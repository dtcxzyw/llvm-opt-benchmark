target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.tlv_definition = type { [256 x %struct.tlv_def] }
%struct.tlv_def = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.dyn_pl_info_t = type { i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rsl.hf = internal global [135 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsl_msg_dsc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @rsl_msg_disc_vals, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_T_bit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @rsl_t_bit_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 517, ptr @rsl_msg_type_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ie_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 517, ptr @rsl_ie_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ie_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_no_Cbits, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 513, ptr @rsl_ch_no_Cbits_vals_ext, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_no_TN, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rtd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_delay_ind, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @rsl_delay_ind_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_tfo, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @rsl_tfo_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_ra, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_ra_est_cause, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 6, ptr @req_ref_ra_est_cause_convert, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_T1prim, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_T3, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_T2, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_rfn, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_timing_adv, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ho_ref, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_l1inf_power_lev, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_l1inf_fpc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_l1inf_srr, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_required_not_required, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ms_power_lev, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ms_fpc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_act_timing_adv, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_dtxd, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr @rsl_dtxd_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rxlev_full_up, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 513, ptr @gsm_a_rr_rxlev_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rxlev_sub_up, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 513, ptr @gsm_a_rr_rxlev_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rxqual_full_up, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @gsm_a_rr_rxqual_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rxqual_sub_up, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @gsm_a_rr_rxqual_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_acc_delay, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rach_slot_cnt, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rach_busy_cnt, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rach_acc_cnt, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_na, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @rsl_na_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rsl_ch_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_prio, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @rsl_prio_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_sapi, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rbit, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @rsl_rbit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_a3a2, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @rsl_a3a2_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_a1_0, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr @rsl_a1_0_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_a1_1, %struct._header_field_info { ptr @.str.77, ptr @.str.79, i32 2, i32 8, ptr @rsl_a1_1_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_a1_2, %struct._header_field_info { ptr @.str.77, ptr @.str.80, i32 2, i32 8, ptr @rsl_a1_2_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_epc_mode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr @rsl_epc_mode_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_bs_fpc_epc_mode, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr @rsl_fpc_epc_mode_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_bs_power, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 513, ptr @rsl_rlm_bs_power_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cm_dtxd, %struct._header_field_info { ptr @.str.45, ptr @.str.87, i32 2, i32 8, ptr @rsl_dtx_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cm_dtxu, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @rsl_dtx_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_speech_or_data, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @rsl_speech_or_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_rate_and_type, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 513, ptr @rsl_ch_rate_and_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_speech_coding_alg, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @rsl_speech_coding_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_t_nt_bit, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @t_nt_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ra_if_data_rte, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @rsl_ra_if_data_rte_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_data_rte, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @rsl_data_rte_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_alg_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @rsl_algorithm_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_key, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cause, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 513, ptr @rsl_rlm_cause_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rel_mode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr @rel_mode_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_interf_band, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_interf_band_reserved, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_meas_res_no, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_extension_bit, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @rsl_extension_bit_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_class, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr @rsl_class_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cause_value, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 513, ptr @rsl_cause_value_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_grp, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_load, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_sys_info_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 513, ptr @rsl_sys_info_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_timing_offset, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_needed, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr @rsl_ch_needed_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cbch_load_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @rsl_cbch_load_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_msg_slt_cnt, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_ind, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr @rsl_ch_ind_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_command, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_emlpp_prio, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr @rsl_emlpp_prio_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_speech_mode_s, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @rsl_ipacc_spm_s_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_speech_mode_m, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @rsl_ipacc_spm_m_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_conn_id, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rtp_payload, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rtp_csd_fmt_d, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr @rsl_ipacc_rtp_csd_fmt_d_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rtp_csd_fmt_ir, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr @rsl_ipacc_rtp_csd_fmt_ir_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_local_port, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_remote_port, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_local_ip, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_remote_ip, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_tx_pkts, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_tx_octs, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_rx_pkts, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_rx_octs, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_lost_pkts, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_ia_jitter, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_avg_tx_dly, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_spare, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_msg_no, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_package_ch_no, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_package_ch_needed, %struct._header_field_info { ptr @.str.130, ptr @.str.182, i32 4, i32 1, ptr @rsl_paging_ch_needed_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_emlpp_prio, %struct._header_field_info { ptr @.str.140, ptr @.str.183, i32 4, i32 1, ptr @rsl_paging_emlpp_prio_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_type, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @rsl_paging_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_group_cs, %struct._header_field_info { ptr @.str.122, ptr @.str.186, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_group_empty_package, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_group_ps_spare, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_ie_id, %struct._header_field_info { ptr @.str.6, ptr @.str.191, i32 4, i32 517, ptr @rsl_phy_con_ie_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_ext_rand_access, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_ab_rx_lvl, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 5, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_ab_err_bits, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_rx_lvl_ext, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 5, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cb_cmd_type, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr @rsl_cb_cmd_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cb_def_bcast, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr @rsl_cb_cmd_type_def_bcast_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cb_last_block, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr @rsl_cb_cmd_type_last_block_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_etws_pn, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_rxqual, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr @gsm_a_rr_rxqual_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_ul_sacch, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_dl_sacch, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_dl_facch_all, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_dl_facch_cmd, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_top_acch_val, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 4097, ptr @units_decibels, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_top_acch_rxqual, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr @gsm_a_rr_rxqual_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_top_acch_facch, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_top_acch_sacch, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_tsc_set, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr @rsl_osmo_tsc_set_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_tsc_val, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_osmux_cid, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_channel_description_tag, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_mobile_allocation_tag, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_mobile_allocation_len, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_no_resources_required, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_llsdu_ccch, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_llsdu_sacch, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_llsdu, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rach_supplementary_information, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_full_immediate_assign_info_field, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_layer_3_message, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_descriptive_group_or_broadcast_call_reference, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_group_channel_description, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_uic, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_codec_list, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsl_msg_dsc = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Message discriminator\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.msg_dsc\00", align 1
@rsl_msg_disc_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 4, ptr @.str.288 }, %struct._value_string { i32 6, ptr @.str.289 }, %struct._value_string { i32 8, ptr @.str.290 }, %struct._value_string { i32 22, ptr @.str.291 }, %struct._value_string { i32 63, ptr @.str.292 }, %struct._value_string { i32 85, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_T_bit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"T bit\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.T_bit\00", align 1
@rsl_t_bit_vals = internal constant %struct.true_false_string { ptr @.str.294, ptr @.str.295 }, align 8
@hf_rsl_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.msg_type\00", align 1
@rsl_msg_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 78, ptr @rsl_msg_type_vals, ptr @.str.296 }, align 8
@hf_rsl_ie_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Element identifier\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.ie_id\00", align 1
@rsl_ie_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 83, ptr @rsl_ie_type_vals, ptr @.str.375 }, align 8
@hf_rsl_ie_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"gsm_abis_rsl.ie_length\00", align 1
@hf_rsl_ch_no_Cbits = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"C-bits\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.ch_no_Cbits\00", align 1
@rsl_ch_no_Cbits_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @rsl_ch_no_Cbits_vals, ptr @.str.447 }, align 8
@hf_rsl_ch_no_TN = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Time slot number (TN)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.ch_no_TN\00", align 1
@hf_rsl_rtd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Round Trip Delay (RTD)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.rtd\00", align 1
@hf_rsl_delay_ind = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Delay IND\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"gsm_abis_rsl.delay_ind\00", align 1
@rsl_delay_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_tfo = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"TFO\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.tfo\00", align 1
@rsl_tfo_vals = internal constant %struct.true_false_string { ptr @.str.469, ptr @.str.470 }, align 8
@hf_rsl_req_ref_ra = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"Random Access Information (RA)\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.req_ref_ra\00", align 1
@hf_rsl_req_ref_ra_est_cause = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [36 x i8] c"Channel Request Establishment Cause\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.req_ref_ra.est_cause\00", align 1
@hf_rsl_req_ref_T1prim = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"T1'\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.req_ref_T1prim\00", align 1
@hf_rsl_req_ref_T3 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"T3\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.req_ref_T3\00", align 1
@hf_rsl_req_ref_T2 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"T2\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.req_ref_T2\00", align 1
@hf_rsl_req_ref_rfn = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"RFN\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.req_ref_rfn\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Reduced Frame Number\00", align 1
@hf_rsl_timing_adv = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.timing_adv\00", align 1
@hf_rsl_ho_ref = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Hand-over reference\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"gsm_abis_rsl.ho_ref\00", align 1
@hf_rsl_l1inf_power_lev = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"MS power level\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.ms_power_lev\00", align 1
@hf_rsl_l1inf_fpc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"FPC/EPC\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"gsm_abis_rsl.ms_fpc\00", align 1
@tfs_inuse_not_inuse = external constant %struct.true_false_string, align 8
@hf_rsl_l1inf_srr = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"SRR (SACCH Repetition)\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.srr\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_rsl_ms_power_lev = internal global i32 0, align 4
@hf_rsl_ms_fpc = internal global i32 0, align 4
@hf_rsl_act_timing_adv = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Actual Timing Advance\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.act_timing_adv\00", align 1
@hf_rsl_dtxd = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"DTXd\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.dtxd\00", align 1
@rsl_dtxd_vals = internal constant %struct.true_false_string { ptr @.str.487, ptr @.str.488 }, align 8
@hf_rsl_rxlev_full_up = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"RXLEV.FULL.up\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.rxlev_full_up\00", align 1
@gsm_a_rr_rxlev_vals_ext = external global %struct._value_string_ext, align 8
@hf_rsl_rxlev_sub_up = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"RXLEV.SUB.up\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.rxlev_sub_up\00", align 1
@hf_rsl_rxqual_full_up = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"RXQUAL.FULL.up\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.rxqual_full_up\00", align 1
@gsm_a_rr_rxqual_vals = external constant [0 x %struct._value_string], align 8
@hf_rsl_rxqual_sub_up = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"RXQUAL.SUB.up\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.rxqual_sub_up\00", align 1
@hf_rsl_acc_delay = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"Access Delay\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.acc_del\00", align 1
@hf_rsl_rach_slot_cnt = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"RACH Slot Count\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.rach_slot_cnt\00", align 1
@hf_rsl_rach_busy_cnt = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"RACH Busy Count\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.rach_busy_cnt\00", align 1
@hf_rsl_rach_acc_cnt = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"RACH Access Count\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.rach_acc_cnt\00", align 1
@hf_rsl_phy_ctx = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Physical Context\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.phy_ctx\00", align 1
@hf_rsl_na = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Not applicable (NA)\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"gsm_abis_rsl.na\00", align 1
@rsl_na_vals = internal constant %struct.true_false_string { ptr @.str.489, ptr @.str.490 }, align 8
@hf_rsl_ch_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"channel type\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.ch_type\00", align 1
@rsl_ch_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.491 }, %struct._value_string { i32 1, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_prio = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.prio\00", align 1
@rsl_prio_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.493 }, %struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string { i32 2, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_sapi = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.sapi\00", align 1
@hf_rsl_rbit = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.rbit\00", align 1
@rsl_rbit_vals = internal constant %struct.true_false_string { ptr @.str.496, ptr @.str.497 }, align 8
@hf_rsl_a3a2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"A3A2\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.a3a2\00", align 1
@rsl_a3a2_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.498 }, %struct._value_string { i32 1, ptr @.str.499 }, %struct._value_string { i32 2, ptr @.str.500 }, %struct._value_string { i32 3, ptr @.str.501 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_a1_0 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.a1_0\00", align 1
@rsl_a1_0_vals = internal constant %struct.true_false_string { ptr @.str.502, ptr @.str.503 }, align 8
@hf_rsl_a1_1 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.a1_1\00", align 1
@rsl_a1_1_vals = internal constant %struct.true_false_string { ptr @.str.504, ptr @.str.505 }, align 8
@hf_rsl_a1_2 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.a2_0\00", align 1
@rsl_a1_2_vals = internal constant %struct.true_false_string { ptr @.str.506, ptr @.str.507 }, align 8
@hf_rsl_epc_mode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"EPC mode\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.epc_mode\00", align 1
@rsl_epc_mode_vals = internal constant %struct.true_false_string { ptr @.str.508, ptr @.str.509 }, align 8
@hf_rsl_bs_fpc_epc_mode = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"FPC-EPC mode\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.fpc_epc_mode\00", align 1
@rsl_fpc_epc_mode_vals = internal constant %struct.true_false_string { ptr @.str.510, ptr @.str.511 }, align 8
@hf_rsl_bs_power = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Power Level\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.bs_power\00", align 1
@rsl_rlm_bs_power_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @rsl_rlm_bs_power_vals, ptr @.str.512 }, align 8
@hf_rsl_cm_dtxd = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.cm_dtxd\00", align 1
@rsl_dtx_vals = internal constant %struct.true_false_string { ptr @.str.529, ptr @.str.530 }, align 8
@hf_rsl_cm_dtxu = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"DTXu\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.cm_dtxu\00", align 1
@hf_rsl_speech_or_data = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Speech or data indicator\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.speech_or_data\00", align 1
@rsl_speech_or_data_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string { i32 2, ptr @.str.532 }, %struct._value_string { i32 3, ptr @.str.533 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_ch_rate_and_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Channel rate and type\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"gsm_abis_rsl.ch_rate_and_type\00", align 1
@rsl_ch_rate_and_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @rsl_ch_rate_and_type_vals, ptr @.str.534 }, align 8
@hf_rsl_speech_coding_alg = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"Speech coding algorithm\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.speech_coding_alg\00", align 1
@rsl_speech_coding_alg_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string { i32 17, ptr @.str.547 }, %struct._value_string { i32 33, ptr @.str.548 }, %struct._value_string { i32 49, ptr @.str.549 }, %struct._value_string { i32 9, ptr @.str.550 }, %struct._value_string { i32 13, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_t_nt_bit = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Transparent indication\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.t_nt_bit\00", align 1
@t_nt_bit_vals = internal constant %struct.true_false_string { ptr @.str.552, ptr @.str.553 }, align 8
@hf_rsl_ra_if_data_rte = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"Radio interface data rate\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.ra_if_data_rte\00", align 1
@rsl_ra_if_data_rte_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.554 }, %struct._value_string { i32 34, ptr @.str.555 }, %struct._value_string { i32 35, ptr @.str.556 }, %struct._value_string { i32 41, ptr @.str.557 }, %struct._value_string { i32 42, ptr @.str.558 }, %struct._value_string { i32 43, ptr @.str.559 }, %struct._value_string { i32 52, ptr @.str.560 }, %struct._value_string { i32 49, ptr @.str.561 }, %struct._value_string { i32 24, ptr @.str.562 }, %struct._value_string { i32 16, ptr @.str.563 }, %struct._value_string { i32 17, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_data_rte = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Data rate\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.data_rte\00", align 1
@rsl_data_rte_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 56, ptr @.str.565 }, %struct._value_string { i32 57, ptr @.str.566 }, %struct._value_string { i32 24, ptr @.str.567 }, %struct._value_string { i32 16, ptr @.str.568 }, %struct._value_string { i32 17, ptr @.str.569 }, %struct._value_string { i32 18, ptr @.str.570 }, %struct._value_string { i32 19, ptr @.str.571 }, %struct._value_string { i32 20, ptr @.str.572 }, %struct._value_string { i32 21, ptr @.str.573 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_alg_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"Algorithm Identifier\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"gsm_abis_rsl.alg_id\00", align 1
@rsl_algorithm_id_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.574 }, %struct._value_string { i32 2, ptr @.str.575 }, %struct._value_string { i32 3, ptr @.str.576 }, %struct._value_string { i32 4, ptr @.str.577 }, %struct._value_string { i32 5, ptr @.str.578 }, %struct._value_string { i32 6, ptr @.str.579 }, %struct._value_string { i32 7, ptr @.str.580 }, %struct._value_string { i32 8, ptr @.str.581 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_key = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.key\00", align 1
@hf_rsl_cause = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.cause\00", align 1
@rsl_rlm_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @rsl_rlm_cause_vals, ptr @.str.582 }, align 8
@hf_rsl_rel_mode = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Release Mode\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.rel_mode\00", align 1
@rel_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.597 }, %struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_interf_band = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"Interf Band\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.interf_band\00", align 1
@hf_rsl_interf_band_reserved = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [26 x i8] c"Interf Band reserved bits\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.interf_band_reserved\00", align 1
@hf_rsl_meas_res_no = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [26 x i8] c"Measurement result number\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.meas_res_no\00", align 1
@hf_rsl_extension_bit = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.extension_bit\00", align 1
@rsl_extension_bit_value = internal constant %struct.true_false_string { ptr @.str.116, ptr @.str.599 }, align 8
@hf_rsl_class = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.class\00", align 1
@rsl_class_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.600 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string { i32 2, ptr @.str.601 }, %struct._value_string { i32 3, ptr @.str.602 }, %struct._value_string { i32 4, ptr @.str.603 }, %struct._value_string { i32 5, ptr @.str.604 }, %struct._value_string { i32 6, ptr @.str.605 }, %struct._value_string { i32 7, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_cause_value = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Cause Value\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.cause_value\00", align 1
@rsl_cause_value_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @rsl_cause_value_vals, ptr @.str.607 }, align 8
@hf_rsl_paging_grp = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Paging Group\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.paging_grp\00", align 1
@hf_rsl_paging_load = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"Paging Buffer Space\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.paging_load\00", align 1
@hf_rsl_sys_info_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"System Info Type\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.sys_info_type\00", align 1
@rsl_sys_info_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @rsl_sys_info_type_vals, ptr @.str.638 }, align 8
@hf_rsl_timing_offset = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Timing Offset\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.timing_offset\00", align 1
@hf_rsl_ch_needed = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"gsm_abis_rsl.ch_needed\00", align 1
@rsl_ch_needed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.662 }, %struct._value_string { i32 1, ptr @.str.535 }, %struct._value_string { i32 2, ptr @.str.663 }, %struct._value_string { i32 3, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_cbch_load_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"CBCH Load Type\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.cbch_load_type\00", align 1
@rsl_cbch_load_type_vals = internal constant %struct.true_false_string { ptr @.str.665, ptr @.str.666 }, align 8
@hf_rsl_msg_slt_cnt = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"Message Slot Count\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.sg_slt_cnt\00", align 1
@hf_rsl_ch_ind = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Channel Ind\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"gsm_abis_rsl.ch_ind\00", align 1
@rsl_ch_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.667 }, %struct._value_string { i32 1, ptr @.str.668 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_command = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.cmd\00", align 1
@hf_rsl_emlpp_prio = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"eMLPP Priority\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.emlpp_prio\00", align 1
@rsl_emlpp_prio_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.669 }, %struct._value_string { i32 1, ptr @.str.670 }, %struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string { i32 3, ptr @.str.672 }, %struct._value_string { i32 4, ptr @.str.673 }, %struct._value_string { i32 5, ptr @.str.674 }, %struct._value_string { i32 6, ptr @.str.675 }, %struct._value_string { i32 7, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_speech_mode_s = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"ip.access Speech Mode S\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.speech_mode_s\00", align 1
@rsl_ipacc_spm_s_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string { i32 2, ptr @.str.679 }, %struct._value_string { i32 3, ptr @.str.680 }, %struct._value_string { i32 5, ptr @.str.681 }, %struct._value_string { i32 15, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_speech_mode_m = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [24 x i8] c"ip.access Speech Mode M\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.speech_mode_m\00", align 1
@rsl_ipacc_spm_m_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 2, ptr @.str.685 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_conn_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [24 x i8] c"ip.access Connection ID\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.ipacc.conn_id\00", align 1
@hf_rsl_rtp_payload = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [27 x i8] c"ip.access RTP Payload Type\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.ipacc.rtp_payload\00", align 1
@hf_rsl_rtp_csd_fmt_d = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [27 x i8] c"ip.access RTP CSD Format D\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.rtp_csd_fmt_d\00", align 1
@rsl_ipacc_rtp_csd_fmt_d_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.686 }, %struct._value_string { i32 1, ptr @.str.687 }, %struct._value_string { i32 2, ptr @.str.688 }, %struct._value_string { i32 3, ptr @.str.689 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_rtp_csd_fmt_ir = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"ip.access RTP CSD Format IR\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.ipacc.rtp_csd_fmt_ir\00", align 1
@rsl_ipacc_rtp_csd_fmt_ir_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.690 }, %struct._value_string { i32 1, ptr @.str.691 }, %struct._value_string { i32 2, ptr @.str.692 }, %struct._value_string { i32 3, ptr @.str.693 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_local_port = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [25 x i8] c"ip.access Local RTP Port\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"gsm_abis_rsl.ipacc.local_port\00", align 1
@hf_rsl_remote_port = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"ip.access Remote RTP Port\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.ipacc.remote_port\00", align 1
@hf_rsl_local_ip = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [27 x i8] c"ip.access Local IP Address\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.ipacc.local_ip\00", align 1
@hf_rsl_remote_ip = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [28 x i8] c"ip.access Remote IP Address\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"gsm_abis_rsl.ipacc.remote_ip\00", align 1
@hf_rsl_cstat_tx_pkts = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"Packets Sent\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.cstat.tx_pkts\00", align 1
@hf_rsl_cstat_tx_octs = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"Octets Sent\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.ipacc.cstat.tx_octets\00", align 1
@hf_rsl_cstat_rx_pkts = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"Packets Received\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.cstat.rx_pkts\00", align 1
@hf_rsl_cstat_rx_octs = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Octets Received\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.ipacc.cstat.rx_octets\00", align 1
@hf_rsl_cstat_lost_pkts = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [13 x i8] c"Packets Lost\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.ipacc.cstat.lost_pkts\00", align 1
@hf_rsl_cstat_ia_jitter = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"Inter-arrival Jitter\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.ipacc.cstat.ia_jitter\00", align 1
@hf_rsl_cstat_avg_tx_dly = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"Average Tx Delay\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"gsm_abis_rsl.ipacc.cstat.avg_tx_delay\00", align 1
@hf_rsl_paging_spare = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [6 x i8] c"SPARE\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.paging_spare\00", align 1
@hf_rsl_paging_msg_no = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"Paging Msg Number\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.paging_msg_no\00", align 1
@hf_rsl_paging_package_ch_no = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [42 x i8] c"Channel Number Downlink CCCH (PCH + AGCH)\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.paging_package_ch_no\00", align 1
@hf_rsl_paging_package_ch_needed = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [38 x i8] c"gsm_abis_rsl.paging_package_ch_needed\00", align 1
@rsl_paging_ch_needed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.694 }, %struct._value_string { i32 1, ptr @.str.535 }, %struct._value_string { i32 2, ptr @.str.663 }, %struct._value_string { i32 3, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_paging_emlpp_prio = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.paging_emlpp_prio\00", align 1
@rsl_paging_emlpp_prio_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.695 }, %struct._value_string { i32 1, ptr @.str.670 }, %struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string { i32 3, ptr @.str.672 }, %struct._value_string { i32 4, ptr @.str.673 }, %struct._value_string { i32 5, ptr @.str.674 }, %struct._value_string { i32 6, ptr @.str.675 }, %struct._value_string { i32 7, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_paging_type = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Paging Type\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.paging_type\00", align 1
@rsl_paging_type_vals = internal constant %struct.true_false_string { ptr @.str.696, ptr @.str.697 }, align 8
@hf_rsl_paging_group_cs = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [29 x i8] c"gsm_abis_rsl.paging_group_cs\00", align 1
@hf_rsl_paging_group_empty_package = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [27 x i8] c"Empty package Paging Group\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"gsm_abis_rsl.paging_group_empty_package\00", align 1
@hf_rsl_paging_group_ps_spare = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"PS Paging Group SPARE\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.paging_group_ps_spare\00", align 1
@hf_rsl_phy_ctx_ie_id = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.phy_ctx_ie_id\00", align 1
@rsl_phy_con_ie_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @rsl_phy_con_ie_vals, ptr @.str.698 }, align 8
@hf_rsl_phy_ctx_ext_rand_access = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [13 x i8] c"RandRef11bit\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"gsm_abis_rsl.phy_ctx_ext_rand_access\00", align 1
@hf_rsl_phy_ctx_ab_rx_lvl = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"AB Rx Level\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.phy_ctx_ab_rx_lvl\00", align 1
@hf_rsl_phy_ctx_ab_err_bits = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"Training Err Bits\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.phy_ctx_ab_err_bits\00", align 1
@hf_rsl_phy_ctx_rx_lvl_ext = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"Rx Level Ext\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"gsm_abis_rsl.phy_ctx_rx_lvl_ext\00", align 1
@hf_rsl_cb_cmd_type = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [11 x i8] c"CB Command\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.cb_cmd_type.command\00", align 1
@rsl_cb_cmd_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.702 }, %struct._value_string { i32 8, ptr @.str.703 }, %struct._value_string { i32 14, ptr @.str.704 }, %struct._value_string { i32 15, ptr @.str.705 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_cb_def_bcast = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [21 x i8] c"CB Default Broadcast\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.cb_cmd_type.def_bcast\00", align 1
@rsl_cb_cmd_type_def_bcast_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.706 }, %struct._value_string { i32 1, ptr @.str.707 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_cb_last_block = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"CB Last Block\00", align 1
@.str.205 = private unnamed_addr constant [36 x i8] c"gsm_abis_rsl.cb_cmd_type.last_block\00", align 1
@rsl_cb_cmd_type_last_block_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.708 }, %struct._value_string { i32 1, ptr @.str.709 }, %struct._value_string { i32 2, ptr @.str.710 }, %struct._value_string { i32 3, ptr @.str.711 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_etws_pn = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [26 x i8] c"ETWS Primary Notification\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.etws_pn\00", align 1
@hf_rsl_osmo_rep_acch_rxqual = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"RxQual Threshold\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.osmo_rep_acch.rxqual\00", align 1
@hf_rsl_osmo_rep_acch_ul_sacch = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [13 x i8] c"Uplink SACCH\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"gsm_abis_rsl.osmo_rep_acch.ul_sacch\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_rsl_osmo_rep_acch_dl_sacch = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"Downlink SACCH\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"gsm_abis_rsl.osmo_rep_acch.dl_sacch\00", align 1
@hf_rsl_osmo_rep_acch_dl_facch_all = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [41 x i8] c"Downlink FACCH (all LDPDm message types)\00", align 1
@.str.215 = private unnamed_addr constant [40 x i8] c"gsm_abis_rsl.osmo_rep_acch.dl_facch_all\00", align 1
@hf_rsl_osmo_rep_acch_dl_facch_cmd = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [37 x i8] c"Downlink FACCH (LAPDm commands only)\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"gsm_abis_rsl.osmo_rep_acch.dl_facch_cmd\00", align 1
@hf_rsl_osmo_top_acch_val = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [16 x i8] c"Overpower value\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.osmo_top_acch.val\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_rsl_osmo_top_acch_rxqual = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [24 x i8] c"Uplink RxQual threshold\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.osmo_top_acch.rxqual\00", align 1
@hf_rsl_osmo_top_acch_facch = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"FACCH Overpower\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.osmo_top_acch.facch\00", align 1
@hf_rsl_osmo_top_acch_sacch = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [16 x i8] c"SACCH Overpower\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.osmo_top_acch.sacch\00", align 1
@hf_rsl_osmo_tsc_set = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [22 x i8] c"Training Sequence Set\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.osmo_tsc_set\00", align 1
@rsl_osmo_tsc_set_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.712 }, %struct._value_string { i32 1, ptr @.str.713 }, %struct._value_string { i32 2, ptr @.str.714 }, %struct._value_string { i32 3, ptr @.str.715 }, %struct._value_string zeroinitializer], align 16
@hf_rsl_osmo_tsc_val = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"Training Sequence Code\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.osmo_tsc_val\00", align 1
@hf_rsl_osmo_osmux_cid = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [10 x i8] c"Osmux CID\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.osmo_osmux_cid\00", align 1
@hf_rsl_channel_description_tag = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [24 x i8] c"Channel Description Tag\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"gsm_abis_rsl.channel_description_tag\00", align 1
@hf_rsl_mobile_allocation_tag = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [22 x i8] c"Mobile Allocation Tag\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.mobile_allocation_tag\00", align 1
@hf_rsl_mobile_allocation_len = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [25 x i8] c"Mobile Allocation Length\00", align 1
@.str.237 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.mobile_allocation_len\00", align 1
@hf_rsl_no_resources_required = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [55 x i8] c"0 No resources required(All other values are reserved)\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.no_resources_required\00", align 1
@hf_rsl_llsdu_ccch = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [48 x i8] c"Link Layer Service Data Unit (L3 Message)(CCCH)\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.llsdu.ccch\00", align 1
@hf_rsl_llsdu_sacch = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [49 x i8] c"Link Layer Service Data Unit (L3 Message)(SACCH)\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.llsdu.sacch\00", align 1
@hf_rsl_llsdu = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [42 x i8] c"Link Layer Service Data Unit (L3 Message)\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.llsdu\00", align 1
@hf_rsl_rach_supplementary_information = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [26 x i8] c"Supplementary Information\00", align 1
@.str.247 = private unnamed_addr constant [39 x i8] c"gsm_abis_rsl.supplementary_information\00", align 1
@hf_rsl_full_immediate_assign_info_field = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [33 x i8] c"Full Immediate Assign Info field\00", align 1
@.str.249 = private unnamed_addr constant [46 x i8] c"gsm_abis_rsl.full_immediate_assign_info_field\00", align 1
@hf_rsl_layer_3_message = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [16 x i8] c"Layer 3 message\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"gsm_abis_rsl.layer_3_message\00", align 1
@hf_rsl_descriptive_group_or_broadcast_call_reference = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [46 x i8] c"Descriptive group or broadcast call reference\00", align 1
@.str.253 = private unnamed_addr constant [59 x i8] c"gsm_abis_rsl.descriptive_group_or_broadcast_call_reference\00", align 1
@hf_rsl_group_channel_description = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [26 x i8] c"Group Channel Description\00", align 1
@.str.255 = private unnamed_addr constant [39 x i8] c"gsm_abis_rsl.group_channel_description\00", align 1
@hf_rsl_uic = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [4 x i8] c"UIC\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.uic\00", align 1
@hf_rsl_codec_list = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [11 x i8] c"Codec List\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.codec_list\00", align 1
@proto_register_rsl.ett = internal global [78 x ptr] [ptr @ett_rsl, ptr @ett_ie_link_id, ptr @ett_ie_act_type, ptr @ett_ie_bs_power, ptr @ett_ie_bs_power_params, ptr @ett_ie_ch_id, ptr @ett_ie_ch_mode, ptr @ett_ie_enc_inf, ptr @ett_ie_ch_no, ptr @ett_ie_frame_no, ptr @ett_ie_ho_ref, ptr @ett_ie_l1_inf, ptr @ett_ie_L3_inf, ptr @ett_ie_ms_id, ptr @ett_ie_ms_pow, ptr @ett_ie_ms_pow_params, ptr @ett_ie_phy_ctx, ptr @ett_ie_paging_grp, ptr @ett_ie_paging_load, ptr @ett_ie_access_delay, ptr @ett_ie_rach_load, ptr @ett_ie_req_ref, ptr @ett_ie_req_ref_ra, ptr @ett_ie_rel_mode, ptr @ett_ie_resource_inf, ptr @ett_ie_rlm_cause, ptr @ett_ie_staring_time, ptr @ett_ie_timing_adv, ptr @ett_ie_uplink_meas, ptr @ett_ie_full_imm_ass_inf, ptr @ett_ie_smscb_inf, ptr @ett_ie_ms_timing_offset, ptr @ett_ie_err_msg, ptr @ett_ie_full_bcch_inf, ptr @ett_ie_ch_needed, ptr @ett_ie_cb_cmd_type, ptr @ett_ie_smscb_mess, ptr @ett_ie_cbch_load_inf, ptr @ett_ie_smscb_ch_ind, ptr @ett_ie_grp_call_ref, ptr @ett_ie_ch_desc, ptr @ett_ie_nch_drx, ptr @ett_ie_cmd_ind, ptr @ett_ie_emlpp_prio, ptr @ett_ie_uic, ptr @ett_ie_main_ch_ref, ptr @ett_ie_multirate_conf, ptr @ett_ie_multirate_cntrl, ptr @ett_ie_sup_codec_types, ptr @ett_ie_codec_conf, ptr @ett_ie_rtd, ptr @ett_ie_tfo_status, ptr @ett_ie_llp_apdu, ptr @ett_ie_tfo_transp_cont, ptr @ett_ie_cause, ptr @ett_ie_meas_res_no, ptr @ett_ie_message_id, ptr @ett_ie_sys_info_type, ptr @ett_ie_speech_mode, ptr @ett_ie_conn_id, ptr @ett_ie_remote_ip, ptr @ett_ie_remote_port, ptr @ett_ie_local_port, ptr @ett_ie_local_ip, ptr @ett_ie_rtp_payload, ptr @ett_ie_paging_package, ptr @ett_ie_paging_package_number, ptr @ett_ie_paging_package_info, ptr @ett_ie_paging_package_ch_a_emlpp, ptr @ett_ie_paging_group_paras, ptr @ett_phy_ctx_ie, ptr @ett_phy_ctx_ie_ext_rand_access, ptr @ett_phy_ctx_ab_rx_lvl_err_bits, ptr @ett_phy_ctx_rxlvl_ext, ptr @ett_ie_etws_pn, ptr @ett_ie_osmo_rep_acch_cap, ptr @ett_ie_osmo_top_acch_cap, ptr @ett_ie_osmo_training_seq], align 16
@ett_rsl = internal global i32 0, align 4
@ett_ie_link_id = internal global i32 0, align 4
@ett_ie_act_type = internal global i32 0, align 4
@ett_ie_bs_power = internal global i32 0, align 4
@ett_ie_bs_power_params = internal global i32 0, align 4
@ett_ie_ch_id = internal global i32 0, align 4
@ett_ie_ch_mode = internal global i32 0, align 4
@ett_ie_enc_inf = internal global i32 0, align 4
@ett_ie_ch_no = internal global i32 0, align 4
@ett_ie_frame_no = internal global i32 0, align 4
@ett_ie_ho_ref = internal global i32 0, align 4
@ett_ie_l1_inf = internal global i32 0, align 4
@ett_ie_L3_inf = internal global i32 0, align 4
@ett_ie_ms_id = internal global i32 0, align 4
@ett_ie_ms_pow = internal global i32 0, align 4
@ett_ie_ms_pow_params = internal global i32 0, align 4
@ett_ie_phy_ctx = internal global i32 0, align 4
@ett_ie_paging_grp = internal global i32 0, align 4
@ett_ie_paging_load = internal global i32 0, align 4
@ett_ie_access_delay = internal global i32 0, align 4
@ett_ie_rach_load = internal global i32 0, align 4
@ett_ie_req_ref = internal global i32 0, align 4
@ett_ie_req_ref_ra = internal global i32 0, align 4
@ett_ie_rel_mode = internal global i32 0, align 4
@ett_ie_resource_inf = internal global i32 0, align 4
@ett_ie_rlm_cause = internal global i32 0, align 4
@ett_ie_staring_time = internal global i32 0, align 4
@ett_ie_timing_adv = internal global i32 0, align 4
@ett_ie_uplink_meas = internal global i32 0, align 4
@ett_ie_full_imm_ass_inf = internal global i32 0, align 4
@ett_ie_smscb_inf = internal global i32 0, align 4
@ett_ie_ms_timing_offset = internal global i32 0, align 4
@ett_ie_err_msg = internal global i32 0, align 4
@ett_ie_full_bcch_inf = internal global i32 0, align 4
@ett_ie_ch_needed = internal global i32 0, align 4
@ett_ie_cb_cmd_type = internal global i32 0, align 4
@ett_ie_smscb_mess = internal global i32 0, align 4
@ett_ie_cbch_load_inf = internal global i32 0, align 4
@ett_ie_smscb_ch_ind = internal global i32 0, align 4
@ett_ie_grp_call_ref = internal global i32 0, align 4
@ett_ie_ch_desc = internal global i32 0, align 4
@ett_ie_nch_drx = internal global i32 0, align 4
@ett_ie_cmd_ind = internal global i32 0, align 4
@ett_ie_emlpp_prio = internal global i32 0, align 4
@ett_ie_uic = internal global i32 0, align 4
@ett_ie_main_ch_ref = internal global i32 0, align 4
@ett_ie_multirate_conf = internal global i32 0, align 4
@ett_ie_multirate_cntrl = internal global i32 0, align 4
@ett_ie_sup_codec_types = internal global i32 0, align 4
@ett_ie_codec_conf = internal global i32 0, align 4
@ett_ie_rtd = internal global i32 0, align 4
@ett_ie_tfo_status = internal global i32 0, align 4
@ett_ie_llp_apdu = internal global i32 0, align 4
@ett_ie_tfo_transp_cont = internal global i32 0, align 4
@ett_ie_cause = internal global i32 0, align 4
@ett_ie_meas_res_no = internal global i32 0, align 4
@ett_ie_message_id = internal global i32 0, align 4
@ett_ie_sys_info_type = internal global i32 0, align 4
@ett_ie_speech_mode = internal global i32 0, align 4
@ett_ie_conn_id = internal global i32 0, align 4
@ett_ie_remote_ip = internal global i32 0, align 4
@ett_ie_remote_port = internal global i32 0, align 4
@ett_ie_local_port = internal global i32 0, align 4
@ett_ie_local_ip = internal global i32 0, align 4
@ett_ie_rtp_payload = internal global i32 0, align 4
@ett_ie_paging_package = internal global i32 0, align 4
@ett_ie_paging_package_number = internal global i32 0, align 4
@ett_ie_paging_package_info = internal global i32 0, align 4
@ett_ie_paging_package_ch_a_emlpp = internal global i32 0, align 4
@ett_ie_paging_group_paras = internal global i32 0, align 4
@ett_phy_ctx_ie = internal global i32 0, align 4
@ett_phy_ctx_ie_ext_rand_access = internal global i32 0, align 4
@ett_phy_ctx_ab_rx_lvl_err_bits = internal global i32 0, align 4
@ett_phy_ctx_rxlvl_ext = internal global i32 0, align 4
@ett_ie_etws_pn = internal global i32 0, align 4
@ett_ie_osmo_rep_acch_cap = internal global i32 0, align 4
@ett_ie_osmo_top_acch_cap = internal global i32 0, align 4
@ett_ie_osmo_training_seq = internal global i32 0, align 4
@proto_register_rsl.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rsl_speech_or_data_indicator, %struct.expert_field_info { ptr @.str.260, i32 150994944, i32 6291456, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsl_facility_information_element_3gpp_ts_44071, %struct.expert_field_info { ptr @.str.262, i32 150994944, i32 4194304, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsl_embedded_message_tfo_configuration, %struct.expert_field_info { ptr @.str.264, i32 150994944, i32 4194304, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsl_mobile_allocation_deprecated, %struct.expert_field_info { ptr @.str.266, i32 150994944, i32 4194304, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rsl_speech_or_data_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [42 x i8] c"gsm_abis_rsl.speech_or_data_indicator.bad\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"Speech or data indicator != 1,2 or 3\00", align 1
@ei_rsl_facility_information_element_3gpp_ts_44071 = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [56 x i8] c"gsm_abis_rsl.facility_information_element_3gpp_ts_44071\00", align 1
@.str.263 = private unnamed_addr constant [58 x i8] c"Facility Information Element as defined in 3GPP TS 44.071\00", align 1
@ei_rsl_embedded_message_tfo_configuration = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [48 x i8] c"gsm_abis_rsl.embedded_message_tfo_configuration\00", align 1
@.str.265 = private unnamed_addr constant [53 x i8] c"Embedded message that contains the TFO configuration\00", align 1
@ei_rsl_mobile_allocation_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [42 x i8] c"gsm_abis_rsl.mobile_allocation_deprecated\00", align 1
@.str.267 = private unnamed_addr constant [126 x i8] c"3GPP TS 24.008 Mobile Allocation IE shall for compatibility reasons be included but empty (see 3GPP TS 48.058, section 9.3.5)\00", align 1
@rsl_att_tlvdef = internal global %struct.tlv_definition zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [28 x i8] c"Radio Signalling Link (RSL)\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"RSL\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"gsm_abis_rsl\00", align 1
@proto_rsl = internal global i32 0, align 4
@rsl_handle = internal global ptr null, align 8
@.str.271 = private unnamed_addr constant [17 x i8] c"use_ipaccess_rsl\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"Use nanoBTS definitions\00", align 1
@.str.273 = private unnamed_addr constant [50 x i8] c"Use ipaccess nanoBTS specific definitions for RSL\00", align 1
@global_rsl_use_nano_bts = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [16 x i8] c"use_osmocom_rsl\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"Use Osmocom definitions\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"Use Osmocom specific definitions for RSL\00", align 1
@global_rsl_use_osmo_bts = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"dissect_phy_ctx_inf\00", align 1
@.str.278 = private unnamed_addr constant [42 x i8] c"Decode Physical Context Information field\00", align 1
@.str.279 = private unnamed_addr constant [161 x i8] c"The Physical Context Information field is not specified This information should be not be analysed by BSC, but merely forwarded from one TRX/channel to another.\00", align 1
@global_rsl_dissect_phy_ctx_inf = internal global i32 1, align 4
@.str.280 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"gsm_cbch\00", align 1
@gsm_cbch_handle = internal global ptr null, align 8
@.str.282 = private unnamed_addr constant [8 x i8] c"gsm_cbs\00", align 1
@gsm_cbs_handle = internal global ptr null, align 8
@.str.283 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@gsm_a_ccch_handle = internal global ptr null, align 8
@.str.284 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_a_dtap_handle = internal global ptr null, align 8
@.str.285 = private unnamed_addr constant [12 x i8] c"gsm_a_sacch\00", align 1
@gsm_a_sacch_handle = internal global ptr null, align 8
@.str.286 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.287 = private unnamed_addr constant [37 x i8] c"Radio Link Layer Management messages\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"Dedicated Channel Management messages\00", align 1
@.str.289 = private unnamed_addr constant [35 x i8] c"Common Channel Management messages\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"TRX Management messages\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"Location Services messages\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"ip.access Vendor Specific messages\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"HUAWEI Paging Extension\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"Considered transparent by BTS\00", align 1
@.str.295 = private unnamed_addr constant [34 x i8] c"Not considered transparent by BTS\00", align 1
@rsl_msg_type_vals = internal constant [79 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.299 }, %struct._value_string { i32 4, ptr @.str.300 }, %struct._value_string { i32 5, ptr @.str.301 }, %struct._value_string { i32 6, ptr @.str.302 }, %struct._value_string { i32 7, ptr @.str.303 }, %struct._value_string { i32 8, ptr @.str.304 }, %struct._value_string { i32 9, ptr @.str.305 }, %struct._value_string { i32 10, ptr @.str.306 }, %struct._value_string { i32 11, ptr @.str.307 }, %struct._value_string { i32 17, ptr @.str.308 }, %struct._value_string { i32 18, ptr @.str.309 }, %struct._value_string { i32 19, ptr @.str.310 }, %struct._value_string { i32 20, ptr @.str.311 }, %struct._value_string { i32 21, ptr @.str.312 }, %struct._value_string { i32 22, ptr @.str.313 }, %struct._value_string { i32 23, ptr @.str.314 }, %struct._value_string { i32 24, ptr @.str.315 }, %struct._value_string { i32 25, ptr @.str.316 }, %struct._value_string { i32 26, ptr @.str.317 }, %struct._value_string { i32 27, ptr @.str.318 }, %struct._value_string { i32 28, ptr @.str.319 }, %struct._value_string { i32 29, ptr @.str.320 }, %struct._value_string { i32 30, ptr @.str.321 }, %struct._value_string { i32 31, ptr @.str.322 }, %struct._value_string { i32 33, ptr @.str.323 }, %struct._value_string { i32 34, ptr @.str.324 }, %struct._value_string { i32 35, ptr @.str.325 }, %struct._value_string { i32 36, ptr @.str.326 }, %struct._value_string { i32 37, ptr @.str.327 }, %struct._value_string { i32 38, ptr @.str.328 }, %struct._value_string { i32 39, ptr @.str.329 }, %struct._value_string { i32 40, ptr @.str.330 }, %struct._value_string { i32 41, ptr @.str.331 }, %struct._value_string { i32 42, ptr @.str.332 }, %struct._value_string { i32 43, ptr @.str.333 }, %struct._value_string { i32 44, ptr @.str.334 }, %struct._value_string { i32 45, ptr @.str.335 }, %struct._value_string { i32 46, ptr @.str.336 }, %struct._value_string { i32 47, ptr @.str.337 }, %struct._value_string { i32 48, ptr @.str.338 }, %struct._value_string { i32 49, ptr @.str.339 }, %struct._value_string { i32 50, ptr @.str.340 }, %struct._value_string { i32 51, ptr @.str.341 }, %struct._value_string { i32 52, ptr @.str.342 }, %struct._value_string { i32 53, ptr @.str.343 }, %struct._value_string { i32 54, ptr @.str.344 }, %struct._value_string { i32 55, ptr @.str.345 }, %struct._value_string { i32 56, ptr @.str.346 }, %struct._value_string { i32 57, ptr @.str.347 }, %struct._value_string { i32 58, ptr @.str.348 }, %struct._value_string { i32 59, ptr @.str.349 }, %struct._value_string { i32 60, ptr @.str.350 }, %struct._value_string { i32 61, ptr @.str.351 }, %struct._value_string { i32 62, ptr @.str.352 }, %struct._value_string { i32 63, ptr @.str.353 }, %struct._value_string { i32 65, ptr @.str.354 }, %struct._value_string { i32 72, ptr @.str.355 }, %struct._value_string { i32 73, ptr @.str.356 }, %struct._value_string { i32 74, ptr @.str.357 }, %struct._value_string { i32 75, ptr @.str.358 }, %struct._value_string { i32 76, ptr @.str.359 }, %struct._value_string { i32 77, ptr @.str.360 }, %struct._value_string { i32 96, ptr @.str.361 }, %struct._value_string { i32 97, ptr @.str.362 }, %struct._value_string { i32 98, ptr @.str.363 }, %struct._value_string { i32 112, ptr @.str.364 }, %struct._value_string { i32 113, ptr @.str.365 }, %struct._value_string { i32 114, ptr @.str.366 }, %struct._value_string { i32 115, ptr @.str.367 }, %struct._value_string { i32 116, ptr @.str.368 }, %struct._value_string { i32 117, ptr @.str.369 }, %struct._value_string { i32 118, ptr @.str.370 }, %struct._value_string { i32 119, ptr @.str.371 }, %struct._value_string { i32 120, ptr @.str.372 }, %struct._value_string { i32 121, ptr @.str.373 }, %struct._value_string { i32 127, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [18 x i8] c"rsl_msg_type_vals\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"DATA REQuest\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"DATA INDication\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"ERROR INDication\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"ESTablish REQuest\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"ESTablish CONFirm\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"ESTablish INDication\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"RELease REQuest\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"RELease CONFirm\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"RELease INDication\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"UNIT DATA REQuest\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"UNIT DATA INDication\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"BCCH INFOrmation\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"CCCH LOAD INDication\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"CHANnel ReQuireD\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"DELETE INDication\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"PAGING CoMmanD\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"IMMEDIATE ASSIGN COMMAND\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"SMS BroadCast REQuest\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"PAGING Huawei extension\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"RF RESource INDication\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"SACCH FILLing\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"OVERLOAD\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"ERROR REPORT\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"SMS BroadCast CoMmanD\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"CBCH LOAD INDication\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"NOTification CoMmanD\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"CHANnel ACTIVation\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"CHANnel ACTIVation ACKnowledge\00", align 1
@.str.325 = private unnamed_addr constant [32 x i8] c"CHANnel ACTIVation Negative ACK\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"CONNection FAILure\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"DEACTIVATE SACCH\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"ENCRyption CoMmanD\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"HANDOver DETection\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"MEASurement RESult\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"MODE MODIFY REQuest\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"MODE MODIFY ACKnowledge\00", align 1
@.str.333 = private unnamed_addr constant [33 x i8] c"MODE MODIFY Negative ACKnowledge\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"PHYsical CONTEXT REQuest\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"PHYsical CONTEXT CONFirm\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"RF CHANnel RELease\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"MS POWER CONTROL\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"BS POWER CONTROL\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"PREPROCess CONFIGure\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"PREPROCessed MEASurement RESult\00", align 1
@.str.341 = private unnamed_addr constant [31 x i8] c"RF CHANnel RELease ACKnowledge\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"SACCH INFO MODIFY\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"TALKER DETection\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"LISTENER DETection\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"REMOTE CODEC CONFiguration REPort\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"Round Trip Delay REPort\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"PRE-HANDOver NOTIFication\00", align 1
@.str.348 = private unnamed_addr constant [37 x i8] c"MultiRate CODEC MODification REQuest\00", align 1
@.str.349 = private unnamed_addr constant [32 x i8] c"MultiRate CODEC MOD ACKnowledge\00", align 1
@.str.350 = private unnamed_addr constant [41 x i8] c"MultiRate CODEC MOD Negative ACKnowledge\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"MultiRate CODEC MOD PERformed\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"TFO REPort\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"TFO MODification REQuest\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"Location Information\00", align 1
@.str.355 = private unnamed_addr constant [26 x i8] c"ip.access PDCH ACTIVATION\00", align 1
@.str.356 = private unnamed_addr constant [30 x i8] c"ip.access PDCH ACTIVATION ACK\00", align 1
@.str.357 = private unnamed_addr constant [31 x i8] c"ip.access PDCH ACTIVATION NACK\00", align 1
@.str.358 = private unnamed_addr constant [28 x i8] c"ip.access PDCH DEACTIVATION\00", align 1
@.str.359 = private unnamed_addr constant [32 x i8] c"ip.access PDCH DEACTIVATION ACK\00", align 1
@.str.360 = private unnamed_addr constant [33 x i8] c"ip.access PDCH DEACTIVATION NACK\00", align 1
@.str.361 = private unnamed_addr constant [44 x i8] c"ip.access MEASurement PREPROCessing DeFauLT\00", align 1
@.str.362 = private unnamed_addr constant [38 x i8] c"ip.access HANDOover CANDidate ENQuiry\00", align 1
@.str.363 = private unnamed_addr constant [39 x i8] c"ip.access HANDOover CANDidate RESPonse\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"ip.access CRCX\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"ip.access CRCX ACK\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"ip.access CRCX NACK\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"ip.access MDCX\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"ip.access MDCX ACK\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"ip.access MDCX NACK\00", align 1
@.str.370 = private unnamed_addr constant [26 x i8] c"ip.access DLCX INDication\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"ip.access DLCX\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"ip.access DLCX ACK\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"ip.access DLCX NACK\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"Osmocom PRIMARY ETWS CMD\00", align 1
@rsl_ie_type_vals = internal constant [84 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string { i32 3, ptr @.str.378 }, %struct._value_string { i32 4, ptr @.str.379 }, %struct._value_string { i32 5, ptr @.str.380 }, %struct._value_string { i32 6, ptr @.str.381 }, %struct._value_string { i32 7, ptr @.str.382 }, %struct._value_string { i32 8, ptr @.str.383 }, %struct._value_string { i32 9, ptr @.str.384 }, %struct._value_string { i32 10, ptr @.str.385 }, %struct._value_string { i32 11, ptr @.str.386 }, %struct._value_string { i32 12, ptr @.str.387 }, %struct._value_string { i32 13, ptr @.str.388 }, %struct._value_string { i32 14, ptr @.str.122 }, %struct._value_string { i32 15, ptr @.str.389 }, %struct._value_string { i32 16, ptr @.str.63 }, %struct._value_string { i32 17, ptr @.str.55 }, %struct._value_string { i32 18, ptr @.str.390 }, %struct._value_string { i32 19, ptr @.str.391 }, %struct._value_string { i32 20, ptr @.str.108 }, %struct._value_string { i32 21, ptr @.str.392 }, %struct._value_string { i32 22, ptr @.str.393 }, %struct._value_string { i32 23, ptr @.str.394 }, %struct._value_string { i32 24, ptr @.str.33 }, %struct._value_string { i32 25, ptr @.str.395 }, %struct._value_string { i32 26, ptr @.str.106 }, %struct._value_string { i32 27, ptr @.str.396 }, %struct._value_string { i32 28, ptr @.str.397 }, %struct._value_string { i32 29, ptr @.str.398 }, %struct._value_string { i32 30, ptr @.str.126 }, %struct._value_string { i32 31, ptr @.str.399 }, %struct._value_string { i32 32, ptr @.str.400 }, %struct._value_string { i32 33, ptr @.str.401 }, %struct._value_string { i32 34, ptr @.str.402 }, %struct._value_string { i32 35, ptr @.str.398 }, %struct._value_string { i32 36, ptr @.str.403 }, %struct._value_string { i32 37, ptr @.str.404 }, %struct._value_string { i32 38, ptr @.str.405 }, %struct._value_string { i32 39, ptr @.str.406 }, %struct._value_string { i32 40, ptr @.str.130 }, %struct._value_string { i32 41, ptr @.str.407 }, %struct._value_string { i32 42, ptr @.str.408 }, %struct._value_string { i32 43, ptr @.str.409 }, %struct._value_string { i32 44, ptr @.str.410 }, %struct._value_string { i32 45, ptr @.str.411 }, %struct._value_string { i32 46, ptr @.str.412 }, %struct._value_string { i32 47, ptr @.str.413 }, %struct._value_string { i32 48, ptr @.str.414 }, %struct._value_string { i32 49, ptr @.str.415 }, %struct._value_string { i32 50, ptr @.str.416 }, %struct._value_string { i32 51, ptr @.str.140 }, %struct._value_string { i32 52, ptr @.str.256 }, %struct._value_string { i32 53, ptr @.str.417 }, %struct._value_string { i32 54, ptr @.str.418 }, %struct._value_string { i32 55, ptr @.str.419 }, %struct._value_string { i32 56, ptr @.str.420 }, %struct._value_string { i32 57, ptr @.str.421 }, %struct._value_string { i32 58, ptr @.str.422 }, %struct._value_string { i32 59, ptr @.str.423 }, %struct._value_string { i32 60, ptr @.str.424 }, %struct._value_string { i32 61, ptr @.str.425 }, %struct._value_string { i32 96, ptr @.str.426 }, %struct._value_string { i32 97, ptr @.str.427 }, %struct._value_string { i32 98, ptr @.str.428 }, %struct._value_string { i32 99, ptr @.str.230 }, %struct._value_string { i32 224, ptr @.str.429 }, %struct._value_string { i32 225, ptr @.str.430 }, %struct._value_string { i32 226, ptr @.str.431 }, %struct._value_string { i32 240, ptr @.str.432 }, %struct._value_string { i32 241, ptr @.str.433 }, %struct._value_string { i32 242, ptr @.str.434 }, %struct._value_string { i32 243, ptr @.str.435 }, %struct._value_string { i32 244, ptr @.str.436 }, %struct._value_string { i32 245, ptr @.str.437 }, %struct._value_string { i32 246, ptr @.str.438 }, %struct._value_string { i32 247, ptr @.str.439 }, %struct._value_string { i32 248, ptr @.str.440 }, %struct._value_string { i32 249, ptr @.str.441 }, %struct._value_string { i32 250, ptr @.str.442 }, %struct._value_string { i32 251, ptr @.str.443 }, %struct._value_string { i32 252, ptr @.str.444 }, %struct._value_string { i32 253, ptr @.str.445 }, %struct._value_string { i32 254, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@.str.375 = private unnamed_addr constant [17 x i8] c"rsl_ie_type_vals\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"Link Identifier\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"Activation Type\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"BS Power\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"Channel Identification\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"Encryption Information\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"Handover Reference\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"L1 Information\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"L3 Information\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"MS Identity\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"MS Power\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"Paging Load\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"RACH Load\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"Request Reference\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"Resource Information\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"RLM Cause\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"Starting Time\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"Uplink Measurements\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"Measurement Result Number\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"MS Power Parameters\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"BS Power Parameters\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"Pre-processing Parameters\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"Pre-processed Measurements\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"SMSCB Information\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"MS Timing Offset\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Erroneous Message\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"Full BCCH Information\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"CB Command type\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"SMSCB Message\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"Full Immediate Assign Info\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"SACCH Information\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"CBCH Load Information\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"SMSCB Channel Indicator\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Group Call Reference\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"Channel Description\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"NCH DRX Information\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Command Indicator\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"Main Channel Reference\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"MultiRate Configuration\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"MultiRate Control\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"Supported Codec Types\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"Codec Configuration\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"Round Trip Delay\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"TFO Status\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"LLP APDU\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"TFO Transparent Container\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"Repeated ACCH Capabilities\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"Training Sequence Code/Set\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"Temporary ACCH Overpower Capabilities\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"SRTP Configuration\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"BSC Proxy UDP Port\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"BSC Multiplex Timeout\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"Remote IP Address\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"Remote RTP Port\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"RTP Payload Type\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"Local RTP Port\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"Speech Mode\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"Local IP Address\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"Connection Statistics\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"Handover C Parameters\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"Connection Identifier\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"RTP CSD Format\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"RTP Jitter Buffer\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"RTP Compression\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"RTP Payload Type 2\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"RTP Multiplex\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"RTP Multiplex Identifier\00", align 1
@rsl_ch_no_Cbits_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.448 }, %struct._value_string { i32 2, ptr @.str.449 }, %struct._value_string { i32 3, ptr @.str.450 }, %struct._value_string { i32 4, ptr @.str.451 }, %struct._value_string { i32 5, ptr @.str.452 }, %struct._value_string { i32 6, ptr @.str.453 }, %struct._value_string { i32 7, ptr @.str.454 }, %struct._value_string { i32 8, ptr @.str.455 }, %struct._value_string { i32 9, ptr @.str.456 }, %struct._value_string { i32 10, ptr @.str.457 }, %struct._value_string { i32 11, ptr @.str.458 }, %struct._value_string { i32 12, ptr @.str.459 }, %struct._value_string { i32 13, ptr @.str.460 }, %struct._value_string { i32 14, ptr @.str.461 }, %struct._value_string { i32 15, ptr @.str.462 }, %struct._value_string { i32 16, ptr @.str.463 }, %struct._value_string { i32 17, ptr @.str.464 }, %struct._value_string { i32 18, ptr @.str.465 }, %struct._value_string { i32 24, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [21 x i8] c"rsl_ch_no_Cbits_vals\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"Bm + ACCH\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"Lm + ACCH (sub-chan 0)\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"Lm + ACCH (sub-chan 1)\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"SDCCH/4 + ACCH (sub-chan 0)\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"SDCCH/4 + ACCH (sub-chan 1)\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"SDCCH/4 + ACCH (sub-chan 2)\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"SDCCH/4 + ACCH (sub-chan 3)\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 0)\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 1)\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 2)\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 3)\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 4)\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 5)\00", align 1
@.str.461 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 6)\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 7)\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"Uplink CCCH (RACH)\00", align 1
@.str.465 = private unnamed_addr constant [27 x i8] c"Downlink CCCH (PCH + AGCH)\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"PDCH\00", align 1
@.str.467 = private unnamed_addr constant [59 x i8] c"The RTD field contains the BTS-Transcoder round trip delay\00", align 1
@.str.468 = private unnamed_addr constant [59 x i8] c"The RTD field contains the BTS-Remote BTS round trip delay\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"TFO is established\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"TFO is not established\00", align 1
@.str.471 = private unnamed_addr constant [61 x i8] c"Location updating and the network does not set NECI bit to 1\00", align 1
@.str.472 = private unnamed_addr constant [92 x i8] c"Answer to paging: 'Any Channel', or ('TCH/F' or 'TCH/H or TCH/F') if MS is 'Full rate only'\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"Emergency call\00", align 1
@.str.474 = private unnamed_addr constant [104 x i8] c"Call re-establishment; TCH/F was in use, or TCH/H was in use but the network does not set NECI bit to 1\00", align 1
@.str.475 = private unnamed_addr constant [194 x i8] c"Originating call and TCH/F is needed, or originating call and the network does not set NECI bit to 1, or procedures that can be completed with a SDCCH and the network does not set NECI bit to 1\00", align 1
@.str.476 = private unnamed_addr constant [53 x i8] c"Location updating and the network sets NECI bit to 1\00", align 1
@.str.477 = private unnamed_addr constant [117 x i8] c"Answer to paging: 'SDCCH' / Other procedures which can be completed with an SDCCH and the network sets NECI bit to 1\00", align 1
@.str.478 = private unnamed_addr constant [68 x i8] c"Answer to paging: MS is dual rate capable and requests 'TCH/F' only\00", align 1
@.str.479 = private unnamed_addr constant [72 x i8] c"Answer to paging: MS is dual rate capable and requests 'TCH/H or TCH/F'\00", align 1
@.str.480 = private unnamed_addr constant [114 x i8] c"Originating speech call from dual-rate mobile station when TCH/H is sufficient and the network sets NECI bit to 1\00", align 1
@.str.481 = private unnamed_addr constant [112 x i8] c"Originating data call from dual-rate mobile station when TCH/H is sufficient and the network sets NECI bit to 1\00", align 1
@.str.482 = private unnamed_addr constant [51 x i8] c"Reserved for future use. An SDCCH may be allocated\00", align 1
@.str.483 = private unnamed_addr constant [75 x i8] c"Call re-establishment; TCH/H was in use and the network sets NECI bit to 1\00", align 1
@.str.484 = private unnamed_addr constant [83 x i8] c"Call re-establishment; TCH/H + TCH/H was in use and the network sets NECI bit to 1\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"unknown ra %u\00", align 1
@.str.486 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"Employed\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"Not employed\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"Not Applicable\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"Applicable\00", align 1
@.str.491 = private unnamed_addr constant [41 x i8] c"Main signalling channel (FACCH or SDCCH)\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"SACCH\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"Normal Priority\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"High Priority\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"Low Priority\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"Reactivation\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"Initial activation\00", align 1
@.str.498 = private unnamed_addr constant [48 x i8] c"Activation related to intra-cell channel change\00", align 1
@.str.499 = private unnamed_addr constant [59 x i8] c"Activation related to inter-cell channel change (handover)\00", align 1
@.str.500 = private unnamed_addr constant [41 x i8] c"Activation related to secondary channels\00", align 1
@.str.501 = private unnamed_addr constant [42 x i8] c"Activation related to packet data channel\00", align 1
@.str.502 = private unnamed_addr constant [39 x i8] c"related to normal assignment procedure\00", align 1
@.str.503 = private unnamed_addr constant [42 x i8] c"related to immediate assignment procedure\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"related to synchronous handover procedure\00", align 1
@.str.505 = private unnamed_addr constant [43 x i8] c"related to asynchronous handover procedure\00", align 1
@.str.506 = private unnamed_addr constant [35 x i8] c"related to multislot configuration\00", align 1
@.str.507 = private unnamed_addr constant [43 x i8] c"related to additional assignment procedure\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"Channel in EPC mode\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"Channel not in EPC mode\00", align 1
@.str.510 = private unnamed_addr constant [26 x i8] c"Fast Power Control in use\00", align 1
@.str.511 = private unnamed_addr constant [30 x i8] c"Fast Power Control not in use\00", align 1
@rsl_rlm_bs_power_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.513 }, %struct._value_string { i32 1, ptr @.str.514 }, %struct._value_string { i32 2, ptr @.str.515 }, %struct._value_string { i32 3, ptr @.str.516 }, %struct._value_string { i32 4, ptr @.str.517 }, %struct._value_string { i32 5, ptr @.str.518 }, %struct._value_string { i32 6, ptr @.str.519 }, %struct._value_string { i32 7, ptr @.str.520 }, %struct._value_string { i32 8, ptr @.str.521 }, %struct._value_string { i32 9, ptr @.str.522 }, %struct._value_string { i32 10, ptr @.str.523 }, %struct._value_string { i32 11, ptr @.str.524 }, %struct._value_string { i32 12, ptr @.str.525 }, %struct._value_string { i32 13, ptr @.str.526 }, %struct._value_string { i32 14, ptr @.str.527 }, %struct._value_string { i32 15, ptr @.str.528 }, %struct._value_string zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [22 x i8] c"rsl_rlm_bs_power_vals\00", align 1
@.str.513 = private unnamed_addr constant [3 x i8] c"Pn\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"Pn - 2 dB\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"Pn - 4 dB\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"Pn - 6 dB\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"Pn - 8 dB\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"Pn - 10 dB\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"Pn - 12 dB\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"Pn - 14 dB\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"Pn - 16 dB\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"Pn - 18 dB\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"Pn - 20 dB\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"Pn - 22 dB\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"Pn - 24 dB\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"Pn - 26 dB\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"Pn - 28 dB\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"Pn - 30 dB\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"DTX is applied\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"DTX is not applied\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@rsl_ch_rate_and_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.535 }, %struct._value_string { i32 8, ptr @.str.536 }, %struct._value_string { i32 9, ptr @.str.537 }, %struct._value_string { i32 10, ptr @.str.538 }, %struct._value_string { i32 24, ptr @.str.539 }, %struct._value_string { i32 25, ptr @.str.540 }, %struct._value_string { i32 26, ptr @.str.541 }, %struct._value_string { i32 40, ptr @.str.542 }, %struct._value_string { i32 41, ptr @.str.543 }, %struct._value_string { i32 136, ptr @.str.544 }, %struct._value_string { i32 137, ptr @.str.545 }, %struct._value_string zeroinitializer], align 16
@.str.534 = private unnamed_addr constant [26 x i8] c"rsl_ch_rate_and_type_vals\00", align 1
@.str.535 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.536 = private unnamed_addr constant [25 x i8] c"Full rate TCH channel Bm\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"Half rate TCH channel Lm\00", align 1
@.str.538 = private unnamed_addr constant [65 x i8] c"Full rate TCH channel bi-directional Bm, Multislot configuration\00", align 1
@.str.539 = private unnamed_addr constant [44 x i8] c"Full rate TCH channel Bm Group call channel\00", align 1
@.str.540 = private unnamed_addr constant [44 x i8] c"Half rate TCH channel Lm Group call channel\00", align 1
@.str.541 = private unnamed_addr constant [75 x i8] c"Full rate TCH channel uni-directional downlink Bm, Multislot configuration\00", align 1
@.str.542 = private unnamed_addr constant [48 x i8] c"Full rate TCH channel Bm Broadcast call channel\00", align 1
@.str.543 = private unnamed_addr constant [49 x i8] c"PHalf rate TCH channel Lm Broadcast call channel\00", align 1
@.str.544 = private unnamed_addr constant [39 x i8] c"Full rate TCH channel Bm in VAMOS mode\00", align 1
@.str.545 = private unnamed_addr constant [39 x i8] c"Half rate TCH channel Lm in VAMOS mode\00", align 1
@.str.546 = private unnamed_addr constant [56 x i8] c"GSM speech coding algorithm version 1: GSM FR or GSM HR\00", align 1
@.str.547 = private unnamed_addr constant [103 x i8] c"GSM speech coding algorithm version 2: GSM EFR (half rate not defined in this version of the protocol)\00", align 1
@.str.548 = private unnamed_addr constant [56 x i8] c"GSM speech coding algorithm version 3: FR AMR or HR AMR\00", align 1
@.str.549 = private unnamed_addr constant [64 x i8] c"GSM speech coding algorithm version 4: OFR AMR-WB or OHR AMR-WB\00", align 1
@.str.550 = private unnamed_addr constant [49 x i8] c"GSM speech coding algorithm version 5: FR AMR-WB\00", align 1
@.str.551 = private unnamed_addr constant [47 x i8] c"GSM speech coding algorithm version 6: OHR AMR\00", align 1
@.str.552 = private unnamed_addr constant [24 x i8] c"Non-transparent service\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"Transparent service\00", align 1
@.str.554 = private unnamed_addr constant [57 x i8] c"asymmetric 43.5 kbit/s (downlink) + 14.5 kbit/s (uplink)\00", align 1
@.str.555 = private unnamed_addr constant [57 x i8] c"asymmetric 29.0 kbit/s (downlink) + 14.5 kbit/s (uplink)\00", align 1
@.str.556 = private unnamed_addr constant [57 x i8] c"asymmetric 43.5 kbit/s (downlink) + 29.0 kbit/s (uplink)\00", align 1
@.str.557 = private unnamed_addr constant [57 x i8] c"asymmetric 14.5 kbit/s (downlink) + 43.5 kbit/s (uplink)\00", align 1
@.str.558 = private unnamed_addr constant [57 x i8] c"asymmetric 14.5 kbit/s (downlink) + 29.0 kbit/s (uplink)\00", align 1
@.str.559 = private unnamed_addr constant [57 x i8] c"asymmetric 29.0 kbit/s (downlink) + 43.5 kbit/s (uplink)\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"43.5 kbit/s\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"28.8 kbit/s\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"14.5 kbit/s\00", align 1
@.str.563 = private unnamed_addr constant [10 x i8] c"12 kbit/s\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"6 kbit/s\00", align 1
@.str.565 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"29 kbit/s\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"14.4 kbit/s\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"9.6 kbit/s\00", align 1
@.str.569 = private unnamed_addr constant [11 x i8] c"4.8 kbit/s\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"2.4 kbit/s\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"1.2 kbit/s\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"600 bit/s\00", align 1
@.str.573 = private unnamed_addr constant [55 x i8] c"1 200/75 bit/s (1 200 network-to-MS, 75 MS-to-network)\00", align 1
@.str.574 = private unnamed_addr constant [28 x i8] c"No encryption shall be used\00", align 1
@.str.575 = private unnamed_addr constant [42 x i8] c"GSM encryption algorithm version 1 (A5/1)\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"GSM A5/2\00", align 1
@.str.577 = private unnamed_addr constant [9 x i8] c"GSM A5/3\00", align 1
@.str.578 = private unnamed_addr constant [9 x i8] c"GSM A5/4\00", align 1
@.str.579 = private unnamed_addr constant [9 x i8] c"GSM A5/5\00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c"GSM A5/6\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"GSM A5/7\00", align 1
@rsl_rlm_cause_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.398 }, %struct._value_string { i32 1, ptr @.str.583 }, %struct._value_string { i32 2, ptr @.str.584 }, %struct._value_string { i32 3, ptr @.str.585 }, %struct._value_string { i32 4, ptr @.str.586 }, %struct._value_string { i32 5, ptr @.str.587 }, %struct._value_string { i32 6, ptr @.str.588 }, %struct._value_string { i32 7, ptr @.str.589 }, %struct._value_string { i32 8, ptr @.str.590 }, %struct._value_string { i32 9, ptr @.str.591 }, %struct._value_string { i32 10, ptr @.str.592 }, %struct._value_string { i32 11, ptr @.str.593 }, %struct._value_string { i32 12, ptr @.str.594 }, %struct._value_string { i32 13, ptr @.str.595 }, %struct._value_string { i32 14, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
@.str.582 = private unnamed_addr constant [19 x i8] c"rsl_rlm_cause_vals\00", align 1
@.str.583 = private unnamed_addr constant [34 x i8] c"timer T200 expired (N200+1) times\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"re-establishment request\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"unsolicited UA response\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"unsolicited DM response\00", align 1
@.str.587 = private unnamed_addr constant [58 x i8] c"unsolicited DM response, multiple frame established state\00", align 1
@.str.588 = private unnamed_addr constant [33 x i8] c"unsolicited supervisory response\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"sequence error\00", align 1
@.str.590 = private unnamed_addr constant [34 x i8] c"U-frame with incorrect parameters\00", align 1
@.str.591 = private unnamed_addr constant [34 x i8] c"S-frame with incorrect parameters\00", align 1
@.str.592 = private unnamed_addr constant [36 x i8] c"I-frame with incorrect use of M bit\00", align 1
@.str.593 = private unnamed_addr constant [30 x i8] c"I-frame with incorrect length\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"frame not implemented\00", align 1
@.str.595 = private unnamed_addr constant [47 x i8] c"SABM command, multiple frame established state\00", align 1
@.str.596 = private unnamed_addr constant [54 x i8] c"SABM frame with information not allowed in this state\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"Normal Release\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"Local End Release\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"No Extension\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"Normal event\00", align 1
@.str.601 = private unnamed_addr constant [21 x i8] c"Resource unavailable\00", align 1
@.str.602 = private unnamed_addr constant [32 x i8] c"Service or option not available\00", align 1
@.str.603 = private unnamed_addr constant [34 x i8] c"Service or option not implemented\00", align 1
@.str.604 = private unnamed_addr constant [46 x i8] c"Invalid message (e.g. parameter out of range)\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"Interworking\00", align 1
@rsl_cause_value_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.608 }, %struct._value_string { i32 1, ptr @.str.609 }, %struct._value_string { i32 2, ptr @.str.610 }, %struct._value_string { i32 7, ptr @.str.611 }, %struct._value_string { i32 15, ptr @.str.612 }, %struct._value_string { i32 32, ptr @.str.613 }, %struct._value_string { i32 33, ptr @.str.614 }, %struct._value_string { i32 34, ptr @.str.615 }, %struct._value_string { i32 35, ptr @.str.616 }, %struct._value_string { i32 36, ptr @.str.617 }, %struct._value_string { i32 37, ptr @.str.618 }, %struct._value_string { i32 39, ptr @.str.619 }, %struct._value_string { i32 40, ptr @.str.620 }, %struct._value_string { i32 47, ptr @.str.621 }, %struct._value_string { i32 48, ptr @.str.622 }, %struct._value_string { i32 63, ptr @.str.623 }, %struct._value_string { i32 64, ptr @.str.624 }, %struct._value_string { i32 79, ptr @.str.623 }, %struct._value_string { i32 80, ptr @.str.625 }, %struct._value_string { i32 95, ptr @.str.626 }, %struct._value_string { i32 96, ptr @.str.627 }, %struct._value_string { i32 97, ptr @.str.628 }, %struct._value_string { i32 98, ptr @.str.629 }, %struct._value_string { i32 99, ptr @.str.630 }, %struct._value_string { i32 100, ptr @.str.631 }, %struct._value_string { i32 101, ptr @.str.632 }, %struct._value_string { i32 102, ptr @.str.633 }, %struct._value_string { i32 103, ptr @.str.634 }, %struct._value_string { i32 104, ptr @.str.635 }, %struct._value_string { i32 111, ptr @.str.636 }, %struct._value_string { i32 127, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [21 x i8] c"rsl_cause_value_vals\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"radio interface failure\00", align 1
@.str.609 = private unnamed_addr constant [19 x i8] c"radio link failure\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"handover access failure\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"O&M intervention\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"normal event, unspecified\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"equipment failure\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"radio resource not available\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"terrestrial channel failure\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"CCCH overload\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"ACCH overload\00", align 1
@.str.618 = private unnamed_addr constant [19 x i8] c"processor overload\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"BTS not equipped\00", align 1
@.str.620 = private unnamed_addr constant [24 x i8] c"remote transcoder issue\00", align 1
@.str.621 = private unnamed_addr constant [36 x i8] c"resource not available, unspecified\00", align 1
@.str.622 = private unnamed_addr constant [50 x i8] c"requested transcoding/rate adaption not available\00", align 1
@.str.623 = private unnamed_addr constant [47 x i8] c"service or option not implemented, unspecified\00", align 1
@.str.624 = private unnamed_addr constant [37 x i8] c"encryption algorithm not implemented\00", align 1
@.str.625 = private unnamed_addr constant [42 x i8] c"radio channel already activated/allocated\00", align 1
@.str.626 = private unnamed_addr constant [29 x i8] c"invalid message, unspecified\00", align 1
@.str.627 = private unnamed_addr constant [28 x i8] c"message discriminator error\00", align 1
@.str.628 = private unnamed_addr constant [19 x i8] c"message type error\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"message sequence error\00", align 1
@.str.630 = private unnamed_addr constant [34 x i8] c"general information element error\00", align 1
@.str.631 = private unnamed_addr constant [36 x i8] c"mandatory information element error\00", align 1
@.str.632 = private unnamed_addr constant [35 x i8] c"optional information element error\00", align 1
@.str.633 = private unnamed_addr constant [33 x i8] c"information element non-existent\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"information element length error\00", align 1
@.str.635 = private unnamed_addr constant [37 x i8] c"invalid information element contents\00", align 1
@.str.636 = private unnamed_addr constant [28 x i8] c"protocol error, unspecified\00", align 1
@.str.637 = private unnamed_addr constant [26 x i8] c"interworking, unspecified\00", align 1
@rsl_sys_info_type_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.639 }, %struct._value_string { i32 1, ptr @.str.640 }, %struct._value_string { i32 2, ptr @.str.641 }, %struct._value_string { i32 3, ptr @.str.642 }, %struct._value_string { i32 4, ptr @.str.643 }, %struct._value_string { i32 5, ptr @.str.644 }, %struct._value_string { i32 6, ptr @.str.645 }, %struct._value_string { i32 7, ptr @.str.646 }, %struct._value_string { i32 8, ptr @.str.647 }, %struct._value_string { i32 9, ptr @.str.648 }, %struct._value_string { i32 10, ptr @.str.649 }, %struct._value_string { i32 11, ptr @.str.650 }, %struct._value_string { i32 13, ptr @.str.651 }, %struct._value_string { i32 14, ptr @.str.652 }, %struct._value_string { i32 15, ptr @.str.653 }, %struct._value_string { i32 40, ptr @.str.654 }, %struct._value_string { i32 41, ptr @.str.655 }, %struct._value_string { i32 42, ptr @.str.656 }, %struct._value_string { i32 43, ptr @.str.657 }, %struct._value_string { i32 44, ptr @.str.658 }, %struct._value_string { i32 45, ptr @.str.659 }, %struct._value_string { i32 71, ptr @.str.660 }, %struct._value_string { i32 72, ptr @.str.661 }, %struct._value_string zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [23 x i8] c"rsl_sys_info_type_vals\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 8\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 1\00", align 1
@.str.641 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 2\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 3\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 4\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 5\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 6\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 7\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 16\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 17\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"SYSTEM INFORMATION 2bis\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"SYSTEM INFORMATION 2ter\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"SYSTEM INFORMATION 5bis\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"SYSTEM INFORMATION 5ter\00", align 1
@.str.653 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 10\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 13\00", align 1
@.str.655 = private unnamed_addr constant [27 x i8] c"SYSTEM INFORMATION 2quater\00", align 1
@.str.656 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 9\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 18\00", align 1
@.str.658 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 19\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 20\00", align 1
@.str.660 = private unnamed_addr constant [27 x i8] c"EXTENDED MEASUREMENT ORDER\00", align 1
@.str.661 = private unnamed_addr constant [24 x i8] c"MEASUREMENT INFORMATION\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"Any Channel\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"TCH/F (Full rate)\00", align 1
@.str.664 = private unnamed_addr constant [27 x i8] c"TCH/F or TCH/H (Dual rate)\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"Basic CBCH\00", align 1
@.str.668 = private unnamed_addr constant [79 x i8] c"Extended CBCH (supporting the extended CBCH by the network or MSs is optional)\00", align 1
@.str.669 = private unnamed_addr constant [20 x i8] c"no priority applied\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"call priority level 4\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"call priority level 3\00", align 1
@.str.672 = private unnamed_addr constant [22 x i8] c"call priority level 2\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"call priority level 1\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"call priority level 0\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"call priority level B\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"call priority level A\00", align 1
@.str.677 = private unnamed_addr constant [30 x i8] c"GSM FR codec (GSM type 1, FS)\00", align 1
@.str.678 = private unnamed_addr constant [31 x i8] c"GSM EFR codec (GSM type 2, FS)\00", align 1
@.str.679 = private unnamed_addr constant [34 x i8] c"GSM AMR/FR codec (GSM type 3, FS)\00", align 1
@.str.680 = private unnamed_addr constant [30 x i8] c"GSM HR codec (GSM type 1, HS)\00", align 1
@.str.681 = private unnamed_addr constant [34 x i8] c"GSM AMR/HR codec (GSM type 3, HS)\00", align 1
@.str.682 = private unnamed_addr constant [36 x i8] c"As specified by RTP Payload Type IE\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"Send and Receive\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"Receive Only\00", align 1
@.str.685 = private unnamed_addr constant [10 x i8] c"Send Only\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"External TRAU format\00", align 1
@.str.687 = private unnamed_addr constant [23 x i8] c"Non-TRAU Packed format\00", align 1
@.str.688 = private unnamed_addr constant [20 x i8] c"TRAU within the BTS\00", align 1
@.str.689 = private unnamed_addr constant [22 x i8] c"IWF-Free BTS-BTS Data\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"8kb/s\00", align 1
@.str.691 = private unnamed_addr constant [7 x i8] c"16kb/s\00", align 1
@.str.692 = private unnamed_addr constant [7 x i8] c"32kb/s\00", align 1
@.str.693 = private unnamed_addr constant [7 x i8] c"64kb/s\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"Invalid Channel\00", align 1
@.str.695 = private unnamed_addr constant [22 x i8] c"invalid call priority\00", align 1
@.str.696 = private unnamed_addr constant [21 x i8] c"Packet Switched (PS)\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"Circuit Switched (CS)\00", align 1
@rsl_phy_con_ie_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 66, ptr @.str.699 }, %struct._value_string { i32 67, ptr @.str.700 }, %struct._value_string { i32 69, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [20 x i8] c"rsl_phy_con_ie_vals\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"Ext RandAccess\00", align 1
@.str.700 = private unnamed_addr constant [19 x i8] c"AB RxLevel&ErrBits\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"RxLevel Ext\00", align 1
@.str.702 = private unnamed_addr constant [25 x i8] c"Normal Message Broadcast\00", align 1
@.str.703 = private unnamed_addr constant [27 x i8] c"Schedule Message Broadcast\00", align 1
@.str.704 = private unnamed_addr constant [26 x i8] c"Default Message Broadcast\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"Null Message Broadcast\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"Normal Message\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"Null Message\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"Block 4/4\00", align 1
@.str.709 = private unnamed_addr constant [10 x i8] c"Block 1/4\00", align 1
@.str.710 = private unnamed_addr constant [10 x i8] c"Block 2/4\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"Block 3/4\00", align 1
@.str.712 = private unnamed_addr constant [10 x i8] c"TSC Set 1\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"TSC Set 2\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"TSC Set 3\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"TSC Set 4\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.717 = private unnamed_addr constant [11 x i8] c"unknown %u\00", align 1
@top_tree = internal global ptr null, align 8
@.str.718 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"GSM A-bis/IP\00", align 1
@.str.720 = private unnamed_addr constant [19 x i8] c"Channel number IE \00", align 1
@.str.721 = private unnamed_addr constant [20 x i8] c"Link Identifier IE \00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"L3 Information IE\00", align 1
@.str.723 = private unnamed_addr constant [14 x i8] c"RLM Cause IE \00", align 1
@.str.724 = private unnamed_addr constant [17 x i8] c"Release Mode IE \00", align 1
@.str.725 = private unnamed_addr constant [20 x i8] c"System Info Type IE\00", align 1
@.str.726 = private unnamed_addr constant [25 x i8] c"Full BCCH Information IE\00", align 1
@.str.727 = private unnamed_addr constant [17 x i8] c"Starting Time IE\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"RACH Load IE \00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"Paging Load IE\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Request Reference IE \00", align 1
@.str.731 = private unnamed_addr constant [17 x i8] c"Access Delay IE \00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"Physical Context IE \00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"Physical Context dissection\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"Ext RandAccess IE\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"AB RxLevel&ErrBits IE\00", align 1
@.str.736 = private unnamed_addr constant [51 x i8] c"RxLevel Rxt (called in Pre-processed Measurements)\00", align 1
@.str.737 = private unnamed_addr constant [31 x i8] c"Full Immediate Assign Info IE \00", align 1
@.str.738 = private unnamed_addr constant [16 x i8] c"Paging Group IE\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"MS Identity IE\00", align 1
@.str.740 = private unnamed_addr constant [18 x i8] c"Channel Needed IE\00", align 1
@.str.741 = private unnamed_addr constant [18 x i8] c"eMLPP Priority IE\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"SMSCB Information IE \00", align 1
@.str.743 = private unnamed_addr constant [27 x i8] c"SMSCB Channel Indicator IE\00", align 1
@.str.744 = private unnamed_addr constant [24 x i8] c"Resource Information IE\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"Cause IE\00", align 1
@.str.746 = private unnamed_addr constant [22 x i8] c"Message Identifier IE\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"Erroneous Message IE \00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"CB Command type IE\00", align 1
@.str.749 = private unnamed_addr constant [17 x i8] c"SMSCB Message IE\00", align 1
@.str.750 = private unnamed_addr constant [25 x i8] c"CBCH Load Information IE\00", align 1
@.str.751 = private unnamed_addr constant [74 x i8] c"The amount of SMSCB messages (1 to 15) that are needed immediately by BTS\00", align 1
@.str.752 = private unnamed_addr constant [81 x i8] c"The amount of delay in message slots (1 to 15) that is needed immediately by BTS\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"Command indicator IE\00", align 1
@.str.754 = private unnamed_addr constant [24 x i8] c"Group call reference IE\00", align 1
@.str.755 = private unnamed_addr constant [23 x i8] c"Channel description IE\00", align 1
@.str.756 = private unnamed_addr constant [23 x i8] c"NCH DRX information IE\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"Activation Type IE \00", align 1
@.str.758 = private unnamed_addr constant [16 x i8] c"Channel Mode IE\00", align 1
@.str.759 = private unnamed_addr constant [26 x i8] c"Channel Identification IE\00", align 1
@.str.760 = private unnamed_addr constant [26 x i8] c"Encryption information IE\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"Handover reference IE\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"BS Power IE\00", align 1
@.str.763 = private unnamed_addr constant [12 x i8] c"MS Power IE\00", align 1
@.str.764 = private unnamed_addr constant [18 x i8] c"Timing Advance IE\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"BS Power Parameters IE\00", align 1
@.str.766 = private unnamed_addr constant [23 x i8] c"MS Power Parameters IE\00", align 1
@.str.767 = private unnamed_addr constant [7 x i8] c"UIC IE\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"Main channel reference IE\00", align 1
@.str.769 = private unnamed_addr constant [27 x i8] c"MultiRate configuration IE\00", align 1
@.str.770 = private unnamed_addr constant [21 x i8] c"MultiRate Control IE\00", align 1
@.str.771 = private unnamed_addr constant [25 x i8] c"Supported Codec Types IE\00", align 1
@.str.772 = private unnamed_addr constant [29 x i8] c"TFO transparent container IE\00", align 1
@.str.773 = private unnamed_addr constant [38 x i8] c"Osmocom Repeated ACCH Capabilities IE\00", align 1
@.str.774 = private unnamed_addr constant [49 x i8] c"Osmocom Temporary ACCH Overpower Capabilities IE\00", align 1
@.str.775 = private unnamed_addr constant [29 x i8] c"Osmocom Training Sequence IE\00", align 1
@.str.776 = private unnamed_addr constant [16 x i8] c"Frame Number IE\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"Measurement result number IE\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"Uplink Measurements IE\00", align 1
@.str.779 = private unnamed_addr constant [18 x i8] c"L1 Information IE\00", align 1
@.str.780 = private unnamed_addr constant [20 x i8] c"MS Timing Offset IE\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"Codec Configuration IE\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"Round Trip Delay IE\00", align 1
@.str.783 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"TFO Status IE\00", align 1
@.str.785 = private unnamed_addr constant [12 x i8] c"LLP APDU IE\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"Paging Package Number\00", align 1
@.str.787 = private unnamed_addr constant [23 x i8] c"Paging Package Info %u\00", align 1
@.str.788 = private unnamed_addr constant [18 x i8] c"Channel and eMLPP\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"Paging Group Paras\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 1
  store i32 3, ptr %3, align 4
  %4 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 1, i32 1
  store i8 0, ptr %4, align 4
  %5 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 2
  store i32 3, ptr %5, align 4
  %6 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 2, i32 1
  store i8 0, ptr %6, align 4
  %7 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 3
  store i32 3, ptr %7, align 4
  %8 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 3, i32 1
  store i8 0, ptr %8, align 4
  %9 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 4
  store i32 3, ptr %9, align 4
  %10 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 4, i32 1
  store i8 0, ptr %10, align 4
  %11 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 5
  store i32 4, ptr %11, align 4
  %12 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 5, i32 1
  store i8 0, ptr %12, align 4
  %13 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 6
  store i32 4, ptr %13, align 4
  %14 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 6, i32 1
  store i8 0, ptr %14, align 4
  %15 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 7
  store i32 4, ptr %15, align 4
  %16 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 7, i32 1
  store i8 0, ptr %16, align 4
  %17 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 8
  store i32 1, ptr %17, align 4
  %18 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 8, i32 1
  store i8 2, ptr %18, align 4
  %19 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 9
  store i32 3, ptr %19, align 4
  %20 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 9, i32 1
  store i8 0, ptr %20, align 4
  %21 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 10
  store i32 1, ptr %21, align 4
  %22 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 10, i32 1
  store i8 2, ptr %22, align 4
  %23 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 11
  store i32 5, ptr %23, align 4
  %24 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 11, i32 1
  store i8 0, ptr %24, align 4
  %25 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 12
  store i32 4, ptr %25, align 4
  %26 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 12, i32 1
  store i8 0, ptr %26, align 4
  %27 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 13
  store i32 3, ptr %27, align 4
  %28 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 13, i32 1
  store i8 0, ptr %28, align 4
  %29 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 14
  store i32 3, ptr %29, align 4
  %30 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 14, i32 1
  store i8 0, ptr %30, align 4
  %31 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 15
  store i32 1, ptr %31, align 4
  %32 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 15, i32 1
  store i8 2, ptr %32, align 4
  %33 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 16
  store i32 4, ptr %33, align 4
  %34 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 16, i32 1
  store i8 0, ptr %34, align 4
  %35 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 17
  store i32 3, ptr %35, align 4
  %36 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 17, i32 1
  store i8 0, ptr %36, align 4
  %37 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 18
  store i32 4, ptr %37, align 4
  %38 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 18, i32 1
  store i8 0, ptr %38, align 4
  %39 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 19
  store i32 1, ptr %39, align 4
  %40 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 19, i32 1
  store i8 3, ptr %40, align 4
  %41 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 20
  store i32 3, ptr %41, align 4
  %42 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 20, i32 1
  store i8 0, ptr %42, align 4
  %43 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 21
  store i32 4, ptr %43, align 4
  %44 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 21, i32 1
  store i8 0, ptr %44, align 4
  %45 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 22
  store i32 4, ptr %45, align 4
  %46 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 22, i32 1
  store i8 0, ptr %46, align 4
  %47 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 23
  store i32 1, ptr %47, align 4
  %48 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 23, i32 1
  store i8 2, ptr %48, align 4
  %49 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 24
  store i32 3, ptr %49, align 4
  %50 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 24, i32 1
  store i8 0, ptr %50, align 4
  %51 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 25
  store i32 4, ptr %51, align 4
  %52 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 25, i32 1
  store i8 0, ptr %52, align 4
  %53 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 26
  store i32 4, ptr %53, align 4
  %54 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 26, i32 1
  store i8 0, ptr %54, align 4
  %55 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 27
  store i32 3, ptr %55, align 4
  %56 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 27, i32 1
  store i8 0, ptr %56, align 4
  %57 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 28
  store i32 3, ptr %57, align 4
  %58 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 28, i32 1
  store i8 0, ptr %58, align 4
  %59 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 30
  store i32 3, ptr %59, align 4
  %60 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 30, i32 1
  store i8 0, ptr %60, align 4
  %61 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 31
  store i32 4, ptr %61, align 4
  %62 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 31, i32 1
  store i8 0, ptr %62, align 4
  %63 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 32
  store i32 4, ptr %63, align 4
  %64 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 32, i32 1
  store i8 0, ptr %64, align 4
  %65 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 33
  store i32 4, ptr %65, align 4
  %66 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 33, i32 1
  store i8 0, ptr %66, align 4
  %67 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 34
  store i32 4, ptr %67, align 4
  %68 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 34, i32 1
  store i8 0, ptr %68, align 4
  %69 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 38
  store i32 4, ptr %69, align 4
  %70 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 38, i32 1
  store i8 0, ptr %70, align 4
  %71 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 39
  store i32 4, ptr %71, align 4
  %72 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 39, i32 1
  store i8 0, ptr %72, align 4
  %73 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 40
  store i32 3, ptr %73, align 4
  %74 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 40, i32 1
  store i8 0, ptr %74, align 4
  %75 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 41
  store i32 3, ptr %75, align 4
  %76 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 41, i32 1
  store i8 0, ptr %76, align 4
  %77 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 42
  store i32 4, ptr %77, align 4
  %78 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 42, i32 1
  store i8 0, ptr %78, align 4
  %79 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 35
  store i32 4, ptr %79, align 4
  %80 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 35, i32 1
  store i8 0, ptr %80, align 4
  %81 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 43
  store i32 3, ptr %81, align 4
  %82 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 43, i32 1
  store i8 0, ptr %82, align 4
  %83 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 46
  store i32 3, ptr %83, align 4
  %84 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 46, i32 1
  store i8 0, ptr %84, align 4
  %85 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 47
  store i32 4, ptr %85, align 4
  %86 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 47, i32 1
  store i8 0, ptr %86, align 4
  %87 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 48
  store i32 4, ptr %87, align 4
  %88 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 48, i32 1
  store i8 0, ptr %88, align 4
  %89 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 49
  store i32 4, ptr %89, align 4
  %90 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 49, i32 1
  store i8 0, ptr %90, align 4
  %91 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 50
  store i32 4, ptr %91, align 4
  %92 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 50, i32 1
  store i8 0, ptr %92, align 4
  %93 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 51
  store i32 3, ptr %93, align 4
  %94 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 51, i32 1
  store i8 0, ptr %94, align 4
  %95 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 52
  store i32 4, ptr %95, align 4
  %96 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 52, i32 1
  store i8 0, ptr %96, align 4
  %97 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 53
  store i32 3, ptr %97, align 4
  %98 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 53, i32 1
  store i8 0, ptr %98, align 4
  %99 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 54
  store i32 4, ptr %99, align 4
  %100 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 54, i32 1
  store i8 0, ptr %100, align 4
  %101 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 55
  store i32 3, ptr %101, align 4
  %102 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 55, i32 1
  store i8 0, ptr %102, align 4
  %103 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 56
  store i32 4, ptr %103, align 4
  %104 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 56, i32 1
  store i8 0, ptr %104, align 4
  %105 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 57
  store i32 4, ptr %105, align 4
  %106 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 57, i32 1
  store i8 0, ptr %106, align 4
  %107 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 58
  store i32 3, ptr %107, align 4
  %108 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 58, i32 1
  store i8 0, ptr %108, align 4
  %109 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 59
  store i32 3, ptr %109, align 4
  %110 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 59, i32 1
  store i8 0, ptr %110, align 4
  %111 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 60
  store i32 4, ptr %111, align 4
  %112 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 60, i32 1
  store i8 0, ptr %112, align 4
  %113 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 240
  store i32 1, ptr %113, align 4
  %114 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 240, i32 1
  store i8 4, ptr %114, align 4
  %115 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 241
  store i32 1, ptr %115, align 4
  %116 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 241, i32 1
  store i8 2, ptr %116, align 4
  %117 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 245
  store i32 1, ptr %117, align 4
  %118 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 245, i32 1
  store i8 4, ptr %118, align 4
  %119 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 246
  store i32 4, ptr %119, align 4
  %120 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 246, i32 1
  store i8 0, ptr %120, align 4
  %121 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 243
  store i32 1, ptr %121, align 4
  %122 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 243, i32 1
  store i8 2, ptr %122, align 4
  %123 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 244
  store i32 3, ptr %123, align 4
  %124 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 244, i32 1
  store i8 0, ptr %124, align 4
  %125 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 248
  store i32 1, ptr %125, align 4
  %126 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 248, i32 1
  store i8 2, ptr %126, align 4
  %127 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 252
  store i32 3, ptr %127, align 4
  %128 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 252, i32 1
  store i8 0, ptr %128, align 4
  %129 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 242
  store i32 3, ptr %129, align 4
  %130 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 242, i32 1
  store i8 0, ptr %130, align 4
  %131 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 249
  store i32 3, ptr %131, align 4
  %132 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 249, i32 1
  store i8 0, ptr %132, align 4
  %133 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 97
  store i32 4, ptr %133, align 4
  %134 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 97, i32 1
  store i8 0, ptr %134, align 4
  %135 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 99
  store i32 4, ptr %135, align 4
  %136 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 99, i32 1
  store i8 0, ptr %136, align 4
  %137 = call i32 @proto_register_protocol(ptr noundef @.str.268, ptr noundef @.str.269, ptr noundef @.str.270)
  store i32 %137, ptr @proto_rsl, align 4
  %138 = load i32, ptr @proto_rsl, align 4
  call void @proto_register_field_array(i32 noundef %138, ptr noundef @proto_register_rsl.hf, i32 noundef 135)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rsl.ett, i32 noundef 78)
  %139 = load i32, ptr @proto_rsl, align 4
  %140 = call ptr @expert_register_protocol(i32 noundef %139)
  store ptr %140, ptr %2, align 8
  %141 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %141, ptr noundef @proto_register_rsl.ei, i32 noundef 4)
  %142 = load i32, ptr @proto_rsl, align 4
  %143 = call ptr @register_dissector(ptr noundef @.str.270, ptr noundef @dissect_rsl, i32 noundef %142)
  store ptr %143, ptr @rsl_handle, align 8
  %144 = load i32, ptr @proto_rsl, align 4
  %145 = call ptr @prefs_register_protocol(i32 noundef %144, ptr noundef null)
  store ptr %145, ptr %1, align 8
  %146 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %146, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef @.str.273, ptr noundef @global_rsl_use_nano_bts)
  %147 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %147, ptr noundef @.str.274, ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @global_rsl_use_osmo_bts)
  %148 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %148, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef @global_rsl_dissect_phy_ctx_inf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_ref_ra_est_cause_convert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 224
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 128, label %9
    i32 160, label %10
    i32 192, label %11
    i32 224, label %12
  ]

8:                                                ; preds = %2
  store ptr @.str.471, ptr %5, align 8
  br label %36

9:                                                ; preds = %2
  store ptr @.str.472, ptr %5, align 8
  br label %36

10:                                               ; preds = %2
  store ptr @.str.473, ptr %5, align 8
  br label %36

11:                                               ; preds = %2
  store ptr @.str.474, ptr %5, align 8
  br label %36

12:                                               ; preds = %2
  store ptr @.str.475, ptr %5, align 8
  br label %36

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 240
  switch i32 %15, label %23 [
    i32 0, label %16
    i32 16, label %17
    i32 32, label %18
    i32 48, label %19
    i32 64, label %20
    i32 80, label %21
    i32 112, label %22
  ]

16:                                               ; preds = %13
  store ptr @.str.476, ptr %5, align 8
  br label %36

17:                                               ; preds = %13
  store ptr @.str.477, ptr %5, align 8
  br label %36

18:                                               ; preds = %13
  store ptr @.str.478, ptr %5, align 8
  br label %36

19:                                               ; preds = %13
  store ptr @.str.479, ptr %5, align 8
  br label %36

20:                                               ; preds = %13
  store ptr @.str.480, ptr %5, align 8
  br label %36

21:                                               ; preds = %13
  store ptr @.str.481, ptr %5, align 8
  br label %36

22:                                               ; preds = %13
  store ptr @.str.482, ptr %5, align 8
  br label %36

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 248
  switch i32 %25, label %27 [
    i32 96, label %26
  ]

26:                                               ; preds = %23
  store ptr @.str.482, ptr %5, align 8
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 252
  switch i32 %29, label %32 [
    i32 104, label %30
    i32 108, label %31
  ]

30:                                               ; preds = %27
  store ptr @.str.483, ptr %5, align 8
  br label %36

31:                                               ; preds = %27
  store ptr @.str.484, ptr %5, align 8
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 240, ptr noundef @.str.485, i32 noundef %34) #3
  br label %40

36:                                               ; preds = %31, %30, %26, %22, %21, %20, %19, %18, %17, %16, %12, %11, %10, %9, %8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 240, ptr noundef @.str.486, ptr noundef %38) #3
  br label %40

40:                                               ; preds = %36, %32
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.269)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef @rsl_msg_type_vals_ext, ptr noundef @.str.717)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.716, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr @top_tree, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_rsl, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load i32, ptr @global_rsl_use_nano_bts, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 63
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %73

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_rsl, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_rsl_msg_dsc, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_rsl_T_bit, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call i32 @dissct_rsl_msg(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %53, %51
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsl() #0 {
  %1 = load ptr, ptr @rsl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.280, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_rsl, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.281, i32 noundef %2)
  store ptr %3, ptr @gsm_cbch_handle, align 8
  %4 = load i32, ptr @proto_rsl, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.282, i32 noundef %4)
  store ptr %5, ptr @gsm_cbs_handle, align 8
  %6 = load i32, ptr @proto_rsl, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.283, i32 noundef %6)
  store ptr %7, ptr @gsm_a_ccch_handle, align 8
  %8 = load i32, ptr @proto_rsl, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.284, i32 noundef %8)
  store ptr %9, ptr @gsm_a_dtap_handle, align 8
  %10 = load i32, ptr @proto_rsl, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.285, i32 noundef %10)
  store ptr %11, ptr @gsm_a_sacch_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissct_rsl_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 127
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_rsl_msg_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 63
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @dissct_rsl_ipaccess_msg(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %5, align 4
  br label %1479

42:                                               ; preds = %4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %1476 [
    i32 1, label %47
    i32 2, label %63
    i32 3, label %79
    i32 4, label %95
    i32 5, label %106
    i32 6, label %117
    i32 7, label %139
    i32 8, label %155
    i32 9, label %166
    i32 10, label %177
    i32 11, label %199
    i32 17, label %215
    i32 18, label %248
    i32 19, label %270
    i32 20, label %297
    i32 21, label %308
    i32 22, label %346
    i32 23, label %357
    i32 25, label %379
    i32 26, label %385
    i32 27, label %417
    i32 28, label %423
    i32 29, label %473
    i32 30, label %500
    i32 31, label %522
    i32 33, label %566
    i32 34, label %790
    i32 35, label %801
    i32 36, label %812
    i32 37, label %823
    i32 38, label %829
    i32 39, label %850
    i32 40, label %882
    i32 41, label %951
    i32 42, label %1065
    i32 43, label %1071
    i32 44, label %1082
    i32 45, label %1088
    i32 46, label %1120
    i32 47, label %1126
    i32 48, label %1154
    i32 49, label %1176
    i32 50, label %1182
    i32 51, label %1188
    i32 52, label %1194
    i32 53, label %1231
    i32 54, label %1248
    i32 55, label %1265
    i32 56, label %1298
    i32 57, label %1309
    i32 58, label %1336
    i32 59, label %1353
    i32 60, label %1370
    i32 61, label %1381
    i32 62, label %1392
    i32 63, label %1403
    i32 65, label %1436
    i32 24, label %1442
    i32 127, label %1454
    i32 96, label %1465
    i32 97, label %1465
    i32 98, label %1465
    i32 72, label %1465
    i32 73, label %1465
    i32 74, label %1465
    i32 75, label %1465
    i32 76, label %1465
    i32 77, label %1465
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @dissect_rsl_ie_link_id(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 2)
  store i32 %62, ptr %9, align 4
  br label %1477

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @dissect_rsl_ie_link_id(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 2)
  store i32 %78, ptr %9, align 4
  br label %1477

79:                                               ; preds = %42
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1)
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @dissect_rsl_ie_link_id(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1)
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @dissect_rsl_ie_rlm_cause(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1)
  store i32 %94, ptr %9, align 4
  br label %1477

95:                                               ; preds = %42
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @dissect_rsl_ie_link_id(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1)
  store i32 %105, ptr %9, align 4
  br label %1477

106:                                              ; preds = %42
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1)
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @dissect_rsl_ie_link_id(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1)
  store i32 %116, ptr %9, align 4
  br label %1477

117:                                              ; preds = %42
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1)
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @dissect_rsl_ie_link_id(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1)
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %128, i32 noundef %129)
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %117
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0, i32 noundef 2)
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %132, %117
  br label %1477

139:                                              ; preds = %42
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1)
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call i32 @dissect_rsl_ie_link_id(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1)
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @dissect_rsl_ie_rel_mode(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1)
  store i32 %154, ptr %9, align 4
  br label %1477

155:                                              ; preds = %42
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1)
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call i32 @dissect_rsl_ie_link_id(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1)
  store i32 %165, ptr %9, align 4
  br label %1477

166:                                              ; preds = %42
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1)
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call i32 @dissect_rsl_ie_link_id(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1)
  store i32 %176, ptr %9, align 4
  br label %1477

177:                                              ; preds = %42
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1)
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call i32 @dissect_rsl_ie_link_id(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1)
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %188, i32 noundef %189)
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %177
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 0, i32 noundef 2)
  store i32 %197, ptr %9, align 4
  br label %198

198:                                              ; preds = %192, %177
  br label %1477

199:                                              ; preds = %42
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1)
  store i32 %204, ptr %9, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call i32 @dissect_rsl_ie_link_id(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1)
  store i32 %209, ptr %9, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 2)
  store i32 %214, ptr %9, align 4
  br label %1477

215:                                              ; preds = %42
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1)
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call i32 @dissect_rsl_ie_sys_info_type(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, ptr noundef %12)
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call i32 @tvb_reported_length_remaining(ptr noundef %226, i32 noundef %227)
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %215
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @dissect_rsl_ie_full_bcch_inf(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 0)
  store i32 %235, ptr %9, align 4
  br label %236

236:                                              ; preds = %230, %215
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call i32 @tvb_reported_length_remaining(ptr noundef %237, i32 noundef %238)
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call i32 @dissect_rsl_ie_starting_time(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 0)
  store i32 %246, ptr %9, align 4
  br label %247

247:                                              ; preds = %241, %236
  br label %1477

248:                                              ; preds = %42
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1)
  store i32 %253, ptr %9, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call i32 @dissect_rsl_ie_rach_load(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 0)
  store i32 %258, ptr %9, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %259, i32 noundef %260)
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %248
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call i32 @dissect_rsl_ie_paging_load(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 0)
  store i32 %268, ptr %9, align 4
  br label %269

269:                                              ; preds = %263, %248
  br label %1477

270:                                              ; preds = %42
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1)
  store i32 %275, ptr %9, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call i32 @dissect_rsl_ie_req_ref(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1)
  store i32 %280, ptr %9, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call i32 @dissect_rsl_ie_access_delay(ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1)
  store i32 %285, ptr %9, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call i32 @tvb_reported_length_remaining(ptr noundef %286, i32 noundef %287)
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %270
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call i32 @dissect_rsl_ie_phy_ctx(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 0)
  store i32 %295, ptr %9, align 4
  br label %296

296:                                              ; preds = %290, %270
  br label %1477

297:                                              ; preds = %42
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1)
  store i32 %302, ptr %9, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1)
  store i32 %307, ptr %9, align 4
  br label %1477

308:                                              ; preds = %42
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1)
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call i32 @dissect_rsl_ie_paging_grp(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1)
  store i32 %318, ptr %9, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %9, align 4
  %323 = call i32 @dissect_rsl_ie_ms_id(ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1)
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call i32 @tvb_reported_length_remaining(ptr noundef %324, i32 noundef %325)
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %308
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call i32 @dissect_rsl_ie_ch_needed(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 0)
  store i32 %333, ptr %9, align 4
  br label %334

334:                                              ; preds = %328, %308
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %9, align 4
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %335, i32 noundef %336)
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %9, align 4
  %344 = call i32 @dissect_rsl_ie_emlpp_prio(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 0)
  store i32 %344, ptr %9, align 4
  br label %345

345:                                              ; preds = %339, %334
  br label %1477

346:                                              ; preds = %42
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1)
  store i32 %351, ptr %9, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %9, align 4
  %356 = call i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1)
  store i32 %356, ptr %9, align 4
  br label %1477

357:                                              ; preds = %42
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1)
  store i32 %362, ptr %9, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call i32 @dissect_rsl_ie_smscb_inf(ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1)
  store i32 %367, ptr %9, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call i32 @tvb_reported_length_remaining(ptr noundef %368, i32 noundef %369)
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %357
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 0)
  store i32 %377, ptr %9, align 4
  br label %378

378:                                              ; preds = %372, %357
  br label %1477

379:                                              ; preds = %42
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %9, align 4
  %384 = call i32 @dissect_rsl_ie_resource_inf(ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1)
  store i32 %384, ptr %9, align 4
  br label %1477

385:                                              ; preds = %42
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call i32 @dissect_rsl_ie_sys_info_type(ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, ptr noundef %12)
  store i32 %390, ptr %9, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call i32 @tvb_reported_length_remaining(ptr noundef %391, i32 noundef %392)
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %385
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load i8, ptr %12, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 72
  %403 = select i1 %402, i32 1, i32 0
  %404 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 0, i32 noundef %403)
  store i32 %404, ptr %9, align 4
  br label %405

405:                                              ; preds = %395, %385
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call i32 @tvb_reported_length_remaining(ptr noundef %406, i32 noundef %407)
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr %9, align 4
  %415 = call i32 @dissect_rsl_ie_starting_time(ptr noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 0)
  store i32 %415, ptr %9, align 4
  br label %416

416:                                              ; preds = %410, %405
  br label %1477

417:                                              ; preds = %42
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %9, align 4
  %422 = call i32 @dissect_rsl_ie_cause(ptr noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1)
  store i32 %422, ptr %9, align 4
  br label %1477

423:                                              ; preds = %42
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %9, align 4
  %428 = call i32 @dissect_rsl_ie_cause(ptr noundef %424, ptr noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1)
  store i32 %428, ptr %9, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %9, align 4
  %431 = call i32 @tvb_reported_length_remaining(ptr noundef %429, i32 noundef %430)
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %423
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %9, align 4
  %438 = call i32 @dissect_rsl_ie_message_id(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 0)
  store i32 %438, ptr %9, align 4
  br label %439

439:                                              ; preds = %433, %423
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %9, align 4
  %442 = call i32 @tvb_reported_length_remaining(ptr noundef %440, i32 noundef %441)
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %439
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %9, align 4
  %449 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 0)
  store i32 %449, ptr %9, align 4
  br label %450

450:                                              ; preds = %444, %439
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %9, align 4
  %453 = call i32 @tvb_reported_length_remaining(ptr noundef %451, i32 noundef %452)
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %450
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %9, align 4
  %460 = call i32 @dissect_rsl_ie_link_id(ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 0)
  store i32 %460, ptr %9, align 4
  br label %461

461:                                              ; preds = %455, %450
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %9, align 4
  %464 = call i32 @tvb_reported_length_remaining(ptr noundef %462, i32 noundef %463)
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call i32 @dissect_rsl_ie_err_msg(ptr noundef %467, ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 0)
  store i32 %471, ptr %9, align 4
  br label %472

472:                                              ; preds = %466, %461
  br label %1477

473:                                              ; preds = %42
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %474, ptr noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 1)
  store i32 %478, ptr %9, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %9, align 4
  %483 = call i32 @dissect_rsl_ie_cb_cmd_type(ptr noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1)
  store i32 %483, ptr %9, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call i32 @dissect_rsl_ie_smscb_mess(ptr noundef %484, ptr noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1)
  store i32 %488, ptr %9, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %9, align 4
  %491 = call i32 @tvb_reported_length_remaining(ptr noundef %489, i32 noundef %490)
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %473
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %494, ptr noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 0)
  store i32 %498, ptr %9, align 4
  br label %499

499:                                              ; preds = %493, %473
  br label %1477

500:                                              ; preds = %42
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %9, align 4
  %505 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1)
  store i32 %505, ptr %9, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %9, align 4
  %510 = call i32 @dissect_rsl_ie_cbch_load_inf(ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1)
  store i32 %510, ptr %9, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %9, align 4
  %513 = call i32 @tvb_reported_length_remaining(ptr noundef %511, i32 noundef %512)
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %500
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %9, align 4
  %520 = call i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %516, ptr noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 0)
  store i32 %520, ptr %9, align 4
  br label %521

521:                                              ; preds = %515, %500
  br label %1477

522:                                              ; preds = %42
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %9, align 4
  %527 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %523, ptr noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1)
  store i32 %527, ptr %9, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %9, align 4
  %532 = call i32 @dissect_rsl_ie_cmd_ind(ptr noundef %528, ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1)
  store i32 %532, ptr %9, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %9, align 4
  %535 = call i32 @tvb_reported_length_remaining(ptr noundef %533, i32 noundef %534)
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %543

537:                                              ; preds = %522
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %9, align 4
  %542 = call i32 @dissect_rsl_ie_grp_call_ref(ptr noundef %538, ptr noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 0)
  store i32 %542, ptr %9, align 4
  br label %543

543:                                              ; preds = %537, %522
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %9, align 4
  %546 = call i32 @tvb_reported_length_remaining(ptr noundef %544, i32 noundef %545)
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %543
  %549 = load ptr, ptr %6, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %9, align 4
  %553 = call i32 @dissect_rsl_ie_ch_desc(ptr noundef %549, ptr noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 0)
  store i32 %553, ptr %9, align 4
  br label %554

554:                                              ; preds = %548, %543
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %9, align 4
  %557 = call i32 @tvb_reported_length_remaining(ptr noundef %555, i32 noundef %556)
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %554
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr %9, align 4
  %564 = call i32 @dissect_rsl_ie_nch_drx(ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 0)
  store i32 %564, ptr %9, align 4
  br label %565

565:                                              ; preds = %559, %554
  br label %1477

566:                                              ; preds = %42
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %9, align 4
  %571 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1)
  store i32 %571, ptr %9, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = load i32, ptr %9, align 4
  %576 = call i32 @dissect_rsl_ie_act_type(ptr noundef %572, ptr noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1)
  store i32 %576, ptr %9, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %9, align 4
  %579 = call i32 @tvb_reported_length_remaining(ptr noundef %577, i32 noundef %578)
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %566
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %9, align 4
  %586 = call i32 @dissect_rsl_ie_ch_mode(ptr noundef %582, ptr noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1)
  store i32 %586, ptr %9, align 4
  br label %587

587:                                              ; preds = %581, %566
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %9, align 4
  %590 = call i32 @tvb_reported_length_remaining(ptr noundef %588, i32 noundef %589)
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %587
  %593 = load ptr, ptr %6, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = load i32, ptr %9, align 4
  %597 = call i32 @dissect_rsl_ie_ch_id(ptr noundef %593, ptr noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 0)
  store i32 %597, ptr %9, align 4
  br label %598

598:                                              ; preds = %592, %587
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %9, align 4
  %601 = call i32 @tvb_reported_length_remaining(ptr noundef %599, i32 noundef %600)
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %598
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr %9, align 4
  %608 = call i32 @dissect_rsl_ie_enc_inf(ptr noundef %604, ptr noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 0)
  store i32 %608, ptr %9, align 4
  br label %609

609:                                              ; preds = %603, %598
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %9, align 4
  %612 = call i32 @tvb_reported_length_remaining(ptr noundef %610, i32 noundef %611)
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %609
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr %9, align 4
  %619 = call i32 @dissect_rsl_ie_ho_ref(ptr noundef %615, ptr noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 0)
  store i32 %619, ptr %9, align 4
  br label %620

620:                                              ; preds = %614, %609
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %9, align 4
  %623 = call i32 @tvb_reported_length_remaining(ptr noundef %621, i32 noundef %622)
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %620
  %626 = load ptr, ptr %6, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = load i32, ptr %9, align 4
  %630 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %626, ptr noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 0)
  store i32 %630, ptr %9, align 4
  br label %631

631:                                              ; preds = %625, %620
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call i32 @tvb_reported_length_remaining(ptr noundef %632, i32 noundef %633)
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %631
  %637 = load ptr, ptr %6, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %9, align 4
  %641 = call i32 @dissect_rsl_ie_ms_pow(ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 0)
  store i32 %641, ptr %9, align 4
  br label %642

642:                                              ; preds = %636, %631
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %9, align 4
  %645 = call i32 @tvb_reported_length_remaining(ptr noundef %643, i32 noundef %644)
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %653

647:                                              ; preds = %642
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %9, align 4
  %652 = call i32 @dissect_rsl_ie_timing_adv(ptr noundef %648, ptr noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 0)
  store i32 %652, ptr %9, align 4
  br label %653

653:                                              ; preds = %647, %642
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %9, align 4
  %656 = call i32 @tvb_reported_length_remaining(ptr noundef %654, i32 noundef %655)
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %664

658:                                              ; preds = %653
  %659 = load ptr, ptr %6, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %9, align 4
  %663 = call i32 @dissect_rsl_ie_bs_power_params(ptr noundef %659, ptr noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 0)
  store i32 %663, ptr %9, align 4
  br label %664

664:                                              ; preds = %658, %653
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %9, align 4
  %667 = call i32 @tvb_reported_length_remaining(ptr noundef %665, i32 noundef %666)
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %675

669:                                              ; preds = %664
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = load ptr, ptr %8, align 8
  %673 = load i32, ptr %9, align 4
  %674 = call i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %670, ptr noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 0)
  store i32 %674, ptr %9, align 4
  br label %675

675:                                              ; preds = %669, %664
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %9, align 4
  %678 = call i32 @tvb_reported_length_remaining(ptr noundef %676, i32 noundef %677)
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %675
  %681 = load ptr, ptr %6, align 8
  %682 = load ptr, ptr %7, align 8
  %683 = load ptr, ptr %8, align 8
  %684 = load i32, ptr %9, align 4
  %685 = call i32 @dissect_rsl_ie_phy_ctx(ptr noundef %681, ptr noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 0)
  store i32 %685, ptr %9, align 4
  br label %686

686:                                              ; preds = %680, %675
  %687 = load ptr, ptr %6, align 8
  %688 = load i32, ptr %9, align 4
  %689 = call i32 @tvb_reported_length_remaining(ptr noundef %687, i32 noundef %688)
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %697

691:                                              ; preds = %686
  %692 = load ptr, ptr %6, align 8
  %693 = load ptr, ptr %7, align 8
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %9, align 4
  %696 = call i32 @dissect_rsl_ie_uic(ptr noundef %692, ptr noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 0)
  store i32 %696, ptr %9, align 4
  br label %697

697:                                              ; preds = %691, %686
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %9, align 4
  %700 = call i32 @tvb_reported_length_remaining(ptr noundef %698, i32 noundef %699)
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %697
  %703 = load ptr, ptr %6, align 8
  %704 = load ptr, ptr %7, align 8
  %705 = load ptr, ptr %8, align 8
  %706 = load i32, ptr %9, align 4
  %707 = call i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %703, ptr noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 0)
  store i32 %707, ptr %9, align 4
  br label %708

708:                                              ; preds = %702, %697
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %9, align 4
  %711 = call i32 @tvb_reported_length_remaining(ptr noundef %709, i32 noundef %710)
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %708
  %714 = load ptr, ptr %6, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %9, align 4
  %718 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %714, ptr noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 0)
  store i32 %718, ptr %9, align 4
  br label %719

719:                                              ; preds = %713, %708
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %9, align 4
  %722 = call i32 @tvb_reported_length_remaining(ptr noundef %720, i32 noundef %721)
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %730

724:                                              ; preds = %719
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr %9, align 4
  %729 = call i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %725, ptr noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 0)
  store i32 %729, ptr %9, align 4
  br label %730

730:                                              ; preds = %724, %719
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %9, align 4
  %733 = call i32 @tvb_reported_length_remaining(ptr noundef %731, i32 noundef %732)
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %741

735:                                              ; preds = %730
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %7, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %9, align 4
  %740 = call i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %736, ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 0)
  store i32 %740, ptr %9, align 4
  br label %741

741:                                              ; preds = %735, %730
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %9, align 4
  %744 = call i32 @tvb_reported_length_remaining(ptr noundef %742, i32 noundef %743)
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %746, label %752

746:                                              ; preds = %741
  %747 = load ptr, ptr %6, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr %9, align 4
  %751 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %747, ptr noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 0)
  store i32 %751, ptr %9, align 4
  br label %752

752:                                              ; preds = %746, %741
  %753 = load i32, ptr @global_rsl_use_osmo_bts, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %789

755:                                              ; preds = %752
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %9, align 4
  %758 = call i32 @tvb_reported_length_remaining(ptr noundef %756, i32 noundef %757)
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %766

760:                                              ; preds = %755
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = load i32, ptr %9, align 4
  %765 = call i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %761, ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 0)
  store i32 %765, ptr %9, align 4
  br label %766

766:                                              ; preds = %760, %755
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %9, align 4
  %769 = call i32 @tvb_reported_length_remaining(ptr noundef %767, i32 noundef %768)
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %777

771:                                              ; preds = %766
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %7, align 8
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %9, align 4
  %776 = call i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %772, ptr noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 0)
  store i32 %776, ptr %9, align 4
  br label %777

777:                                              ; preds = %771, %766
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %9, align 4
  %780 = call i32 @tvb_reported_length_remaining(ptr noundef %778, i32 noundef %779)
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %788

782:                                              ; preds = %777
  %783 = load ptr, ptr %6, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = load ptr, ptr %8, align 8
  %786 = load i32, ptr %9, align 4
  %787 = call i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %783, ptr noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 0)
  store i32 %787, ptr %9, align 4
  br label %788

788:                                              ; preds = %782, %777
  br label %789

789:                                              ; preds = %788, %752
  br label %1477

790:                                              ; preds = %42
  %791 = load ptr, ptr %6, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr %9, align 4
  %795 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %791, ptr noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 1)
  store i32 %795, ptr %9, align 4
  %796 = load ptr, ptr %6, align 8
  %797 = load ptr, ptr %7, align 8
  %798 = load ptr, ptr %8, align 8
  %799 = load i32, ptr %9, align 4
  %800 = call i32 @dissect_rsl_ie_frame_no(ptr noundef %796, ptr noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 1)
  store i32 %800, ptr %9, align 4
  br label %1477

801:                                              ; preds = %42
  %802 = load ptr, ptr %6, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = load ptr, ptr %8, align 8
  %805 = load i32, ptr %9, align 4
  %806 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %802, ptr noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 1)
  store i32 %806, ptr %9, align 4
  %807 = load ptr, ptr %6, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %8, align 8
  %810 = load i32, ptr %9, align 4
  %811 = call i32 @dissect_rsl_ie_cause(ptr noundef %807, ptr noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 1)
  store i32 %811, ptr %9, align 4
  br label %1477

812:                                              ; preds = %42
  %813 = load ptr, ptr %6, align 8
  %814 = load ptr, ptr %7, align 8
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr %9, align 4
  %817 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %813, ptr noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1)
  store i32 %817, ptr %9, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %7, align 8
  %820 = load ptr, ptr %8, align 8
  %821 = load i32, ptr %9, align 4
  %822 = call i32 @dissect_rsl_ie_cause(ptr noundef %818, ptr noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef 1)
  store i32 %822, ptr %9, align 4
  br label %1477

823:                                              ; preds = %42
  %824 = load ptr, ptr %6, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = load ptr, ptr %8, align 8
  %827 = load i32, ptr %9, align 4
  %828 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %824, ptr noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 1)
  store i32 %828, ptr %9, align 4
  br label %1477

829:                                              ; preds = %42
  %830 = load ptr, ptr %6, align 8
  %831 = load ptr, ptr %7, align 8
  %832 = load ptr, ptr %8, align 8
  %833 = load i32, ptr %9, align 4
  %834 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %830, ptr noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 1)
  store i32 %834, ptr %9, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = load ptr, ptr %8, align 8
  %838 = load i32, ptr %9, align 4
  %839 = call i32 @dissect_rsl_ie_enc_inf(ptr noundef %835, ptr noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 1)
  store i32 %839, ptr %9, align 4
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %7, align 8
  %842 = load ptr, ptr %8, align 8
  %843 = load i32, ptr %9, align 4
  %844 = call i32 @dissect_rsl_ie_link_id(ptr noundef %840, ptr noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1)
  store i32 %844, ptr %9, align 4
  %845 = load ptr, ptr %6, align 8
  %846 = load ptr, ptr %7, align 8
  %847 = load ptr, ptr %8, align 8
  %848 = load i32, ptr %9, align 4
  %849 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %845, ptr noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 1, i32 noundef 2)
  store i32 %849, ptr %9, align 4
  br label %1477

850:                                              ; preds = %42
  %851 = load ptr, ptr %6, align 8
  %852 = load ptr, ptr %7, align 8
  %853 = load ptr, ptr %8, align 8
  %854 = load i32, ptr %9, align 4
  %855 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %851, ptr noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 1)
  store i32 %855, ptr %9, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %9, align 4
  %858 = call i32 @tvb_reported_length_remaining(ptr noundef %856, i32 noundef %857)
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %866

860:                                              ; preds = %850
  %861 = load ptr, ptr %6, align 8
  %862 = load ptr, ptr %7, align 8
  %863 = load ptr, ptr %8, align 8
  %864 = load i32, ptr %9, align 4
  %865 = call i32 @dissect_rsl_ie_access_delay(ptr noundef %861, ptr noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 0)
  store i32 %865, ptr %9, align 4
  br label %866

866:                                              ; preds = %860, %850
  %867 = load i32, ptr @global_rsl_use_osmo_bts, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %881

869:                                              ; preds = %866
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %9, align 4
  %872 = call i32 @tvb_reported_length_remaining(ptr noundef %870, i32 noundef %871)
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %880

874:                                              ; preds = %869
  %875 = load ptr, ptr %6, align 8
  %876 = load ptr, ptr %7, align 8
  %877 = load ptr, ptr %8, align 8
  %878 = load i32, ptr %9, align 4
  %879 = call i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %875, ptr noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 0)
  store i32 %879, ptr %9, align 4
  br label %880

880:                                              ; preds = %874, %869
  br label %881

881:                                              ; preds = %880, %866
  br label %1477

882:                                              ; preds = %42
  %883 = load ptr, ptr %6, align 8
  %884 = load ptr, ptr %7, align 8
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %9, align 4
  %887 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %883, ptr noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 1)
  store i32 %887, ptr %9, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load ptr, ptr %7, align 8
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %9, align 4
  %892 = call i32 @dissect_rsl_ie_meas_res_no(ptr noundef %888, ptr noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 1)
  store i32 %892, ptr %9, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = load ptr, ptr %7, align 8
  %895 = load ptr, ptr %8, align 8
  %896 = load i32, ptr %9, align 4
  %897 = call i32 @dissect_rsl_ie_uplik_meas(ptr noundef %893, ptr noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef 1)
  store i32 %897, ptr %9, align 4
  %898 = load ptr, ptr %6, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = load ptr, ptr %8, align 8
  %901 = load i32, ptr %9, align 4
  %902 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %898, ptr noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1)
  store i32 %902, ptr %9, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %9, align 4
  %905 = call i32 @tvb_reported_length_remaining(ptr noundef %903, i32 noundef %904)
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %913

907:                                              ; preds = %882
  %908 = load ptr, ptr %6, align 8
  %909 = load ptr, ptr %7, align 8
  %910 = load ptr, ptr %8, align 8
  %911 = load i32, ptr %9, align 4
  %912 = call i32 @dissect_rsl_ie_l1_inf(ptr noundef %908, ptr noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 0)
  store i32 %912, ptr %9, align 4
  br label %913

913:                                              ; preds = %907, %882
  %914 = load ptr, ptr %6, align 8
  %915 = load i32, ptr %9, align 4
  %916 = call i32 @tvb_reported_length_remaining(ptr noundef %914, i32 noundef %915)
  %917 = icmp sgt i32 %916, 3
  br i1 %917, label %918, label %939

918:                                              ; preds = %913
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %9, align 4
  %921 = add i32 %920, 3
  %922 = call zeroext i8 @tvb_get_guint8(ptr noundef %919, i32 noundef %921)
  %923 = zext i8 %922 to i32
  %924 = and i32 %923, 254
  %925 = icmp eq i32 %924, 16
  br i1 %925, label %926, label %932

926:                                              ; preds = %918
  %927 = load ptr, ptr %6, align 8
  %928 = load ptr, ptr %7, align 8
  %929 = load ptr, ptr %8, align 8
  %930 = load i32, ptr %9, align 4
  %931 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %927, ptr noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 0, i32 noundef 1)
  store i32 %931, ptr %9, align 4
  br label %938

932:                                              ; preds = %918
  %933 = load ptr, ptr %6, align 8
  %934 = load ptr, ptr %7, align 8
  %935 = load ptr, ptr %8, align 8
  %936 = load i32, ptr %9, align 4
  %937 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %933, ptr noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef 0, i32 noundef 2)
  store i32 %937, ptr %9, align 4
  br label %938

938:                                              ; preds = %932, %926
  br label %939

939:                                              ; preds = %938, %913
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %9, align 4
  %942 = call i32 @tvb_reported_length_remaining(ptr noundef %940, i32 noundef %941)
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %950

944:                                              ; preds = %939
  %945 = load ptr, ptr %6, align 8
  %946 = load ptr, ptr %7, align 8
  %947 = load ptr, ptr %8, align 8
  %948 = load i32, ptr %9, align 4
  %949 = call i32 @dissect_rsl_ie_ms_timing_offset(ptr noundef %945, ptr noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 0)
  store i32 %949, ptr %9, align 4
  br label %950

950:                                              ; preds = %944, %939
  br label %1477

951:                                              ; preds = %42
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %7, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = load i32, ptr %9, align 4
  %956 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %952, ptr noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 1)
  store i32 %956, ptr %9, align 4
  %957 = load ptr, ptr %6, align 8
  %958 = load ptr, ptr %7, align 8
  %959 = load ptr, ptr %8, align 8
  %960 = load i32, ptr %9, align 4
  %961 = call i32 @dissect_rsl_ie_ch_mode(ptr noundef %957, ptr noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 1)
  store i32 %961, ptr %9, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr %9, align 4
  %964 = call i32 @tvb_reported_length_remaining(ptr noundef %962, i32 noundef %963)
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %966, label %972

966:                                              ; preds = %951
  %967 = load ptr, ptr %6, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = load ptr, ptr %8, align 8
  %970 = load i32, ptr %9, align 4
  %971 = call i32 @dissect_rsl_ie_enc_inf(ptr noundef %967, ptr noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 0)
  store i32 %971, ptr %9, align 4
  br label %972

972:                                              ; preds = %966, %951
  %973 = load ptr, ptr %6, align 8
  %974 = load i32, ptr %9, align 4
  %975 = call i32 @tvb_reported_length_remaining(ptr noundef %973, i32 noundef %974)
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %983

977:                                              ; preds = %972
  %978 = load ptr, ptr %6, align 8
  %979 = load ptr, ptr %7, align 8
  %980 = load ptr, ptr %8, align 8
  %981 = load i32, ptr %9, align 4
  %982 = call i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %978, ptr noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 0)
  store i32 %982, ptr %9, align 4
  br label %983

983:                                              ; preds = %977, %972
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr %9, align 4
  %986 = call i32 @tvb_reported_length_remaining(ptr noundef %984, i32 noundef %985)
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %994

988:                                              ; preds = %983
  %989 = load ptr, ptr %6, align 8
  %990 = load ptr, ptr %7, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = load i32, ptr %9, align 4
  %993 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %989, ptr noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef 0)
  store i32 %993, ptr %9, align 4
  br label %994

994:                                              ; preds = %988, %983
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %9, align 4
  %997 = call i32 @tvb_reported_length_remaining(ptr noundef %995, i32 noundef %996)
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %1005

999:                                              ; preds = %994
  %1000 = load ptr, ptr %6, align 8
  %1001 = load ptr, ptr %7, align 8
  %1002 = load ptr, ptr %8, align 8
  %1003 = load i32, ptr %9, align 4
  %1004 = call i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 0)
  store i32 %1004, ptr %9, align 4
  br label %1005

1005:                                             ; preds = %999, %994
  %1006 = load ptr, ptr %6, align 8
  %1007 = load i32, ptr %9, align 4
  %1008 = call i32 @tvb_reported_length_remaining(ptr noundef %1006, i32 noundef %1007)
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %6, align 8
  %1012 = load ptr, ptr %7, align 8
  %1013 = load ptr, ptr %8, align 8
  %1014 = load i32, ptr %9, align 4
  %1015 = call i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %1011, ptr noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 0)
  store i32 %1015, ptr %9, align 4
  br label %1016

1016:                                             ; preds = %1010, %1005
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i32, ptr %9, align 4
  %1019 = call i32 @tvb_reported_length_remaining(ptr noundef %1017, i32 noundef %1018)
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %1021, label %1027

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %6, align 8
  %1023 = load ptr, ptr %7, align 8
  %1024 = load ptr, ptr %8, align 8
  %1025 = load i32, ptr %9, align 4
  %1026 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef 0)
  store i32 %1026, ptr %9, align 4
  br label %1027

1027:                                             ; preds = %1021, %1016
  %1028 = load i32, ptr @global_rsl_use_osmo_bts, align 4
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1064

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %6, align 8
  %1032 = load i32, ptr %9, align 4
  %1033 = call i32 @tvb_reported_length_remaining(ptr noundef %1031, i32 noundef %1032)
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %7, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = load i32, ptr %9, align 4
  %1040 = call i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 0)
  store i32 %1040, ptr %9, align 4
  br label %1041

1041:                                             ; preds = %1035, %1030
  %1042 = load ptr, ptr %6, align 8
  %1043 = load i32, ptr %9, align 4
  %1044 = call i32 @tvb_reported_length_remaining(ptr noundef %1042, i32 noundef %1043)
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %6, align 8
  %1048 = load ptr, ptr %7, align 8
  %1049 = load ptr, ptr %8, align 8
  %1050 = load i32, ptr %9, align 4
  %1051 = call i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, i32 noundef %1050, i32 noundef 0)
  store i32 %1051, ptr %9, align 4
  br label %1052

1052:                                             ; preds = %1046, %1041
  %1053 = load ptr, ptr %6, align 8
  %1054 = load i32, ptr %9, align 4
  %1055 = call i32 @tvb_reported_length_remaining(ptr noundef %1053, i32 noundef %1054)
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %6, align 8
  %1059 = load ptr, ptr %7, align 8
  %1060 = load ptr, ptr %8, align 8
  %1061 = load i32, ptr %9, align 4
  %1062 = call i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %1058, ptr noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef 0)
  store i32 %1062, ptr %9, align 4
  br label %1063

1063:                                             ; preds = %1057, %1052
  br label %1064

1064:                                             ; preds = %1063, %1027
  br label %1477

1065:                                             ; preds = %42
  %1066 = load ptr, ptr %6, align 8
  %1067 = load ptr, ptr %7, align 8
  %1068 = load ptr, ptr %8, align 8
  %1069 = load i32, ptr %9, align 4
  %1070 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef 1)
  store i32 %1070, ptr %9, align 4
  br label %1477

1071:                                             ; preds = %42
  %1072 = load ptr, ptr %6, align 8
  %1073 = load ptr, ptr %7, align 8
  %1074 = load ptr, ptr %8, align 8
  %1075 = load i32, ptr %9, align 4
  %1076 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 1)
  store i32 %1076, ptr %9, align 4
  %1077 = load ptr, ptr %6, align 8
  %1078 = load ptr, ptr %7, align 8
  %1079 = load ptr, ptr %8, align 8
  %1080 = load i32, ptr %9, align 4
  %1081 = call i32 @dissect_rsl_ie_cause(ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef 1)
  store i32 %1081, ptr %9, align 4
  br label %1477

1082:                                             ; preds = %42
  %1083 = load ptr, ptr %6, align 8
  %1084 = load ptr, ptr %7, align 8
  %1085 = load ptr, ptr %8, align 8
  %1086 = load i32, ptr %9, align 4
  %1087 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef 1)
  store i32 %1087, ptr %9, align 4
  br label %1477

1088:                                             ; preds = %42
  %1089 = load ptr, ptr %6, align 8
  %1090 = load ptr, ptr %7, align 8
  %1091 = load ptr, ptr %8, align 8
  %1092 = load i32, ptr %9, align 4
  %1093 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 1)
  store i32 %1093, ptr %9, align 4
  %1094 = load ptr, ptr %6, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = load ptr, ptr %8, align 8
  %1097 = load i32, ptr %9, align 4
  %1098 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 1)
  store i32 %1098, ptr %9, align 4
  %1099 = load ptr, ptr %6, align 8
  %1100 = load ptr, ptr %7, align 8
  %1101 = load ptr, ptr %8, align 8
  %1102 = load i32, ptr %9, align 4
  %1103 = call i32 @dissect_rsl_ie_ms_pow(ptr noundef %1099, ptr noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 1)
  store i32 %1103, ptr %9, align 4
  %1104 = load ptr, ptr %6, align 8
  %1105 = load ptr, ptr %7, align 8
  %1106 = load ptr, ptr %8, align 8
  %1107 = load i32, ptr %9, align 4
  %1108 = call i32 @dissect_rsl_ie_timing_adv(ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 1)
  store i32 %1108, ptr %9, align 4
  %1109 = load ptr, ptr %6, align 8
  %1110 = load i32, ptr %9, align 4
  %1111 = call i32 @tvb_reported_length_remaining(ptr noundef %1109, i32 noundef %1110)
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1088
  %1114 = load ptr, ptr %6, align 8
  %1115 = load ptr, ptr %7, align 8
  %1116 = load ptr, ptr %8, align 8
  %1117 = load i32, ptr %9, align 4
  %1118 = call i32 @dissect_rsl_ie_phy_ctx(ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 0)
  store i32 %1118, ptr %9, align 4
  br label %1119

1119:                                             ; preds = %1113, %1088
  br label %1477

1120:                                             ; preds = %42
  %1121 = load ptr, ptr %6, align 8
  %1122 = load ptr, ptr %7, align 8
  %1123 = load ptr, ptr %8, align 8
  %1124 = load i32, ptr %9, align 4
  %1125 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 1)
  store i32 %1125, ptr %9, align 4
  br label %1477

1126:                                             ; preds = %42
  %1127 = load ptr, ptr %6, align 8
  %1128 = load ptr, ptr %7, align 8
  %1129 = load ptr, ptr %8, align 8
  %1130 = load i32, ptr %9, align 4
  %1131 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, i32 noundef %1130, i32 noundef 1)
  store i32 %1131, ptr %9, align 4
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr %9, align 4
  %1134 = call i32 @tvb_reported_length_remaining(ptr noundef %1132, i32 noundef %1133)
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %1136, label %1142

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr %6, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = load ptr, ptr %8, align 8
  %1140 = load i32, ptr %9, align 4
  %1141 = call i32 @dissect_rsl_ie_ms_pow(ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, i32 noundef %1140, i32 noundef 0)
  store i32 %1141, ptr %9, align 4
  br label %1142

1142:                                             ; preds = %1136, %1126
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i32, ptr %9, align 4
  %1145 = call i32 @tvb_reported_length_remaining(ptr noundef %1143, i32 noundef %1144)
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %1153

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %6, align 8
  %1149 = load ptr, ptr %7, align 8
  %1150 = load ptr, ptr %8, align 8
  %1151 = load i32, ptr %9, align 4
  %1152 = call i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef 0)
  store i32 %1152, ptr %9, align 4
  br label %1153

1153:                                             ; preds = %1147, %1142
  br label %1477

1154:                                             ; preds = %42
  %1155 = load ptr, ptr %6, align 8
  %1156 = load ptr, ptr %7, align 8
  %1157 = load ptr, ptr %8, align 8
  %1158 = load i32, ptr %9, align 4
  %1159 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 1)
  store i32 %1159, ptr %9, align 4
  %1160 = load ptr, ptr %6, align 8
  %1161 = load ptr, ptr %7, align 8
  %1162 = load ptr, ptr %8, align 8
  %1163 = load i32, ptr %9, align 4
  %1164 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 1)
  store i32 %1164, ptr %9, align 4
  %1165 = load ptr, ptr %6, align 8
  %1166 = load i32, ptr %9, align 4
  %1167 = call i32 @tvb_reported_length_remaining(ptr noundef %1165, i32 noundef %1166)
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1154
  %1170 = load ptr, ptr %6, align 8
  %1171 = load ptr, ptr %7, align 8
  %1172 = load ptr, ptr %8, align 8
  %1173 = load i32, ptr %9, align 4
  %1174 = call i32 @dissect_rsl_ie_bs_power_params(ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef 0)
  store i32 %1174, ptr %9, align 4
  br label %1175

1175:                                             ; preds = %1169, %1154
  br label %1477

1176:                                             ; preds = %42
  %1177 = load ptr, ptr %6, align 8
  %1178 = load ptr, ptr %7, align 8
  %1179 = load ptr, ptr %8, align 8
  %1180 = load i32, ptr %9, align 4
  %1181 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1177, ptr noundef %1178, ptr noundef %1179, i32 noundef %1180, i32 noundef 1)
  store i32 %1181, ptr %9, align 4
  br label %1477

1182:                                             ; preds = %42
  %1183 = load ptr, ptr %6, align 8
  %1184 = load ptr, ptr %7, align 8
  %1185 = load ptr, ptr %8, align 8
  %1186 = load i32, ptr %9, align 4
  %1187 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 1)
  store i32 %1187, ptr %9, align 4
  br label %1477

1188:                                             ; preds = %42
  %1189 = load ptr, ptr %6, align 8
  %1190 = load ptr, ptr %7, align 8
  %1191 = load ptr, ptr %8, align 8
  %1192 = load i32, ptr %9, align 4
  %1193 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 1)
  store i32 %1193, ptr %9, align 4
  br label %1477

1194:                                             ; preds = %42
  %1195 = load ptr, ptr %6, align 8
  %1196 = load ptr, ptr %7, align 8
  %1197 = load ptr, ptr %8, align 8
  %1198 = load i32, ptr %9, align 4
  %1199 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 1)
  store i32 %1199, ptr %9, align 4
  %1200 = load ptr, ptr %6, align 8
  %1201 = load ptr, ptr %7, align 8
  %1202 = load ptr, ptr %8, align 8
  %1203 = load i32, ptr %9, align 4
  %1204 = call i32 @dissect_rsl_ie_sys_info_type(ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 1, ptr noundef %12)
  store i32 %1204, ptr %9, align 4
  %1205 = load ptr, ptr %6, align 8
  %1206 = load i32, ptr %9, align 4
  %1207 = call i32 @tvb_reported_length_remaining(ptr noundef %1205, i32 noundef %1206)
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %1209, label %1219

1209:                                             ; preds = %1194
  %1210 = load ptr, ptr %6, align 8
  %1211 = load ptr, ptr %7, align 8
  %1212 = load ptr, ptr %8, align 8
  %1213 = load i32, ptr %9, align 4
  %1214 = load i8, ptr %12, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 72
  %1217 = select i1 %1216, i32 1, i32 0
  %1218 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, i32 noundef %1213, i32 noundef 0, i32 noundef %1217)
  store i32 %1218, ptr %9, align 4
  br label %1219

1219:                                             ; preds = %1209, %1194
  %1220 = load ptr, ptr %6, align 8
  %1221 = load i32, ptr %9, align 4
  %1222 = call i32 @tvb_reported_length_remaining(ptr noundef %1220, i32 noundef %1221)
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %1224, label %1230

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %6, align 8
  %1226 = load ptr, ptr %7, align 8
  %1227 = load ptr, ptr %8, align 8
  %1228 = load i32, ptr %9, align 4
  %1229 = call i32 @dissect_rsl_ie_starting_time(ptr noundef %1225, ptr noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef 0)
  store i32 %1229, ptr %9, align 4
  br label %1230

1230:                                             ; preds = %1224, %1219
  br label %1477

1231:                                             ; preds = %42
  %1232 = load ptr, ptr %6, align 8
  %1233 = load ptr, ptr %7, align 8
  %1234 = load ptr, ptr %8, align 8
  %1235 = load i32, ptr %9, align 4
  %1236 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1232, ptr noundef %1233, ptr noundef %1234, i32 noundef %1235, i32 noundef 1)
  store i32 %1236, ptr %9, align 4
  %1237 = load ptr, ptr %6, align 8
  %1238 = load i32, ptr %9, align 4
  %1239 = call i32 @tvb_reported_length_remaining(ptr noundef %1237, i32 noundef %1238)
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %1241, label %1247

1241:                                             ; preds = %1231
  %1242 = load ptr, ptr %6, align 8
  %1243 = load ptr, ptr %7, align 8
  %1244 = load ptr, ptr %8, align 8
  %1245 = load i32, ptr %9, align 4
  %1246 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1242, ptr noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef 0)
  store i32 %1246, ptr %9, align 4
  br label %1247

1247:                                             ; preds = %1241, %1231
  br label %1477

1248:                                             ; preds = %42
  %1249 = load ptr, ptr %6, align 8
  %1250 = load ptr, ptr %7, align 8
  %1251 = load ptr, ptr %8, align 8
  %1252 = load i32, ptr %9, align 4
  %1253 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, i32 noundef %1252, i32 noundef 1)
  store i32 %1253, ptr %9, align 4
  %1254 = load ptr, ptr %6, align 8
  %1255 = load i32, ptr %9, align 4
  %1256 = call i32 @tvb_reported_length_remaining(ptr noundef %1254, i32 noundef %1255)
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %1258, label %1264

1258:                                             ; preds = %1248
  %1259 = load ptr, ptr %6, align 8
  %1260 = load ptr, ptr %7, align 8
  %1261 = load ptr, ptr %8, align 8
  %1262 = load i32, ptr %9, align 4
  %1263 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef 0)
  store i32 %1263, ptr %9, align 4
  br label %1264

1264:                                             ; preds = %1258, %1248
  br label %1477

1265:                                             ; preds = %42
  %1266 = load ptr, ptr %6, align 8
  %1267 = load ptr, ptr %7, align 8
  %1268 = load ptr, ptr %8, align 8
  %1269 = load i32, ptr %9, align 4
  %1270 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, i32 noundef %1269, i32 noundef 1)
  store i32 %1270, ptr %9, align 4
  %1271 = load ptr, ptr %6, align 8
  %1272 = load ptr, ptr %7, align 8
  %1273 = load ptr, ptr %8, align 8
  %1274 = load i32, ptr %9, align 4
  %1275 = call i32 @dissect_rsl_ie_codec_conf(ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 1)
  store i32 %1275, ptr %9, align 4
  %1276 = load ptr, ptr %6, align 8
  %1277 = load i32, ptr %9, align 4
  %1278 = call i32 @tvb_reported_length_remaining(ptr noundef %1276, i32 noundef %1277)
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %1280, label %1286

1280:                                             ; preds = %1265
  %1281 = load ptr, ptr %6, align 8
  %1282 = load ptr, ptr %7, align 8
  %1283 = load ptr, ptr %8, align 8
  %1284 = load i32, ptr %9, align 4
  %1285 = call i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef 0)
  store i32 %1285, ptr %9, align 4
  br label %1286

1286:                                             ; preds = %1280, %1265
  %1287 = load ptr, ptr %6, align 8
  %1288 = load i32, ptr %9, align 4
  %1289 = call i32 @tvb_reported_length_remaining(ptr noundef %1287, i32 noundef %1288)
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %1291, label %1297

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %6, align 8
  %1293 = load ptr, ptr %7, align 8
  %1294 = load ptr, ptr %8, align 8
  %1295 = load i32, ptr %9, align 4
  %1296 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %1292, ptr noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef 0)
  store i32 %1296, ptr %9, align 4
  br label %1297

1297:                                             ; preds = %1291, %1286
  br label %1477

1298:                                             ; preds = %42
  %1299 = load ptr, ptr %6, align 8
  %1300 = load ptr, ptr %7, align 8
  %1301 = load ptr, ptr %8, align 8
  %1302 = load i32, ptr %9, align 4
  %1303 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, i32 noundef %1302, i32 noundef 1)
  store i32 %1303, ptr %9, align 4
  %1304 = load ptr, ptr %6, align 8
  %1305 = load ptr, ptr %7, align 8
  %1306 = load ptr, ptr %8, align 8
  %1307 = load i32, ptr %9, align 4
  %1308 = call i32 @dissect_rsl_ie_rtd(ptr noundef %1304, ptr noundef %1305, ptr noundef %1306, i32 noundef %1307, i32 noundef 1)
  store i32 %1308, ptr %9, align 4
  br label %1477

1309:                                             ; preds = %42
  %1310 = load ptr, ptr %6, align 8
  %1311 = load ptr, ptr %7, align 8
  %1312 = load ptr, ptr %8, align 8
  %1313 = load i32, ptr %9, align 4
  %1314 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1310, ptr noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 1)
  store i32 %1314, ptr %9, align 4
  %1315 = load ptr, ptr %6, align 8
  %1316 = load ptr, ptr %7, align 8
  %1317 = load ptr, ptr %8, align 8
  %1318 = load i32, ptr %9, align 4
  %1319 = call i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, i32 noundef %1318, i32 noundef 1)
  store i32 %1319, ptr %9, align 4
  %1320 = load ptr, ptr %6, align 8
  %1321 = load ptr, ptr %7, align 8
  %1322 = load ptr, ptr %8, align 8
  %1323 = load i32, ptr %9, align 4
  %1324 = call i32 @dissect_rsl_ie_codec_conf(ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 1)
  store i32 %1324, ptr %9, align 4
  %1325 = load ptr, ptr %6, align 8
  %1326 = load i32, ptr %9, align 4
  %1327 = call i32 @tvb_reported_length_remaining(ptr noundef %1325, i32 noundef %1326)
  %1328 = icmp sgt i32 %1327, 0
  br i1 %1328, label %1329, label %1335

1329:                                             ; preds = %1309
  %1330 = load ptr, ptr %6, align 8
  %1331 = load ptr, ptr %7, align 8
  %1332 = load ptr, ptr %8, align 8
  %1333 = load i32, ptr %9, align 4
  %1334 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, i32 noundef %1333, i32 noundef 0)
  store i32 %1334, ptr %9, align 4
  br label %1335

1335:                                             ; preds = %1329, %1309
  br label %1477

1336:                                             ; preds = %42
  %1337 = load ptr, ptr %6, align 8
  %1338 = load ptr, ptr %7, align 8
  %1339 = load ptr, ptr %8, align 8
  %1340 = load i32, ptr %9, align 4
  %1341 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, i32 noundef %1340, i32 noundef 1)
  store i32 %1341, ptr %9, align 4
  %1342 = load ptr, ptr %6, align 8
  %1343 = load i32, ptr %9, align 4
  %1344 = call i32 @tvb_reported_length_remaining(ptr noundef %1342, i32 noundef %1343)
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %1346, label %1352

1346:                                             ; preds = %1336
  %1347 = load ptr, ptr %6, align 8
  %1348 = load ptr, ptr %7, align 8
  %1349 = load ptr, ptr %8, align 8
  %1350 = load i32, ptr %9, align 4
  %1351 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, i32 noundef %1350, i32 noundef 0)
  store i32 %1351, ptr %9, align 4
  br label %1352

1352:                                             ; preds = %1346, %1336
  br label %1477

1353:                                             ; preds = %42
  %1354 = load ptr, ptr %6, align 8
  %1355 = load ptr, ptr %7, align 8
  %1356 = load ptr, ptr %8, align 8
  %1357 = load i32, ptr %9, align 4
  %1358 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef 1)
  store i32 %1358, ptr %9, align 4
  %1359 = load ptr, ptr %6, align 8
  %1360 = load i32, ptr %9, align 4
  %1361 = call i32 @tvb_reported_length_remaining(ptr noundef %1359, i32 noundef %1360)
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %1369

1363:                                             ; preds = %1353
  %1364 = load ptr, ptr %6, align 8
  %1365 = load ptr, ptr %7, align 8
  %1366 = load ptr, ptr %8, align 8
  %1367 = load i32, ptr %9, align 4
  %1368 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %1364, ptr noundef %1365, ptr noundef %1366, i32 noundef %1367, i32 noundef 0)
  store i32 %1368, ptr %9, align 4
  br label %1369

1369:                                             ; preds = %1363, %1353
  br label %1477

1370:                                             ; preds = %42
  %1371 = load ptr, ptr %6, align 8
  %1372 = load ptr, ptr %7, align 8
  %1373 = load ptr, ptr %8, align 8
  %1374 = load i32, ptr %9, align 4
  %1375 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1371, ptr noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef 1)
  store i32 %1375, ptr %9, align 4
  %1376 = load ptr, ptr %6, align 8
  %1377 = load ptr, ptr %7, align 8
  %1378 = load ptr, ptr %8, align 8
  %1379 = load i32, ptr %9, align 4
  %1380 = call i32 @dissect_rsl_ie_cause(ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 1)
  store i32 %1380, ptr %9, align 4
  br label %1477

1381:                                             ; preds = %42
  %1382 = load ptr, ptr %6, align 8
  %1383 = load ptr, ptr %7, align 8
  %1384 = load ptr, ptr %8, align 8
  %1385 = load i32, ptr %9, align 4
  %1386 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1382, ptr noundef %1383, ptr noundef %1384, i32 noundef %1385, i32 noundef 1)
  store i32 %1386, ptr %9, align 4
  %1387 = load ptr, ptr %6, align 8
  %1388 = load ptr, ptr %7, align 8
  %1389 = load ptr, ptr %8, align 8
  %1390 = load i32, ptr %9, align 4
  %1391 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %1387, ptr noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef 1)
  store i32 %1391, ptr %9, align 4
  br label %1477

1392:                                             ; preds = %42
  %1393 = load ptr, ptr %6, align 8
  %1394 = load ptr, ptr %7, align 8
  %1395 = load ptr, ptr %8, align 8
  %1396 = load i32, ptr %9, align 4
  %1397 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1393, ptr noundef %1394, ptr noundef %1395, i32 noundef %1396, i32 noundef 1)
  store i32 %1397, ptr %9, align 4
  %1398 = load ptr, ptr %6, align 8
  %1399 = load ptr, ptr %7, align 8
  %1400 = load ptr, ptr %8, align 8
  %1401 = load i32, ptr %9, align 4
  %1402 = call i32 @dissect_rsl_ie_tfo_status(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, i32 noundef %1401, i32 noundef 1)
  store i32 %1402, ptr %9, align 4
  br label %1477

1403:                                             ; preds = %42
  %1404 = load ptr, ptr %6, align 8
  %1405 = load ptr, ptr %7, align 8
  %1406 = load ptr, ptr %8, align 8
  %1407 = load i32, ptr %9, align 4
  %1408 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, i32 noundef %1407, i32 noundef 1)
  store i32 %1408, ptr %9, align 4
  %1409 = load ptr, ptr %6, align 8
  %1410 = load ptr, ptr %7, align 8
  %1411 = load ptr, ptr %8, align 8
  %1412 = load i32, ptr %9, align 4
  %1413 = call i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %1409, ptr noundef %1410, ptr noundef %1411, i32 noundef %1412, i32 noundef 1)
  store i32 %1413, ptr %9, align 4
  %1414 = load ptr, ptr %6, align 8
  %1415 = load i32, ptr %9, align 4
  %1416 = call i32 @tvb_reported_length_remaining(ptr noundef %1414, i32 noundef %1415)
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %1418, label %1424

1418:                                             ; preds = %1403
  %1419 = load ptr, ptr %6, align 8
  %1420 = load ptr, ptr %7, align 8
  %1421 = load ptr, ptr %8, align 8
  %1422 = load i32, ptr %9, align 4
  %1423 = call i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %1419, ptr noundef %1420, ptr noundef %1421, i32 noundef %1422, i32 noundef 0)
  store i32 %1423, ptr %9, align 4
  br label %1424

1424:                                             ; preds = %1418, %1403
  %1425 = load ptr, ptr %6, align 8
  %1426 = load i32, ptr %9, align 4
  %1427 = call i32 @tvb_reported_length_remaining(ptr noundef %1425, i32 noundef %1426)
  %1428 = icmp sgt i32 %1427, 0
  br i1 %1428, label %1429, label %1435

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %6, align 8
  %1431 = load ptr, ptr %7, align 8
  %1432 = load ptr, ptr %8, align 8
  %1433 = load i32, ptr %9, align 4
  %1434 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %1430, ptr noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef 0)
  store i32 %1434, ptr %9, align 4
  br label %1435

1435:                                             ; preds = %1429, %1424
  br label %1477

1436:                                             ; preds = %42
  %1437 = load ptr, ptr %6, align 8
  %1438 = load ptr, ptr %7, align 8
  %1439 = load ptr, ptr %8, align 8
  %1440 = load i32, ptr %9, align 4
  %1441 = call i32 @dissect_rsl_ie_llp_apdu(ptr noundef %1437, ptr noundef %1438, ptr noundef %1439, i32 noundef %1440, i32 noundef 1)
  store i32 %1441, ptr %9, align 4
  br label %1477

1442:                                             ; preds = %42
  %1443 = load ptr, ptr %6, align 8
  %1444 = load ptr, ptr %7, align 8
  %1445 = load ptr, ptr %8, align 8
  %1446 = call i32 @dissect_rsl_paging_package_number(ptr noundef %1443, ptr noundef %1444, ptr noundef %1445, ptr noundef %9)
  %1447 = trunc i32 %1446 to i8
  store i8 %1447, ptr %13, align 1
  %1448 = load ptr, ptr %6, align 8
  %1449 = load ptr, ptr %7, align 8
  %1450 = load ptr, ptr %8, align 8
  %1451 = load i32, ptr %9, align 4
  %1452 = load i8, ptr %13, align 1
  %1453 = call i32 @dissect_rsl_paging_package(ptr noundef %1448, ptr noundef %1449, ptr noundef %1450, i32 noundef %1451, i8 noundef zeroext %1452)
  store i32 %1453, ptr %9, align 4
  br label %1477

1454:                                             ; preds = %42
  %1455 = load ptr, ptr %6, align 8
  %1456 = load ptr, ptr %7, align 8
  %1457 = load ptr, ptr %8, align 8
  %1458 = load i32, ptr %9, align 4
  %1459 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1455, ptr noundef %1456, ptr noundef %1457, i32 noundef %1458, i32 noundef 1)
  store i32 %1459, ptr %9, align 4
  %1460 = load ptr, ptr %6, align 8
  %1461 = load ptr, ptr %7, align 8
  %1462 = load ptr, ptr %8, align 8
  %1463 = load i32, ptr %9, align 4
  %1464 = call i32 @dissect_rsl_ie_etws_pn(ptr noundef %1460, ptr noundef %1461, ptr noundef %1462, i32 noundef %1463)
  store i32 %1464, ptr %9, align 4
  br label %1477

1465:                                             ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42
  %1466 = load i32, ptr @global_rsl_use_nano_bts, align 4
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1475

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %6, align 8
  %1470 = load ptr, ptr %7, align 8
  %1471 = load ptr, ptr %8, align 8
  %1472 = load i32, ptr %9, align 4
  %1473 = sub i32 %1472, 1
  %1474 = call i32 @dissct_rsl_ipaccess_msg(ptr noundef %1469, ptr noundef %1470, ptr noundef %1471, i32 noundef %1473)
  store i32 %1474, ptr %9, align 4
  br label %1475

1475:                                             ; preds = %1468, %1465
  br label %1476

1476:                                             ; preds = %1475, %42
  br label %1477

1477:                                             ; preds = %1476, %1454, %1442, %1436, %1435, %1392, %1381, %1370, %1369, %1352, %1335, %1298, %1297, %1264, %1247, %1230, %1188, %1182, %1176, %1175, %1153, %1120, %1119, %1082, %1071, %1065, %1064, %950, %881, %829, %823, %812, %801, %790, %789, %565, %521, %499, %472, %417, %416, %379, %378, %346, %345, %297, %296, %269, %247, %199, %198, %166, %155, %139, %138, %106, %95, %79, %63, %47
  %1478 = load i32, ptr %9, align 4
  store i32 %1478, ptr %5, align 4
  br label %1479

1479:                                             ; preds = %1477, %35
  %1480 = load i32, ptr %5, align 4
  ret i32 %1480
}

; Function Attrs: nounwind uwtable
define internal i32 @dissct_rsl_ipaccess_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._address, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i16 0, ptr %12, align 2
  store i32 255, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 127
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %306, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %310

39:                                               ; preds = %34
  store ptr null, ptr %25, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %20, align 1
  %43 = load i8, ptr %20, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 %44
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.tlv_def, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %76 [
    i32 1, label %49
    i32 2, label %54
    i32 3, label %55
    i32 4, label %56
    i32 5, label %62
    i32 0, label %75
  ]

49:                                               ; preds = %39
  store i32 1, ptr %22, align 4
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.tlv_def, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %21, align 4
  br label %79

54:                                               ; preds = %39
  store i32 1, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %79

55:                                               ; preds = %39
  store i32 1, ptr %22, align 4
  store i32 1, ptr %21, align 4
  br label %79

56:                                               ; preds = %39
  store i32 2, ptr %22, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %21, align 4
  br label %79

62:                                               ; preds = %39
  store i32 3, ptr %22, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = or i32 %68, %73
  store i32 %74, ptr %21, align 4
  br label %79

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75, %39
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  br label %368

79:                                               ; preds = %62, %56, %55, %54, %49
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  switch i32 %81, label %124 [
    i32 1, label %82
    i32 8, label %88
    i32 13, label %94
    i32 4, label %100
    i32 31, label %106
    i32 32, label %112
    i32 26, label %118
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0)
  br label %133

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @dissect_rsl_ie_frame_no(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  br label %133

94:                                               ; preds = %79
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @dissect_rsl_ie_ms_pow(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 0)
  br label %133

100:                                              ; preds = %79
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0)
  br label %133

106:                                              ; preds = %79
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 0)
  br label %133

112:                                              ; preds = %79
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @dissect_rsl_ie_bs_power_params(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 0)
  br label %133

118:                                              ; preds = %79
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @dissect_rsl_ie_cause(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 0)
  br label %133

124:                                              ; preds = %79
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_rsl_ie_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load i32, ptr @ett_ie_local_port, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %25, align 8
  br label %133

133:                                              ; preds = %124, %118, %112, %106, %100, %94, %88, %82
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %9, align 4
  %137 = load i8, ptr %20, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %306 [
    i32 240, label %139
    i32 241, label %146
    i32 245, label %153
    i32 243, label %163
    i32 244, label %173
    i32 242, label %204
    i32 252, label %204
    i32 249, label %233
    i32 248, label %246
    i32 246, label %253
    i32 99, label %295
  ]

139:                                              ; preds = %133
  %140 = load ptr, ptr %25, align 8
  %141 = load i32, ptr @hf_rsl_remote_ip, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %21, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  br label %306

146:                                              ; preds = %133
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr @hf_rsl_remote_port, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %21, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %306

153:                                              ; preds = %133
  %154 = load ptr, ptr %25, align 8
  %155 = load i32, ptr @hf_rsl_local_ip, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %21, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call i32 @tvb_get_ipv4(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %11, align 4
  br label %306

163:                                              ; preds = %133
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr @hf_rsl_local_port, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %21, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %170, i32 noundef %171)
  store i16 %172, ptr %12, align 2
  br label %306

173:                                              ; preds = %133
  %174 = load ptr, ptr %25, align 8
  %175 = load i32, ptr @hf_rsl_speech_mode_s, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %21, align 4
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0, ptr noundef %13)
  %180 = load ptr, ptr %7, align 8
  %181 = call nonnull ptr @find_or_create_conversation(ptr noundef %180)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @proto_rsl, align 4
  %184 = call ptr @conversation_get_proto_data(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %173
  %188 = call ptr @wmem_file_scope()
  %189 = call noalias ptr @wmem_alloc0(ptr noundef %188, i64 noundef 2)
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr @proto_rsl, align 4
  %192 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %190, i32 noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %187, %173
  %194 = load i32, ptr %13, align 4
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.dyn_pl_info_t, ptr %196, i32 0, i32 0
  store i8 %195, ptr %197, align 1
  %198 = load ptr, ptr %25, align 8
  %199 = load i32, ptr @hf_rsl_speech_mode_m, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %21, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  br label %306

204:                                              ; preds = %133, %133
  %205 = load ptr, ptr %25, align 8
  %206 = load i32, ptr @hf_rsl_rtp_payload, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %21, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0, ptr noundef %14)
  %211 = load ptr, ptr %7, align 8
  %212 = call nonnull ptr @find_or_create_conversation(ptr noundef %211)
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr @proto_rsl, align 4
  %215 = call ptr @conversation_get_proto_data(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %204
  %219 = call ptr @wmem_file_scope()
  %220 = call noalias ptr @wmem_alloc0(ptr noundef %219, i64 noundef 2)
  store ptr %220, ptr %17, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @proto_rsl, align 4
  %223 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  %224 = load i32, ptr %13, align 4
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.dyn_pl_info_t, ptr %226, i32 0, i32 0
  store i8 %225, ptr %227, align 1
  br label %228

228:                                              ; preds = %218, %204
  %229 = load i32, ptr %14, align 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.dyn_pl_info_t, ptr %231, i32 0, i32 1
  store i8 %230, ptr %232, align 1
  br label %306

233:                                              ; preds = %133
  %234 = load ptr, ptr %25, align 8
  %235 = load i32, ptr @hf_rsl_rtp_csd_fmt_d, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %21, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = load ptr, ptr %25, align 8
  %241 = load i32, ptr @hf_rsl_rtp_csd_fmt_ir, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %21, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  br label %306

246:                                              ; preds = %133
  %247 = load ptr, ptr %25, align 8
  %248 = load i32, ptr @hf_rsl_conn_id, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %21, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef 0)
  br label %306

253:                                              ; preds = %133
  %254 = load ptr, ptr %25, align 8
  %255 = load i32, ptr @hf_rsl_cstat_tx_pkts, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %259 = load ptr, ptr %25, align 8
  %260 = load i32, ptr @hf_rsl_cstat_tx_octs, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 4, i32 noundef 0)
  %265 = load ptr, ptr %25, align 8
  %266 = load i32, ptr @hf_rsl_cstat_rx_pkts, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 8
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load ptr, ptr %25, align 8
  %272 = load i32, ptr @hf_rsl_cstat_rx_octs, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 12
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load ptr, ptr %25, align 8
  %278 = load i32, ptr @hf_rsl_cstat_lost_pkts, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 16
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load ptr, ptr %25, align 8
  %284 = load i32, ptr @hf_rsl_cstat_ia_jitter, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 20
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %289 = load ptr, ptr %25, align 8
  %290 = load i32, ptr @hf_rsl_cstat_avg_tx_dly, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 24
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  br label %306

295:                                              ; preds = %133
  %296 = load i32, ptr @global_rsl_use_osmo_bts, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load ptr, ptr %25, align 8
  %300 = load i32, ptr @hf_rsl_osmo_osmux_cid, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %21, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %305

305:                                              ; preds = %298, %295
  br label %306

306:                                              ; preds = %305, %253, %246, %233, %228, %193, %163, %153, %146, %139, %133
  %307 = load i32, ptr %21, align 4
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %9, align 4
  br label %34, !llvm.loop !4

310:                                              ; preds = %34
  %311 = load i8, ptr %10, align 1
  %312 = zext i8 %311 to i32
  switch i32 %312, label %366 [
    i32 113, label %313
  ]

313:                                              ; preds = %310
  %314 = load i32, ptr %19, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %365, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 2, ptr %317, align 8
  %318 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 1
  store i32 4, ptr %318, align 4
  %319 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  store ptr %11, ptr %319, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call nonnull ptr @find_or_create_conversation(ptr noundef %320)
  store ptr %321, ptr %18, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr @proto_rsl, align 4
  %324 = call ptr @conversation_get_proto_data(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %17, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %346

327:                                              ; preds = %316
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct.dyn_pl_info_t, ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %339, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.dyn_pl_info_t, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %346

339:                                              ; preds = %333, %327
  %340 = call ptr @rtp_dyn_payload_new()
  store ptr %340, ptr %16, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds %struct.dyn_pl_info_t, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  call void @rtp_dyn_payload_insert(ptr noundef %341, i32 noundef %345, ptr noundef @.str.718, i32 noundef 8000, i32 noundef 1)
  br label %346

346:                                              ; preds = %339, %333, %316
  %347 = load ptr, ptr %18, align 8
  %348 = load i32, ptr @proto_rsl, align 4
  call void @conversation_delete_proto_data(ptr noundef %347, i32 noundef %348)
  %349 = call ptr @wmem_file_scope()
  %350 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %7, align 8
  %352 = load i16, ptr %12, align 2
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %16, align 8
  call void @rtp_add_address(ptr noundef %351, i32 noundef 3, ptr noundef %15, i32 noundef %353, i32 noundef 0, ptr noundef @.str.719, i32 noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %7, align 8
  %359 = load i16, ptr %12, align 2
  %360 = zext i16 %359 to i32
  %361 = add i32 %360, 1
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  call void @rtcp_add_address(ptr noundef %358, ptr noundef %15, i32 noundef %361, i32 noundef 0, ptr noundef @.str.719, i32 noundef %364)
  br label %365

365:                                              ; preds = %346, %313
  br label %366

366:                                              ; preds = %365, %310
  %367 = load i32, ptr %9, align 4
  store i32 %367, ptr %5, align 4
  br label %368

368:                                              ; preds = %366, %76
  %369 = load i32, ptr %5, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %52

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_ch_no, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.720)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_ch_no_Cbits, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %26, %23
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %14, align 1
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %6, align 4
  br label %80

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ie_link_id, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef %31, ptr noundef null, ptr noundef @.str.721)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_rsl_ie_id, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %56

47:                                               ; preds = %27
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rsl_na, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %6, align 4
  br label %80

56:                                               ; preds = %27
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_rsl_ch_type, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_rsl_na, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_rsl_prio, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_rsl_sapi, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %56, %47, %24
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %18, align 1
  %25 = load i8, ptr %18, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %7, align 4
  br label %124

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr @ett_ie_L3_inf, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef %35, ptr noundef %14, ptr noundef @.str.722)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_rsl_ie_id, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %17, align 2
  %47 = load ptr, ptr %14, align 8
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 3
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_rsl_ie_length, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %31
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_rsl_llsdu_ccch, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i16, ptr %17, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i16, ptr %17, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr @gsm_a_ccch_handle, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr @top_tree, align 8
  %77 = call i32 @call_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %118

78:                                               ; preds = %31
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_rsl_llsdu_sacch, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i16, ptr %17, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i16, ptr %17, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @tvb_new_subset_length(ptr noundef %89, i32 noundef %90, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr @gsm_a_sacch_handle, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr @top_tree, align 8
  %98 = call i32 @call_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %117

99:                                               ; preds = %78
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_rsl_llsdu, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i16, ptr %17, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i16, ptr %17, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr @tvb_new_subset_length(ptr noundef %107, i32 noundef %108, i32 noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr @top_tree, align 8
  %116 = call i32 @call_dissector(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %99, %81
  br label %118

118:                                              ; preds = %117, %60
  %119 = load i32, ptr %11, align 4
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %119, %121
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %118, %28
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_rlm_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 22
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %73

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_rlm_cause, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.723)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %28
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %6, align 4
  br label %73

59:                                               ; preds = %28
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_rsl_extension_bit, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_rsl_cause, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %59, %57, %25
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_rel_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 20
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_rel_mode, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.724)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_rel_mode, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_sys_info_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 30
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %13, align 8
  store i8 -1, ptr %26, align 1
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %7, align 4
  br label %54

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr @ett_ie_sys_info_type, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef %33, ptr noundef null, ptr noundef @.str.725)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %13, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_rsl_sys_info_type, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %29, %25
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_full_bcch_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %16, align 1
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 39
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %79

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_full_bcch_inf, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef @.str.726)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i16
  store i16 %45, ptr %15, align 2
  %46 = load ptr, ptr %12, align 8
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %48, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_rsl_ie_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_rsl_layer_3_message, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef %65, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr @gsm_a_ccch_handle, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr @top_tree, align 8
  %73 = call i32 @call_dissector(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %74, %76
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %29, %26
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_starting_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 23
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %59

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_staring_time, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef @.str.727)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %26, %23
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_rach_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %15, align 1
  %23 = load i8, ptr %15, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 18
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %98

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_rach_load, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef @.str.728)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_ie_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_rsl_rach_slot_cnt, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %14, align 4
  %65 = sub i32 %64, 2
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_rsl_rach_busy_cnt, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sub i32 %73, 2
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_rsl_rach_acc_cnt, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %14, align 4
  %83 = sub i32 %82, 2
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %29
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_rsl_rach_supplementary_information, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %86, %29
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %94, %95
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %93, %26
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_paging_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 15
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_paging_load, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef @.str.729)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_paging_load, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_req_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 19
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %89

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_req_ref, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33, ptr noundef null, ptr noundef @.str.730)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_rsl_req_ref_ra, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @ett_ie_req_ref_ra, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_rsl_req_ref_ra_est_cause, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i16 @parse_reduced_frame_number(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %15, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_rsl_req_ref_rfn, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sub i32 %82, 2
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 2, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %87)
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %29, %26
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_access_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 17
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_access_delay, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.731)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_acc_delay, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_phy_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %77

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_phy_ctx, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.732)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr @global_rsl_dissect_phy_ctx_inf, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %28
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %14, align 4
  %63 = trunc i32 %62 to i8
  %64 = call i32 @dissect_phy_ctx_ie(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i8 noundef zeroext %63)
  store i32 %64, ptr %10, align 4
  br label %75

65:                                               ; preds = %28
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_rsl_phy_ctx, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %65, %57
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %75, %25
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %16, align 1
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %75

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_full_imm_ass_inf, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef @.str.737)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_ie_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_rsl_full_immediate_assign_info_field, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @tvb_new_subset_length(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr @gsm_a_ccch_handle, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr @top_tree, align 8
  %70 = call i32 @call_dissector(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %29, %26
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_paging_grp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 14
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_paging_grp, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.738)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_paging_grp, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ms_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 12
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %65

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_ms_id, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.739)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call zeroext i16 @de_mid(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef null, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %28, %25
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ch_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 40
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_ch_needed, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef null, ptr noundef @.str.740)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_ch_needed, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_emlpp_prio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 51
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_emlpp_prio, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.741)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_emlpp_prio, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_smscb_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %16, align 1
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 36
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %69

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_smscb_inf, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef @.str.742)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_ie_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @tvb_new_subset_length(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr @gsm_cbch_handle, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr @top_tree, align 8
  %64 = call i32 @call_dissector(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %29, %26
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 46
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_smscb_ch_ind, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef null, ptr noundef @.str.743)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_ch_ind, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_resource_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %91

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_resource_inf, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef @.str.744)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_ie_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %60, %29
  %58 = load i32, ptr %15, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_rsl_ch_no_Cbits, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_rsl_interf_band, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_rsl_interf_band_reserved, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %15, align 4
  %86 = sub i32 %85, 2
  store i32 %86, ptr %15, align 4
  br label %57, !llvm.loop !6

87:                                               ; preds = %57
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %87, %26
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %17, align 1
  %24 = load i8, ptr %17, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  br label %90

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_cause, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef %12, ptr noundef @.str.745)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 2
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_rsl_ie_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %15, align 1
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_rsl_extension_bit, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_rsl_class, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 128
  br i1 %74, label %75, label %81

75:                                               ; preds = %30
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_rsl_cause_value, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %84

81:                                               ; preds = %30
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %81, %75
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %84, %27
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_message_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 28
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_message_id, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.746)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_msg_type, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_err_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 38
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %61

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_err_msg, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.747)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @dissct_rsl_msg(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %28, %25
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_cb_cmd_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 41
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %57

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_cb_cmd_type, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef null, ptr noundef @.str.748)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_cb_cmd_type, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_rsl_cb_def_bcast, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_rsl_cb_last_block, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %26, %23
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_smscb_mess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %16, align 1
  %24 = load i8, ptr %16, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 42
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  br label %71

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_smscb_mess, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef %12, ptr noundef @.str.749)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 2
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_rsl_ie_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @tvb_new_subset_length(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr @gsm_cbs_handle, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr @top_tree, align 8
  %66 = call i32 @call_dissector(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %67, %68
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %30, %27
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_cbch_load_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 43
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %66

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_cbch_load_inf, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef null, ptr noundef @.str.750)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %15, align 1
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_rsl_cbch_load_type, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_msg_slt_cnt, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp eq i32 %56, 128
  br i1 %57, label %58, label %60

58:                                               ; preds = %28
  %59 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.751)
  br label %62

60:                                               ; preds = %28
  %61 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.752)
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %62, %25
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_cmd_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 50
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %6, align 4
  br label %70

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ie_cmd_ind, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef %31, ptr noundef null, ptr noundef @.str.753)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_rsl_ie_id, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_rsl_extension_bit, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp eq i32 %50, 128
  br i1 %51, label %52, label %60

52:                                               ; preds = %27
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rsl_command, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %10, align 4
  br label %68

60:                                               ; preds = %27
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_rsl_command, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %60, %52
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %24
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_grp_call_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %71

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_grp_call_ref, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.754)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_rsl_descriptive_group_or_broadcast_call_reference, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call zeroext i16 @de_d_gb_call_ref(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef null, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %67, %68
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %28, %25
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ch_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 48
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %65

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_ch_desc, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.755)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_rsl_group_channel_description, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %28, %25
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_nch_drx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 49
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %42

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_nch_drx, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.756)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %26, %23
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_act_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %6, align 4
  br label %80

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ie_act_type, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef %31, ptr noundef null, ptr noundef @.str.757)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_rsl_ie_id, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_rsl_rbit, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 6
  %50 = ashr i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_rsl_a3a2, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %75 [
    i32 0, label %57
    i32 1, label %63
    i32 2, label %69
  ]

57:                                               ; preds = %27
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_rsl_a1_0, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  br label %76

63:                                               ; preds = %27
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_rsl_a1_1, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %76

69:                                               ; preds = %27
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_rsl_a1_2, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %76

75:                                               ; preds = %27
  br label %76

76:                                               ; preds = %75, %69, %63, %57
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %76, %24
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ch_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %16, align 1
  %24 = load i8, ptr %16, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  br label %145

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_ch_mode, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef %12, ptr noundef @.str.758)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %14, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %48, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_rsl_ie_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_rsl_cm_dtxd, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_rsl_cm_dtxu, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_rsl_speech_or_data, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %17, align 1
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_rsl_ch_rate_and_type, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %132 [
    i32 1, label %89
    i32 2, label %95
    i32 3, label %126
  ]

89:                                               ; preds = %30
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_rsl_speech_coding_alg, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  br label %138

95:                                               ; preds = %30
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_rsl_extension_bit, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_rsl_t_nt_bit, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %17, align 1
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 64
  %112 = icmp eq i32 %111, 64
  br i1 %112, label %113, label %119

113:                                              ; preds = %95
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_rsl_ra_if_data_rte, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  br label %125

119:                                              ; preds = %95
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_rsl_data_rte, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br label %125

125:                                              ; preds = %119, %113
  br label %138

126:                                              ; preds = %30
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_rsl_no_resources_required, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  br label %138

132:                                              ; preds = %30
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_expert(ptr noundef %133, ptr noundef %134, ptr noundef @ei_rsl_speech_or_data_indicator, ptr noundef %135, i32 noundef %136, i32 noundef 1)
  br label %138

138:                                              ; preds = %132, %126, %125, %89
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load i8, ptr %14, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %141, %143
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %138, %27
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ch_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %17, align 1
  %24 = load i8, ptr %17, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  br label %105

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_ch_id, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef %12, ptr noundef @.str.759)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %15, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %48, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_rsl_ie_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_rsl_channel_description_tag, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = call zeroext i16 @de_rr_ch_dsc(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %69, ptr noundef null, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_rsl_mobile_allocation_tag, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_rsl_mobile_allocation_len, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %85 = load i32, ptr %14, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %30
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call zeroext i16 @de_rr_mob_all(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef null, i32 noundef 0)
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_rsl_mobile_allocation_deprecated, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %87, %30
  %101 = load i32, ptr %16, align 4
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %100, %27
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_enc_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %73

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_enc_inf, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.760)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %14, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_rsl_alg_id, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_rsl_key, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = sub i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %69, %71
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %28, %25
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ho_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 9
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_ho_ref, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.761)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_ho_ref, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_bs_power(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %57

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_bs_power, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.762)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_epc_mode, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_rsl_bs_fpc_epc_mode, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_rsl_bs_power, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %26, %23
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ms_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 13
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %52

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_ms_pow, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.763)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_ms_power_lev, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_rsl_ms_fpc, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %26, %23
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_timing_adv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 24
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_timing_adv, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.764)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_timing_adv, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_bs_power_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %58

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_bs_power_params, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.765)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %28, %25
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 31
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %58

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_ms_pow_params, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.766)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %28, %25
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_uic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 52
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_uic, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef null, ptr noundef @.str.767)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_uic, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 53
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_main_ch_ref, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef null, ptr noundef @.str.768)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_multirate_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 54
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %65

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_multirate_conf, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.769)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call zeroext i16 @de_rr_multirate_conf(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef null, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %28, %25
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 55
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %42

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_multirate_cntrl, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.770)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %26, %23
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 56
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %64

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_sup_codec_types, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.771)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_rsl_codec_list, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %28, %25
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %16, align 1
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 61
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %68

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_tfo_transp_cont, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef @.str.772)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_ie_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_rsl_embedded_message_tfo_configuration, ptr noundef %59, i32 noundef %60, i32 noundef %62)
  %64 = load i32, ptr %15, align 4
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %64, %66
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %29, %26
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 96
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %77

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_osmo_rep_acch_cap, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.773)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_rsl_ie_length, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_osmo_rep_acch_rxqual, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_rsl_osmo_rep_acch_ul_sacch, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_sacch, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_facch_all, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_facch_cmd, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %28, %25
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 98
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %72

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_osmo_top_acch_cap, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.774)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_rsl_ie_length, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_osmo_top_acch_sacch, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_rsl_osmo_top_acch_facch, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_rsl_osmo_top_acch_rxqual, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_rsl_osmo_top_acch_val, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %28, %25
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 97
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %62

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_osmo_training_seq, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.775)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_rsl_ie_length, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_osmo_tsc_set, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_rsl_osmo_tsc_val, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %28, %25
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_frame_no(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %73

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_frame_no, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef %32, ptr noundef null, ptr noundef @.str.776)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i16 @parse_reduced_frame_number(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %15, align 2
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_rsl_req_ref_rfn, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %66, 2
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %28, %25
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_meas_res_no(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 27
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_meas_res_no, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.777)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_meas_res_no, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_uplik_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %16, align 1
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 25
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %91

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_uplink_meas, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef @.str.778)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_ie_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_rsl_dtxd, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_rsl_rxlev_full_up, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_rsl_rxlev_sub_up, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_rsl_rxqual_full_up, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_rsl_rxqual_sub_up, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %29, %26
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_l1_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %64

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_l1_inf, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef @.str.779)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_l1inf_power_lev, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_rsl_l1inf_fpc, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_rsl_l1inf_srr, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_rsl_act_timing_adv, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %26, %23
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_ms_timing_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 37
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_ms_timing_offset, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30, ptr noundef null, ptr noundef @.str.780)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_timing_offset, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_codec_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 57
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %58

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_codec_conf, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %12, ptr noundef @.str.781)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_ie_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %28, %25
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_rtd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 58
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %6, align 4
  br label %64

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ie_rtd, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef null, ptr noundef @.str.782)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rsl_ie_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 1
  %46 = mul i32 %45, 20
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %15, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_rsl_rtd, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.783)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_rsl_delay_ind, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %28, %25
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_tfo_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 59
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  br label %47

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ie_tfo_status, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef null, ptr noundef @.str.784)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_rsl_ie_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_tfo, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %26, %23
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_llp_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %16, align 1
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 60
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %68

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_ie_llp_apdu, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef @.str.785)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rsl_ie_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rsl_ie_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_rsl_facility_information_element_3gpp_ts_44071, ptr noundef %59, i32 noundef %60, i32 noundef %62)
  %64 = load i32, ptr %15, align 4
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %64, %66
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %29, %26
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_paging_package_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @ett_ie_paging_package_number, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef @.str.786)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_rsl_paging_spare, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rsl_paging_msg_no, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_paging_package(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  store i8 1, ptr %12, align 1
  br label %15

15:                                               ; preds = %77, %5
  %16 = load i8, ptr %12, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %30, %32
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = ashr i32 %36, 7
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %21
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %52

47:                                               ; preds = %21
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %49, 5
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %13, align 1
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr @ett_ie_paging_package, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.787, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @dissect_rsl_paging_package_channel_and_emlpp(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @dissect_rsl_ie_ms_id(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @dissect_rsl_paging_group_paras(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %52
  %78 = load i8, ptr %12, align 1
  %79 = add i8 %78, 1
  store i8 %79, ptr %12, align 1
  br label %15, !llvm.loop !7

80:                                               ; preds = %15
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_ie_etws_pn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_ie_smscb_mess, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %9, ptr noundef @.str.749)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_rsl_ie_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_rsl_ie_length, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_rsl_etws_pn, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %46, %47
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @rtp_dyn_payload_new() #1

declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @parse_reduced_frame_number(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_phy_ctx_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr @ett_phy_ctx_ie, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.733)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %58 [
    i32 66, label %25
    i32 67, label %41
    i32 69, label %52
  ]

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rsl_phy_ctx_ext_rand_access(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_rsl_phy_ctx_ab_rx_lvl_err_bits(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @dissect_rsl_phy_ctx_rx_lvl_ext(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %59

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @dissect_rsl_phy_ctx_ab_rx_lvl_err_bits(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @dissect_rsl_phy_ctx_rx_lvl_ext(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  br label %59

52:                                               ; preds = %5
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @dissect_rsl_phy_ctx_rx_lvl_ext(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  br label %59

58:                                               ; preds = %5
  br label %59

59:                                               ; preds = %58, %52, %41, %25
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_phy_ctx_ext_rand_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_phy_ctx_ie_ext_rand_access, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %10, ptr noundef @.str.734)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_rsl_phy_ctx_ie_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_rsl_ie_length, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rsl_phy_ctx_ext_rand_access, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %44, %45
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_phy_ctx_ab_rx_lvl_err_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_phy_ctx_ab_rx_lvl_err_bits, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %10, ptr noundef @.str.735)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_rsl_phy_ctx_ie_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_rsl_ie_length, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rsl_phy_ctx_ab_rx_lvl, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_rsl_phy_ctx_ab_err_bits, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_phy_ctx_rx_lvl_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_phy_ctx_rxlvl_ext, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %10, ptr noundef @.str.736)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_rsl_phy_ctx_ie_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_rsl_ie_length, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rsl_phy_ctx_rx_lvl_ext, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @de_d_gb_call_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @de_rr_ch_dsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rr_mob_all(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rr_multirate_conf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_paging_package_channel_and_emlpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_ie_paging_package_ch_a_emlpp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.788)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_rsl_paging_package_ch_no, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rsl_paging_package_ch_needed, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rsl_paging_emlpp_prio, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl_paging_group_paras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = ashr i32 %17, 7
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i8 2, ptr %12, align 1
  br label %25

24:                                               ; preds = %4
  store i8 5, ptr %12, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr @ett_ie_paging_group_paras, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.789)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rsl_paging_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_rsl_paging_group_cs, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_rsl_paging_group_empty_package, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %80

56:                                               ; preds = %25
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_rsl_paging_group_ps_spare, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  store i8 1, ptr %11, align 1
  br label %64

64:                                               ; preds = %76, %56
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_rsl_paging_grp, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %11, align 1
  %78 = add i8 %77, 1
  store i8 %78, ptr %11, align 1
  br label %64, !llvm.loop !8

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %41
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
