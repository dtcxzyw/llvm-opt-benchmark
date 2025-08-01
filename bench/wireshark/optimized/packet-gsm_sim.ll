; ModuleID = 'bench/wireshark/original/packet-gsm_sim.ll'
source_filename = "bench/wireshark/original/packet-gsm_sim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_gsm_sim = internal unnamed_addr global i32 0, align 4
@sim_handle = internal unnamed_addr global ptr null, align 8
@.str.514 = private unnamed_addr constant [16 x i8] c"gsm_sim.command\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"gsm_sim.response\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"gsm_sim.bertlv\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"gsm_sim.part\00", align 1
@sim_part_handle = internal unnamed_addr global ptr null, align 8
@.str.518 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"etsi_cat\00", align 1
@sub_handle_cap = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_gsm_sim() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.513)
  store i32 %1, ptr @proto_gsm_sim, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsm_sim.hf, i32 noundef 258)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_sim.ett, i32 noundef 34)
  %2 = load i32, ptr @proto_gsm_sim, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.513, ptr noundef nonnull @dissect_gsm_sim, i32 noundef %2)
  store ptr %3, ptr @sim_handle, align 8
  %4 = load i32, ptr @proto_gsm_sim, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.514, ptr noundef nonnull @dissect_gsm_sim_command, i32 noundef %4)
  %6 = load i32, ptr @proto_gsm_sim, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.515, ptr noundef nonnull @dissect_gsm_sim_response, i32 noundef %6)
  %8 = load i32, ptr @proto_gsm_sim, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.516, ptr noundef nonnull @dissect_bertlv, i32 noundef %8)
  %10 = load i32, ptr @proto_gsm_sim, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.517, ptr noundef nonnull @dissect_gsm_sim_part, i32 noundef %10)
  store ptr %11, ptr @sim_part_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.512)
  tail call fastcc void @dissect_cmd_apdu_tvb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sim_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.512)
  tail call fastcc void @dissect_cmd_apdu_tvb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sim_response(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.512)
  %7 = tail call fastcc i32 @dissect_rsp_apdu_tvb(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bertlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %36
  %.031 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %8 = load i32, ptr @hf_cat_ber_tag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef 0)
  %10 = add nuw i32 %.031, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.031)
  %12 = load ptr, ptr %6, align 8
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ber_tlv_cat_tag_vals, ptr noundef nonnull @.str.896)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.866, ptr noundef %14)
  %15 = add i32 %.031, 2
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %17 = zext i8 %16 to i32
  switch i8 %16, label %29 [
    i8 -127, label %18
    i8 -126, label %22
    i8 -125, label %26
  ]

18:                                               ; preds = %7
  %19 = add i32 %.031, 3
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %21 = zext i8 %20 to i32
  br label %29

22:                                               ; preds = %7
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %24 = zext i16 %23 to i32
  %25 = add i32 %.031, 4
  br label %29

26:                                               ; preds = %7
  %27 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %15)
  %28 = add i32 %.031, 5
  br label %29

29:                                               ; preds = %7, %26, %22, %18
  %.030 = phi i32 [ %17, %7 ], [ %21, %18 ], [ %24, %22 ], [ %27, %26 ]
  %.1 = phi i32 [ %15, %7 ], [ %19, %18 ], [ %25, %22 ], [ %28, %26 ]
  %30 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %.030)
  switch i8 %11, label %36 [
    i8 -48, label %31
    i8 -47, label %31
    i8 -42, label %31
    i8 -41, label %31
  ]

31:                                               ; preds = %29, %29, %29, %29
  %32 = load ptr, ptr @sub_handle_cap, align 8
  %33 = zext i8 %11 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call i32 @call_dissector_with_data(ptr noundef %32, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %29
  %37 = add i32 %.1, %.030
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %36, %4
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sim_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %15 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.512)
  tail call fastcc void @dissect_cmd_apdu_tvb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %.sink.split

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.512)
  %13 = tail call fastcc i32 @dissect_rsp_apdu_tvb(ptr noundef %0, i32 noundef 0, ptr noundef readonly %1, ptr noundef %2, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %15

15:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %14, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_sim() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sim_part_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.518, ptr noundef %1)
  %2 = load i32, ptr @proto_gsm_sim, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.519, i32 noundef %2)
  store ptr %3, ptr @sub_handle_cap, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cmd_apdu_tvb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  br label %14

14:                                               ; preds = %4, %12
  %.0102 = phi i8 [ %13, %12 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @proto_gsm_sim, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_sim, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = and i8 %6, 80
  %21 = icmp eq i8 %20, 64
  %hf_apdu_cla_coding_ext.val = load i32, ptr @hf_apdu_cla_coding_ext, align 4
  %hf_apdu_cla_coding.val = load i32, ptr @hf_apdu_cla_coding, align 4
  %22 = select i1 %21, i32 %hf_apdu_cla_coding_ext.val, i32 %hf_apdu_cla_coding.val
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %hf_apdu_cla_secure_messaging_ind_ext.val = load i32, ptr @hf_apdu_cla_secure_messaging_ind_ext, align 4
  %hf_apdu_cla_secure_messaging_ind.val = load i32, ptr @hf_apdu_cla_secure_messaging_ind, align 4
  %24 = select i1 %21, i32 %hf_apdu_cla_secure_messaging_ind_ext.val, i32 %hf_apdu_cla_secure_messaging_ind.val
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %hf_apdu_cla_log_chan_ext.val = load i32, ptr @hf_apdu_cla_log_chan_ext, align 4
  %hf_apdu_cla_log_chan.val = load i32, ptr @hf_apdu_cla_log_chan, align 4
  %26 = select i1 %21, i32 %hf_apdu_cla_log_chan_ext.val, i32 %hf_apdu_cla_log_chan.val
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_apdu_ins, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %15, %14
  %.0100 = phi ptr [ %19, %15 ], [ null, %14 ]
  %31 = zext i8 %6 to i32
  %32 = and i32 %31, 80
  %33 = icmp eq i32 %32, 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %. = select i1 %33, i32 6, i32 4
  %apdu_cla_coding_ext_vals.apdu_cla_coding_vals = select i1 %33, ptr @apdu_cla_coding_ext_vals, ptr @apdu_cla_coding_vals
  %36 = lshr i32 %31, %.
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull %apdu_cla_coding_ext_vals.apdu_cla_coding_vals, ptr noundef nonnull @.str.867)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.866, ptr noundef %37)
  br i1 %3, label %38, label %41

38:                                               ; preds = %30
  %39 = add i32 %5, -2
  %40 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %30
  %.0 = phi ptr [ %40, %38 ], [ %0, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i8 %7 to i32
  %45 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @apdu_ins_vals, ptr noundef nonnull @.str.868)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.866, ptr noundef %45)
  switch i8 %7, label %dissect_gsm_apdu.exit [
    i8 -92, label %46
    i8 -14, label %dissect_gsm_apdu.exit.thread
    i8 -80, label %80
    i8 -42, label %104
    i8 -78, label %123
    i8 -36, label %136
    i8 -94, label %144
    i8 50, label %dissect_gsm_apdu.exit.thread
    i8 32, label %158
    i8 36, label %158
    i8 38, label %158
    i8 40, label %158
    i8 44, label %158
    i8 -120, label %161
    i8 16, label %171
    i8 18, label %342
    i8 20, label %353
    i8 112, label %358
    i8 120, label %377
    i8 -64, label %377
    i8 -54, label %377
    i8 -62, label %386
  ]

46:                                               ; preds = %41
  %47 = zext i8 %.0102 to i32
  %48 = icmp ult i8 %.0102, 2
  br i1 %48, label %dissect_gsm_apdu.exit.thread, label %49

49:                                               ; preds = %46
  switch i8 %8, label %73 [
    i8 3, label %50
    i8 4, label %52
    i8 9, label %59
    i8 8, label %.preheader
  ]

50:                                               ; preds = %49
  %51 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.869)
  br label %dissect_gsm_apdu.exit.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @tvb_bytes_to_str(ptr noundef %55, ptr noundef %.0, i32 noundef 5, i32 noundef %47)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.870, ptr noundef %56)
  %57 = load i32, ptr @hf_aid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %57, ptr noundef %.0, i32 noundef 5, i32 noundef %47, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

59:                                               ; preds = %49
  %60 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.871)
  br label %.preheader

.preheader:                                       ; preds = %59, %49
  br label %61

61:                                               ; preds = %.preheader, %61
  %.0406417.i = phi i32 [ %69, %61 ], [ 0, %.preheader ]
  %62 = add nuw nsw i32 %.0406417.i, 5
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0, i32 noundef %62)
  %64 = load ptr, ptr %42, align 8
  %65 = zext i16 %63 to i32
  %66 = tail call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @mf_dfs, ptr noundef nonnull @.str.873)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.872, ptr noundef %66)
  %67 = load i32, ptr @hf_file_id, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %67, ptr noundef %.0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %69 = add nuw nsw i32 %.0406417.i, 2
  %70 = icmp samesign ult i32 %69, %47
  br i1 %70, label %61, label %71, !llvm.loop !8

71:                                               ; preds = %61
  %72 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.874)
  br label %dissect_gsm_apdu.exit.thread

73:                                               ; preds = %49
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0, i32 noundef 5)
  %75 = load ptr, ptr %42, align 8
  %76 = zext i16 %74 to i32
  %77 = tail call ptr @val_to_str(i32 noundef %76, ptr noundef nonnull @mf_dfs, ptr noundef nonnull @.str.873)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.875, ptr noundef %77)
  %78 = load i32, ptr @hf_file_id, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %78, ptr noundef %.0, i32 noundef 5, i32 noundef %47, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

80:                                               ; preds = %41
  %.not414.i = icmp sgt i8 %8, -1
  %81 = zext i8 %9 to i32
  br i1 %.not414.i, label %88, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr @hf_sfi, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %83, ptr noundef %.0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.876, i32 noundef %81)
  %86 = load i32, ptr @hf_bin_offset, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %86, ptr noundef %.0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %95

88:                                               ; preds = %80
  %89 = zext nneg i8 %8 to i32
  %90 = load ptr, ptr %42, align 8
  %91 = shl nuw nsw i32 %89, 8
  %92 = or disjoint i32 %91, %81
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.876, i32 noundef %92)
  %93 = load i32, ptr @hf_bin_offset, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %93, ptr noundef %.0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %95

95:                                               ; preds = %88, %82
  %96 = load i32, ptr @hf_le, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %96, ptr noundef %.0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br i1 %3, label %98, label %.thread

98:                                               ; preds = %95
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef 5)
  %.not415.i = icmp eq i32 %99, 0
  br i1 %.not415.i, label %dissect_gsm_apdu.exit.thread, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_apdu_data, align 4
  %102 = zext i8 %.0102 to i32
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %101, ptr noundef %.0, i32 noundef 5, i32 noundef %102, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

104:                                              ; preds = %41
  %.not413.i = icmp sgt i8 %8, -1
  %105 = zext i8 %9 to i32
  br i1 %.not413.i, label %112, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_sfi, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %107, ptr noundef %.0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.876, i32 noundef %105)
  %110 = load i32, ptr @hf_bin_offset, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %110, ptr noundef %.0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %119

112:                                              ; preds = %104
  %113 = zext nneg i8 %8 to i32
  %114 = load ptr, ptr %42, align 8
  %115 = shl nuw nsw i32 %113, 8
  %116 = or disjoint i32 %115, %105
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.876, i32 noundef %116)
  %117 = load i32, ptr @hf_bin_offset, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %117, ptr noundef %.0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %119

119:                                              ; preds = %112, %106
  %120 = load i32, ptr @hf_apdu_data, align 4
  %121 = zext i8 %.0102 to i32
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %120, ptr noundef %.0, i32 noundef 5, i32 noundef %121, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

123:                                              ; preds = %41
  %124 = load ptr, ptr %42, align 8
  %125 = zext i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.877, i32 noundef %125)
  %126 = load i32, ptr @hf_record_nr, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %126, ptr noundef %.0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_le, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %128, ptr noundef %.0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br i1 %3, label %130, label %.thread

130:                                              ; preds = %123
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef 5)
  %.not412.i = icmp eq i32 %131, 0
  br i1 %.not412.i, label %dissect_gsm_apdu.exit.thread, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr @hf_apdu_data, align 4
  %134 = zext i8 %.0102 to i32
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %133, ptr noundef %.0, i32 noundef 5, i32 noundef %134, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

136:                                              ; preds = %41
  %137 = load ptr, ptr %42, align 8
  %138 = zext i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.877, i32 noundef %138)
  %139 = load i32, ptr @hf_record_nr, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %139, ptr noundef %.0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_apdu_data, align 4
  %142 = zext i8 %.0102 to i32
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %141, ptr noundef %.0, i32 noundef 5, i32 noundef %142, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

144:                                              ; preds = %41
  %145 = load i32, ptr @hf_seek_mode, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %145, ptr noundef %.0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_seek_type, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %147, ptr noundef %.0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @hf_apdu_data, align 4
  %150 = zext i8 %.0102 to i32
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %149, ptr noundef %.0, i32 noundef 5, i32 noundef %150, i32 noundef 0)
  %152 = and i8 %9, -16
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %154, label %dissect_gsm_apdu.exit.thread

154:                                              ; preds = %144
  %155 = add nuw nsw i32 %150, 5
  %156 = load i32, ptr @hf_seek_rec_nr, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %156, ptr noundef %.0, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

158:                                              ; preds = %41, %41, %41, %41, %41
  %159 = load ptr, ptr %42, align 8
  %160 = zext i8 %9 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.878, i32 noundef %160)
  br label %dissect_gsm_apdu.exit.thread

161:                                              ; preds = %41
  %162 = load i32, ptr @hf_auth_rand, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %162, ptr noundef %.0, i32 noundef 5, i32 noundef 16, i32 noundef 0)
  br i1 %3, label %164, label %.thread

164:                                              ; preds = %161
  %165 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef 21)
  %.not411.i = icmp eq i32 %165, 0
  br i1 %.not411.i, label %dissect_gsm_apdu.exit.thread, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr @hf_auth_sres, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %167, ptr noundef %.0, i32 noundef 21, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr @hf_auth_kc, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %169, ptr noundef %.0, i32 noundef 25, i32 noundef 8, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

171:                                              ; preds = %41
  %172 = zext i8 %.0102 to i32
  %173 = icmp eq i8 %.0102, 0
  br i1 %173, label %dissect_gsm_apdu.exit.thread, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr @hf_tprof_b1, align 4
  %176 = load i32, ptr @ett_tprof_b1, align 4
  %177 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 5, i32 noundef %175, i32 noundef %176, ptr noundef nonnull @tprof_b1_fields, i32 noundef 0)
  %178 = icmp eq i8 %.0102, 1
  br i1 %178, label %dissect_gsm_apdu.exit.thread, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr @hf_tprof_b2, align 4
  %181 = load i32, ptr @ett_tprof_b2, align 4
  %182 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 6, i32 noundef %180, i32 noundef %181, ptr noundef nonnull @tprof_b2_fields, i32 noundef 0)
  %183 = icmp ult i8 %.0102, 3
  br i1 %183, label %dissect_gsm_apdu.exit.thread, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr @hf_tprof_b3, align 4
  %186 = load i32, ptr @ett_tprof_b3, align 4
  %187 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 7, i32 noundef %185, i32 noundef %186, ptr noundef nonnull @tprof_b3_fields, i32 noundef 0)
  %188 = icmp eq i8 %.0102, 3
  br i1 %188, label %dissect_gsm_apdu.exit.thread, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr @hf_tprof_b4, align 4
  %191 = load i32, ptr @ett_tprof_b4, align 4
  %192 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 8, i32 noundef %190, i32 noundef %191, ptr noundef nonnull @tprof_b4_fields, i32 noundef 0)
  %193 = icmp ult i8 %.0102, 5
  br i1 %193, label %dissect_gsm_apdu.exit.thread, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr @hf_tprof_b5, align 4
  %196 = load i32, ptr @ett_tprof_b5, align 4
  %197 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 9, i32 noundef %195, i32 noundef %196, ptr noundef nonnull @tprof_b5_fields, i32 noundef 0)
  %198 = icmp eq i8 %.0102, 5
  br i1 %198, label %dissect_gsm_apdu.exit.thread, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr @hf_tprof_b6, align 4
  %201 = load i32, ptr @ett_tprof_b6, align 4
  %202 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 10, i32 noundef %200, i32 noundef %201, ptr noundef nonnull @tprof_b6_fields, i32 noundef 0)
  %203 = icmp ult i8 %.0102, 7
  br i1 %203, label %dissect_gsm_apdu.exit.thread, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr @hf_tprof_b7, align 4
  %206 = load i32, ptr @ett_tprof_b7, align 4
  %207 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 11, i32 noundef %205, i32 noundef %206, ptr noundef nonnull @tprof_b7_fields, i32 noundef 0)
  %208 = icmp eq i8 %.0102, 7
  br i1 %208, label %dissect_gsm_apdu.exit.thread, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr @hf_tprof_b8, align 4
  %211 = load i32, ptr @ett_tprof_b8, align 4
  %212 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 12, i32 noundef %210, i32 noundef %211, ptr noundef nonnull @tprof_b8_fields, i32 noundef 0)
  %213 = icmp ult i8 %.0102, 9
  br i1 %213, label %dissect_gsm_apdu.exit.thread, label %214

214:                                              ; preds = %209
  %215 = load i32, ptr @hf_tprof_b9, align 4
  %216 = load i32, ptr @ett_tprof_b9, align 4
  %217 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 13, i32 noundef %215, i32 noundef %216, ptr noundef nonnull @tprof_b9_fields, i32 noundef 0)
  %218 = icmp eq i8 %.0102, 9
  br i1 %218, label %dissect_gsm_apdu.exit.thread, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr @hf_tprof_b10, align 4
  %221 = load i32, ptr @ett_tprof_b10, align 4
  %222 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 14, i32 noundef %220, i32 noundef %221, ptr noundef nonnull @tprof_b10_fields, i32 noundef 0)
  %223 = icmp ult i8 %.0102, 11
  br i1 %223, label %dissect_gsm_apdu.exit.thread, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr @hf_tprof_b11, align 4
  %226 = load i32, ptr @ett_tprof_b11, align 4
  %227 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 15, i32 noundef %225, i32 noundef %226, ptr noundef nonnull @tprof_b11_fields, i32 noundef 0)
  %228 = icmp eq i8 %.0102, 11
  br i1 %228, label %dissect_gsm_apdu.exit.thread, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr @hf_tprof_b12, align 4
  %231 = load i32, ptr @ett_tprof_b12, align 4
  %232 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 16, i32 noundef %230, i32 noundef %231, ptr noundef nonnull @tprof_b12_fields, i32 noundef 0)
  %233 = icmp ult i8 %.0102, 13
  br i1 %233, label %dissect_gsm_apdu.exit.thread, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr @hf_tprof_b13, align 4
  %236 = load i32, ptr @ett_tprof_b13, align 4
  %237 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 17, i32 noundef %235, i32 noundef %236, ptr noundef nonnull @tprof_b13_fields, i32 noundef 0)
  %238 = icmp eq i8 %.0102, 13
  br i1 %238, label %dissect_gsm_apdu.exit.thread, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr @hf_tprof_b14, align 4
  %241 = load i32, ptr @ett_tprof_b14, align 4
  %242 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 18, i32 noundef %240, i32 noundef %241, ptr noundef nonnull @tprof_b14_fields, i32 noundef 0)
  %243 = icmp ult i8 %.0102, 15
  br i1 %243, label %dissect_gsm_apdu.exit.thread, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr @hf_tprof_b15, align 4
  %246 = load i32, ptr @ett_tprof_b15, align 4
  %247 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 19, i32 noundef %245, i32 noundef %246, ptr noundef nonnull @tprof_b15_fields, i32 noundef 0)
  %248 = icmp eq i8 %.0102, 15
  br i1 %248, label %dissect_gsm_apdu.exit.thread, label %249

249:                                              ; preds = %244
  %250 = load i32, ptr @hf_tprof_b16, align 4
  %251 = load i32, ptr @ett_tprof_b16, align 4
  %252 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 20, i32 noundef %250, i32 noundef %251, ptr noundef nonnull @tprof_b16_fields, i32 noundef 0)
  %253 = icmp ult i8 %.0102, 17
  br i1 %253, label %dissect_gsm_apdu.exit.thread, label %254

254:                                              ; preds = %249
  %255 = load i32, ptr @hf_tprof_b17, align 4
  %256 = load i32, ptr @ett_tprof_b17, align 4
  %257 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 21, i32 noundef %255, i32 noundef %256, ptr noundef nonnull @tprof_b17_fields, i32 noundef 0)
  %258 = icmp eq i8 %.0102, 17
  br i1 %258, label %dissect_gsm_apdu.exit.thread, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr @hf_tprof_b18, align 4
  %261 = load i32, ptr @ett_tprof_b18, align 4
  %262 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 22, i32 noundef %260, i32 noundef %261, ptr noundef nonnull @tprof_b18_fields, i32 noundef 0)
  %263 = icmp ult i8 %.0102, 19
  br i1 %263, label %dissect_gsm_apdu.exit.thread, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr @hf_tprof_b19, align 4
  %266 = load i32, ptr @ett_tprof_b19, align 4
  %267 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 23, i32 noundef %265, i32 noundef %266, ptr noundef nonnull @tprof_b19_fields, i32 noundef 0)
  %268 = icmp eq i8 %.0102, 19
  br i1 %268, label %dissect_gsm_apdu.exit.thread, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr @hf_tprof_b20, align 4
  %271 = load i32, ptr @ett_tprof_b20, align 4
  %272 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 24, i32 noundef %270, i32 noundef %271, ptr noundef nonnull @tprof_b20_fields, i32 noundef 0)
  %273 = icmp ult i8 %.0102, 21
  br i1 %273, label %dissect_gsm_apdu.exit.thread, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr @hf_tprof_b21, align 4
  %276 = load i32, ptr @ett_tprof_b21, align 4
  %277 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 25, i32 noundef %275, i32 noundef %276, ptr noundef nonnull @tprof_b21_fields, i32 noundef 0)
  %278 = icmp eq i8 %.0102, 21
  br i1 %278, label %dissect_gsm_apdu.exit.thread, label %279

279:                                              ; preds = %274
  %280 = load i32, ptr @hf_tprof_b22, align 4
  %281 = load i32, ptr @ett_tprof_b22, align 4
  %282 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 26, i32 noundef %280, i32 noundef %281, ptr noundef nonnull @tprof_b22_fields, i32 noundef 0)
  %283 = icmp ult i8 %.0102, 23
  br i1 %283, label %dissect_gsm_apdu.exit.thread, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr @hf_tprof_b23, align 4
  %286 = load i32, ptr @ett_tprof_b23, align 4
  %287 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 27, i32 noundef %285, i32 noundef %286, ptr noundef nonnull @tprof_b23_fields, i32 noundef 0)
  %288 = icmp eq i8 %.0102, 23
  br i1 %288, label %dissect_gsm_apdu.exit.thread, label %289

289:                                              ; preds = %284
  %290 = load i32, ptr @hf_tprof_b24, align 4
  %291 = load i32, ptr @ett_tprof_b24, align 4
  %292 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 28, i32 noundef %290, i32 noundef %291, ptr noundef nonnull @tprof_b24_fields, i32 noundef 0)
  %293 = icmp ult i8 %.0102, 25
  br i1 %293, label %dissect_gsm_apdu.exit.thread, label %294

294:                                              ; preds = %289
  %295 = load i32, ptr @hf_tprof_b25, align 4
  %296 = load i32, ptr @ett_tprof_b25, align 4
  %297 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 29, i32 noundef %295, i32 noundef %296, ptr noundef nonnull @tprof_b25_fields, i32 noundef 0)
  %298 = icmp eq i8 %.0102, 25
  br i1 %298, label %dissect_gsm_apdu.exit.thread, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr @hf_tprof_b26, align 4
  %301 = load i32, ptr @ett_tprof_b26, align 4
  %302 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 30, i32 noundef %300, i32 noundef %301, ptr noundef nonnull @tprof_b26_fields, i32 noundef 0)
  %303 = icmp ult i8 %.0102, 27
  br i1 %303, label %dissect_gsm_apdu.exit.thread, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr @hf_tprof_b27, align 4
  %306 = load i32, ptr @ett_tprof_b27, align 4
  %307 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 31, i32 noundef %305, i32 noundef %306, ptr noundef nonnull @tprof_b27_fields, i32 noundef 0)
  %308 = icmp eq i8 %.0102, 27
  br i1 %308, label %dissect_gsm_apdu.exit.thread, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr @hf_tprof_b28, align 4
  %311 = load i32, ptr @ett_tprof_b28, align 4
  %312 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 32, i32 noundef %310, i32 noundef %311, ptr noundef nonnull @tprof_b28_fields, i32 noundef 0)
  %313 = icmp ult i8 %.0102, 29
  br i1 %313, label %dissect_gsm_apdu.exit.thread, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr @hf_tprof_b29, align 4
  %316 = load i32, ptr @ett_tprof_b29, align 4
  %317 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 33, i32 noundef %315, i32 noundef %316, ptr noundef nonnull @tprof_b29_fields, i32 noundef 0)
  %318 = icmp eq i8 %.0102, 29
  br i1 %318, label %dissect_gsm_apdu.exit.thread, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr @hf_tprof_b30, align 4
  %321 = load i32, ptr @ett_tprof_b30, align 4
  %322 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 34, i32 noundef %320, i32 noundef %321, ptr noundef nonnull @tprof_b30_fields, i32 noundef 0)
  %323 = icmp ult i8 %.0102, 31
  br i1 %323, label %dissect_gsm_apdu.exit.thread, label %324

324:                                              ; preds = %319
  %325 = load i32, ptr @hf_tprof_b31, align 4
  %326 = load i32, ptr @ett_tprof_b31, align 4
  %327 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 35, i32 noundef %325, i32 noundef %326, ptr noundef nonnull @tprof_b31_fields, i32 noundef 0)
  %328 = icmp eq i8 %.0102, 31
  br i1 %328, label %dissect_gsm_apdu.exit.thread, label %329

329:                                              ; preds = %324
  %330 = load i32, ptr @hf_tprof_b32, align 4
  %331 = load i32, ptr @ett_tprof_b32, align 4
  %332 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 36, i32 noundef %330, i32 noundef %331, ptr noundef nonnull @tprof_b32_fields, i32 noundef 0)
  %333 = icmp ult i8 %.0102, 33
  br i1 %333, label %dissect_gsm_apdu.exit.thread, label %334

334:                                              ; preds = %329
  %335 = load i32, ptr @hf_tprof_b33, align 4
  %336 = load i32, ptr @ett_tprof_b33, align 4
  %337 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0100, ptr noundef %.0, i32 noundef 37, i32 noundef %335, i32 noundef %336, ptr noundef nonnull @tprof_b33_fields, i32 noundef 0)
  %.not418.i = icmp eq i8 %.0102, 33
  br i1 %.not418.i, label %dissect_gsm_apdu.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %334
  %338 = add nuw nsw i32 %172, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.1416.i = phi i32 [ %340, %.lr.ph.i ], [ 38, %.lr.ph.i.preheader ]
  %339 = load i32, ptr @hf_tprof_unknown_byte, align 4
  %340 = add nuw nsw i32 %.1416.i, 1
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %339, ptr noundef %.0, i32 noundef %.1416.i, i32 noundef 1, i32 noundef 0)
  %exitcond.not.i = icmp eq i32 %.1416.i, %338
  br i1 %exitcond.not.i, label %dissect_gsm_apdu.exit.thread, label %.lr.ph.i, !llvm.loop !9

342:                                              ; preds = %41
  %343 = load i32, ptr @hf_le, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %343, ptr noundef %.0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br i1 %3, label %345, label %.thread

345:                                              ; preds = %342
  %346 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef 5)
  %.not410.i = icmp eq i32 %346, 0
  br i1 %.not410.i, label %dissect_gsm_apdu.exit.thread, label %347

347:                                              ; preds = %345
  %348 = zext i8 %.0102 to i32
  %349 = icmp eq i8 %.0102, 0
  %350 = select i1 %349, i32 256, i32 %348
  %351 = tail call ptr @tvb_new_subset_length(ptr noundef %.0, i32 noundef 5, i32 noundef %350)
  %352 = tail call i32 @dissect_bertlv(ptr noundef %351, ptr noundef %1, ptr noundef %.0100, ptr poison)
  br label %dissect_gsm_apdu.exit.thread

353:                                              ; preds = %41
  %354 = zext i8 %.0102 to i32
  %355 = tail call ptr @tvb_new_subset_length(ptr noundef %.0, i32 noundef 5, i32 noundef %354)
  %356 = load ptr, ptr @sub_handle_cap, align 8
  %357 = tail call i32 @call_dissector_with_data(ptr noundef %356, ptr noundef %355, ptr noundef %1, ptr noundef %.0100, ptr noundef nonnull inttoptr (i64 20 to ptr))
  br label %dissect_gsm_apdu.exit.thread

358:                                              ; preds = %41
  %359 = load i32, ptr @hf_chan_op, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %359, ptr noundef %.0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %42, align 8
  %362 = zext i8 %8 to i32
  %363 = tail call ptr @val_to_str(i32 noundef %362, ptr noundef nonnull @chan_op_vals, ptr noundef nonnull @.str.868)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.879, ptr noundef %363)
  %364 = load i32, ptr @hf_chan_nr, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %364, ptr noundef %.0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %366 = icmp eq i8 %8, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %358
  %368 = load i32, ptr @hf_le, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %368, ptr noundef %.0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %370

370:                                              ; preds = %367, %358
  %371 = or i8 %9, %8
  %or.cond.i = icmp eq i8 %371, 0
  br i1 %or.cond.i, label %372, label %374

372:                                              ; preds = %370
  %373 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %373, i32 noundef 25, ptr noundef nonnull @.str.880)
  br label %dissect_gsm_apdu.exit.thread

374:                                              ; preds = %370
  %375 = zext i8 %9 to i32
  %376 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %376, i32 noundef 25, ptr noundef nonnull @.str.881, i32 noundef %375)
  br label %dissect_gsm_apdu.exit.thread

377:                                              ; preds = %41, %41, %41
  %378 = load i32, ptr @hf_le, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %378, ptr noundef %.0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br i1 %3, label %380, label %.thread

380:                                              ; preds = %377
  %381 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef 5)
  %.not.i = icmp eq i32 %381, 0
  br i1 %.not.i, label %dissect_gsm_apdu.exit.thread, label %382

382:                                              ; preds = %380
  %383 = load i32, ptr @hf_apdu_data, align 4
  %384 = zext i8 %.0102 to i32
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %383, ptr noundef %.0, i32 noundef 5, i32 noundef %384, i32 noundef 0)
  br label %dissect_gsm_apdu.exit.thread

386:                                              ; preds = %41
  %387 = load i32, ptr @hf_le, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %.0100, i32 noundef %387, ptr noundef %.0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %389 = zext i8 %.0102 to i32
  %390 = tail call ptr @tvb_new_subset_length(ptr noundef %.0, i32 noundef 5, i32 noundef %389)
  %391 = tail call i32 @dissect_bertlv(ptr noundef %390, ptr noundef %1, ptr noundef %.0100, ptr poison)
  br label %dissect_gsm_apdu.exit.thread

dissect_gsm_apdu.exit:                            ; preds = %41
  %.not113 = icmp eq ptr %.0100, null
  br i1 %.not113, label %dissect_gsm_apdu.exit.thread, label %392

392:                                              ; preds = %dissect_gsm_apdu.exit
  %393 = load i32, ptr @hf_apdu_p1, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0100, i32 noundef %393, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr @hf_apdu_p2, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0100, i32 noundef %395, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr @hf_apdu_p3, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0100, i32 noundef %397, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %399 = zext i8 %.0102 to i32
  %.not105 = icmp eq i8 %.0102, 0
  br i1 %.not105, label %dissect_gsm_apdu.exit.thread, label %400

400:                                              ; preds = %392
  %401 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %.not106 = icmp slt i32 %401, %399
  br i1 %.not106, label %dissect_gsm_apdu.exit.thread, label %402

402:                                              ; preds = %400
  %403 = load i32, ptr @hf_apdu_data, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0100, i32 noundef %403, ptr noundef %0, i32 noundef 5, i32 noundef %399, i32 noundef 0)
  %405 = add nuw nsw i32 %399, 5
  br i1 %3, label %.thread111, label %406

406:                                              ; preds = %402
  %407 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %405)
  %.not107 = icmp eq i32 %407, 0
  br i1 %.not107, label %.thread, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr @hf_le, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0100, i32 noundef %409, ptr noundef %0, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  br label %.thread

dissect_gsm_apdu.exit.thread:                     ; preds = %.lr.ph.i, %dissect_gsm_apdu.exit, %46, %73, %50, %52, %71, %100, %98, %119, %132, %130, %136, %154, %144, %158, %166, %164, %171, %174, %179, %184, %189, %194, %199, %204, %209, %214, %219, %224, %229, %234, %239, %244, %249, %254, %259, %264, %269, %274, %279, %284, %289, %294, %299, %304, %309, %314, %319, %324, %329, %347, %345, %353, %372, %374, %382, %380, %386, %334, %41, %41, %392, %400
  br i1 %3, label %.thread111, label %.thread

.thread111:                                       ; preds = %402, %dissect_gsm_apdu.exit.thread
  %411 = add i32 %5, -2
  %412 = tail call fastcc i32 @dissect_rsp_apdu_tvb(ptr noundef %0, i32 noundef %411, ptr noundef %1, ptr noundef %2, ptr noundef %.0100)
  br label %.thread

.thread:                                          ; preds = %95, %123, %161, %342, %377, %406, %408, %dissect_gsm_apdu.exit.thread, %.thread111
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rsp_apdu_tvb(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp eq ptr %3, null
  %8 = icmp ne ptr %4, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_gsm_sim, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_sim, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq ptr %11, null
  br label %15

15:                                               ; preds = %9, %5
  %.032 = phi ptr [ %4, %5 ], [ %13, %9 ]
  %.0 = phi i1 [ true, %5 ], [ %14, %9 ]
  %16 = sub i32 %6, %1
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = add i32 %6, -2
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_apdu_data, align 4
  %20 = add i32 %6, -2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.032, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %._crit_edge, %18
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %18 ]
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre-phi)
  %24 = load i32, ptr @hf_apdu_sw, align 4
  %25 = zext i16 %23 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @get_sw_string(ptr noundef %27, i16 noundef zeroext %23)
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.032, i32 noundef %24, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef %25, ptr noundef nonnull @.str.882, i32 noundef %25, ptr noundef %28)
  br i1 %.0, label %35, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = tail call fastcc ptr @get_sw_string(ptr noundef %33, i16 noundef zeroext %23)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.883, ptr noundef %34)
  br label %42

35:                                               ; preds = %22
  %36 = lshr i16 %23, 8
  %trunc = trunc nuw i16 %36 to i8
  switch i8 %trunc, label %37 [
    i8 -112, label %42
    i8 -111, label %42
    i8 -110, label %42
    i8 -98, label %42
    i8 -97, label %42
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = tail call fastcc ptr @get_sw_string(ptr noundef %40, i16 noundef zeroext %23)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.884, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %35, %35, %35, %35, %35, %30
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_sw_string(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i16 %1 to i32
  %4 = lshr i16 %1, 8
  %trunc = trunc nuw i16 %4 to i8
  switch i8 %trunc, label %24 [
    i8 -111, label %26
    i8 -98, label %5
    i8 -97, label %6
    i8 -110, label %10
    i8 97, label %13
    i8 103, label %16
    i8 108, label %18
    i8 109, label %21
    i8 110, label %22
    i8 111, label %23
  ]

5:                                                ; preds = %2
  br label %26

6:                                                ; preds = %2
  %7 = and i16 %1, 255
  %8 = zext nneg i16 %7 to i32
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.887, i32 noundef %8)
  br label %26

10:                                               ; preds = %2
  %11 = and i32 %3, 240
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %24

13:                                               ; preds = %2
  %.mask13 = and i16 %1, 255
  %14 = zext nneg i16 %.mask13 to i32
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.889, i32 noundef %14)
  br label %26

16:                                               ; preds = %2
  %.mask12 = and i16 %1, 255
  %17 = icmp eq i16 %.mask12, 0
  %.str.594..str.890 = select i1 %17, ptr @.str.594, ptr @.str.890
  br label %26

18:                                               ; preds = %2
  %.mask = and i16 %1, 255
  %19 = zext nneg i16 %.mask to i32
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.891, i32 noundef %19)
  br label %26

21:                                               ; preds = %2
  br label %26

22:                                               ; preds = %2
  br label %26

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %10, %2
  %25 = tail call ptr @val_to_str(i32 noundef %3, ptr noundef nonnull @sw_vals, ptr noundef nonnull @.str.895)
  br label %26

26:                                               ; preds = %16, %10, %2, %24, %23, %22, %21, %18, %13, %6, %5
  %.0 = phi ptr [ %25, %24 ], [ @.str.886, %5 ], [ %9, %6 ], [ %15, %13 ], [ %20, %18 ], [ @.str.892, %21 ], [ @.str.893, %22 ], [ @.str.894, %23 ], [ @.str.885, %2 ], [ @.str.888, %10 ], [ %.str.594..str.890, %16 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
