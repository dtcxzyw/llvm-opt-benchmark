target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gsm_sim.hf = internal global [258 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_apdu_cla_coding, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @apdu_cla_coding_vals, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_coding_ext, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @apdu_cla_coding_ext_vals, i64 192, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_secure_messaging_ind, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @apdu_cla_secure_messaging_ind_vals, i64 12, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_secure_messaging_ind_ext, %struct._header_field_info { ptr @.str.3, ptr @.str.5, i32 2, i32 8, ptr @apdu_cla_secure_messaging_ind_ext_val, i64 32, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_log_chan, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 3, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_log_chan_ext, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_ins, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @apdu_ins_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_p1, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_p2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_p3, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_sw, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr @sw_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @mf_dfs, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bin_offset, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfi, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @sfi_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_nr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_rand, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_sres, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_kc, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chan_nr, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_le, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chan_op, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @chan_op_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b1, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_prof_dld, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_sms_data_dld, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cb_data_dld, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_menu_sel, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_sms_data_dld_support, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_timer_exp, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim_support, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim_support2, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b2, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cmd_res, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim_support3, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_mo_sms_sim, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim_support4, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ucs2_entry, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ucs2_display, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_display_ext, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b3, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_display_text, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_inkey, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_input, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_more_time, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_play_tone, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_poll_intv, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_polling_off, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_refresh, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b4, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_select_item, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_send_sms, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_send_ss, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_send_ussd, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_set_up_call, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_set_up_menu, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_nmr, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b5, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_evt_list, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_mt_call, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_call_connected, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_call_disconnected, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_location_status, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_user_activity, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_idle_screen, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_cardreader_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b6, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_lang_sel, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_brows_term, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_data_avail, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_chan_status, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_access_techno_change, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_disp_params_changed, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_local_conn, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_nwk_search_mode_change, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b7, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_power_on, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_power_off, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_perform_card_apdu, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_reader_status, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_reader_status_id, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b8, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_timer_start_stop, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_timer_get_current, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_date_tz, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_inkey_binary, %struct._header_field_info { ptr @.str.103, ptr @.str.193, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_set_up_idle_mode_text, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_run_at_command, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_2nd_alpha_setup_call, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_2nd_cc_sim_support, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b9, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_display_text, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_send_dtmf_cmd, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_nmr2, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_lang, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_ta, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_lang_notif, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_launch_browser, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_access_techno, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b10, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_soft_key_support_select_item, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_soft_key_support_set_up_menu, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu2, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b11, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_soft_key_info_max_nb, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b12, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_open_chan, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_close_chan, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_recv_data, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_send_data, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_chan_status, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_serv_search, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_serv_info, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_decl_serv, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b13, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_csd, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_gprs, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_bluetooth, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_irda, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_rs232, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_num_chans, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b14, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_char_height, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_nd, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_nk, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_sizing_supp, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b15, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_char_width, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_var_fonts, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b16, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_display_resize, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_wrapping, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_scrolling, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_attributes, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu3, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_width_red_menu, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b17, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_tcp_remote, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_udp_remote, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_tcp_server, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_tcp_local, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_udp_local, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_direct_com, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_eutran, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_hsdpa, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b18, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_display_text_var_time_out, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_inkey_help, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_usb, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_inkey_var_time_out, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_esn, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_gprs, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_imeisv, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_search_mode_change, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b19, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_tia_eia_version, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu4, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b20, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_tia_iea_is820a_reserved, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b21, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ext_launch_browser_wml, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ext_launch_browser_xhtml, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ext_launch_browser_html, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ext_launch_browser_chtml, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu5, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b22, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_utran_ps_ext_params, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_batt_state, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_play_tone_melody, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_mm_call_set_up_call, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_toolkit_initiated_gba, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_retrieve_mm_msg, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_submit_mm_msg, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_display_mm_msg, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b23, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_set_frames, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_frames_status, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_mms_notif_download, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_alpha_id_refresh_cmd, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_geo_loc_report, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_meid, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_nmr_utran_eutran, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ussd_data_download, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b24, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_class_i_max_nb_frames, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu6, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b25, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_browsing_status, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_mms_transfer_status, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_frame_info_changed, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_iwlan_access_status, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_nw_reject_geran_utran, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_hci_connectivity, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_nw_reject_eutran, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_mult_access_techno_change, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b26, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_csg_cell_select, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_contactless_state_req, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu7, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b27, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu8, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b28, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_align_left, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_align_centre, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_align_right, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_font_size_normal, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_font_size_large, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_font_size_small, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu9, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b29, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_normal, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_bold, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_italic, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_underlined, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_strikethrough, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_text_fg_colour, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_text_bg_colour, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu10, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b30, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_iwlan, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_wsid, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_term_app, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_steering_roaming_refresh, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_activate, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_geo_loc_req, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_broadcast_nw_info, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_steering_roaming_iwlan_refresh, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b31, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_contactless_state_changed, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_csg_cell_discovery, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cnf_params_support_open_chan_server_mode, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_com_ctrl_ims, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cat_over_modem_itf, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_incoming_data_ims, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_ims_registration, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prof_env_cont, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b32, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_ims, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_henb_ip_addr, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_henb_surround_macro, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_launch_params_support_open_chan_server_mode, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_direct_com_support_open_chan_server_mode, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_sec_prof_env_cont, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cat_serv_list_ecat_client, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_support_refresh_enforcement_policy, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b33, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_support_dns_addr_req, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_support_nw_access_name_reuse, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_poll_intv_nego, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu11, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_unknown_byte, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cat_ber_tag, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 2, ptr @ber_tlv_cat_tag_vals, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seek_mode, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 2, ptr @seek_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seek_type, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr @seek_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seek_rec_nr, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_apdu_cla_coding = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Class Coding\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"gsm_sim.apdu.cla.coding\00", align 1
@apdu_cla_coding_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string { i32 8, ptr @.str.522 }, %struct._value_string { i32 10, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"ISO 7816-4 APDU CLA (Class) Byte\00", align 1
@hf_apdu_cla_coding_ext = internal global i32 0, align 4
@apdu_cla_coding_ext_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.521 }, %struct._value_string { i32 3, ptr @.str.522 }, %struct._value_string zeroinitializer], align 16
@hf_apdu_cla_secure_messaging_ind = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Secure Messaging Indication\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"gsm_sim.apdu.cla.secure_messaging_ind\00", align 1
@apdu_cla_secure_messaging_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.525 }, %struct._value_string { i32 2, ptr @.str.526 }, %struct._value_string { i32 3, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_apdu_cla_secure_messaging_ind_ext = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"gsm_sim.apdu.cla.secure_messaging_ind.ext\00", align 1
@apdu_cla_secure_messaging_ind_ext_val = internal constant %struct.true_false_string { ptr @.str.526, ptr @.str.524 }, align 8
@hf_apdu_cla_log_chan = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Logical Channel number\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"gsm_sim.apdu.cla.log_chan\00", align 1
@hf_apdu_cla_log_chan_ext = internal global i32 0, align 4
@hf_apdu_ins = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"gsm_sim.apdu.ins\00", align 1
@apdu_ins_vals = internal constant [38 x %struct._value_string] [%struct._value_string { i32 164, ptr @.str.528 }, %struct._value_string { i32 242, ptr @.str.529 }, %struct._value_string { i32 176, ptr @.str.530 }, %struct._value_string { i32 214, ptr @.str.531 }, %struct._value_string { i32 178, ptr @.str.532 }, %struct._value_string { i32 220, ptr @.str.533 }, %struct._value_string { i32 162, ptr @.str.534 }, %struct._value_string { i32 50, ptr @.str.535 }, %struct._value_string { i32 32, ptr @.str.536 }, %struct._value_string { i32 36, ptr @.str.537 }, %struct._value_string { i32 38, ptr @.str.538 }, %struct._value_string { i32 40, ptr @.str.539 }, %struct._value_string { i32 44, ptr @.str.540 }, %struct._value_string { i32 4, ptr @.str.541 }, %struct._value_string { i32 68, ptr @.str.542 }, %struct._value_string { i32 136, ptr @.str.543 }, %struct._value_string { i32 250, ptr @.str.544 }, %struct._value_string { i32 192, ptr @.str.545 }, %struct._value_string { i32 16, ptr @.str.546 }, %struct._value_string { i32 194, ptr @.str.547 }, %struct._value_string { i32 18, ptr @.str.548 }, %struct._value_string { i32 20, ptr @.str.549 }, %struct._value_string { i32 203, ptr @.str.550 }, %struct._value_string { i32 219, ptr @.str.551 }, %struct._value_string { i32 137, ptr @.str.543 }, %struct._value_string { i32 132, ptr @.str.552 }, %struct._value_string { i32 170, ptr @.str.553 }, %struct._value_string { i32 112, ptr @.str.554 }, %struct._value_string { i32 115, ptr @.str.555 }, %struct._value_string { i32 117, ptr @.str.556 }, %struct._value_string { i32 120, ptr @.str.557 }, %struct._value_string { i32 202, ptr @.str.558 }, %struct._value_string { i32 224, ptr @.str.559 }, %struct._value_string { i32 228, ptr @.str.560 }, %struct._value_string { i32 230, ptr @.str.561 }, %struct._value_string { i32 232, ptr @.str.562 }, %struct._value_string { i32 254, ptr @.str.563 }, %struct._value_string zeroinitializer], align 16
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
@sw_vals = internal constant [53 x %struct._value_string] [%struct._value_string { i32 36864, ptr @.str.564 }, %struct._value_string { i32 37632, ptr @.str.565 }, %struct._value_string { i32 37440, ptr @.str.566 }, %struct._value_string { i32 37888, ptr @.str.567 }, %struct._value_string { i32 37890, ptr @.str.568 }, %struct._value_string { i32 37892, ptr @.str.569 }, %struct._value_string { i32 37896, ptr @.str.570 }, %struct._value_string { i32 38914, ptr @.str.571 }, %struct._value_string { i32 38916, ptr @.str.572 }, %struct._value_string { i32 38920, ptr @.str.573 }, %struct._value_string { i32 38928, ptr @.str.574 }, %struct._value_string { i32 38976, ptr @.str.575 }, %struct._value_string { i32 38992, ptr @.str.576 }, %struct._value_string { i32 27392, ptr @.str.577 }, %struct._value_string { i32 25088, ptr @.str.578 }, %struct._value_string { i32 25217, ptr @.str.579 }, %struct._value_string { i32 25218, ptr @.str.580 }, %struct._value_string { i32 25219, ptr @.str.581 }, %struct._value_string { i32 25221, ptr @.str.582 }, %struct._value_string { i32 25329, ptr @.str.583 }, %struct._value_string { i32 25330, ptr @.str.584 }, %struct._value_string { i32 25331, ptr @.str.585 }, %struct._value_string { i32 25585, ptr @.str.586 }, %struct._value_string { i32 25586, ptr @.str.587 }, %struct._value_string { i32 25600, ptr @.str.588 }, %struct._value_string { i32 25856, ptr @.str.589 }, %struct._value_string { i32 25985, ptr @.str.590 }, %struct._value_string { i32 26368, ptr @.str.591 }, %struct._value_string { i32 27904, ptr @.str.592 }, %struct._value_string { i32 28160, ptr @.str.593 }, %struct._value_string { i32 28416, ptr @.str.594 }, %struct._value_string { i32 26624, ptr @.str.595 }, %struct._value_string { i32 26753, ptr @.str.596 }, %struct._value_string { i32 26754, ptr @.str.597 }, %struct._value_string { i32 26880, ptr @.str.598 }, %struct._value_string { i32 27009, ptr @.str.599 }, %struct._value_string { i32 27010, ptr @.str.600 }, %struct._value_string { i32 27011, ptr @.str.601 }, %struct._value_string { i32 27012, ptr @.str.602 }, %struct._value_string { i32 27013, ptr @.str.603 }, %struct._value_string { i32 27014, ptr @.str.604 }, %struct._value_string { i32 27017, ptr @.str.605 }, %struct._value_string { i32 27264, ptr @.str.606 }, %struct._value_string { i32 27265, ptr @.str.607 }, %struct._value_string { i32 27266, ptr @.str.608 }, %struct._value_string { i32 27267, ptr @.str.609 }, %struct._value_string { i32 27268, ptr @.str.610 }, %struct._value_string { i32 27270, ptr @.str.611 }, %struct._value_string { i32 27271, ptr @.str.612 }, %struct._value_string { i32 27272, ptr @.str.613 }, %struct._value_string { i32 39010, ptr @.str.614 }, %struct._value_string { i32 39011, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [28 x i8] c"ISO 7816-4 APDU Status Word\00", align 1
@hf_file_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"gsm_sim.file_id\00", align 1
@mf_dfs = internal constant [226 x %struct._value_string] [%struct._value_string { i32 16128, ptr @.str.616 }, %struct._value_string { i32 32528, ptr @.str.617 }, %struct._value_string { i32 32544, ptr @.str.618 }, %struct._value_string { i32 32546, ptr @.str.619 }, %struct._value_string { i32 32547, ptr @.str.620 }, %struct._value_string { i32 32549, ptr @.str.621 }, %struct._value_string { i32 32561, ptr @.str.622 }, %struct._value_string { i32 32640, ptr @.str.623 }, %struct._value_string { i32 32656, ptr @.str.624 }, %struct._value_string { i32 32767, ptr @.str.625 }, %struct._value_string { i32 12032, ptr @.str.626 }, %struct._value_string { i32 12037, ptr @.str.627 }, %struct._value_string { i32 12038, ptr @.str.628 }, %struct._value_string { i32 12258, ptr @.str.629 }, %struct._value_string { i32 28422, ptr @.str.630 }, %struct._value_string { i32 28474, ptr @.str.631 }, %struct._value_string { i32 28475, ptr @.str.632 }, %struct._value_string { i32 28476, ptr @.str.633 }, %struct._value_string { i32 28477, ptr @.str.634 }, %struct._value_string { i32 28480, ptr @.str.635 }, %struct._value_string { i32 28482, ptr @.str.636 }, %struct._value_string { i32 28483, ptr @.str.637 }, %struct._value_string { i32 28484, ptr @.str.638 }, %struct._value_string { i32 28487, ptr @.str.639 }, %struct._value_string { i32 28489, ptr @.str.640 }, %struct._value_string { i32 28490, ptr @.str.641 }, %struct._value_string { i32 28491, ptr @.str.642 }, %struct._value_string { i32 28492, ptr @.str.643 }, %struct._value_string { i32 28493, ptr @.str.644 }, %struct._value_string { i32 28494, ptr @.str.645 }, %struct._value_string { i32 28495, ptr @.str.646 }, %struct._value_string { i32 28500, ptr @.str.647 }, %struct._value_string { i32 28421, ptr @.str.648 }, %struct._value_string { i32 28423, ptr @.str.649 }, %struct._value_string { i32 28448, ptr @.str.650 }, %struct._value_string { i32 28464, ptr @.str.651 }, %struct._value_string { i32 28465, ptr @.str.652 }, %struct._value_string { i32 28471, ptr @.str.653 }, %struct._value_string { i32 28472, ptr @.str.654 }, %struct._value_string { i32 28473, ptr @.str.655 }, %struct._value_string { i32 28478, ptr @.str.656 }, %struct._value_string { i32 28479, ptr @.str.657 }, %struct._value_string { i32 28481, ptr @.str.658 }, %struct._value_string { i32 28485, ptr @.str.659 }, %struct._value_string { i32 28486, ptr @.str.660 }, %struct._value_string { i32 28532, ptr @.str.661 }, %struct._value_string { i32 28536, ptr @.str.662 }, %struct._value_string { i32 28539, ptr @.str.663 }, %struct._value_string { i32 28542, ptr @.str.664 }, %struct._value_string { i32 28589, ptr @.str.665 }, %struct._value_string { i32 28590, ptr @.str.666 }, %struct._value_string { i32 28593, ptr @.str.667 }, %struct._value_string { i32 28594, ptr @.str.668 }, %struct._value_string { i32 28595, ptr @.str.669 }, %struct._value_string { i32 28596, ptr @.str.670 }, %struct._value_string { i32 28597, ptr @.str.671 }, %struct._value_string { i32 28598, ptr @.str.672 }, %struct._value_string { i32 28599, ptr @.str.673 }, %struct._value_string { i32 28496, ptr @.str.674 }, %struct._value_string { i32 28497, ptr @.str.675 }, %struct._value_string { i32 28498, ptr @.str.676 }, %struct._value_string { i32 28499, ptr @.str.677 }, %struct._value_string { i32 28500, ptr @.str.647 }, %struct._value_string { i32 28512, ptr @.str.678 }, %struct._value_string { i32 28513, ptr @.str.679 }, %struct._value_string { i32 28514, ptr @.str.680 }, %struct._value_string { i32 28515, ptr @.str.681 }, %struct._value_string { i32 28516, ptr @.str.682 }, %struct._value_string { i32 24368, ptr @.str.683 }, %struct._value_string { i32 24369, ptr @.str.684 }, %struct._value_string { i32 24370, ptr @.str.685 }, %struct._value_string { i32 24371, ptr @.str.686 }, %struct._value_string { i32 24380, ptr @.str.687 }, %struct._value_string { i32 24384, ptr @.str.688 }, %struct._value_string { i32 24416, ptr @.str.689 }, %struct._value_string { i32 24432, ptr @.str.690 }, %struct._value_string { i32 24378, ptr @.str.691 }, %struct._value_string { i32 24379, ptr @.str.692 }, %struct._value_string { i32 24400, ptr @.str.693 }, %struct._value_string { i32 24464, ptr @.str.694 }, %struct._value_string { i32 24480, ptr @.str.695 }, %struct._value_string { i32 24496, ptr @.str.696 }, %struct._value_string { i32 24512, ptr @.str.697 }, %struct._value_string { i32 28416, ptr @.str.698 }, %struct._value_string { i32 28417, ptr @.str.699 }, %struct._value_string { i32 28418, ptr @.str.700 }, %struct._value_string { i32 28419, ptr @.str.701 }, %struct._value_string { i32 28420, ptr @.str.702 }, %struct._value_string { i32 28422, ptr @.str.630 }, %struct._value_string { i32 28423, ptr @.str.649 }, %struct._value_string { i32 28424, ptr @.str.703 }, %struct._value_string { i32 28425, ptr @.str.704 }, %struct._value_string { i32 28460, ptr @.str.705 }, %struct._value_string { i32 28465, ptr @.str.652 }, %struct._value_string { i32 28466, ptr @.str.706 }, %struct._value_string { i32 28471, ptr @.str.653 }, %struct._value_string { i32 28473, ptr @.str.655 }, %struct._value_string { i32 28475, ptr @.str.632 }, %struct._value_string { i32 28476, ptr @.str.633 }, %struct._value_string { i32 28478, ptr @.str.656 }, %struct._value_string { i32 28479, ptr @.str.657 }, %struct._value_string { i32 28480, ptr @.str.635 }, %struct._value_string { i32 28482, ptr @.str.636 }, %struct._value_string { i32 28483, ptr @.str.637 }, %struct._value_string { i32 28485, ptr @.str.659 }, %struct._value_string { i32 28486, ptr @.str.660 }, %struct._value_string { i32 28487, ptr @.str.639 }, %struct._value_string { i32 28488, ptr @.str.707 }, %struct._value_string { i32 28491, ptr @.str.642 }, %struct._value_string { i32 28492, ptr @.str.643 }, %struct._value_string { i32 28493, ptr @.str.644 }, %struct._value_string { i32 28496, ptr @.str.674 }, %struct._value_string { i32 28501, ptr @.str.645 }, %struct._value_string { i32 28502, ptr @.str.708 }, %struct._value_string { i32 28503, ptr @.str.709 }, %struct._value_string { i32 28504, ptr @.str.710 }, %struct._value_string { i32 28507, ptr @.str.711 }, %struct._value_string { i32 28508, ptr @.str.712 }, %struct._value_string { i32 28512, ptr @.str.678 }, %struct._value_string { i32 28513, ptr @.str.679 }, %struct._value_string { i32 28514, ptr @.str.680 }, %struct._value_string { i32 28531, ptr @.str.713 }, %struct._value_string { i32 28536, ptr @.str.662 }, %struct._value_string { i32 28539, ptr @.str.663 }, %struct._value_string { i32 28542, ptr @.str.664 }, %struct._value_string { i32 28544, ptr @.str.714 }, %struct._value_string { i32 28545, ptr @.str.715 }, %struct._value_string { i32 28546, ptr @.str.716 }, %struct._value_string { i32 28547, ptr @.str.717 }, %struct._value_string { i32 28589, ptr @.str.665 }, %struct._value_string { i32 28593, ptr @.str.667 }, %struct._value_string { i32 28594, ptr @.str.668 }, %struct._value_string { i32 28595, ptr @.str.669 }, %struct._value_string { i32 28596, ptr @.str.670 }, %struct._value_string { i32 28597, ptr @.str.671 }, %struct._value_string { i32 28598, ptr @.str.672 }, %struct._value_string { i32 28599, ptr @.str.673 }, %struct._value_string { i32 28611, ptr @.str.718 }, %struct._value_string { i32 28612, ptr @.str.719 }, %struct._value_string { i32 28613, ptr @.str.720 }, %struct._value_string { i32 28614, ptr @.str.721 }, %struct._value_string { i32 28615, ptr @.str.722 }, %struct._value_string { i32 28616, ptr @.str.723 }, %struct._value_string { i32 28617, ptr @.str.724 }, %struct._value_string { i32 28618, ptr @.str.725 }, %struct._value_string { i32 28619, ptr @.str.726 }, %struct._value_string { i32 28620, ptr @.str.727 }, %struct._value_string { i32 28621, ptr @.str.728 }, %struct._value_string { i32 28622, ptr @.str.729 }, %struct._value_string { i32 28623, ptr @.str.730 }, %struct._value_string { i32 28624, ptr @.str.731 }, %struct._value_string { i32 28625, ptr @.str.732 }, %struct._value_string { i32 28626, ptr @.str.733 }, %struct._value_string { i32 28627, ptr @.str.675 }, %struct._value_string { i32 28628, ptr @.str.734 }, %struct._value_string { i32 28629, ptr @.str.735 }, %struct._value_string { i32 28630, ptr @.str.736 }, %struct._value_string { i32 28631, ptr @.str.737 }, %struct._value_string { i32 28632, ptr @.str.738 }, %struct._value_string { i32 28633, ptr @.str.739 }, %struct._value_string { i32 28634, ptr @.str.740 }, %struct._value_string { i32 28635, ptr @.str.741 }, %struct._value_string { i32 28636, ptr @.str.742 }, %struct._value_string { i32 28637, ptr @.str.743 }, %struct._value_string { i32 28638, ptr @.str.744 }, %struct._value_string { i32 28639, ptr @.str.745 }, %struct._value_string { i32 28642, ptr @.str.746 }, %struct._value_string { i32 28643, ptr @.str.747 }, %struct._value_string { i32 28644, ptr @.str.748 }, %struct._value_string { i32 28646, ptr @.str.749 }, %struct._value_string { i32 28647, ptr @.str.750 }, %struct._value_string { i32 28652, ptr @.str.751 }, %struct._value_string { i32 28653, ptr @.str.752 }, %struct._value_string { i32 28654, ptr @.str.753 }, %struct._value_string { i32 28655, ptr @.str.754 }, %struct._value_string { i32 28656, ptr @.str.755 }, %struct._value_string { i32 28657, ptr @.str.756 }, %struct._value_string { i32 28658, ptr @.str.757 }, %struct._value_string { i32 28659, ptr @.str.758 }, %struct._value_string { i32 28660, ptr @.str.759 }, %struct._value_string { i32 28661, ptr @.str.760 }, %struct._value_string { i32 28662, ptr @.str.759 }, %struct._value_string { i32 28663, ptr @.str.761 }, %struct._value_string { i32 28665, ptr @.str.762 }, %struct._value_string { i32 28666, ptr @.str.763 }, %struct._value_string { i32 28667, ptr @.str.764 }, %struct._value_string { i32 28668, ptr @.str.765 }, %struct._value_string { i32 28669, ptr @.str.766 }, %struct._value_string { i32 28670, ptr @.str.767 }, %struct._value_string { i32 28671, ptr @.str.768 }, %struct._value_string { i32 20225, ptr @.str.769 }, %struct._value_string { i32 20226, ptr @.str.770 }, %struct._value_string { i32 20227, ptr @.str.771 }, %struct._value_string { i32 20228, ptr @.str.772 }, %struct._value_string { i32 20229, ptr @.str.773 }, %struct._value_string { i32 20230, ptr @.str.774 }, %struct._value_string { i32 20231, ptr @.str.775 }, %struct._value_string { i32 20232, ptr @.str.776 }, %struct._value_string { i32 20233, ptr @.str.777 }, %struct._value_string { i32 20234, ptr @.str.778 }, %struct._value_string { i32 20235, ptr @.str.779 }, %struct._value_string { i32 20236, ptr @.str.780 }, %struct._value_string { i32 20241, ptr @.str.781 }, %struct._value_string { i32 20242, ptr @.str.782 }, %struct._value_string { i32 20243, ptr @.str.783 }, %struct._value_string { i32 20244, ptr @.str.784 }, %struct._value_string { i32 20245, ptr @.str.785 }, %struct._value_string { i32 20246, ptr @.str.786 }, %struct._value_string { i32 20249, ptr @.str.787 }, %struct._value_string { i32 20250, ptr @.str.788 }, %struct._value_string { i32 20256, ptr @.str.789 }, %struct._value_string { i32 20257, ptr @.str.790 }, %struct._value_string { i32 20258, ptr @.str.791 }, %struct._value_string { i32 20259, ptr @.str.792 }, %struct._value_string { i32 20260, ptr @.str.793 }, %struct._value_string { i32 20261, ptr @.str.794 }, %struct._value_string { i32 20262, ptr @.str.795 }, %struct._value_string { i32 20272, ptr @.str.796 }, %struct._value_string { i32 20282, ptr @.str.631 }, %struct._value_string { i32 20283, ptr @.str.797 }, %struct._value_string { i32 20298, ptr @.str.641 }, %struct._value_string { i32 20299, ptr @.str.798 }, %struct._value_string { i32 20300, ptr @.str.799 }, %struct._value_string { i32 20304, ptr @.str.800 }, %struct._value_string { i32 20305, ptr @.str.801 }, %struct._value_string zeroinitializer], align 16
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
@sfi_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.803 }, %struct._value_string { i32 3, ptr @.str.804 }, %struct._value_string { i32 4, ptr @.str.805 }, %struct._value_string { i32 5, ptr @.str.806 }, %struct._value_string { i32 6, ptr @.str.807 }, %struct._value_string { i32 7, ptr @.str.808 }, %struct._value_string { i32 8, ptr @.str.809 }, %struct._value_string { i32 9, ptr @.str.810 }, %struct._value_string { i32 10, ptr @.str.811 }, %struct._value_string { i32 11, ptr @.str.812 }, %struct._value_string { i32 12, ptr @.str.813 }, %struct._value_string { i32 13, ptr @.str.814 }, %struct._value_string { i32 14, ptr @.str.815 }, %struct._value_string { i32 15, ptr @.str.816 }, %struct._value_string { i32 16, ptr @.str.817 }, %struct._value_string { i32 17, ptr @.str.818 }, %struct._value_string { i32 18, ptr @.str.819 }, %struct._value_string { i32 19, ptr @.str.820 }, %struct._value_string { i32 20, ptr @.str.821 }, %struct._value_string { i32 21, ptr @.str.822 }, %struct._value_string { i32 22, ptr @.str.823 }, %struct._value_string { i32 23, ptr @.str.824 }, %struct._value_string { i32 24, ptr @.str.825 }, %struct._value_string { i32 25, ptr @.str.826 }, %struct._value_string { i32 26, ptr @.str.827 }, %struct._value_string { i32 27, ptr @.str.828 }, %struct._value_string { i32 28, ptr @.str.829 }, %struct._value_string { i32 29, ptr @.str.830 }, %struct._value_string { i32 30, ptr @.str.831 }, %struct._value_string zeroinitializer], align 16
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
@chan_op_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.832 }, %struct._value_string { i32 128, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
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
@ber_tlv_cat_tag_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 207, ptr @.str.834 }, %struct._value_string { i32 208, ptr @.str.835 }, %struct._value_string { i32 209, ptr @.str.836 }, %struct._value_string { i32 210, ptr @.str.837 }, %struct._value_string { i32 211, ptr @.str.838 }, %struct._value_string { i32 212, ptr @.str.839 }, %struct._value_string { i32 213, ptr @.str.840 }, %struct._value_string { i32 214, ptr @.str.841 }, %struct._value_string { i32 215, ptr @.str.842 }, %struct._value_string { i32 216, ptr @.str.843 }, %struct._value_string { i32 217, ptr @.str.844 }, %struct._value_string { i32 218, ptr @.str.845 }, %struct._value_string { i32 219, ptr @.str.366 }, %struct._value_string { i32 220, ptr @.str.846 }, %struct._value_string { i32 221, ptr @.str.847 }, %struct._value_string zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [37 x i8] c"Card Application Toolkit BER-TLV tag\00", align 1
@hf_seek_mode = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [10 x i8] c"Seek Mode\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"gsm_sim.seek_mode\00", align 1
@seek_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.848 }, %struct._value_string { i32 2, ptr @.str.849 }, %struct._value_string { i32 3, ptr @.str.850 }, %struct._value_string { i32 4, ptr @.str.851 }, %struct._value_string zeroinitializer], align 16
@hf_seek_type = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [10 x i8] c"Seek Type\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"gsm_sim.seek_type\00", align 1
@seek_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.852 }, %struct._value_string { i32 2, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
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
@.str.518 = private unnamed_addr constant [12 x i8] c"gsmtap.type\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c"etsi_cat\00", align 1
@sub_handle_cap = internal global ptr null, align 8
@.str.521 = private unnamed_addr constant [15 x i8] c"ISO/IEC 7816-4\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c"ETSI TS 102.221\00", align 1
@.str.523 = private unnamed_addr constant [39 x i8] c"ISO/IEC 7816-4 unless stated otherwise\00", align 1
@.str.524 = private unnamed_addr constant [37 x i8] c"No SM used between terminal and card\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"Proprietary SM format\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"Command header not authenticated\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"Command header authenticated\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"READ BINARY\00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c"UPDATE BINARY\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"READ RECORD\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"UPDATE RECORD\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"SEARCH RECORD\00", align 1
@.str.535 = private unnamed_addr constant [9 x i8] c"INCREASE\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"VERIFY CHV\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"CHANGE CHV\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"DISABLE CHV\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"ENABLE CHV\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"UNBLOCK CHV\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"INVALIDATE / REHABILITATE\00", align 1
@.str.542 = private unnamed_addr constant [24 x i8] c"REHABILITATE / ACTIVATE\00", align 1
@.str.543 = private unnamed_addr constant [33 x i8] c"RUN GSM ALGORITHM / AUTHENTICATE\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"SLEEP\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"GET RESPONSE\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"TERMINAL PROFILE\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"ENVELOPE\00", align 1
@.str.548 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"TERMINAL RESPONSE\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"RETRIEVE DATA\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"SET DATA\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"GET CHALLENGE\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"TERMINAL CAPABILITY\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"MANAGE CHANNEL\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"MANAGE SECURE CHANNEL\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c"TRANSACT DATA\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"GET IDENTITY\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"GET DATA\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"CREATE FILE\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"DELETE FILE\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"TERMINATE DF\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"TERMINATE EF\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"TERMINATE CARD USAGE\00", align 1
@.str.564 = private unnamed_addr constant [29 x i8] c"Normal ending of the command\00", align 1
@.str.565 = private unnamed_addr constant [32 x i8] c"SIM Application Toolkit is busy\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"Memory problem\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"No EF selected\00", align 1
@.str.568 = private unnamed_addr constant [31 x i8] c"Out of range (invalid address)\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"File ID not found\00", align 1
@.str.570 = private unnamed_addr constant [38 x i8] c"File is inconsistent with the command\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"No CHV initialized\00", align 1
@.str.572 = private unnamed_addr constant [55 x i8] c"Access condition not fulfilled / authentication failed\00", align 1
@.str.573 = private unnamed_addr constant [33 x i8] c"In contradiction with CHV status\00", align 1
@.str.574 = private unnamed_addr constant [42 x i8] c"In contradiction with invalidation status\00", align 1
@.str.575 = private unnamed_addr constant [61 x i8] c"Unsuccessful CHV verification, no attempt left / CHV blocked\00", align 1
@.str.576 = private unnamed_addr constant [48 x i8] c"Increase cannot be performed, max value reached\00", align 1
@.str.577 = private unnamed_addr constant [29 x i8] c"Incorrect parameter P1 or P2\00", align 1
@.str.578 = private unnamed_addr constant [66 x i8] c"Warning: No information given, state of volatile memory unchanged\00", align 1
@.str.579 = private unnamed_addr constant [48 x i8] c"Warning: Part of returned data may be corrupted\00", align 1
@.str.580 = private unnamed_addr constant [60 x i8] c"Warning: End of file/record reached before reading Le bytes\00", align 1
@.str.581 = private unnamed_addr constant [35 x i8] c"Warning: Selected file invalidated\00", align 1
@.str.582 = private unnamed_addr constant [44 x i8] c"Warning: Selected file in termination state\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"Warning: More data available\00", align 1
@.str.584 = private unnamed_addr constant [59 x i8] c"Warning: More data available and proactive command pending\00", align 1
@.str.585 = private unnamed_addr constant [33 x i8] c"Warning: Response data available\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"Warning: More data expected\00", align 1
@.str.587 = private unnamed_addr constant [58 x i8] c"Warning: More data expected and proactive command pending\00", align 1
@.str.588 = private unnamed_addr constant [56 x i8] c"Execution error: No information given, memory unchanged\00", align 1
@.str.589 = private unnamed_addr constant [54 x i8] c"Execution error: No information given, memory changed\00", align 1
@.str.590 = private unnamed_addr constant [32 x i8] c"Execution error: Memory problem\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"Wrong length\00", align 1
@.str.592 = private unnamed_addr constant [42 x i8] c"Instruction code not supported or invalid\00", align 1
@.str.593 = private unnamed_addr constant [20 x i8] c"Class not supported\00", align 1
@.str.594 = private unnamed_addr constant [40 x i8] c"Technical problem, no precise diagnosis\00", align 1
@.str.595 = private unnamed_addr constant [30 x i8] c"Function in CLA not supported\00", align 1
@.str.596 = private unnamed_addr constant [61 x i8] c"Function in CLA not supported: Logical channel not supported\00", align 1
@.str.597 = private unnamed_addr constant [62 x i8] c"Function in CLA not supported: Secure messaging not supported\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"Command not allowed\00", align 1
@.str.599 = private unnamed_addr constant [62 x i8] c"Command not allowed: Command incompatible with file structure\00", align 1
@.str.600 = private unnamed_addr constant [51 x i8] c"Command not allowed: Security status not satisfied\00", align 1
@.str.601 = private unnamed_addr constant [55 x i8] c"Command not allowed: Authentication/PIN method blocked\00", align 1
@.str.602 = private unnamed_addr constant [45 x i8] c"Command not allowed: Referenced data invalid\00", align 1
@.str.603 = private unnamed_addr constant [53 x i8] c"Command not allowed: Conditions of use not satisfied\00", align 1
@.str.604 = private unnamed_addr constant [36 x i8] c"Command not allowed: No EF selected\00", align 1
@.str.605 = private unnamed_addr constant [61 x i8] c"Command not allowed: Secure channel - security not satisfied\00", align 1
@.str.606 = private unnamed_addr constant [57 x i8] c"Wrong parameters: Incorrect parameters in the data field\00", align 1
@.str.607 = private unnamed_addr constant [41 x i8] c"Wrong parameters: Function not supported\00", align 1
@.str.608 = private unnamed_addr constant [33 x i8] c"Wrong parameters: File not found\00", align 1
@.str.609 = private unnamed_addr constant [35 x i8] c"Wrong parameters: Record not found\00", align 1
@.str.610 = private unnamed_addr constant [42 x i8] c"Wrong parameters: Not enough memory space\00", align 1
@.str.611 = private unnamed_addr constant [37 x i8] c"Wrong parameters: Incorrect P1 to P2\00", align 1
@.str.612 = private unnamed_addr constant [48 x i8] c"Wrong parameters: Lc inconsistent with P1 to P2\00", align 1
@.str.613 = private unnamed_addr constant [44 x i8] c"Wrong parameters: Referenced data not found\00", align 1
@.str.614 = private unnamed_addr constant [43 x i8] c"Authentication error, application specific\00", align 1
@.str.615 = private unnamed_addr constant [40 x i8] c"Security session or association expired\00", align 1
@.str.616 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"DF.TELECOM\00", align 1
@.str.618 = private unnamed_addr constant [7 x i8] c"DF.GSM\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"DF.IS-41\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"DF.FP-CTS\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"DF.CDMA\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"DF.iDEN\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"DF.PDC\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"DF.TETRA\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"ADF\00", align 1
@.str.626 = private unnamed_addr constant [7 x i8] c"EF.DIR\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"EF.ELP\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"EF.PL\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"EF.ICCID\00", align 1
@.str.630 = private unnamed_addr constant [7 x i8] c"EF.ARR\00", align 1
@.str.631 = private unnamed_addr constant [7 x i8] c"EF.ADN\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"EF.FDN\00", align 1
@.str.633 = private unnamed_addr constant [7 x i8] c"EF.SMS\00", align 1
@.str.634 = private unnamed_addr constant [7 x i8] c"EF.CCP\00", align 1
@.str.635 = private unnamed_addr constant [10 x i8] c"EF.MSISDN\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"EF.SMSP\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"EF.SMSS\00", align 1
@.str.638 = private unnamed_addr constant [7 x i8] c"EF.LND\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"EF.SMSR\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"EF.SDN\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"EF.EXT1\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"EF.EXT2\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"EF.EXT3\00", align 1
@.str.644 = private unnamed_addr constant [7 x i8] c"EF.BDN\00", align 1
@.str.645 = private unnamed_addr constant [8 x i8] c"EF.EXT4\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"EF.ECCP\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"EF.SUME\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"EF.LP\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"EF.IMSI\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"EF.Kc\00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"EF.PLMNsel\00", align 1
@.str.652 = private unnamed_addr constant [10 x i8] c"EF.HPPLMN\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"EF.ACMax\00", align 1
@.str.654 = private unnamed_addr constant [7 x i8] c"EF.SST\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"EF.ACM\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"EF.GID1\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"EF.GID2\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"EF.PUCT\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"EF.CBMI\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"EF.SPN\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"EF.BCCH\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"EF.ACC\00", align 1
@.str.663 = private unnamed_addr constant [9 x i8] c"EF.FPLMN\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"EF.LOCI\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c"EF.AD\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"EF.PHASE\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"EF.VGCS\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"EF.VGCSS\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"EF.VBS\00", align 1
@.str.670 = private unnamed_addr constant [8 x i8] c"EF.VBSS\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"EF.eMLPP\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"EF.AAeM\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"EF.ECC\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"EF.CBMIR\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"EF.NIA\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"EF.KcGPRS\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"EF.LOCIGPRS\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"EF.PLMNwAcT\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"EF.OPLMNwAcT\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"EF.HPLMNAcT\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"EF.CPBCCH\00", align 1
@.str.682 = private unnamed_addr constant [11 x i8] c"EF.INVSCAN\00", align 1
@.str.683 = private unnamed_addr constant [11 x i8] c"DF.IRIDIUM\00", align 1
@.str.684 = private unnamed_addr constant [10 x i8] c"DF.GLOBST\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"DF.ICO\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"DF.ACeS\00", align 1
@.str.687 = private unnamed_addr constant [8 x i8] c"DF.MExE\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"DF.EIA/TIA-533/DF.WLAN\00", align 1
@.str.689 = private unnamed_addr constant [7 x i8] c"DF.CTS\00", align 1
@.str.690 = private unnamed_addr constant [9 x i8] c"DF.SoLSA\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"DF.PHONEBOOK\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"DF.GSM-ACCESS\00", align 1
@.str.693 = private unnamed_addr constant [7 x i8] c"DF.HNB\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"DF.ProSe\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"DF.ACDC\00", align 1
@.str.696 = private unnamed_addr constant [6 x i8] c"DF.TV\00", align 1
@.str.697 = private unnamed_addr constant [7 x i8] c"DF.5GS\00", align 1
@.str.698 = private unnamed_addr constant [14 x i8] c"EF.5GAuthKeys\00", align 1
@.str.699 = private unnamed_addr constant [27 x i8] c"EF.5GS3GPPAccessNASSecCtxt\00", align 1
@.str.700 = private unnamed_addr constant [30 x i8] c"EF.5GSnon3GPPAccessNASSecCtxt\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"EF.SCICI\00", align 1
@.str.702 = private unnamed_addr constant [20 x i8] c"EF.UACAcessIdConfig\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"EF.Keys\00", align 1
@.str.704 = private unnamed_addr constant [10 x i8] c"EF.KeysPS\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"EF.DCK\00", align 1
@.str.706 = private unnamed_addr constant [7 x i8] c"EF.CNL\00", align 1
@.str.707 = private unnamed_addr constant [9 x i8] c"EF.CBMID\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"EF.EST\00", align 1
@.str.709 = private unnamed_addr constant [7 x i8] c"EF.ACL\00", align 1
@.str.710 = private unnamed_addr constant [7 x i8] c"EF.CMI\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"EF.START-HFN\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"EF.THRESHOLD\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"EF.PSLOCI\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"EF.ICI\00", align 1
@.str.715 = private unnamed_addr constant [7 x i8] c"EF.OCI\00", align 1
@.str.716 = private unnamed_addr constant [7 x i8] c"EF.ICT\00", align 1
@.str.717 = private unnamed_addr constant [7 x i8] c"EF.OCT\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"EF.Hiddenkey\00", align 1
@.str.719 = private unnamed_addr constant [10 x i8] c"EF.NETPAR\00", align 1
@.str.720 = private unnamed_addr constant [7 x i8] c"EF.PNN\00", align 1
@.str.721 = private unnamed_addr constant [7 x i8] c"EF.OPL\00", align 1
@.str.722 = private unnamed_addr constant [8 x i8] c"EF.MBDN\00", align 1
@.str.723 = private unnamed_addr constant [8 x i8] c"EF.EXT6\00", align 1
@.str.724 = private unnamed_addr constant [7 x i8] c"EF.MBI\00", align 1
@.str.725 = private unnamed_addr constant [8 x i8] c"EF.MWIS\00", align 1
@.str.726 = private unnamed_addr constant [8 x i8] c"EF.CFIS\00", align 1
@.str.727 = private unnamed_addr constant [8 x i8] c"EF.EXT7\00", align 1
@.str.728 = private unnamed_addr constant [8 x i8] c"EF.SPDI\00", align 1
@.str.729 = private unnamed_addr constant [8 x i8] c"EF.MMSN\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"EF.EXT8\00", align 1
@.str.731 = private unnamed_addr constant [10 x i8] c"EF.MMSICP\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"EF.MMSUP\00", align 1
@.str.733 = private unnamed_addr constant [10 x i8] c"EF.MMSUCP\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"EF.VGCSCA\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"EF.VBSCA\00", align 1
@.str.736 = private unnamed_addr constant [8 x i8] c"EF.GBAP\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"EF.MSK\00", align 1
@.str.738 = private unnamed_addr constant [7 x i8] c"EF.MUK\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"EF.EHPLMN\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"EF.GBANL\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"EF.EHPLMNPI\00", align 1
@.str.742 = private unnamed_addr constant [12 x i8] c"EF.LRPLMNSI\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"EF.NAFKCA\00", align 1
@.str.744 = private unnamed_addr constant [8 x i8] c"EF.SPNI\00", align 1
@.str.745 = private unnamed_addr constant [8 x i8] c"EF.PNNI\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"EF.NCP-IP\00", align 1
@.str.747 = private unnamed_addr constant [11 x i8] c"EF.EPSLOCI\00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"EF.EPSNSC\00", align 1
@.str.749 = private unnamed_addr constant [7 x i8] c"EF.UFC\00", align 1
@.str.750 = private unnamed_addr constant [12 x i8] c"EF.UICCIARI\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c"EF.PWS\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"EF.FDNURI\00", align 1
@.str.753 = private unnamed_addr constant [10 x i8] c"EF.BDNURI\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"EF.SDNURI\00", align 1
@.str.755 = private unnamed_addr constant [7 x i8] c"EF.IWL\00", align 1
@.str.756 = private unnamed_addr constant [7 x i8] c"EF.IPS\00", align 1
@.str.757 = private unnamed_addr constant [7 x i8] c"EF.IPD\00", align 1
@.str.758 = private unnamed_addr constant [10 x i8] c"EF.ePDGId\00", align 1
@.str.759 = private unnamed_addr constant [17 x i8] c"EF.ePDGSelection\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"EF.ePDGIdEm\00", align 1
@.str.761 = private unnamed_addr constant [17 x i8] c"EF.FromPreferred\00", align 1
@.str.762 = private unnamed_addr constant [17 x i8] c"EF.3GPPPSDATAOFF\00", align 1
@.str.763 = private unnamed_addr constant [28 x i8] c"EF.3GPPPSDATAOFFservicelist\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"EF.TVCONFIG\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"EF.XCAPConfigData\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"EF.EARFCNList\00", align 1
@.str.767 = private unnamed_addr constant [30 x i8] c"EF.5GS3GPPLocationInformation\00", align 1
@.str.768 = private unnamed_addr constant [33 x i8] c"EF.5GSnon3GPPLocationInformation\00", align 1
@.str.769 = private unnamed_addr constant [15 x i8] c"EF.5GS3GPPLOCI\00", align 1
@.str.770 = private unnamed_addr constant [16 x i8] c"EF.5GSN3GPPLOCI\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"EF.5GS3GPPNSC\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"EF.5GSN3GPPNSC\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"EF.5GAUTHKEYS\00", align 1
@.str.774 = private unnamed_addr constant [11 x i8] c"EF.UAC_AIC\00", align 1
@.str.775 = private unnamed_addr constant [18 x i8] c"EF.SUCI_Calc_Info\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"EF.OPL5G\00", align 1
@.str.777 = private unnamed_addr constant [21 x i8] c"EF.EFSUPI_NAI/EF.PBC\00", align 1
@.str.778 = private unnamed_addr constant [29 x i8] c"EF.Routing_Indicator/EF.PBC1\00", align 1
@.str.779 = private unnamed_addr constant [8 x i8] c"EF.URSP\00", align 1
@.str.780 = private unnamed_addr constant [13 x i8] c"EF.TN3GPPSNN\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"EF.ANRA\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"EF.ANRA1\00", align 1
@.str.783 = private unnamed_addr constant [8 x i8] c"EF.ANRB\00", align 1
@.str.784 = private unnamed_addr constant [9 x i8] c"EF.ANRB1\00", align 1
@.str.785 = private unnamed_addr constant [8 x i8] c"EF.ANRC\00", align 1
@.str.786 = private unnamed_addr constant [9 x i8] c"EF.ANRC1\00", align 1
@.str.787 = private unnamed_addr constant [7 x i8] c"EF.SNE\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"EF.SNE1\00", align 1
@.str.789 = private unnamed_addr constant [8 x i8] c"EF.UID1\00", align 1
@.str.790 = private unnamed_addr constant [7 x i8] c"EF.UID\00", align 1
@.str.791 = private unnamed_addr constant [7 x i8] c"EF.FSC\00", align 1
@.str.792 = private unnamed_addr constant [6 x i8] c"EF.CC\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"EF.PUID\00", align 1
@.str.794 = private unnamed_addr constant [8 x i8] c"EF.GRP1\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"EF.GRP\00", align 1
@.str.796 = private unnamed_addr constant [7 x i8] c"EF.PBR\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"EF.ADN1\00", align 1
@.str.798 = private unnamed_addr constant [7 x i8] c"EF.AAS\00", align 1
@.str.799 = private unnamed_addr constant [7 x i8] c"EF.GAS\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"EF.EMAIL\00", align 1
@.str.801 = private unnamed_addr constant [10 x i8] c"EF.EMAIL1\00", align 1
@.str.802 = private unnamed_addr constant [21 x i8] c"Emergency call codes\00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"Language indication\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"Administrative data\00", align 1
@.str.805 = private unnamed_addr constant [19 x i8] c"USIM service table\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"Enabled services table\00", align 1
@.str.807 = private unnamed_addr constant [21 x i8] c"Access control class\00", align 1
@.str.808 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.809 = private unnamed_addr constant [29 x i8] c"Ciphering and integrity keys\00", align 1
@.str.810 = private unnamed_addr constant [56 x i8] c"Ciphering and integrity keys for packet switched domain\00", align 1
@.str.811 = private unnamed_addr constant [19 x i8] c"User PLMN selector\00", align 1
@.str.812 = private unnamed_addr constant [21 x i8] c"Location information\00", align 1
@.str.813 = private unnamed_addr constant [37 x i8] c"Packet switched location information\00", align 1
@.str.814 = private unnamed_addr constant [16 x i8] c"Forbidden PLMNs\00", align 1
@.str.815 = private unnamed_addr constant [6 x i8] c"CBMID\00", align 1
@.str.816 = private unnamed_addr constant [18 x i8] c"Hyperframe number\00", align 1
@.str.817 = private unnamed_addr constant [35 x i8] c"Maximum value of hyperframe number\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"Operator PLMN selector\00", align 1
@.str.819 = private unnamed_addr constant [35 x i8] c"Higher Priority PLMN search period\00", align 1
@.str.820 = private unnamed_addr constant [34 x i8] c"Preferred HPLMN access technology\00", align 1
@.str.821 = private unnamed_addr constant [26 x i8] c"Incoming call information\00", align 1
@.str.822 = private unnamed_addr constant [26 x i8] c"Outgoing call information\00", align 1
@.str.823 = private unnamed_addr constant [38 x i8] c"Capability configuration parameters 2\00", align 1
@.str.824 = private unnamed_addr constant [22 x i8] c"Access Rule Reference\00", align 1
@.str.825 = private unnamed_addr constant [25 x i8] c"EPS NAS Security Context\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"PLMN Network Name\00", align 1
@.str.827 = private unnamed_addr constant [22 x i8] c"Operator Network List\00", align 1
@.str.828 = private unnamed_addr constant [37 x i8] c"Service Provider Display Information\00", align 1
@.str.829 = private unnamed_addr constant [23 x i8] c"Accumulated Call Meter\00", align 1
@.str.830 = private unnamed_addr constant [17 x i8] c"Equivalent HPLMN\00", align 1
@.str.831 = private unnamed_addr constant [25 x i8] c"EPS location information\00", align 1
@.str.832 = private unnamed_addr constant [13 x i8] c"Open Channel\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"Close Channel\00", align 1
@.str.834 = private unnamed_addr constant [46 x i8] c"Reserved for proprietary use (terminal->UICC)\00", align 1
@.str.835 = private unnamed_addr constant [18 x i8] c"Proactive Command\00", align 1
@.str.836 = private unnamed_addr constant [33 x i8] c"GSM/3GPP/3GPP2 - SMS-PP Download\00", align 1
@.str.837 = private unnamed_addr constant [41 x i8] c"GSM/3GPP/3GPP2 - Cell Broadcast Download\00", align 1
@.str.838 = private unnamed_addr constant [15 x i8] c"Menu selection\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"Call Control\00", align 1
@.str.840 = private unnamed_addr constant [34 x i8] c"GSM/3G - MO Short Message control\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"Event Download\00", align 1
@.str.842 = private unnamed_addr constant [17 x i8] c"Timer Expiration\00", align 1
@.str.843 = private unnamed_addr constant [38 x i8] c"Reserved for intra-UICC communication\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"3G - USSD Download\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"MMS Transfer status\00", align 1
@.str.846 = private unnamed_addr constant [21 x i8] c"Terminal application\00", align 1
@.str.847 = private unnamed_addr constant [37 x i8] c"3G - Geographical Location Reporting\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"from the beginning forward\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"from the end backward\00", align 1
@.str.850 = private unnamed_addr constant [31 x i8] c"from the next location forward\00", align 1
@.str.851 = private unnamed_addr constant [36 x i8] c"from the previous location backward\00", align 1
@.str.852 = private unnamed_addr constant [33 x i8] c"update record pointer, no output\00", align 1
@.str.853 = private unnamed_addr constant [44 x i8] c"update record pointer, return record number\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.855 = private unnamed_addr constant [5 x i8] c"%01x\00", align 1
@.str.856 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.857 = private unnamed_addr constant [11 x i8] c"Parent DF \00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"Application %s \00", align 1
@.str.859 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.860 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.861 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.862 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.863 = private unnamed_addr constant [9 x i8] c"File %s \00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"Offset=%u \00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"RecordNr=%u \00", align 1
@.str.866 = private unnamed_addr constant [8 x i8] c"CHV=%u \00", align 1
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
@.str.867 = private unnamed_addr constant [14 x i8] c"Operation=%s \00", align 1
@.str.868 = private unnamed_addr constant [18 x i8] c"(assign channel) \00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"(channel: %d) \00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"Status Word: %04x %s\00", align 1
@.str.871 = private unnamed_addr constant [14 x i8] c"Response, %s \00", align 1
@.str.872 = private unnamed_addr constant [6 x i8] c": %s \00", align 1
@.str.873 = private unnamed_addr constant [54 x i8] c"Normal ending of command with info from proactive SIM\00", align 1
@.str.874 = private unnamed_addr constant [60 x i8] c"Length of the response data given / SIM data download error\00", align 1
@.str.875 = private unnamed_addr constant [42 x i8] c"Length of the response data, Length is %u\00", align 1
@.str.876 = private unnamed_addr constant [52 x i8] c"Command successful but after internal retry routine\00", align 1
@.str.877 = private unnamed_addr constant [38 x i8] c"Response ready, Response length is %u\00", align 1
@.str.878 = private unnamed_addr constant [23 x i8] c"Incorrect parameter P3\00", align 1
@.str.879 = private unnamed_addr constant [66 x i8] c"Terminal should repeat command, Length for repeated command is %u\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"Unknown instruction code\00", align 1
@.str.881 = private unnamed_addr constant [24 x i8] c"Wrong instruction class\00", align 1
@.str.882 = private unnamed_addr constant [37 x i8] c"Technical problem with no diagnostic\00", align 1
@.str.883 = private unnamed_addr constant [26 x i8] c"Unknown status word: %04x\00", align 1
@.str.884 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.512)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_cmd_apdu_tvb(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.512)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_cmd_apdu_tvb(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.512)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_rsp_apdu_tvb(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %77, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_cat_ber_tag, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @ber_tlv_cat_tag_vals, ptr noundef @.str.884)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.854, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
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
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
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

77:                                               ; preds = %67, %60
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  br label %13, !llvm.loop !4

81:                                               ; preds = %13
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  ret i32 %83
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 36
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 36
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_sim() #0 {
  %1 = load ptr, ptr @sim_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.518, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr @sim_part_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.519, ptr noundef %2)
  %3 = load i32, ptr @proto_gsm_sim, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.520, i32 noundef %3)
  store ptr %4, ptr @sub_handle_cap, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd_apdu_tvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %12, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 3
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 3
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %16, align 1
  br label %49

48:                                               ; preds = %5
  store i8 0, ptr %16, align 1
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %103

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @proto_gsm_sim, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @ett_sim, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 80
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %80

64:                                               ; preds = %52
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_apdu_cla_coding_ext, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr @hf_apdu_cla_secure_messaging_ind_ext, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr @hf_apdu_cla_log_chan_ext, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  br label %96

80:                                               ; preds = %52
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr @hf_apdu_cla_coding, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_apdu_cla_secure_messaging_ind, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @hf_apdu_cla_log_chan, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %80, %64
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr @hf_apdu_ins, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %103

103:                                              ; preds = %96, %49
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %8, align 4
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 80
  %109 = icmp eq i32 %108, 64
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 6
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef @apdu_cla_coding_ext_vals, ptr noundef @.str.855)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.854, ptr noundef %117)
  br label %126

118:                                              ; preds = %103
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, 4
  %125 = call ptr @val_to_str(i32 noundef %124, ptr noundef @apdu_cla_coding_vals, ptr noundef @.str.855)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.854, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %110
  %127 = load i8, ptr %13, align 1
  %128 = load i8, ptr %14, align 1
  %129 = load i8, ptr %15, align 1
  %130 = load i8, ptr %16, align 1
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @dissect_gsm_apdu(i8 noundef zeroext %127, i8 noundef zeroext %128, i8 noundef zeroext %129, i8 noundef zeroext %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %19, align 4
  %137 = load i32, ptr %19, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %182

139:                                              ; preds = %126
  %140 = load ptr, ptr %18, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %182

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_apdu_p1, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 0
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr @hf_apdu_p2, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_apdu_p3, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 2
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i8, ptr %16, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %142
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 3
  %170 = call i32 @tvb_reported_length_remaining(ptr noundef %167, i32 noundef %169)
  %171 = icmp sle i32 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_apdu_data, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 3
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  br label %181

181:                                              ; preds = %172, %164, %142
  br label %182

182:                                              ; preds = %181, %139, %126
  %183 = load i8, ptr %16, align 1
  %184 = zext i8 %183 to i32
  %185 = add i32 3, %184
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %182
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sub i32 %192, 2
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call i32 @dissect_rsp_apdu_tvb(ptr noundef %191, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %6, align 4
  br label %200

198:                                              ; preds = %182
  %199 = load i32, ptr %8, align 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %198, %190
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_apdu(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8 %0, ptr %11, align 1
  store i8 %1, ptr %12, align 1
  store i8 %2, ptr %13, align 1
  store i8 %3, ptr %14, align 1
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @apdu_ins_vals, ptr noundef @.str.856)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.854, ptr noundef %29)
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %997 [
    i32 164, label %32
    i32 242, label %125
    i32 176, label %126
    i32 214, label %184
    i32 178, label %232
    i32 220, label %262
    i32 162, label %282
    i32 50, label %320
    i32 32, label %321
    i32 36, label %321
    i32 38, label %321
    i32 40, label %321
    i32 44, label %321
    i32 136, label %329
    i32 16, label %357
    i32 18, label %871
    i32 20, label %899
    i32 112, label %912
    i32 120, label %960
    i32 192, label %960
    i32 202, label %960
    i32 194, label %979
    i32 4, label %996
    i32 68, label %996
  ]

32:                                               ; preds = %9
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %998

37:                                               ; preds = %32
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %103 [
    i32 3, label %40
    i32 4, label %44
    i32 9, label %65
    i32 8, label %69
  ]

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.857)
  br label %124

44:                                               ; preds = %37
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 3
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @tvb_bytes_to_str(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %55)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.858, ptr noundef %56)
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_aid, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 3
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %124

65:                                               ; preds = %37
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.859)
  br label %69

69:                                               ; preds = %65, %37
  store i32 0, ptr %22, align 4
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %22, align 4
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 3
  %79 = load i32, ptr %22, align 4
  %80 = add i32 %78, %79
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %80)
  store i16 %81, ptr %20, align 2
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %20, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @val_to_str(i32 noundef %86, ptr noundef @mf_dfs, ptr noundef @.str.861)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.860, ptr noundef %87)
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_file_id, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 3
  %93 = load i32, ptr %22, align 4
  %94 = add i32 %92, %93
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  br label %96

96:                                               ; preds = %75
  %97 = load i32, ptr %22, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %22, align 4
  br label %70, !llvm.loop !6

99:                                               ; preds = %70
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.862)
  br label %124

103:                                              ; preds = %37
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 3
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %106)
  store i16 %107, ptr %20, align 2
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i16, ptr %20, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @val_to_str(i32 noundef %112, ptr noundef @mf_dfs, ptr noundef @.str.861)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.863, ptr noundef %113)
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_file_id, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, 3
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %103, %99, %44, %40
  br label %998

125:                                              ; preds = %9
  br label %998

126:                                              ; preds = %9
  %127 = load i8, ptr %12, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @hf_sfi, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, 0
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.864, i32 noundef %142)
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_bin_offset, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, 1
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  br label %165

149:                                              ; preds = %126
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = load i8, ptr %13, align 1
  %157 = zext i8 %156 to i32
  %158 = or i32 %155, %157
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.864, i32 noundef %158)
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_bin_offset, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, 0
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  br label %165

165:                                              ; preds = %149, %131
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_le, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %169, 2
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %19, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %165
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_apdu_data, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 3
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef 0)
  br label %183

183:                                              ; preds = %174, %165
  br label %998

184:                                              ; preds = %9
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 128
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %184
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr @hf_sfi, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, 0
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i8, ptr %13, align 1
  %200 = zext i8 %199 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef @.str.864, i32 noundef %200)
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr @hf_bin_offset, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %16, align 4
  %205 = add i32 %204, 1
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  br label %223

207:                                              ; preds = %184
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %12, align 1
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 8
  %214 = load i8, ptr %13, align 1
  %215 = zext i8 %214 to i32
  %216 = or i32 %213, %215
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.864, i32 noundef %216)
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_bin_offset, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 0
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %223

223:                                              ; preds = %207, %189
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_apdu_data, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 3
  %229 = load i8, ptr %14, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef 0)
  br label %998

232:                                              ; preds = %9
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i8, ptr %12, align 1
  %237 = zext i8 %236 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %235, i32 noundef 25, ptr noundef @.str.865, i32 noundef %237)
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr @hf_record_nr, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %16, align 4
  %242 = add i32 %241, 0
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr @hf_le, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %16, align 4
  %248 = add i32 %247, 2
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %19, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %232
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr @hf_apdu_data, align 4
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %16, align 4
  %257 = add i32 %256, 3
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef %259, i32 noundef 0)
  br label %261

261:                                              ; preds = %252, %232
  br label %998

262:                                              ; preds = %9
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load i8, ptr %12, align 1
  %267 = zext i8 %266 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %265, i32 noundef 25, ptr noundef @.str.865, i32 noundef %267)
  %268 = load ptr, ptr %18, align 8
  %269 = load i32, ptr @hf_record_nr, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr %16, align 4
  %272 = add i32 %271, 0
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr @hf_apdu_data, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr %16, align 4
  %278 = add i32 %277, 3
  %279 = load i8, ptr %14, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  br label %998

282:                                              ; preds = %9
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr @hf_seek_mode, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %16, align 4
  %287 = add i32 %286, 1
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load ptr, ptr %18, align 8
  %290 = load i32, ptr @hf_seek_type, align 4
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr %16, align 4
  %293 = add i32 %292, 1
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %16, align 4
  %296 = add i32 %295, 3
  store i32 %296, ptr %16, align 4
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr @hf_apdu_data, align 4
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %16, align 4
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  %304 = load i8, ptr %14, align 1
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %16, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %16, align 4
  %308 = load i8, ptr %13, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 240
  %311 = icmp eq i32 %310, 32
  br i1 %311, label %312, label %319

312:                                              ; preds = %282
  %313 = load ptr, ptr %18, align 8
  %314 = load i32, ptr @hf_seek_rec_nr, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr %16, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %16, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  br label %319

319:                                              ; preds = %312, %282
  br label %998

320:                                              ; preds = %9
  br label %998

321:                                              ; preds = %9, %9, %9, %9, %9
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %13, align 1
  %326 = zext i8 %325 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %324, i32 noundef 25, ptr noundef @.str.866, i32 noundef %326)
  %327 = load i32, ptr %16, align 4
  %328 = add i32 %327, 3
  store i32 %328, ptr %16, align 4
  br label %998

329:                                              ; preds = %9
  %330 = load i32, ptr %16, align 4
  %331 = add i32 %330, 3
  store i32 %331, ptr %16, align 4
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr @hf_auth_rand, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %16, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 16, i32 noundef 0)
  %337 = load i32, ptr %16, align 4
  %338 = add i32 %337, 16
  store i32 %338, ptr %16, align 4
  %339 = load i32, ptr %19, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %329
  %342 = load ptr, ptr %18, align 8
  %343 = load i32, ptr @hf_auth_sres, align 4
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %16, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %347 = load i32, ptr %16, align 4
  %348 = add i32 %347, 4
  store i32 %348, ptr %16, align 4
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr @hf_auth_kc, align 4
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr %16, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 8, i32 noundef 0)
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %354, 8
  store i32 %355, ptr %16, align 4
  br label %356

356:                                              ; preds = %341, %329
  br label %998

357:                                              ; preds = %9
  %358 = load i32, ptr %16, align 4
  %359 = add i32 %358, 3
  store i32 %359, ptr %16, align 4
  %360 = load i32, ptr %16, align 4
  store i32 %360, ptr %23, align 4
  %361 = load i32, ptr %16, align 4
  %362 = load i32, ptr %23, align 4
  %363 = sub i32 %361, %362
  %364 = load i8, ptr %14, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp sge i32 %363, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %357
  br label %998

368:                                              ; preds = %357
  %369 = load ptr, ptr %18, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr %16, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %16, align 4
  %373 = load i32, ptr @hf_tprof_b1, align 4
  %374 = load i32, ptr @ett_tprof_b1, align 4
  %375 = call ptr @proto_tree_add_bitmask(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %373, i32 noundef %374, ptr noundef @tprof_b1_fields, i32 noundef 0)
  %376 = load i32, ptr %16, align 4
  %377 = load i32, ptr %23, align 4
  %378 = sub i32 %376, %377
  %379 = load i8, ptr %14, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp sge i32 %378, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %368
  br label %998

383:                                              ; preds = %368
  %384 = load ptr, ptr %18, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr %16, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %16, align 4
  %388 = load i32, ptr @hf_tprof_b2, align 4
  %389 = load i32, ptr @ett_tprof_b2, align 4
  %390 = call ptr @proto_tree_add_bitmask(ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %388, i32 noundef %389, ptr noundef @tprof_b2_fields, i32 noundef 0)
  %391 = load i32, ptr %16, align 4
  %392 = load i32, ptr %23, align 4
  %393 = sub i32 %391, %392
  %394 = load i8, ptr %14, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp sge i32 %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %383
  br label %998

398:                                              ; preds = %383
  %399 = load ptr, ptr %18, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr %16, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %16, align 4
  %403 = load i32, ptr @hf_tprof_b3, align 4
  %404 = load i32, ptr @ett_tprof_b3, align 4
  %405 = call ptr @proto_tree_add_bitmask(ptr noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %403, i32 noundef %404, ptr noundef @tprof_b3_fields, i32 noundef 0)
  %406 = load i32, ptr %16, align 4
  %407 = load i32, ptr %23, align 4
  %408 = sub i32 %406, %407
  %409 = load i8, ptr %14, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp sge i32 %408, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  br label %998

413:                                              ; preds = %398
  %414 = load ptr, ptr %18, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = load i32, ptr %16, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %16, align 4
  %418 = load i32, ptr @hf_tprof_b4, align 4
  %419 = load i32, ptr @ett_tprof_b4, align 4
  %420 = call ptr @proto_tree_add_bitmask(ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %418, i32 noundef %419, ptr noundef @tprof_b4_fields, i32 noundef 0)
  %421 = load i32, ptr %16, align 4
  %422 = load i32, ptr %23, align 4
  %423 = sub i32 %421, %422
  %424 = load i8, ptr %14, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp sge i32 %423, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %413
  br label %998

428:                                              ; preds = %413
  %429 = load ptr, ptr %18, align 8
  %430 = load ptr, ptr %15, align 8
  %431 = load i32, ptr %16, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %16, align 4
  %433 = load i32, ptr @hf_tprof_b5, align 4
  %434 = load i32, ptr @ett_tprof_b5, align 4
  %435 = call ptr @proto_tree_add_bitmask(ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %433, i32 noundef %434, ptr noundef @tprof_b5_fields, i32 noundef 0)
  %436 = load i32, ptr %16, align 4
  %437 = load i32, ptr %23, align 4
  %438 = sub i32 %436, %437
  %439 = load i8, ptr %14, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp sge i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %428
  br label %998

443:                                              ; preds = %428
  %444 = load ptr, ptr %18, align 8
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr %16, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %16, align 4
  %448 = load i32, ptr @hf_tprof_b6, align 4
  %449 = load i32, ptr @ett_tprof_b6, align 4
  %450 = call ptr @proto_tree_add_bitmask(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %448, i32 noundef %449, ptr noundef @tprof_b6_fields, i32 noundef 0)
  %451 = load i32, ptr %16, align 4
  %452 = load i32, ptr %23, align 4
  %453 = sub i32 %451, %452
  %454 = load i8, ptr %14, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp sge i32 %453, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %443
  br label %998

458:                                              ; preds = %443
  %459 = load ptr, ptr %18, align 8
  %460 = load ptr, ptr %15, align 8
  %461 = load i32, ptr %16, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %16, align 4
  %463 = load i32, ptr @hf_tprof_b7, align 4
  %464 = load i32, ptr @ett_tprof_b7, align 4
  %465 = call ptr @proto_tree_add_bitmask(ptr noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %463, i32 noundef %464, ptr noundef @tprof_b7_fields, i32 noundef 0)
  %466 = load i32, ptr %16, align 4
  %467 = load i32, ptr %23, align 4
  %468 = sub i32 %466, %467
  %469 = load i8, ptr %14, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp sge i32 %468, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %458
  br label %998

473:                                              ; preds = %458
  %474 = load ptr, ptr %18, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = load i32, ptr %16, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %16, align 4
  %478 = load i32, ptr @hf_tprof_b8, align 4
  %479 = load i32, ptr @ett_tprof_b8, align 4
  %480 = call ptr @proto_tree_add_bitmask(ptr noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef %478, i32 noundef %479, ptr noundef @tprof_b8_fields, i32 noundef 0)
  %481 = load i32, ptr %16, align 4
  %482 = load i32, ptr %23, align 4
  %483 = sub i32 %481, %482
  %484 = load i8, ptr %14, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp sge i32 %483, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %473
  br label %998

488:                                              ; preds = %473
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = load i32, ptr %16, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %16, align 4
  %493 = load i32, ptr @hf_tprof_b9, align 4
  %494 = load i32, ptr @ett_tprof_b9, align 4
  %495 = call ptr @proto_tree_add_bitmask(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %493, i32 noundef %494, ptr noundef @tprof_b9_fields, i32 noundef 0)
  %496 = load i32, ptr %16, align 4
  %497 = load i32, ptr %23, align 4
  %498 = sub i32 %496, %497
  %499 = load i8, ptr %14, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp sge i32 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %488
  br label %998

503:                                              ; preds = %488
  %504 = load ptr, ptr %18, align 8
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr %16, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %16, align 4
  %508 = load i32, ptr @hf_tprof_b10, align 4
  %509 = load i32, ptr @ett_tprof_b10, align 4
  %510 = call ptr @proto_tree_add_bitmask(ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %508, i32 noundef %509, ptr noundef @tprof_b10_fields, i32 noundef 0)
  %511 = load i32, ptr %16, align 4
  %512 = load i32, ptr %23, align 4
  %513 = sub i32 %511, %512
  %514 = load i8, ptr %14, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp sge i32 %513, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %503
  br label %998

518:                                              ; preds = %503
  %519 = load ptr, ptr %18, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = load i32, ptr %16, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %16, align 4
  %523 = load i32, ptr @hf_tprof_b11, align 4
  %524 = load i32, ptr @ett_tprof_b11, align 4
  %525 = call ptr @proto_tree_add_bitmask(ptr noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %523, i32 noundef %524, ptr noundef @tprof_b11_fields, i32 noundef 0)
  %526 = load i32, ptr %16, align 4
  %527 = load i32, ptr %23, align 4
  %528 = sub i32 %526, %527
  %529 = load i8, ptr %14, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp sge i32 %528, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %518
  br label %998

533:                                              ; preds = %518
  %534 = load ptr, ptr %18, align 8
  %535 = load ptr, ptr %15, align 8
  %536 = load i32, ptr %16, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %16, align 4
  %538 = load i32, ptr @hf_tprof_b12, align 4
  %539 = load i32, ptr @ett_tprof_b12, align 4
  %540 = call ptr @proto_tree_add_bitmask(ptr noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef %538, i32 noundef %539, ptr noundef @tprof_b12_fields, i32 noundef 0)
  %541 = load i32, ptr %16, align 4
  %542 = load i32, ptr %23, align 4
  %543 = sub i32 %541, %542
  %544 = load i8, ptr %14, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp sge i32 %543, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %533
  br label %998

548:                                              ; preds = %533
  %549 = load ptr, ptr %18, align 8
  %550 = load ptr, ptr %15, align 8
  %551 = load i32, ptr %16, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %16, align 4
  %553 = load i32, ptr @hf_tprof_b13, align 4
  %554 = load i32, ptr @ett_tprof_b13, align 4
  %555 = call ptr @proto_tree_add_bitmask(ptr noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %553, i32 noundef %554, ptr noundef @tprof_b13_fields, i32 noundef 0)
  %556 = load i32, ptr %16, align 4
  %557 = load i32, ptr %23, align 4
  %558 = sub i32 %556, %557
  %559 = load i8, ptr %14, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp sge i32 %558, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %548
  br label %998

563:                                              ; preds = %548
  %564 = load ptr, ptr %18, align 8
  %565 = load ptr, ptr %15, align 8
  %566 = load i32, ptr %16, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %16, align 4
  %568 = load i32, ptr @hf_tprof_b14, align 4
  %569 = load i32, ptr @ett_tprof_b14, align 4
  %570 = call ptr @proto_tree_add_bitmask(ptr noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %568, i32 noundef %569, ptr noundef @tprof_b14_fields, i32 noundef 0)
  %571 = load i32, ptr %16, align 4
  %572 = load i32, ptr %23, align 4
  %573 = sub i32 %571, %572
  %574 = load i8, ptr %14, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp sge i32 %573, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %563
  br label %998

578:                                              ; preds = %563
  %579 = load ptr, ptr %18, align 8
  %580 = load ptr, ptr %15, align 8
  %581 = load i32, ptr %16, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %16, align 4
  %583 = load i32, ptr @hf_tprof_b15, align 4
  %584 = load i32, ptr @ett_tprof_b15, align 4
  %585 = call ptr @proto_tree_add_bitmask(ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %583, i32 noundef %584, ptr noundef @tprof_b15_fields, i32 noundef 0)
  %586 = load i32, ptr %16, align 4
  %587 = load i32, ptr %23, align 4
  %588 = sub i32 %586, %587
  %589 = load i8, ptr %14, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp sge i32 %588, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %578
  br label %998

593:                                              ; preds = %578
  %594 = load ptr, ptr %18, align 8
  %595 = load ptr, ptr %15, align 8
  %596 = load i32, ptr %16, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %16, align 4
  %598 = load i32, ptr @hf_tprof_b16, align 4
  %599 = load i32, ptr @ett_tprof_b16, align 4
  %600 = call ptr @proto_tree_add_bitmask(ptr noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef %598, i32 noundef %599, ptr noundef @tprof_b16_fields, i32 noundef 0)
  %601 = load i32, ptr %16, align 4
  %602 = load i32, ptr %23, align 4
  %603 = sub i32 %601, %602
  %604 = load i8, ptr %14, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp sge i32 %603, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %593
  br label %998

608:                                              ; preds = %593
  %609 = load ptr, ptr %18, align 8
  %610 = load ptr, ptr %15, align 8
  %611 = load i32, ptr %16, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %16, align 4
  %613 = load i32, ptr @hf_tprof_b17, align 4
  %614 = load i32, ptr @ett_tprof_b17, align 4
  %615 = call ptr @proto_tree_add_bitmask(ptr noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %613, i32 noundef %614, ptr noundef @tprof_b17_fields, i32 noundef 0)
  %616 = load i32, ptr %16, align 4
  %617 = load i32, ptr %23, align 4
  %618 = sub i32 %616, %617
  %619 = load i8, ptr %14, align 1
  %620 = zext i8 %619 to i32
  %621 = icmp sge i32 %618, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %608
  br label %998

623:                                              ; preds = %608
  %624 = load ptr, ptr %18, align 8
  %625 = load ptr, ptr %15, align 8
  %626 = load i32, ptr %16, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %16, align 4
  %628 = load i32, ptr @hf_tprof_b18, align 4
  %629 = load i32, ptr @ett_tprof_b18, align 4
  %630 = call ptr @proto_tree_add_bitmask(ptr noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %628, i32 noundef %629, ptr noundef @tprof_b18_fields, i32 noundef 0)
  %631 = load i32, ptr %16, align 4
  %632 = load i32, ptr %23, align 4
  %633 = sub i32 %631, %632
  %634 = load i8, ptr %14, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp sge i32 %633, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %623
  br label %998

638:                                              ; preds = %623
  %639 = load ptr, ptr %18, align 8
  %640 = load ptr, ptr %15, align 8
  %641 = load i32, ptr %16, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %16, align 4
  %643 = load i32, ptr @hf_tprof_b19, align 4
  %644 = load i32, ptr @ett_tprof_b19, align 4
  %645 = call ptr @proto_tree_add_bitmask(ptr noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %643, i32 noundef %644, ptr noundef @tprof_b19_fields, i32 noundef 0)
  %646 = load i32, ptr %16, align 4
  %647 = load i32, ptr %23, align 4
  %648 = sub i32 %646, %647
  %649 = load i8, ptr %14, align 1
  %650 = zext i8 %649 to i32
  %651 = icmp sge i32 %648, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %638
  br label %998

653:                                              ; preds = %638
  %654 = load ptr, ptr %18, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = load i32, ptr %16, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %16, align 4
  %658 = load i32, ptr @hf_tprof_b20, align 4
  %659 = load i32, ptr @ett_tprof_b20, align 4
  %660 = call ptr @proto_tree_add_bitmask(ptr noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef %658, i32 noundef %659, ptr noundef @tprof_b20_fields, i32 noundef 0)
  %661 = load i32, ptr %16, align 4
  %662 = load i32, ptr %23, align 4
  %663 = sub i32 %661, %662
  %664 = load i8, ptr %14, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp sge i32 %663, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %653
  br label %998

668:                                              ; preds = %653
  %669 = load ptr, ptr %18, align 8
  %670 = load ptr, ptr %15, align 8
  %671 = load i32, ptr %16, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %16, align 4
  %673 = load i32, ptr @hf_tprof_b21, align 4
  %674 = load i32, ptr @ett_tprof_b21, align 4
  %675 = call ptr @proto_tree_add_bitmask(ptr noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %673, i32 noundef %674, ptr noundef @tprof_b21_fields, i32 noundef 0)
  %676 = load i32, ptr %16, align 4
  %677 = load i32, ptr %23, align 4
  %678 = sub i32 %676, %677
  %679 = load i8, ptr %14, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp sge i32 %678, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %668
  br label %998

683:                                              ; preds = %668
  %684 = load ptr, ptr %18, align 8
  %685 = load ptr, ptr %15, align 8
  %686 = load i32, ptr %16, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %16, align 4
  %688 = load i32, ptr @hf_tprof_b22, align 4
  %689 = load i32, ptr @ett_tprof_b22, align 4
  %690 = call ptr @proto_tree_add_bitmask(ptr noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef %688, i32 noundef %689, ptr noundef @tprof_b22_fields, i32 noundef 0)
  %691 = load i32, ptr %16, align 4
  %692 = load i32, ptr %23, align 4
  %693 = sub i32 %691, %692
  %694 = load i8, ptr %14, align 1
  %695 = zext i8 %694 to i32
  %696 = icmp sge i32 %693, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %683
  br label %998

698:                                              ; preds = %683
  %699 = load ptr, ptr %18, align 8
  %700 = load ptr, ptr %15, align 8
  %701 = load i32, ptr %16, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %16, align 4
  %703 = load i32, ptr @hf_tprof_b23, align 4
  %704 = load i32, ptr @ett_tprof_b23, align 4
  %705 = call ptr @proto_tree_add_bitmask(ptr noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %703, i32 noundef %704, ptr noundef @tprof_b23_fields, i32 noundef 0)
  %706 = load i32, ptr %16, align 4
  %707 = load i32, ptr %23, align 4
  %708 = sub i32 %706, %707
  %709 = load i8, ptr %14, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp sge i32 %708, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %698
  br label %998

713:                                              ; preds = %698
  %714 = load ptr, ptr %18, align 8
  %715 = load ptr, ptr %15, align 8
  %716 = load i32, ptr %16, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %16, align 4
  %718 = load i32, ptr @hf_tprof_b24, align 4
  %719 = load i32, ptr @ett_tprof_b24, align 4
  %720 = call ptr @proto_tree_add_bitmask(ptr noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %718, i32 noundef %719, ptr noundef @tprof_b24_fields, i32 noundef 0)
  %721 = load i32, ptr %16, align 4
  %722 = load i32, ptr %23, align 4
  %723 = sub i32 %721, %722
  %724 = load i8, ptr %14, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp sge i32 %723, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %713
  br label %998

728:                                              ; preds = %713
  %729 = load ptr, ptr %18, align 8
  %730 = load ptr, ptr %15, align 8
  %731 = load i32, ptr %16, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %16, align 4
  %733 = load i32, ptr @hf_tprof_b25, align 4
  %734 = load i32, ptr @ett_tprof_b25, align 4
  %735 = call ptr @proto_tree_add_bitmask(ptr noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef %733, i32 noundef %734, ptr noundef @tprof_b25_fields, i32 noundef 0)
  %736 = load i32, ptr %16, align 4
  %737 = load i32, ptr %23, align 4
  %738 = sub i32 %736, %737
  %739 = load i8, ptr %14, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp sge i32 %738, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %728
  br label %998

743:                                              ; preds = %728
  %744 = load ptr, ptr %18, align 8
  %745 = load ptr, ptr %15, align 8
  %746 = load i32, ptr %16, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %16, align 4
  %748 = load i32, ptr @hf_tprof_b26, align 4
  %749 = load i32, ptr @ett_tprof_b26, align 4
  %750 = call ptr @proto_tree_add_bitmask(ptr noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef %748, i32 noundef %749, ptr noundef @tprof_b26_fields, i32 noundef 0)
  %751 = load i32, ptr %16, align 4
  %752 = load i32, ptr %23, align 4
  %753 = sub i32 %751, %752
  %754 = load i8, ptr %14, align 1
  %755 = zext i8 %754 to i32
  %756 = icmp sge i32 %753, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %743
  br label %998

758:                                              ; preds = %743
  %759 = load ptr, ptr %18, align 8
  %760 = load ptr, ptr %15, align 8
  %761 = load i32, ptr %16, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %16, align 4
  %763 = load i32, ptr @hf_tprof_b27, align 4
  %764 = load i32, ptr @ett_tprof_b27, align 4
  %765 = call ptr @proto_tree_add_bitmask(ptr noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef %763, i32 noundef %764, ptr noundef @tprof_b27_fields, i32 noundef 0)
  %766 = load i32, ptr %16, align 4
  %767 = load i32, ptr %23, align 4
  %768 = sub i32 %766, %767
  %769 = load i8, ptr %14, align 1
  %770 = zext i8 %769 to i32
  %771 = icmp sge i32 %768, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %758
  br label %998

773:                                              ; preds = %758
  %774 = load ptr, ptr %18, align 8
  %775 = load ptr, ptr %15, align 8
  %776 = load i32, ptr %16, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %16, align 4
  %778 = load i32, ptr @hf_tprof_b28, align 4
  %779 = load i32, ptr @ett_tprof_b28, align 4
  %780 = call ptr @proto_tree_add_bitmask(ptr noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %778, i32 noundef %779, ptr noundef @tprof_b28_fields, i32 noundef 0)
  %781 = load i32, ptr %16, align 4
  %782 = load i32, ptr %23, align 4
  %783 = sub i32 %781, %782
  %784 = load i8, ptr %14, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp sge i32 %783, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %773
  br label %998

788:                                              ; preds = %773
  %789 = load ptr, ptr %18, align 8
  %790 = load ptr, ptr %15, align 8
  %791 = load i32, ptr %16, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %16, align 4
  %793 = load i32, ptr @hf_tprof_b29, align 4
  %794 = load i32, ptr @ett_tprof_b29, align 4
  %795 = call ptr @proto_tree_add_bitmask(ptr noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef %793, i32 noundef %794, ptr noundef @tprof_b29_fields, i32 noundef 0)
  %796 = load i32, ptr %16, align 4
  %797 = load i32, ptr %23, align 4
  %798 = sub i32 %796, %797
  %799 = load i8, ptr %14, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp sge i32 %798, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %788
  br label %998

803:                                              ; preds = %788
  %804 = load ptr, ptr %18, align 8
  %805 = load ptr, ptr %15, align 8
  %806 = load i32, ptr %16, align 4
  %807 = add i32 %806, 1
  store i32 %807, ptr %16, align 4
  %808 = load i32, ptr @hf_tprof_b30, align 4
  %809 = load i32, ptr @ett_tprof_b30, align 4
  %810 = call ptr @proto_tree_add_bitmask(ptr noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef %808, i32 noundef %809, ptr noundef @tprof_b30_fields, i32 noundef 0)
  %811 = load i32, ptr %16, align 4
  %812 = load i32, ptr %23, align 4
  %813 = sub i32 %811, %812
  %814 = load i8, ptr %14, align 1
  %815 = zext i8 %814 to i32
  %816 = icmp sge i32 %813, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %803
  br label %998

818:                                              ; preds = %803
  %819 = load ptr, ptr %18, align 8
  %820 = load ptr, ptr %15, align 8
  %821 = load i32, ptr %16, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %16, align 4
  %823 = load i32, ptr @hf_tprof_b31, align 4
  %824 = load i32, ptr @ett_tprof_b31, align 4
  %825 = call ptr @proto_tree_add_bitmask(ptr noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef %823, i32 noundef %824, ptr noundef @tprof_b31_fields, i32 noundef 0)
  %826 = load i32, ptr %16, align 4
  %827 = load i32, ptr %23, align 4
  %828 = sub i32 %826, %827
  %829 = load i8, ptr %14, align 1
  %830 = zext i8 %829 to i32
  %831 = icmp sge i32 %828, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %818
  br label %998

833:                                              ; preds = %818
  %834 = load ptr, ptr %18, align 8
  %835 = load ptr, ptr %15, align 8
  %836 = load i32, ptr %16, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %16, align 4
  %838 = load i32, ptr @hf_tprof_b32, align 4
  %839 = load i32, ptr @ett_tprof_b32, align 4
  %840 = call ptr @proto_tree_add_bitmask(ptr noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef %838, i32 noundef %839, ptr noundef @tprof_b32_fields, i32 noundef 0)
  %841 = load i32, ptr %16, align 4
  %842 = load i32, ptr %23, align 4
  %843 = sub i32 %841, %842
  %844 = load i8, ptr %14, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp sge i32 %843, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %833
  br label %998

848:                                              ; preds = %833
  %849 = load ptr, ptr %18, align 8
  %850 = load ptr, ptr %15, align 8
  %851 = load i32, ptr %16, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %16, align 4
  %853 = load i32, ptr @hf_tprof_b33, align 4
  %854 = load i32, ptr @ett_tprof_b33, align 4
  %855 = call ptr @proto_tree_add_bitmask(ptr noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef %853, i32 noundef %854, ptr noundef @tprof_b33_fields, i32 noundef 0)
  br label %856

856:                                              ; preds = %863, %848
  %857 = load i32, ptr %16, align 4
  %858 = load i32, ptr %23, align 4
  %859 = sub i32 %857, %858
  %860 = load i8, ptr %14, align 1
  %861 = zext i8 %860 to i32
  %862 = icmp slt i32 %859, %861
  br i1 %862, label %863, label %870

863:                                              ; preds = %856
  %864 = load ptr, ptr %18, align 8
  %865 = load i32, ptr @hf_tprof_unknown_byte, align 4
  %866 = load ptr, ptr %15, align 8
  %867 = load i32, ptr %16, align 4
  %868 = add i32 %867, 1
  store i32 %868, ptr %16, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  br label %856, !llvm.loop !7

870:                                              ; preds = %856
  br label %998

871:                                              ; preds = %9
  %872 = load ptr, ptr %18, align 8
  %873 = load i32, ptr @hf_le, align 4
  %874 = load ptr, ptr %15, align 8
  %875 = load i32, ptr %16, align 4
  %876 = add i32 %875, 2
  %877 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %876, i32 noundef 1, i32 noundef 0)
  %878 = load i32, ptr %19, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %898

880:                                              ; preds = %871
  %881 = load ptr, ptr %15, align 8
  %882 = load i32, ptr %16, align 4
  %883 = add i32 %882, 3
  %884 = load i8, ptr %14, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %880
  br label %891

888:                                              ; preds = %880
  %889 = load i8, ptr %14, align 1
  %890 = zext i8 %889 to i32
  br label %891

891:                                              ; preds = %888, %887
  %892 = phi i32 [ 256, %887 ], [ %890, %888 ]
  %893 = call ptr @tvb_new_subset_length(ptr noundef %881, i32 noundef %883, i32 noundef %892)
  store ptr %893, ptr %21, align 8
  %894 = load ptr, ptr %21, align 8
  %895 = load ptr, ptr %17, align 8
  %896 = load ptr, ptr %18, align 8
  %897 = call i32 @dissect_bertlv(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef null)
  br label %898

898:                                              ; preds = %891, %871
  br label %998

899:                                              ; preds = %9
  %900 = load ptr, ptr %15, align 8
  %901 = load i32, ptr %16, align 4
  %902 = add i32 %901, 3
  %903 = load i8, ptr %14, align 1
  %904 = zext i8 %903 to i32
  %905 = call ptr @tvb_new_subset_length(ptr noundef %900, i32 noundef %902, i32 noundef %904)
  store ptr %905, ptr %21, align 8
  %906 = load ptr, ptr @sub_handle_cap, align 8
  %907 = load ptr, ptr %21, align 8
  %908 = load ptr, ptr %17, align 8
  %909 = load ptr, ptr %18, align 8
  %910 = inttoptr i64 20 to ptr
  %911 = call i32 @call_dissector_with_data(ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909, ptr noundef %910)
  br label %998

912:                                              ; preds = %9
  %913 = load ptr, ptr %18, align 8
  %914 = load i32, ptr @hf_chan_op, align 4
  %915 = load ptr, ptr %15, align 8
  %916 = load i32, ptr %16, align 4
  %917 = add i32 %916, 0
  %918 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %917, i32 noundef 1, i32 noundef 0)
  %919 = load ptr, ptr %17, align 8
  %920 = getelementptr inbounds %struct._packet_info, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = load i8, ptr %12, align 1
  %923 = zext i8 %922 to i32
  %924 = call ptr @val_to_str(i32 noundef %923, ptr noundef @chan_op_vals, ptr noundef @.str.856)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %921, i32 noundef 25, ptr noundef @.str.867, ptr noundef %924)
  %925 = load ptr, ptr %18, align 8
  %926 = load i32, ptr @hf_chan_nr, align 4
  %927 = load ptr, ptr %15, align 8
  %928 = load i32, ptr %16, align 4
  %929 = add i32 %928, 1
  %930 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %929, i32 noundef 1, i32 noundef 0)
  %931 = load i8, ptr %12, align 1
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %941

934:                                              ; preds = %912
  %935 = load ptr, ptr %18, align 8
  %936 = load i32, ptr @hf_le, align 4
  %937 = load ptr, ptr %15, align 8
  %938 = load i32, ptr %16, align 4
  %939 = add i32 %938, 2
  %940 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  br label %941

941:                                              ; preds = %934, %912
  %942 = load i8, ptr %12, align 1
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %953

945:                                              ; preds = %941
  %946 = load i8, ptr %13, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %953

949:                                              ; preds = %945
  %950 = load ptr, ptr %17, align 8
  %951 = getelementptr inbounds %struct._packet_info, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %952, i32 noundef 25, ptr noundef @.str.868)
  br label %959

953:                                              ; preds = %945, %941
  %954 = load ptr, ptr %17, align 8
  %955 = getelementptr inbounds %struct._packet_info, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  %957 = load i8, ptr %13, align 1
  %958 = zext i8 %957 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %956, i32 noundef 25, ptr noundef @.str.869, i32 noundef %958)
  br label %959

959:                                              ; preds = %953, %949
  br label %998

960:                                              ; preds = %9, %9, %9
  %961 = load ptr, ptr %18, align 8
  %962 = load i32, ptr @hf_le, align 4
  %963 = load ptr, ptr %15, align 8
  %964 = load i32, ptr %16, align 4
  %965 = add i32 %964, 2
  %966 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %965, i32 noundef 1, i32 noundef 0)
  %967 = load i32, ptr %19, align 4
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %978

969:                                              ; preds = %960
  %970 = load ptr, ptr %18, align 8
  %971 = load i32, ptr @hf_apdu_data, align 4
  %972 = load ptr, ptr %15, align 8
  %973 = load i32, ptr %16, align 4
  %974 = add i32 %973, 3
  %975 = load i8, ptr %14, align 1
  %976 = zext i8 %975 to i32
  %977 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %974, i32 noundef %976, i32 noundef 0)
  br label %978

978:                                              ; preds = %969, %960
  br label %998

979:                                              ; preds = %9
  %980 = load ptr, ptr %18, align 8
  %981 = load i32, ptr @hf_le, align 4
  %982 = load ptr, ptr %15, align 8
  %983 = load i32, ptr %16, align 4
  %984 = add i32 %983, 2
  %985 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  %986 = load ptr, ptr %15, align 8
  %987 = load i32, ptr %16, align 4
  %988 = add i32 %987, 3
  %989 = load i8, ptr %14, align 1
  %990 = zext i8 %989 to i32
  %991 = call ptr @tvb_new_subset_length(ptr noundef %986, i32 noundef %988, i32 noundef %990)
  store ptr %991, ptr %21, align 8
  %992 = load ptr, ptr %21, align 8
  %993 = load ptr, ptr %17, align 8
  %994 = load ptr, ptr %18, align 8
  %995 = call i32 @dissect_bertlv(ptr noundef %992, ptr noundef %993, ptr noundef %994, ptr noundef null)
  br label %998

996:                                              ; preds = %9, %9
  br label %997

997:                                              ; preds = %996, %9
  store i32 -1, ptr %10, align 4
  br label %1000

998:                                              ; preds = %979, %978, %959, %899, %898, %870, %847, %832, %817, %802, %787, %772, %757, %742, %727, %712, %697, %682, %667, %652, %637, %622, %607, %592, %577, %562, %547, %532, %517, %502, %487, %472, %457, %442, %427, %412, %397, %382, %367, %356, %321, %320, %319, %262, %261, %223, %183, %125, %124, %36
  %999 = load i32, ptr %16, align 4
  store i32 %999, ptr %10, align 4
  br label %1000

1000:                                             ; preds = %998, %997
  %1001 = load i32, ptr %10, align 4
  ret i32 %1001
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %12, align 8
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
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %11, align 2
  %60 = call ptr @get_sw_string(ptr noundef %58, i16 noundef zeroext %59)
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53, ptr noundef @.str.870, i32 noundef %55, ptr noundef %60)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %42
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %11, align 2
  %74 = call ptr @get_sw_string(ptr noundef %72, i16 noundef zeroext %73)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.871, ptr noundef %74)
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
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %11, align 2
  %88 = call ptr @get_sw_string(ptr noundef %86, i16 noundef zeroext %87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.872, ptr noundef %88)
  br label %89

89:                                               ; preds = %80, %79
  br label %90

90:                                               ; preds = %89, %66
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sw_string(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %51 [
    i32 145, label %18
    i32 158, label %19
    i32 159, label %20
    i32 146, label %25
    i32 97, label %32
    i32 103, label %37
    i32 108, label %43
    i32 109, label %48
    i32 110, label %49
    i32 111, label %50
  ]

18:                                               ; preds = %2
  store ptr @.str.873, ptr %3, align 8
  br label %55

19:                                               ; preds = %2
  store ptr @.str.874, ptr %3, align 8
  br label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef @.str.875, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %55

25:                                               ; preds = %2
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 240
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr @.str.876, ptr %3, align 8
  br label %55

31:                                               ; preds = %25
  br label %51

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.877, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %55

37:                                               ; preds = %2
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @.str.591, ptr %3, align 8
  br label %55

42:                                               ; preds = %37
  store ptr @.str.878, ptr %3, align 8
  br label %55

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef @.str.879, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  br label %55

48:                                               ; preds = %2
  store ptr @.str.880, ptr %3, align 8
  br label %55

49:                                               ; preds = %2
  store ptr @.str.881, ptr %3, align 8
  br label %55

50:                                               ; preds = %2
  store ptr @.str.882, ptr %3, align 8
  br label %55

51:                                               ; preds = %31, %2
  %52 = load i16, ptr %5, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @sw_vals, ptr noundef @.str.883)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50, %49, %48, %43, %42, %41, %32, %30, %20, %19, %18
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
