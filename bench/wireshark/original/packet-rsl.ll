target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tlv_definition = type { [256 x %struct.tlv_def] }
%struct.tlv_def = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.dyn_pl_info_t = type { i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rsl.hf = internal global [136 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsl_msg_dsc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @rsl_msg_disc_vals, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_T_bit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @rsl_t_bit_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 517, ptr @rsl_msg_type_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ie_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 517, ptr @rsl_ie_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ie_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_no_Cbits, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 513, ptr @rsl_ch_no_Cbits_vals_ext, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_no_TN, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rtd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_delay_ind, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @rsl_delay_ind_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_tfo, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @rsl_tfo_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_ra, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_ra_est_cause, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 6, ptr @req_ref_ra_est_cause_convert, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_T1prim, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_T3, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_T2, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_req_ref_rfn, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_timing_adv, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ho_ref, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_l1inf_power_lev, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_l1inf_fpc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_l1inf_srr, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_required_not_required, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ms_power_lev, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ms_fpc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_act_timing_adv, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_dtxd, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr @rsl_dtxd_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rxlev_full_up, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 513, ptr @gsm_a_rr_rxlev_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rxlev_sub_up, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 513, ptr @gsm_a_rr_rxlev_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rxqual_full_up, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @gsm_a_rr_rxqual_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rxqual_sub_up, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @gsm_a_rr_rxqual_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_acc_delay, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rach_slot_cnt, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rach_busy_cnt, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rach_acc_cnt, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_na, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @rsl_na_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rsl_ch_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_prio, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @rsl_prio_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_sapi, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rbit, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @rsl_rbit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_a3a2, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @rsl_a3a2_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_a1_0, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr @rsl_a1_0_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_a1_1, %struct._header_field_info { ptr @.str.77, ptr @.str.79, i32 2, i32 8, ptr @rsl_a1_1_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_a1_2, %struct._header_field_info { ptr @.str.77, ptr @.str.80, i32 2, i32 8, ptr @rsl_a1_2_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_epc_mode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr @rsl_epc_mode_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_bs_fpc_epc_mode, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr @rsl_fpc_epc_mode_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_bs_power, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 513, ptr @rsl_rlm_bs_power_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cm_dtxd, %struct._header_field_info { ptr @.str.45, ptr @.str.87, i32 2, i32 8, ptr @rsl_dtx_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cm_dtxu, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @rsl_dtx_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_speech_or_data, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @rsl_speech_or_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_rate_and_type, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 513, ptr @rsl_ch_rate_and_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_speech_coding_alg, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @rsl_speech_coding_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_t_nt_bit, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @t_nt_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ra_if_data_rte, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @rsl_ra_if_data_rte_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_data_rte, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @rsl_data_rte_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_alg_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @rsl_algorithm_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_key, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cause, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 513, ptr @rsl_rlm_cause_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rel_mode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr @rel_mode_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_interf_band, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_interf_band_reserved, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_meas_res_no, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_extension_bit, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @rsl_extension_bit_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_class, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr @rsl_class_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cause_value, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 513, ptr @rsl_cause_value_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_grp, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_load, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_sys_info_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 513, ptr @rsl_sys_info_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_timing_offset, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_needed, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr @rsl_ch_needed_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cbch_load_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @rsl_cbch_load_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_msg_slt_cnt, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_ch_ind, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr @rsl_ch_ind_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_command, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_command_ext, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_emlpp_prio, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr @rsl_emlpp_prio_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_speech_mode_s, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @rsl_ipacc_spm_s_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_speech_mode_m, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @rsl_ipacc_spm_m_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_conn_id, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rtp_payload, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rtp_csd_fmt_d, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr @rsl_ipacc_rtp_csd_fmt_d_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rtp_csd_fmt_ir, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @rsl_ipacc_rtp_csd_fmt_ir_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_local_port, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_remote_port, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_local_ip, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_remote_ip, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_tx_pkts, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_tx_octs, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_rx_pkts, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_rx_octs, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_lost_pkts, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_ia_jitter, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cstat_avg_tx_dly, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_spare, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_msg_no, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_package_ch_no, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_package_ch_needed, %struct._header_field_info { ptr @.str.130, ptr @.str.184, i32 4, i32 1, ptr @rsl_paging_ch_needed_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_emlpp_prio, %struct._header_field_info { ptr @.str.142, ptr @.str.185, i32 4, i32 1, ptr @rsl_paging_emlpp_prio_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @rsl_paging_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_group_cs, %struct._header_field_info { ptr @.str.122, ptr @.str.188, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_group_empty_package, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_paging_group_ps_spare, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_ie_id, %struct._header_field_info { ptr @.str.6, ptr @.str.193, i32 4, i32 517, ptr @rsl_phy_con_ie_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_ext_rand_access, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_ab_rx_lvl, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 5, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_ab_err_bits, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_phy_ctx_rx_lvl_ext, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 5, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cb_cmd_type, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr @rsl_cb_cmd_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cb_def_bcast, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr @rsl_cb_cmd_type_def_bcast_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_cb_last_block, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr @rsl_cb_cmd_type_last_block_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_etws_pn, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_rxqual, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @gsm_a_rr_rxqual_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_ul_sacch, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_dl_sacch, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_dl_facch_all, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_rep_acch_dl_facch_cmd, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_top_acch_val, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 4097, ptr @units_decibels, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_top_acch_rxqual, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr @gsm_a_rr_rxqual_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_top_acch_facch, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_top_acch_sacch, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_tsc_set, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr @rsl_osmo_tsc_set_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_tsc_val, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_osmo_osmux_cid, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_channel_description_tag, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_mobile_allocation_tag, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_mobile_allocation_len, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_no_resources_required, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_llsdu_ccch, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_llsdu_sacch, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_llsdu, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_rach_supplementary_information, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_full_immediate_assign_info_field, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_layer_3_message, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_descriptive_group_or_broadcast_call_reference, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_group_channel_description, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_uic, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsl_codec_list, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsl_msg_dsc = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Message discriminator\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.msg_dsc\00", align 1
@hf_rsl_T_bit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"T bit\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.T_bit\00", align 1
@rsl_t_bit_vals = internal constant %struct.true_false_string { ptr @.str.297, ptr @.str.298 }, align 8
@hf_rsl_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.msg_type\00", align 1
@rsl_msg_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 78, ptr @rsl_msg_type_vals, ptr @.str.299 }, align 8
@hf_rsl_ie_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Element identifier\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.ie_id\00", align 1
@rsl_ie_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 83, ptr @rsl_ie_type_vals, ptr @.str.379 }, align 8
@hf_rsl_ie_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"gsm_abis_rsl.ie_length\00", align 1
@hf_rsl_ch_no_Cbits = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"C-bits\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.ch_no_Cbits\00", align 1
@rsl_ch_no_Cbits_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @rsl_ch_no_Cbits_vals, ptr @.str.452 }, align 8
@hf_rsl_ch_no_TN = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Time slot number (TN)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.ch_no_TN\00", align 1
@hf_rsl_rtd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Round Trip Delay (RTD)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.rtd\00", align 1
@hf_rsl_delay_ind = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Delay IND\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"gsm_abis_rsl.delay_ind\00", align 1
@hf_rsl_tfo = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"TFO\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.tfo\00", align 1
@rsl_tfo_vals = internal constant %struct.true_false_string { ptr @.str.476, ptr @.str.477 }, align 8
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
@rsl_dtxd_vals = internal constant %struct.true_false_string { ptr @.str.494, ptr @.str.495 }, align 8
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
@rsl_na_vals = internal constant %struct.true_false_string { ptr @.str.496, ptr @.str.497 }, align 8
@hf_rsl_ch_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"channel type\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.ch_type\00", align 1
@hf_rsl_prio = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.prio\00", align 1
@hf_rsl_sapi = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.sapi\00", align 1
@hf_rsl_rbit = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.rbit\00", align 1
@rsl_rbit_vals = internal constant %struct.true_false_string { ptr @.str.505, ptr @.str.506 }, align 8
@hf_rsl_a3a2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"A3A2\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.a3a2\00", align 1
@hf_rsl_a1_0 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.a1_0\00", align 1
@rsl_a1_0_vals = internal constant %struct.true_false_string { ptr @.str.512, ptr @.str.513 }, align 8
@hf_rsl_a1_1 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.a1_1\00", align 1
@rsl_a1_1_vals = internal constant %struct.true_false_string { ptr @.str.514, ptr @.str.515 }, align 8
@hf_rsl_a1_2 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"gsm_abis_rsl.a2_0\00", align 1
@rsl_a1_2_vals = internal constant %struct.true_false_string { ptr @.str.516, ptr @.str.517 }, align 8
@hf_rsl_epc_mode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"EPC mode\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.epc_mode\00", align 1
@rsl_epc_mode_vals = internal constant %struct.true_false_string { ptr @.str.518, ptr @.str.519 }, align 8
@hf_rsl_bs_fpc_epc_mode = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"FPC-EPC mode\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.fpc_epc_mode\00", align 1
@rsl_fpc_epc_mode_vals = internal constant %struct.true_false_string { ptr @.str.520, ptr @.str.521 }, align 8
@hf_rsl_bs_power = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Power Level\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.bs_power\00", align 1
@rsl_rlm_bs_power_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @rsl_rlm_bs_power_vals, ptr @.str.522 }, align 8
@hf_rsl_cm_dtxd = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.cm_dtxd\00", align 1
@rsl_dtx_vals = internal constant %struct.true_false_string { ptr @.str.540, ptr @.str.541 }, align 8
@hf_rsl_cm_dtxu = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"DTXu\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.cm_dtxu\00", align 1
@hf_rsl_speech_or_data = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Speech or data indicator\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.speech_or_data\00", align 1
@hf_rsl_ch_rate_and_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Channel rate and type\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"gsm_abis_rsl.ch_rate_and_type\00", align 1
@rsl_ch_rate_and_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @rsl_ch_rate_and_type_vals, ptr @.str.546 }, align 8
@hf_rsl_speech_coding_alg = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"Speech coding algorithm\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.speech_coding_alg\00", align 1
@hf_rsl_t_nt_bit = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Transparent indication\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.t_nt_bit\00", align 1
@t_nt_bit_vals = internal constant %struct.true_false_string { ptr @.str.566, ptr @.str.567 }, align 8
@hf_rsl_ra_if_data_rte = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"Radio interface data rate\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.ra_if_data_rte\00", align 1
@hf_rsl_data_rte = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Data rate\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.data_rte\00", align 1
@hf_rsl_alg_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"Algorithm Identifier\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"gsm_abis_rsl.alg_id\00", align 1
@hf_rsl_key = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.key\00", align 1
@hf_rsl_cause = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.cause\00", align 1
@rsl_rlm_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @rsl_rlm_cause_vals, ptr @.str.599 }, align 8
@hf_rsl_rel_mode = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Release Mode\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"gsm_abis_rsl.rel_mode\00", align 1
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
@rsl_extension_bit_value = internal constant %struct.true_false_string { ptr @.str.116, ptr @.str.618 }, align 8
@hf_rsl_class = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.class\00", align 1
@hf_rsl_cause_value = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Cause Value\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.cause_value\00", align 1
@rsl_cause_value_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @rsl_cause_value_vals, ptr @.str.627 }, align 8
@hf_rsl_paging_grp = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Paging Group\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.paging_grp\00", align 1
@hf_rsl_paging_load = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"Paging Buffer Space\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.paging_load\00", align 1
@hf_rsl_sys_info_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"System Info Type\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.sys_info_type\00", align 1
@rsl_sys_info_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @rsl_sys_info_type_vals, ptr @.str.659 }, align 8
@hf_rsl_timing_offset = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Timing Offset\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.timing_offset\00", align 1
@hf_rsl_ch_needed = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"gsm_abis_rsl.ch_needed\00", align 1
@hf_rsl_cbch_load_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"CBCH Load Type\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.cbch_load_type\00", align 1
@rsl_cbch_load_type_vals = internal constant %struct.true_false_string { ptr @.str.688, ptr @.str.689 }, align 8
@hf_rsl_msg_slt_cnt = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"Message Slot Count\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.sg_slt_cnt\00", align 1
@hf_rsl_ch_ind = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Channel Ind\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"gsm_abis_rsl.ch_ind\00", align 1
@hf_rsl_command = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.cmd\00", align 1
@hf_rsl_command_ext = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"Command (extended)\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.cmd_ext\00", align 1
@hf_rsl_emlpp_prio = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"eMLPP Priority\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.emlpp_prio\00", align 1
@hf_rsl_speech_mode_s = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [24 x i8] c"ip.access Speech Mode S\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.speech_mode_s\00", align 1
@hf_rsl_speech_mode_m = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [24 x i8] c"ip.access Speech Mode M\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.speech_mode_m\00", align 1
@hf_rsl_conn_id = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [24 x i8] c"ip.access Connection ID\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.ipacc.conn_id\00", align 1
@hf_rsl_rtp_payload = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [27 x i8] c"ip.access RTP Payload Type\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.ipacc.rtp_payload\00", align 1
@hf_rsl_rtp_csd_fmt_d = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [27 x i8] c"ip.access RTP CSD Format D\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.rtp_csd_fmt_d\00", align 1
@hf_rsl_rtp_csd_fmt_ir = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c"ip.access RTP CSD Format IR\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.ipacc.rtp_csd_fmt_ir\00", align 1
@hf_rsl_local_port = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [25 x i8] c"ip.access Local RTP Port\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"gsm_abis_rsl.ipacc.local_port\00", align 1
@hf_rsl_remote_port = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [26 x i8] c"ip.access Remote RTP Port\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.ipacc.remote_port\00", align 1
@hf_rsl_local_ip = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [27 x i8] c"ip.access Local IP Address\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.ipacc.local_ip\00", align 1
@hf_rsl_remote_ip = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [28 x i8] c"ip.access Remote IP Address\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"gsm_abis_rsl.ipacc.remote_ip\00", align 1
@hf_rsl_cstat_tx_pkts = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [13 x i8] c"Packets Sent\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.cstat.tx_pkts\00", align 1
@hf_rsl_cstat_tx_octs = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"Octets Sent\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.ipacc.cstat.tx_octets\00", align 1
@hf_rsl_cstat_rx_pkts = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"Packets Received\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.ipacc.cstat.rx_pkts\00", align 1
@hf_rsl_cstat_rx_octs = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"Octets Received\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.ipacc.cstat.rx_octets\00", align 1
@hf_rsl_cstat_lost_pkts = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"Packets Lost\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.ipacc.cstat.lost_pkts\00", align 1
@hf_rsl_cstat_ia_jitter = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"Inter-arrival Jitter\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.ipacc.cstat.ia_jitter\00", align 1
@hf_rsl_cstat_avg_tx_dly = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Average Tx Delay\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"gsm_abis_rsl.ipacc.cstat.avg_tx_delay\00", align 1
@hf_rsl_paging_spare = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [6 x i8] c"SPARE\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.paging_spare\00", align 1
@hf_rsl_paging_msg_no = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"Paging Msg Number\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.paging_msg_no\00", align 1
@hf_rsl_paging_package_ch_no = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [42 x i8] c"Channel Number Downlink CCCH (PCH + AGCH)\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.paging_package_ch_no\00", align 1
@hf_rsl_paging_package_ch_needed = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [38 x i8] c"gsm_abis_rsl.paging_package_ch_needed\00", align 1
@hf_rsl_paging_emlpp_prio = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.paging_emlpp_prio\00", align 1
@hf_rsl_paging_type = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"Paging Type\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.paging_type\00", align 1
@rsl_paging_type_vals = internal constant %struct.true_false_string { ptr @.str.727, ptr @.str.728 }, align 8
@hf_rsl_paging_group_cs = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [29 x i8] c"gsm_abis_rsl.paging_group_cs\00", align 1
@hf_rsl_paging_group_empty_package = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"Empty package Paging Group\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"gsm_abis_rsl.paging_group_empty_package\00", align 1
@hf_rsl_paging_group_ps_spare = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [22 x i8] c"PS Paging Group SPARE\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.paging_group_ps_spare\00", align 1
@hf_rsl_phy_ctx_ie_id = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [27 x i8] c"gsm_abis_rsl.phy_ctx_ie_id\00", align 1
@rsl_phy_con_ie_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @rsl_phy_con_ie_vals, ptr @.str.729 }, align 8
@hf_rsl_phy_ctx_ext_rand_access = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"RandRef11bit\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"gsm_abis_rsl.phy_ctx_ext_rand_access\00", align 1
@hf_rsl_phy_ctx_ab_rx_lvl = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"AB Rx Level\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.phy_ctx_ab_rx_lvl\00", align 1
@hf_rsl_phy_ctx_ab_err_bits = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [18 x i8] c"Training Err Bits\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.phy_ctx_ab_err_bits\00", align 1
@hf_rsl_phy_ctx_rx_lvl_ext = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [13 x i8] c"Rx Level Ext\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"gsm_abis_rsl.phy_ctx_rx_lvl_ext\00", align 1
@hf_rsl_cb_cmd_type = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"CB Command\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.cb_cmd_type.command\00", align 1
@hf_rsl_cb_def_bcast = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"CB Default Broadcast\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.cb_cmd_type.def_bcast\00", align 1
@hf_rsl_cb_last_block = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"CB Last Block\00", align 1
@.str.207 = private unnamed_addr constant [36 x i8] c"gsm_abis_rsl.cb_cmd_type.last_block\00", align 1
@hf_rsl_etws_pn = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"ETWS Primary Notification\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"gsm_abis_rsl.etws_pn\00", align 1
@hf_rsl_osmo_rep_acch_rxqual = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"RxQual Threshold\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.osmo_rep_acch.rxqual\00", align 1
@hf_rsl_osmo_rep_acch_ul_sacch = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [13 x i8] c"Uplink SACCH\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"gsm_abis_rsl.osmo_rep_acch.ul_sacch\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_rsl_osmo_rep_acch_dl_sacch = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [15 x i8] c"Downlink SACCH\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"gsm_abis_rsl.osmo_rep_acch.dl_sacch\00", align 1
@hf_rsl_osmo_rep_acch_dl_facch_all = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [41 x i8] c"Downlink FACCH (all LDPDm message types)\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"gsm_abis_rsl.osmo_rep_acch.dl_facch_all\00", align 1
@hf_rsl_osmo_rep_acch_dl_facch_cmd = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [37 x i8] c"Downlink FACCH (LAPDm commands only)\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"gsm_abis_rsl.osmo_rep_acch.dl_facch_cmd\00", align 1
@hf_rsl_osmo_top_acch_val = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [16 x i8] c"Overpower value\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"gsm_abis_rsl.osmo_top_acch.val\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_rsl_osmo_top_acch_rxqual = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [24 x i8] c"Uplink RxQual threshold\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"gsm_abis_rsl.osmo_top_acch.rxqual\00", align 1
@hf_rsl_osmo_top_acch_facch = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [16 x i8] c"FACCH Overpower\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.osmo_top_acch.facch\00", align 1
@hf_rsl_osmo_top_acch_sacch = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"SACCH Overpower\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"gsm_abis_rsl.osmo_top_acch.sacch\00", align 1
@hf_rsl_osmo_tsc_set = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [22 x i8] c"Training Sequence Set\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.osmo_tsc_set\00", align 1
@hf_rsl_osmo_tsc_val = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [23 x i8] c"Training Sequence Code\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"gsm_abis_rsl.osmo_tsc_val\00", align 1
@hf_rsl_osmo_osmux_cid = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"Osmux CID\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"gsm_abis_rsl.osmo_osmux_cid\00", align 1
@hf_rsl_channel_description_tag = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"Channel Description Tag\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"gsm_abis_rsl.channel_description_tag\00", align 1
@hf_rsl_mobile_allocation_tag = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"Mobile Allocation Tag\00", align 1
@.str.237 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.mobile_allocation_tag\00", align 1
@hf_rsl_mobile_allocation_len = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [25 x i8] c"Mobile Allocation Length\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.mobile_allocation_len\00", align 1
@hf_rsl_no_resources_required = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [55 x i8] c"0 No resources required(All other values are reserved)\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"gsm_abis_rsl.no_resources_required\00", align 1
@hf_rsl_llsdu_ccch = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [48 x i8] c"Link Layer Service Data Unit (L3 Message)(CCCH)\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.llsdu.ccch\00", align 1
@hf_rsl_llsdu_sacch = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [49 x i8] c"Link Layer Service Data Unit (L3 Message)(SACCH)\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"gsm_abis_rsl.llsdu.sacch\00", align 1
@hf_rsl_llsdu = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [42 x i8] c"Link Layer Service Data Unit (L3 Message)\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"gsm_abis_rsl.llsdu\00", align 1
@hf_rsl_rach_supplementary_information = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [26 x i8] c"Supplementary Information\00", align 1
@.str.249 = private unnamed_addr constant [39 x i8] c"gsm_abis_rsl.supplementary_information\00", align 1
@hf_rsl_full_immediate_assign_info_field = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [33 x i8] c"Full Immediate Assign Info field\00", align 1
@.str.251 = private unnamed_addr constant [46 x i8] c"gsm_abis_rsl.full_immediate_assign_info_field\00", align 1
@hf_rsl_layer_3_message = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [16 x i8] c"Layer 3 message\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"gsm_abis_rsl.layer_3_message\00", align 1
@hf_rsl_descriptive_group_or_broadcast_call_reference = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [46 x i8] c"Descriptive group or broadcast call reference\00", align 1
@.str.255 = private unnamed_addr constant [59 x i8] c"gsm_abis_rsl.descriptive_group_or_broadcast_call_reference\00", align 1
@hf_rsl_group_channel_description = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"Group Channel Description\00", align 1
@.str.257 = private unnamed_addr constant [39 x i8] c"gsm_abis_rsl.group_channel_description\00", align 1
@hf_rsl_uic = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [4 x i8] c"UIC\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"gsm_abis_rsl.uic\00", align 1
@hf_rsl_codec_list = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [11 x i8] c"Codec List\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"gsm_abis_rsl.codec_list\00", align 1
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
@proto_register_rsl.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsl_speech_or_data_indicator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.262, i32 150994944, i32 6291456, ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsl_facility_information_element_3gpp_ts_44071, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.264, i32 150994944, i32 4194304, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsl_embedded_message_tfo_configuration, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.266, i32 150994944, i32 4194304, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsl_mobile_allocation_deprecated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.268, i32 150994944, i32 4194304, ptr @.str.269, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rsl_speech_or_data_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [42 x i8] c"gsm_abis_rsl.speech_or_data_indicator.bad\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"Speech or data indicator != 1,2 or 3\00", align 1
@ei_rsl_facility_information_element_3gpp_ts_44071 = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [56 x i8] c"gsm_abis_rsl.facility_information_element_3gpp_ts_44071\00", align 1
@.str.265 = private unnamed_addr constant [58 x i8] c"Facility Information Element as defined in 3GPP TS 44.071\00", align 1
@ei_rsl_embedded_message_tfo_configuration = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [48 x i8] c"gsm_abis_rsl.embedded_message_tfo_configuration\00", align 1
@.str.267 = private unnamed_addr constant [53 x i8] c"Embedded message that contains the TFO configuration\00", align 1
@ei_rsl_mobile_allocation_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [42 x i8] c"gsm_abis_rsl.mobile_allocation_deprecated\00", align 1
@.str.269 = private unnamed_addr constant [126 x i8] c"3GPP TS 24.008 Mobile Allocation IE shall for compatibility reasons be included but empty (see 3GPP TS 48.058, section 9.3.5)\00", align 1
@rsl_att_tlvdef = internal global %struct.tlv_definition zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [28 x i8] c"Radio Signalling Link (RSL)\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"RSL\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"gsm_abis_rsl\00", align 1
@proto_rsl = internal global i32 0, align 4
@rsl_handle = internal global ptr null, align 8
@.str.273 = private unnamed_addr constant [17 x i8] c"use_ipaccess_rsl\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"Use nanoBTS definitions\00", align 1
@.str.275 = private unnamed_addr constant [50 x i8] c"Use ipaccess nanoBTS specific definitions for RSL\00", align 1
@global_rsl_use_nano_bts = internal global i8 0, align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"use_osmocom_rsl\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"Use Osmocom definitions\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"Use Osmocom specific definitions for RSL\00", align 1
@global_rsl_use_osmo_bts = internal global i8 0, align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"dissect_phy_ctx_inf\00", align 1
@.str.280 = private unnamed_addr constant [42 x i8] c"Decode Physical Context Information field\00", align 1
@.str.281 = private unnamed_addr constant [161 x i8] c"The Physical Context Information field is not specified This information should be not be analysed by BSC, but merely forwarded from one TRX/channel to another.\00", align 1
@global_rsl_dissect_phy_ctx_inf = internal global i8 1, align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"gsm_cbch\00", align 1
@gsm_cbch_handle = internal global ptr null, align 8
@.str.284 = private unnamed_addr constant [8 x i8] c"gsm_cbs\00", align 1
@gsm_cbs_handle = internal global ptr null, align 8
@.str.285 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@gsm_a_ccch_handle = internal global ptr null, align 8
@.str.286 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_a_dtap_handle = internal global ptr null, align 8
@.str.287 = private unnamed_addr constant [12 x i8] c"gsm_a_sacch\00", align 1
@gsm_a_sacch_handle = internal global ptr null, align 8
@.str.288 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.289 = private unnamed_addr constant [37 x i8] c"Radio Link Layer Management messages\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"Dedicated Channel Management messages\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"Common Channel Management messages\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"TRX Management messages\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"Location Services messages\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"ip.access Vendor Specific messages\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"HUAWEI Paging Extension\00", align 1
@rsl_msg_disc_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [30 x i8] c"Considered transparent by BTS\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"Not considered transparent by BTS\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"rsl_msg_type_vals\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"DATA REQuest\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"DATA INDication\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"ERROR INDication\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"ESTablish REQuest\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"ESTablish CONFirm\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"ESTablish INDication\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"RELease REQuest\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"RELease CONFirm\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"RELease INDication\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"UNIT DATA REQuest\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"UNIT DATA INDication\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"BCCH INFOrmation\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"CCCH LOAD INDication\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"CHANnel ReQuireD\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"DELETE INDication\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"PAGING CoMmanD\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"IMMEDIATE ASSIGN COMMAND\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"SMS BroadCast REQuest\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"PAGING Huawei extension\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"RF RESource INDication\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"SACCH FILLing\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"OVERLOAD\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"ERROR REPORT\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"SMS BroadCast CoMmanD\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"CBCH LOAD INDication\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"NOTification CoMmanD\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"CHANnel ACTIVation\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"CHANnel ACTIVation ACKnowledge\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"CHANnel ACTIVation Negative ACK\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"CONNection FAILure\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"DEACTIVATE SACCH\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"ENCRyption CoMmanD\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"HANDOver DETection\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"MEASurement RESult\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"MODE MODIFY REQuest\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"MODE MODIFY ACKnowledge\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"MODE MODIFY Negative ACKnowledge\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"PHYsical CONTEXT REQuest\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"PHYsical CONTEXT CONFirm\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"RF CHANnel RELease\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"MS POWER CONTROL\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"BS POWER CONTROL\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"PREPROCess CONFIGure\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"PREPROCessed MEASurement RESult\00", align 1
@.str.344 = private unnamed_addr constant [31 x i8] c"RF CHANnel RELease ACKnowledge\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"SACCH INFO MODIFY\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"TALKER DETection\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"LISTENER DETection\00", align 1
@.str.348 = private unnamed_addr constant [34 x i8] c"REMOTE CODEC CONFiguration REPort\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"Round Trip Delay REPort\00", align 1
@.str.350 = private unnamed_addr constant [26 x i8] c"PRE-HANDOver NOTIFication\00", align 1
@.str.351 = private unnamed_addr constant [37 x i8] c"MultiRate CODEC MODification REQuest\00", align 1
@.str.352 = private unnamed_addr constant [32 x i8] c"MultiRate CODEC MOD ACKnowledge\00", align 1
@.str.353 = private unnamed_addr constant [41 x i8] c"MultiRate CODEC MOD Negative ACKnowledge\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"MultiRate CODEC MOD PERformed\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"TFO REPort\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"TFO MODification REQuest\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"Location Information\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"ip.access PDCH ACTIVATION\00", align 1
@.str.359 = private unnamed_addr constant [30 x i8] c"ip.access PDCH ACTIVATION ACK\00", align 1
@.str.360 = private unnamed_addr constant [31 x i8] c"ip.access PDCH ACTIVATION NACK\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"ip.access PDCH DEACTIVATION\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"ip.access PDCH DEACTIVATION ACK\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"ip.access PDCH DEACTIVATION NACK\00", align 1
@.str.364 = private unnamed_addr constant [44 x i8] c"ip.access MEASurement PREPROCessing DeFauLT\00", align 1
@.str.365 = private unnamed_addr constant [38 x i8] c"ip.access HANDOover CANDidate ENQuiry\00", align 1
@.str.366 = private unnamed_addr constant [39 x i8] c"ip.access HANDOover CANDidate RESPonse\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"ip.access CRCX\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"ip.access CRCX ACK\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"ip.access CRCX NACK\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"ip.access MDCX\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"ip.access MDCX ACK\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"ip.access MDCX NACK\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"ip.access DLCX INDication\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"ip.access DLCX\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"ip.access DLCX ACK\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"ip.access DLCX NACK\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"Osmocom PRIMARY ETWS CMD\00", align 1
@rsl_msg_type_vals = internal constant [79 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [17 x i8] c"rsl_ie_type_vals\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"Link Identifier\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"Activation Type\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"BS Power\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"Channel Identification\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"Encryption Information\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"Handover Reference\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"L1 Information\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"L3 Information\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"MS Identity\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"MS Power\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"Paging Load\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"RACH Load\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"Request Reference\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"Resource Information\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"RLM Cause\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"Starting Time\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"Uplink Measurements\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"Measurement Result Number\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"MS Power Parameters\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"BS Power Parameters\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"Pre-processing Parameters\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"Pre-processed Measurements\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"SMSCB Information\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"MS Timing Offset\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"Erroneous Message\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"Full BCCH Information\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"CB Command type\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"SMSCB Message\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"Full Immediate Assign Info\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"SACCH Information\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"CBCH Load Information\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"SMSCB Channel Indicator\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"Group Call Reference\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"Channel Description\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"NCH DRX Information\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"Command Indicator\00", align 1
@.str.421 = private unnamed_addr constant [23 x i8] c"Main Channel Reference\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"MultiRate Configuration\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"MultiRate Control\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"Supported Codec Types\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"Codec Configuration\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Round Trip Delay\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"TFO Status\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"LLP APDU\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"TFO Transparent Container\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Repeated ACCH Capabilities\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"Training Sequence Code/Set\00", align 1
@.str.432 = private unnamed_addr constant [38 x i8] c"Temporary ACCH Overpower Capabilities\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"SRTP Configuration\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"BSC Proxy UDP Port\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"BSC Multiplex Timeout\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"Remote IP Address\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"Remote RTP Port\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"RTP Payload Type\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"Local RTP Port\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"Speech Mode\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"Local IP Address\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"Connection Statistics\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"Handover C Parameters\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"Connection Identifier\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"RTP CSD Format\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"RTP Jitter Buffer\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"RTP Compression\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"RTP Payload Type 2\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"RTP Multiplex\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"RTP Multiplex Identifier\00", align 1
@rsl_ie_type_vals = internal constant [84 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.452 = private unnamed_addr constant [21 x i8] c"rsl_ch_no_Cbits_vals\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"Bm + ACCH\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"Lm + ACCH (sub-chan 0)\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"Lm + ACCH (sub-chan 1)\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"SDCCH/4 + ACCH (sub-chan 0)\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"SDCCH/4 + ACCH (sub-chan 1)\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"SDCCH/4 + ACCH (sub-chan 2)\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"SDCCH/4 + ACCH (sub-chan 3)\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 0)\00", align 1
@.str.461 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 1)\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 2)\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 3)\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 4)\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 5)\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 6)\00", align 1
@.str.467 = private unnamed_addr constant [28 x i8] c"SDCCH/8 + ACCH (sub-chan 7)\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"Uplink CCCH (RACH)\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"Downlink CCCH (PCH + AGCH)\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"PDCH\00", align 1
@rsl_ch_no_Cbits_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.473 = private unnamed_addr constant [59 x i8] c"The RTD field contains the BTS-Transcoder round trip delay\00", align 1
@.str.474 = private unnamed_addr constant [59 x i8] c"The RTD field contains the BTS-Remote BTS round trip delay\00", align 1
@rsl_delay_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [19 x i8] c"TFO is established\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"TFO is not established\00", align 1
@.str.478 = private unnamed_addr constant [61 x i8] c"Location updating and the network does not set NECI bit to 1\00", align 1
@.str.479 = private unnamed_addr constant [92 x i8] c"Answer to paging: 'Any Channel', or ('TCH/F' or 'TCH/H or TCH/F') if MS is 'Full rate only'\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c"Emergency call\00", align 1
@.str.481 = private unnamed_addr constant [104 x i8] c"Call re-establishment; TCH/F was in use, or TCH/H was in use but the network does not set NECI bit to 1\00", align 1
@.str.482 = private unnamed_addr constant [194 x i8] c"Originating call and TCH/F is needed, or originating call and the network does not set NECI bit to 1, or procedures that can be completed with a SDCCH and the network does not set NECI bit to 1\00", align 1
@.str.483 = private unnamed_addr constant [53 x i8] c"Location updating and the network sets NECI bit to 1\00", align 1
@.str.484 = private unnamed_addr constant [117 x i8] c"Answer to paging: 'SDCCH' / Other procedures which can be completed with an SDCCH and the network sets NECI bit to 1\00", align 1
@.str.485 = private unnamed_addr constant [68 x i8] c"Answer to paging: MS is dual rate capable and requests 'TCH/F' only\00", align 1
@.str.486 = private unnamed_addr constant [72 x i8] c"Answer to paging: MS is dual rate capable and requests 'TCH/H or TCH/F'\00", align 1
@.str.487 = private unnamed_addr constant [114 x i8] c"Originating speech call from dual-rate mobile station when TCH/H is sufficient and the network sets NECI bit to 1\00", align 1
@.str.488 = private unnamed_addr constant [112 x i8] c"Originating data call from dual-rate mobile station when TCH/H is sufficient and the network sets NECI bit to 1\00", align 1
@.str.489 = private unnamed_addr constant [51 x i8] c"Reserved for future use. An SDCCH may be allocated\00", align 1
@.str.490 = private unnamed_addr constant [75 x i8] c"Call re-establishment; TCH/H was in use and the network sets NECI bit to 1\00", align 1
@.str.491 = private unnamed_addr constant [83 x i8] c"Call re-establishment; TCH/H + TCH/H was in use and the network sets NECI bit to 1\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"unknown ra %u\00", align 1
@.str.493 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"Employed\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"Not employed\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"Not Applicable\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"Applicable\00", align 1
@.str.498 = private unnamed_addr constant [41 x i8] c"Main signalling channel (FACCH or SDCCH)\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"SACCH\00", align 1
@rsl_ch_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [16 x i8] c"Normal Priority\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"High Priority\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"Low Priority\00", align 1
@rsl_prio_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.505 = private unnamed_addr constant [13 x i8] c"Reactivation\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"Initial activation\00", align 1
@.str.507 = private unnamed_addr constant [48 x i8] c"Activation related to intra-cell channel change\00", align 1
@.str.508 = private unnamed_addr constant [59 x i8] c"Activation related to inter-cell channel change (handover)\00", align 1
@.str.509 = private unnamed_addr constant [41 x i8] c"Activation related to secondary channels\00", align 1
@.str.510 = private unnamed_addr constant [42 x i8] c"Activation related to packet data channel\00", align 1
@rsl_a3a2_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [39 x i8] c"related to normal assignment procedure\00", align 1
@.str.513 = private unnamed_addr constant [42 x i8] c"related to immediate assignment procedure\00", align 1
@.str.514 = private unnamed_addr constant [42 x i8] c"related to synchronous handover procedure\00", align 1
@.str.515 = private unnamed_addr constant [43 x i8] c"related to asynchronous handover procedure\00", align 1
@.str.516 = private unnamed_addr constant [35 x i8] c"related to multislot configuration\00", align 1
@.str.517 = private unnamed_addr constant [43 x i8] c"related to additional assignment procedure\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"Channel in EPC mode\00", align 1
@.str.519 = private unnamed_addr constant [24 x i8] c"Channel not in EPC mode\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"Fast Power Control in use\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"Fast Power Control not in use\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"rsl_rlm_bs_power_vals\00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"Pn\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"Pn - 2 dB\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"Pn - 4 dB\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"Pn - 6 dB\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"Pn - 8 dB\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"Pn - 10 dB\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"Pn - 12 dB\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c"Pn - 14 dB\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"Pn - 16 dB\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"Pn - 18 dB\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"Pn - 20 dB\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"Pn - 22 dB\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"Pn - 24 dB\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"Pn - 26 dB\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"Pn - 28 dB\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"Pn - 30 dB\00", align 1
@rsl_rlm_bs_power_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.540 = private unnamed_addr constant [15 x i8] c"DTX is applied\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"DTX is not applied\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.543 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@rsl_speech_or_data_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.546 = private unnamed_addr constant [26 x i8] c"rsl_ch_rate_and_type_vals\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.548 = private unnamed_addr constant [25 x i8] c"Full rate TCH channel Bm\00", align 1
@.str.549 = private unnamed_addr constant [25 x i8] c"Half rate TCH channel Lm\00", align 1
@.str.550 = private unnamed_addr constant [65 x i8] c"Full rate TCH channel bi-directional Bm, Multislot configuration\00", align 1
@.str.551 = private unnamed_addr constant [44 x i8] c"Full rate TCH channel Bm Group call channel\00", align 1
@.str.552 = private unnamed_addr constant [44 x i8] c"Half rate TCH channel Lm Group call channel\00", align 1
@.str.553 = private unnamed_addr constant [75 x i8] c"Full rate TCH channel uni-directional downlink Bm, Multislot configuration\00", align 1
@.str.554 = private unnamed_addr constant [48 x i8] c"Full rate TCH channel Bm Broadcast call channel\00", align 1
@.str.555 = private unnamed_addr constant [49 x i8] c"PHalf rate TCH channel Lm Broadcast call channel\00", align 1
@.str.556 = private unnamed_addr constant [39 x i8] c"Full rate TCH channel Bm in VAMOS mode\00", align 1
@.str.557 = private unnamed_addr constant [39 x i8] c"Half rate TCH channel Lm in VAMOS mode\00", align 1
@rsl_ch_rate_and_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [56 x i8] c"GSM speech coding algorithm version 1: GSM FR or GSM HR\00", align 1
@.str.560 = private unnamed_addr constant [103 x i8] c"GSM speech coding algorithm version 2: GSM EFR (half rate not defined in this version of the protocol)\00", align 1
@.str.561 = private unnamed_addr constant [56 x i8] c"GSM speech coding algorithm version 3: FR AMR or HR AMR\00", align 1
@.str.562 = private unnamed_addr constant [64 x i8] c"GSM speech coding algorithm version 4: OFR AMR-WB or OHR AMR-WB\00", align 1
@.str.563 = private unnamed_addr constant [49 x i8] c"GSM speech coding algorithm version 5: FR AMR-WB\00", align 1
@.str.564 = private unnamed_addr constant [47 x i8] c"GSM speech coding algorithm version 6: OHR AMR\00", align 1
@rsl_speech_coding_alg_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.566 = private unnamed_addr constant [24 x i8] c"Non-transparent service\00", align 1
@.str.567 = private unnamed_addr constant [20 x i8] c"Transparent service\00", align 1
@.str.568 = private unnamed_addr constant [57 x i8] c"asymmetric 43.5 kbit/s (downlink) + 14.5 kbit/s (uplink)\00", align 1
@.str.569 = private unnamed_addr constant [57 x i8] c"asymmetric 29.0 kbit/s (downlink) + 14.5 kbit/s (uplink)\00", align 1
@.str.570 = private unnamed_addr constant [57 x i8] c"asymmetric 43.5 kbit/s (downlink) + 29.0 kbit/s (uplink)\00", align 1
@.str.571 = private unnamed_addr constant [57 x i8] c"asymmetric 14.5 kbit/s (downlink) + 43.5 kbit/s (uplink)\00", align 1
@.str.572 = private unnamed_addr constant [57 x i8] c"asymmetric 14.5 kbit/s (downlink) + 29.0 kbit/s (uplink)\00", align 1
@.str.573 = private unnamed_addr constant [57 x i8] c"asymmetric 29.0 kbit/s (downlink) + 43.5 kbit/s (uplink)\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"43.5 kbit/s\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"28.8 kbit/s\00", align 1
@.str.576 = private unnamed_addr constant [12 x i8] c"14.5 kbit/s\00", align 1
@.str.577 = private unnamed_addr constant [10 x i8] c"12 kbit/s\00", align 1
@.str.578 = private unnamed_addr constant [9 x i8] c"6 kbit/s\00", align 1
@rsl_ra_if_data_rte_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"29 kbit/s\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"14.4 kbit/s\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"9.6 kbit/s\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"4.8 kbit/s\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"2.4 kbit/s\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"1.2 kbit/s\00", align 1
@.str.587 = private unnamed_addr constant [10 x i8] c"600 bit/s\00", align 1
@.str.588 = private unnamed_addr constant [55 x i8] c"1 200/75 bit/s (1 200 network-to-MS, 75 MS-to-network)\00", align 1
@rsl_data_rte_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [28 x i8] c"No encryption shall be used\00", align 1
@.str.591 = private unnamed_addr constant [42 x i8] c"GSM encryption algorithm version 1 (A5/1)\00", align 1
@.str.592 = private unnamed_addr constant [9 x i8] c"GSM A5/2\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"GSM A5/3\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"GSM A5/4\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"GSM A5/5\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"GSM A5/6\00", align 1
@.str.597 = private unnamed_addr constant [9 x i8] c"GSM A5/7\00", align 1
@rsl_algorithm_id_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.599 = private unnamed_addr constant [19 x i8] c"rsl_rlm_cause_vals\00", align 1
@.str.600 = private unnamed_addr constant [34 x i8] c"timer T200 expired (N200+1) times\00", align 1
@.str.601 = private unnamed_addr constant [25 x i8] c"re-establishment request\00", align 1
@.str.602 = private unnamed_addr constant [24 x i8] c"unsolicited UA response\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"unsolicited DM response\00", align 1
@.str.604 = private unnamed_addr constant [58 x i8] c"unsolicited DM response, multiple frame established state\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"unsolicited supervisory response\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"sequence error\00", align 1
@.str.607 = private unnamed_addr constant [34 x i8] c"U-frame with incorrect parameters\00", align 1
@.str.608 = private unnamed_addr constant [34 x i8] c"S-frame with incorrect parameters\00", align 1
@.str.609 = private unnamed_addr constant [36 x i8] c"I-frame with incorrect use of M bit\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"I-frame with incorrect length\00", align 1
@.str.611 = private unnamed_addr constant [22 x i8] c"frame not implemented\00", align 1
@.str.612 = private unnamed_addr constant [47 x i8] c"SABM command, multiple frame established state\00", align 1
@.str.613 = private unnamed_addr constant [54 x i8] c"SABM frame with information not allowed in this state\00", align 1
@rsl_rlm_cause_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.615 = private unnamed_addr constant [15 x i8] c"Normal Release\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"Local End Release\00", align 1
@rel_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [13 x i8] c"No Extension\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"Normal event\00", align 1
@.str.620 = private unnamed_addr constant [21 x i8] c"Resource unavailable\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"Service or option not available\00", align 1
@.str.622 = private unnamed_addr constant [34 x i8] c"Service or option not implemented\00", align 1
@.str.623 = private unnamed_addr constant [46 x i8] c"Invalid message (e.g. parameter out of range)\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"Interworking\00", align 1
@rsl_class_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.627 = private unnamed_addr constant [21 x i8] c"rsl_cause_value_vals\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"radio interface failure\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"radio link failure\00", align 1
@.str.630 = private unnamed_addr constant [24 x i8] c"handover access failure\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"O&M intervention\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"normal event, unspecified\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"equipment failure\00", align 1
@.str.634 = private unnamed_addr constant [29 x i8] c"radio resource not available\00", align 1
@.str.635 = private unnamed_addr constant [28 x i8] c"terrestrial channel failure\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"CCCH overload\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"ACCH overload\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"processor overload\00", align 1
@.str.639 = private unnamed_addr constant [17 x i8] c"BTS not equipped\00", align 1
@.str.640 = private unnamed_addr constant [24 x i8] c"remote transcoder issue\00", align 1
@.str.641 = private unnamed_addr constant [36 x i8] c"resource not available, unspecified\00", align 1
@.str.642 = private unnamed_addr constant [50 x i8] c"requested transcoding/rate adaption not available\00", align 1
@.str.643 = private unnamed_addr constant [47 x i8] c"service or option not implemented, unspecified\00", align 1
@.str.644 = private unnamed_addr constant [37 x i8] c"encryption algorithm not implemented\00", align 1
@.str.645 = private unnamed_addr constant [42 x i8] c"radio channel already activated/allocated\00", align 1
@.str.646 = private unnamed_addr constant [29 x i8] c"invalid message, unspecified\00", align 1
@.str.647 = private unnamed_addr constant [28 x i8] c"message discriminator error\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"message type error\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"message sequence error\00", align 1
@.str.650 = private unnamed_addr constant [34 x i8] c"general information element error\00", align 1
@.str.651 = private unnamed_addr constant [36 x i8] c"mandatory information element error\00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"optional information element error\00", align 1
@.str.653 = private unnamed_addr constant [33 x i8] c"information element non-existent\00", align 1
@.str.654 = private unnamed_addr constant [33 x i8] c"information element length error\00", align 1
@.str.655 = private unnamed_addr constant [37 x i8] c"invalid information element contents\00", align 1
@.str.656 = private unnamed_addr constant [28 x i8] c"protocol error, unspecified\00", align 1
@.str.657 = private unnamed_addr constant [26 x i8] c"interworking, unspecified\00", align 1
@rsl_cause_value_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.659 = private unnamed_addr constant [23 x i8] c"rsl_sys_info_type_vals\00", align 1
@.str.660 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 8\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 1\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 2\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 3\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 4\00", align 1
@.str.665 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 5\00", align 1
@.str.666 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 6\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 7\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 16\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 17\00", align 1
@.str.670 = private unnamed_addr constant [24 x i8] c"SYSTEM INFORMATION 2bis\00", align 1
@.str.671 = private unnamed_addr constant [24 x i8] c"SYSTEM INFORMATION 2ter\00", align 1
@.str.672 = private unnamed_addr constant [24 x i8] c"SYSTEM INFORMATION 5bis\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"SYSTEM INFORMATION 5ter\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 10\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 13\00", align 1
@.str.676 = private unnamed_addr constant [27 x i8] c"SYSTEM INFORMATION 2quater\00", align 1
@.str.677 = private unnamed_addr constant [21 x i8] c"SYSTEM INFORMATION 9\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 18\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 19\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c"SYSTEM INFORMATION 20\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"EXTENDED MEASUREMENT ORDER\00", align 1
@.str.682 = private unnamed_addr constant [24 x i8] c"MEASUREMENT INFORMATION\00", align 1
@rsl_sys_info_type_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [12 x i8] c"Any Channel\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"TCH/F (Full rate)\00", align 1
@.str.686 = private unnamed_addr constant [27 x i8] c"TCH/F or TCH/H (Dual rate)\00", align 1
@rsl_ch_needed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.689 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"Basic CBCH\00", align 1
@.str.691 = private unnamed_addr constant [79 x i8] c"Extended CBCH (supporting the extended CBCH by the network or MSs is optional)\00", align 1
@rsl_ch_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [20 x i8] c"no priority applied\00", align 1
@.str.694 = private unnamed_addr constant [22 x i8] c"call priority level 4\00", align 1
@.str.695 = private unnamed_addr constant [22 x i8] c"call priority level 3\00", align 1
@.str.696 = private unnamed_addr constant [22 x i8] c"call priority level 2\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"call priority level 1\00", align 1
@.str.698 = private unnamed_addr constant [22 x i8] c"call priority level 0\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"call priority level B\00", align 1
@.str.700 = private unnamed_addr constant [22 x i8] c"call priority level A\00", align 1
@rsl_emlpp_prio_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [30 x i8] c"GSM FR codec (GSM type 1, FS)\00", align 1
@.str.703 = private unnamed_addr constant [31 x i8] c"GSM EFR codec (GSM type 2, FS)\00", align 1
@.str.704 = private unnamed_addr constant [34 x i8] c"GSM AMR/FR codec (GSM type 3, FS)\00", align 1
@.str.705 = private unnamed_addr constant [30 x i8] c"GSM HR codec (GSM type 1, HS)\00", align 1
@.str.706 = private unnamed_addr constant [34 x i8] c"GSM AMR/HR codec (GSM type 3, HS)\00", align 1
@.str.707 = private unnamed_addr constant [36 x i8] c"As specified by RTP Payload Type IE\00", align 1
@rsl_ipacc_spm_s_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [17 x i8] c"Send and Receive\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"Receive Only\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"Send Only\00", align 1
@rsl_ipacc_spm_m_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.713 = private unnamed_addr constant [21 x i8] c"External TRAU format\00", align 1
@.str.714 = private unnamed_addr constant [23 x i8] c"Non-TRAU Packed format\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"TRAU within the BTS\00", align 1
@.str.716 = private unnamed_addr constant [22 x i8] c"IWF-Free BTS-BTS Data\00", align 1
@rsl_ipacc_rtp_csd_fmt_d_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [6 x i8] c"8kb/s\00", align 1
@.str.719 = private unnamed_addr constant [7 x i8] c"16kb/s\00", align 1
@.str.720 = private unnamed_addr constant [7 x i8] c"32kb/s\00", align 1
@.str.721 = private unnamed_addr constant [7 x i8] c"64kb/s\00", align 1
@rsl_ipacc_rtp_csd_fmt_ir_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [16 x i8] c"Invalid Channel\00", align 1
@rsl_paging_ch_needed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [22 x i8] c"invalid call priority\00", align 1
@rsl_paging_emlpp_prio_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [21 x i8] c"Packet Switched (PS)\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"Circuit Switched (CS)\00", align 1
@.str.729 = private unnamed_addr constant [20 x i8] c"rsl_phy_con_ie_vals\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"Ext RandAccess\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"AB RxLevel&ErrBits\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"RxLevel Ext\00", align 1
@rsl_phy_con_ie_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.734 = private unnamed_addr constant [25 x i8] c"Normal Message Broadcast\00", align 1
@.str.735 = private unnamed_addr constant [27 x i8] c"Schedule Message Broadcast\00", align 1
@.str.736 = private unnamed_addr constant [26 x i8] c"Default Message Broadcast\00", align 1
@.str.737 = private unnamed_addr constant [23 x i8] c"Null Message Broadcast\00", align 1
@rsl_cb_cmd_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [15 x i8] c"Normal Message\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"Null Message\00", align 1
@rsl_cb_cmd_type_def_bcast_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.742 = private unnamed_addr constant [10 x i8] c"Block 4/4\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"Block 1/4\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"Block 2/4\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"Block 3/4\00", align 1
@rsl_cb_cmd_type_last_block_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [10 x i8] c"TSC Set 1\00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"TSC Set 2\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"TSC Set 3\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"TSC Set 4\00", align 1
@rsl_osmo_tsc_set_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.753 = private unnamed_addr constant [11 x i8] c"unknown %u\00", align 1
@top_tree = internal global ptr null, align 8
@.str.754 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c"GSM A-bis/IP\00", align 1
@.str.756 = private unnamed_addr constant [19 x i8] c"Channel number IE \00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"Link Identifier IE \00", align 1
@.str.758 = private unnamed_addr constant [18 x i8] c"L3 Information IE\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"RLM Cause IE \00", align 1
@.str.760 = private unnamed_addr constant [17 x i8] c"Release Mode IE \00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"System Info Type IE\00", align 1
@.str.762 = private unnamed_addr constant [25 x i8] c"Full BCCH Information IE\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"Starting Time IE\00", align 1
@.str.764 = private unnamed_addr constant [14 x i8] c"RACH Load IE \00", align 1
@.str.765 = private unnamed_addr constant [15 x i8] c"Paging Load IE\00", align 1
@.str.766 = private unnamed_addr constant [22 x i8] c"Request Reference IE \00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c"Access Delay IE \00", align 1
@.str.768 = private unnamed_addr constant [21 x i8] c"Physical Context IE \00", align 1
@.str.769 = private unnamed_addr constant [28 x i8] c"Physical Context dissection\00", align 1
@.str.770 = private unnamed_addr constant [18 x i8] c"Ext RandAccess IE\00", align 1
@.str.771 = private unnamed_addr constant [22 x i8] c"AB RxLevel&ErrBits IE\00", align 1
@.str.772 = private unnamed_addr constant [51 x i8] c"RxLevel Rxt (called in Pre-processed Measurements)\00", align 1
@.str.773 = private unnamed_addr constant [31 x i8] c"Full Immediate Assign Info IE \00", align 1
@.str.774 = private unnamed_addr constant [16 x i8] c"Paging Group IE\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"MS Identity IE\00", align 1
@.str.776 = private unnamed_addr constant [18 x i8] c"Channel Needed IE\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"eMLPP Priority IE\00", align 1
@.str.778 = private unnamed_addr constant [22 x i8] c"SMSCB Information IE \00", align 1
@.str.779 = private unnamed_addr constant [27 x i8] c"SMSCB Channel Indicator IE\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"Resource Information IE\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"Cause IE\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"Message Identifier IE\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"Erroneous Message IE \00", align 1
@.str.784 = private unnamed_addr constant [19 x i8] c"CB Command type IE\00", align 1
@.str.785 = private unnamed_addr constant [17 x i8] c"SMSCB Message IE\00", align 1
@.str.786 = private unnamed_addr constant [25 x i8] c"CBCH Load Information IE\00", align 1
@.str.787 = private unnamed_addr constant [74 x i8] c"The amount of SMSCB messages (1 to 15) that are needed immediately by BTS\00", align 1
@.str.788 = private unnamed_addr constant [81 x i8] c"The amount of delay in message slots (1 to 15) that is needed immediately by BTS\00", align 1
@.str.789 = private unnamed_addr constant [21 x i8] c"Command indicator IE\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c" (Start)\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c" (Stop)\00", align 1
@.str.792 = private unnamed_addr constant [34 x i8] c" (reserved for international use)\00", align 1
@.str.793 = private unnamed_addr constant [29 x i8] c" (reserved for national use)\00", align 1
@.str.794 = private unnamed_addr constant [24 x i8] c"Group call reference IE\00", align 1
@.str.795 = private unnamed_addr constant [23 x i8] c"Channel description IE\00", align 1
@.str.796 = private unnamed_addr constant [23 x i8] c"NCH DRX information IE\00", align 1
@.str.797 = private unnamed_addr constant [20 x i8] c"Activation Type IE \00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"Channel Mode IE\00", align 1
@.str.799 = private unnamed_addr constant [26 x i8] c"Channel Identification IE\00", align 1
@.str.800 = private unnamed_addr constant [26 x i8] c"Encryption information IE\00", align 1
@.str.801 = private unnamed_addr constant [22 x i8] c"Handover reference IE\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"BS Power IE\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"MS Power IE\00", align 1
@.str.804 = private unnamed_addr constant [18 x i8] c"Timing Advance IE\00", align 1
@.str.805 = private unnamed_addr constant [23 x i8] c"BS Power Parameters IE\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"MS Power Parameters IE\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"UIC IE\00", align 1
@.str.808 = private unnamed_addr constant [26 x i8] c"Main channel reference IE\00", align 1
@.str.809 = private unnamed_addr constant [27 x i8] c"MultiRate configuration IE\00", align 1
@.str.810 = private unnamed_addr constant [21 x i8] c"MultiRate Control IE\00", align 1
@.str.811 = private unnamed_addr constant [25 x i8] c"Supported Codec Types IE\00", align 1
@.str.812 = private unnamed_addr constant [29 x i8] c"TFO transparent container IE\00", align 1
@.str.813 = private unnamed_addr constant [38 x i8] c"Osmocom Repeated ACCH Capabilities IE\00", align 1
@.str.814 = private unnamed_addr constant [49 x i8] c"Osmocom Temporary ACCH Overpower Capabilities IE\00", align 1
@.str.815 = private unnamed_addr constant [29 x i8] c"Osmocom Training Sequence IE\00", align 1
@.str.816 = private unnamed_addr constant [16 x i8] c"Frame Number IE\00", align 1
@.str.817 = private unnamed_addr constant [29 x i8] c"Measurement result number IE\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"Uplink Measurements IE\00", align 1
@.str.819 = private unnamed_addr constant [18 x i8] c"L1 Information IE\00", align 1
@.str.820 = private unnamed_addr constant [20 x i8] c"MS Timing Offset IE\00", align 1
@.str.821 = private unnamed_addr constant [23 x i8] c"Codec Configuration IE\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"Round Trip Delay IE\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.824 = private unnamed_addr constant [14 x i8] c"TFO Status IE\00", align 1
@.str.825 = private unnamed_addr constant [12 x i8] c"LLP APDU IE\00", align 1
@.str.826 = private unnamed_addr constant [22 x i8] c"Paging Package Number\00", align 1
@.str.827 = private unnamed_addr constant [23 x i8] c"Paging Package Info %u\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"Channel and eMLPP\00", align 1
@.str.829 = private unnamed_addr constant [19 x i8] c"Paging Group Paras\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rsl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 1), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 1), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 2), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 2), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 3), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 3), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 4), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 5), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 5), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 6), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 6), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 7), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 7), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 8), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 8), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 9), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 9), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 10), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 10), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 11), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 11), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 12), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 12), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 13), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 13), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 14), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 14), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 15), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 15), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 16), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 17), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 17), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 18), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 18), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 19), align 4
  store i8 3, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 19), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 20), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 20), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 21), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 21), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 22), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 22), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 23), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 23), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 24), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 24), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 25), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 25), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 26), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 26), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 27), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 27), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 28), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 28), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 30), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 30), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 31), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 31), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 32), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 32), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 33), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 33), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 34), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 34), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 38), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 38), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 39), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 39), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 40), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 40), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 41), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 41), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 42), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 42), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 35), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 35), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 43), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 43), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 46), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 46), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 47), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 47), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 48), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 48), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 49), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 49), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 50), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 50), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 51), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 51), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 52), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 52), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 53), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 53), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 54), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 54), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 55), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 55), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 56), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 56), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 57), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 57), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 58), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 58), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 59), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 59), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 60), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 60), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 240), align 4
  store i8 4, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 240), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 241), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 241), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 245), align 4
  store i8 4, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 245), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 246), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 246), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 243), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 243), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 244), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 244), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 248), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 248), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 252), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 252), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 242), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 242), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 249), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 249), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 97), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 97), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 99), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 99), i32 0, i32 1), align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.270, ptr noundef @.str.271, ptr noundef @.str.272)
  store i32 %3, ptr @proto_rsl, align 4
  %4 = load i32, ptr @proto_rsl, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rsl.hf, i32 noundef 136)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rsl.ett, i32 noundef 78)
  %5 = load i32, ptr @proto_rsl, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_rsl.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_rsl, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.272, ptr noundef @dissect_rsl, i32 noundef %8)
  store ptr %9, ptr @rsl_handle, align 8
  %10 = load i32, ptr @proto_rsl, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef @.str.275, ptr noundef @global_rsl_use_nano_bts)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef @global_rsl_use_osmo_bts)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @.str.281, ptr noundef @global_rsl_dissect_phy_ctx_inf)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @req_ref_ra_est_cause_convert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 224
  switch i32 %8, label %14 [
    i32 0, label %9
    i32 128, label %10
    i32 160, label %11
    i32 192, label %12
    i32 224, label %13
  ]

9:                                                ; preds = %2
  store ptr @.str.478, ptr %5, align 8
  br label %39

10:                                               ; preds = %2
  store ptr @.str.479, ptr %5, align 8
  br label %39

11:                                               ; preds = %2
  store ptr @.str.480, ptr %5, align 8
  br label %39

12:                                               ; preds = %2
  store ptr @.str.481, ptr %5, align 8
  br label %39

13:                                               ; preds = %2
  store ptr @.str.482, ptr %5, align 8
  br label %39

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 240
  switch i32 %16, label %24 [
    i32 0, label %17
    i32 16, label %18
    i32 32, label %19
    i32 48, label %20
    i32 64, label %21
    i32 80, label %22
    i32 112, label %23
  ]

17:                                               ; preds = %14
  store ptr @.str.483, ptr %5, align 8
  br label %39

18:                                               ; preds = %14
  store ptr @.str.484, ptr %5, align 8
  br label %39

19:                                               ; preds = %14
  store ptr @.str.485, ptr %5, align 8
  br label %39

20:                                               ; preds = %14
  store ptr @.str.486, ptr %5, align 8
  br label %39

21:                                               ; preds = %14
  store ptr @.str.487, ptr %5, align 8
  br label %39

22:                                               ; preds = %14
  store ptr @.str.488, ptr %5, align 8
  br label %39

23:                                               ; preds = %14
  store ptr @.str.489, ptr %5, align 8
  br label %39

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 248
  switch i32 %26, label %28 [
    i32 96, label %27
  ]

27:                                               ; preds = %24
  store ptr @.str.489, ptr %5, align 8
  br label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 252
  switch i32 %30, label %33 [
    i32 104, label %31
    i32 108, label %32
  ]

31:                                               ; preds = %28
  store ptr @.str.490, ptr %5, align 8
  br label %39

32:                                               ; preds = %28
  store ptr @.str.491, ptr %5, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @llvm.objectsize.i64.p0(ptr %35, i1 false, i1 true, i1 true)
  %37 = load i32, ptr %4, align 4
  %38 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %34, i64 noundef 240, i32 noundef 2, i64 noundef %36, ptr noundef @.str.492, i32 noundef %37)
  store i32 1, ptr %6, align 4
  br label %45

39:                                               ; preds = %32, %31, %27, %23, %22, %21, %20, %19, %18, %17, %13, %12, %11, %10, %9
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @llvm.objectsize.i64.p0(ptr %41, i1 false, i1 true, i1 true)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef 240, i32 noundef 2, i64 noundef %42, ptr noundef @.str.493, ptr noundef %43)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.271)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef @rsl_msg_type_vals_ext, ptr noundef @.str.753)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.752, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr @top_tree, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_rsl, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load i8, ptr @global_rsl_use_nano_bts, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %57, label %42

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 63
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %77 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @ett_rsl, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_rsl_msg_dsc, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_rsl_T_bit, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call i32 @dissct_rsl_msg(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rsl() #0 {
  %1 = load ptr, ptr @rsl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.282, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_rsl, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.283, i32 noundef %2)
  store ptr %3, ptr @gsm_cbch_handle, align 8
  %4 = load i32, ptr @proto_rsl, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.284, i32 noundef %4)
  store ptr %5, ptr @gsm_cbs_handle, align 8
  %6 = load i32, ptr @proto_rsl, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.285, i32 noundef %6)
  store ptr %7, ptr @gsm_a_ccch_handle, align 8
  %8 = load i32, ptr @proto_rsl, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.286, i32 noundef %8)
  store ptr %9, ptr @gsm_a_dtap_handle, align 8
  %10 = load i32, ptr @proto_rsl, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.287, i32 noundef %10)
  store ptr %11, ptr @gsm_a_sacch_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_rsl_msg_type, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 63
  br i1 %35, label %36, label %43

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @dissct_rsl_ipaccess_msg(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1482

43:                                               ; preds = %4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %46)
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %1478 [
    i32 1, label %49
    i32 2, label %65
    i32 3, label %81
    i32 4, label %97
    i32 5, label %108
    i32 6, label %119
    i32 7, label %141
    i32 8, label %157
    i32 9, label %168
    i32 10, label %179
    i32 11, label %201
    i32 17, label %217
    i32 18, label %250
    i32 19, label %272
    i32 20, label %299
    i32 21, label %310
    i32 22, label %348
    i32 23, label %359
    i32 25, label %381
    i32 26, label %387
    i32 27, label %419
    i32 28, label %425
    i32 29, label %475
    i32 30, label %502
    i32 31, label %524
    i32 33, label %568
    i32 34, label %792
    i32 35, label %803
    i32 36, label %814
    i32 37, label %825
    i32 38, label %831
    i32 39, label %852
    i32 40, label %884
    i32 41, label %953
    i32 42, label %1067
    i32 43, label %1073
    i32 44, label %1084
    i32 45, label %1090
    i32 46, label %1122
    i32 47, label %1128
    i32 48, label %1156
    i32 49, label %1178
    i32 50, label %1184
    i32 51, label %1190
    i32 52, label %1196
    i32 53, label %1233
    i32 54, label %1250
    i32 55, label %1267
    i32 56, label %1300
    i32 57, label %1311
    i32 58, label %1338
    i32 59, label %1355
    i32 60, label %1372
    i32 61, label %1383
    i32 62, label %1394
    i32 63, label %1405
    i32 65, label %1438
    i32 24, label %1444
    i32 127, label %1456
    i32 96, label %1467
    i32 97, label %1467
    i32 98, label %1467
    i32 72, label %1467
    i32 73, label %1467
    i32 74, label %1467
    i32 75, label %1467
    i32 76, label %1467
    i32 77, label %1467
  ]

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext true)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @dissect_rsl_ie_link_id(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i1 noundef zeroext true)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i1 noundef zeroext true, i32 noundef 2)
  store i32 %64, ptr %9, align 4
  br label %1479

65:                                               ; preds = %43
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i1 noundef zeroext true)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @dissect_rsl_ie_link_id(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i1 noundef zeroext true)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i1 noundef zeroext true, i32 noundef 2)
  store i32 %80, ptr %9, align 4
  br label %1479

81:                                               ; preds = %43
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @dissect_rsl_ie_link_id(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i1 noundef zeroext true)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @dissect_rsl_ie_rlm_cause(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i1 noundef zeroext true)
  store i32 %96, ptr %9, align 4
  br label %1479

97:                                               ; preds = %43
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i1 noundef zeroext true)
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @dissect_rsl_ie_link_id(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i1 noundef zeroext true)
  store i32 %107, ptr %9, align 4
  br label %1479

108:                                              ; preds = %43
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i1 noundef zeroext true)
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @dissect_rsl_ie_link_id(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i1 noundef zeroext true)
  store i32 %118, ptr %9, align 4
  br label %1479

119:                                              ; preds = %43
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i1 noundef zeroext true)
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @dissect_rsl_ie_link_id(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i1 noundef zeroext true)
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %130, i32 noundef %131)
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i1 noundef zeroext false, i32 noundef 2)
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %134, %119
  br label %1479

141:                                              ; preds = %43
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i1 noundef zeroext true)
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @dissect_rsl_ie_link_id(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i1 noundef zeroext true)
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call i32 @dissect_rsl_ie_rel_mode(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i1 noundef zeroext true)
  store i32 %156, ptr %9, align 4
  br label %1479

157:                                              ; preds = %43
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i1 noundef zeroext true)
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call i32 @dissect_rsl_ie_link_id(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i1 noundef zeroext true)
  store i32 %167, ptr %9, align 4
  br label %1479

168:                                              ; preds = %43
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i1 noundef zeroext true)
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call i32 @dissect_rsl_ie_link_id(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i1 noundef zeroext true)
  store i32 %178, ptr %9, align 4
  br label %1479

179:                                              ; preds = %43
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, i1 noundef zeroext true)
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call i32 @dissect_rsl_ie_link_id(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i1 noundef zeroext true)
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %190, i32 noundef %191)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %179
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i1 noundef zeroext false, i32 noundef 2)
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %194, %179
  br label %1479

201:                                              ; preds = %43
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i1 noundef zeroext true)
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @dissect_rsl_ie_link_id(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, i1 noundef zeroext true)
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i1 noundef zeroext true, i32 noundef 2)
  store i32 %216, ptr %9, align 4
  br label %1479

217:                                              ; preds = %43
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i1 noundef zeroext true)
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call i32 @dissect_rsl_ie_sys_info_type(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i1 noundef zeroext true, ptr noundef %12)
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @tvb_reported_length_remaining(ptr noundef %228, i32 noundef %229)
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %217
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call i32 @dissect_rsl_ie_full_bcch_inf(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236, i1 noundef zeroext false)
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %232, %217
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call i32 @tvb_reported_length_remaining(ptr noundef %239, i32 noundef %240)
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call i32 @dissect_rsl_ie_starting_time(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, i1 noundef zeroext false)
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %243, %238
  br label %1479

250:                                              ; preds = %43
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i1 noundef zeroext true)
  store i32 %255, ptr %9, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call i32 @dissect_rsl_ie_rach_load(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i1 noundef zeroext false)
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call i32 @tvb_reported_length_remaining(ptr noundef %261, i32 noundef %262)
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %250
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call i32 @dissect_rsl_ie_paging_load(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i1 noundef zeroext false)
  store i32 %270, ptr %9, align 4
  br label %271

271:                                              ; preds = %265, %250
  br label %1479

272:                                              ; preds = %43
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276, i1 noundef zeroext true)
  store i32 %277, ptr %9, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call i32 @dissect_rsl_ie_req_ref(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i1 noundef zeroext true)
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call i32 @dissect_rsl_ie_access_delay(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286, i1 noundef zeroext true)
  store i32 %287, ptr %9, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %288, i32 noundef %289)
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %272
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call i32 @dissect_rsl_ie_phy_ctx(ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296, i1 noundef zeroext false)
  store i32 %297, ptr %9, align 4
  br label %298

298:                                              ; preds = %292, %272
  br label %1479

299:                                              ; preds = %43
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i1 noundef zeroext true)
  store i32 %304, ptr %9, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, i1 noundef zeroext true)
  store i32 %309, ptr %9, align 4
  br label %1479

310:                                              ; preds = %43
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314, i1 noundef zeroext true)
  store i32 %315, ptr %9, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call i32 @dissect_rsl_ie_paging_grp(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, i1 noundef zeroext true)
  store i32 %320, ptr %9, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call i32 @dissect_rsl_ie_ms_id(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, i1 noundef zeroext true)
  store i32 %325, ptr %9, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call i32 @tvb_reported_length_remaining(ptr noundef %326, i32 noundef %327)
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %310
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call i32 @dissect_rsl_ie_ch_needed(ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, i1 noundef zeroext false)
  store i32 %335, ptr %9, align 4
  br label %336

336:                                              ; preds = %330, %310
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call i32 @tvb_reported_length_remaining(ptr noundef %337, i32 noundef %338)
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call i32 @dissect_rsl_ie_emlpp_prio(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %345, i1 noundef zeroext false)
  store i32 %346, ptr %9, align 4
  br label %347

347:                                              ; preds = %341, %336
  br label %1479

348:                                              ; preds = %43
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i1 noundef zeroext true)
  store i32 %353, ptr %9, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, i1 noundef zeroext true)
  store i32 %358, ptr %9, align 4
  br label %1479

359:                                              ; preds = %43
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363, i1 noundef zeroext true)
  store i32 %364, ptr %9, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call i32 @dissect_rsl_ie_smscb_inf(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, i1 noundef zeroext true)
  store i32 %369, ptr %9, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %9, align 4
  %372 = call i32 @tvb_reported_length_remaining(ptr noundef %370, i32 noundef %371)
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %359
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %9, align 4
  %379 = call i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %378, i1 noundef zeroext false)
  store i32 %379, ptr %9, align 4
  br label %380

380:                                              ; preds = %374, %359
  br label %1479

381:                                              ; preds = %43
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %9, align 4
  %386 = call i32 @dissect_rsl_ie_resource_inf(ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385, i1 noundef zeroext true)
  store i32 %386, ptr %9, align 4
  br label %1479

387:                                              ; preds = %43
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %9, align 4
  %392 = call i32 @dissect_rsl_ie_sys_info_type(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %391, i1 noundef zeroext true, ptr noundef %12)
  store i32 %392, ptr %9, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call i32 @tvb_reported_length_remaining(ptr noundef %393, i32 noundef %394)
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %387
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %9, align 4
  %402 = load i8, ptr %12, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 72
  %405 = select i1 %404, i32 1, i32 0
  %406 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401, i1 noundef zeroext false, i32 noundef %405)
  store i32 %406, ptr %9, align 4
  br label %407

407:                                              ; preds = %397, %387
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %9, align 4
  %410 = call i32 @tvb_reported_length_remaining(ptr noundef %408, i32 noundef %409)
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call i32 @dissect_rsl_ie_starting_time(ptr noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416, i1 noundef zeroext false)
  store i32 %417, ptr %9, align 4
  br label %418

418:                                              ; preds = %412, %407
  br label %1479

419:                                              ; preds = %43
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %9, align 4
  %424 = call i32 @dissect_rsl_ie_cause(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i1 noundef zeroext true)
  store i32 %424, ptr %9, align 4
  br label %1479

425:                                              ; preds = %43
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %9, align 4
  %430 = call i32 @dissect_rsl_ie_cause(ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %429, i1 noundef zeroext true)
  store i32 %430, ptr %9, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %9, align 4
  %433 = call i32 @tvb_reported_length_remaining(ptr noundef %431, i32 noundef %432)
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %425
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %9, align 4
  %440 = call i32 @dissect_rsl_ie_message_id(ptr noundef %436, ptr noundef %437, ptr noundef %438, i32 noundef %439, i1 noundef zeroext false)
  store i32 %440, ptr %9, align 4
  br label %441

441:                                              ; preds = %435, %425
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call i32 @tvb_reported_length_remaining(ptr noundef %442, i32 noundef %443)
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %447, ptr noundef %448, ptr noundef %449, i32 noundef %450, i1 noundef zeroext false)
  store i32 %451, ptr %9, align 4
  br label %452

452:                                              ; preds = %446, %441
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call i32 @tvb_reported_length_remaining(ptr noundef %453, i32 noundef %454)
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %452
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = load i32, ptr %9, align 4
  %462 = call i32 @dissect_rsl_ie_link_id(ptr noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %461, i1 noundef zeroext false)
  store i32 %462, ptr %9, align 4
  br label %463

463:                                              ; preds = %457, %452
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %9, align 4
  %466 = call i32 @tvb_reported_length_remaining(ptr noundef %464, i32 noundef %465)
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %463
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %9, align 4
  %473 = call i32 @dissect_rsl_ie_err_msg(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472, i1 noundef zeroext false)
  store i32 %473, ptr %9, align 4
  br label %474

474:                                              ; preds = %468, %463
  br label %1479

475:                                              ; preds = %43
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %9, align 4
  %480 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %476, ptr noundef %477, ptr noundef %478, i32 noundef %479, i1 noundef zeroext true)
  store i32 %480, ptr %9, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call i32 @dissect_rsl_ie_cb_cmd_type(ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %484, i1 noundef zeroext true)
  store i32 %485, ptr %9, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = load i32, ptr %9, align 4
  %490 = call i32 @dissect_rsl_ie_smscb_mess(ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489, i1 noundef zeroext true)
  store i32 %490, ptr %9, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call i32 @tvb_reported_length_remaining(ptr noundef %491, i32 noundef %492)
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %475
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %496, ptr noundef %497, ptr noundef %498, i32 noundef %499, i1 noundef zeroext false)
  store i32 %500, ptr %9, align 4
  br label %501

501:                                              ; preds = %495, %475
  br label %1479

502:                                              ; preds = %43
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %9, align 4
  %507 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %506, i1 noundef zeroext true)
  store i32 %507, ptr %9, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %9, align 4
  %512 = call i32 @dissect_rsl_ie_cbch_load_inf(ptr noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef %511, i1 noundef zeroext true)
  store i32 %512, ptr %9, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %9, align 4
  %515 = call i32 @tvb_reported_length_remaining(ptr noundef %513, i32 noundef %514)
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %502
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %9, align 4
  %522 = call i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %518, ptr noundef %519, ptr noundef %520, i32 noundef %521, i1 noundef zeroext false)
  store i32 %522, ptr %9, align 4
  br label %523

523:                                              ; preds = %517, %502
  br label %1479

524:                                              ; preds = %43
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %9, align 4
  %529 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %528, i1 noundef zeroext true)
  store i32 %529, ptr %9, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %9, align 4
  %534 = call i32 @dissect_rsl_ie_cmd_ind(ptr noundef %530, ptr noundef %531, ptr noundef %532, i32 noundef %533, i1 noundef zeroext true)
  store i32 %534, ptr %9, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call i32 @tvb_reported_length_remaining(ptr noundef %535, i32 noundef %536)
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %524
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %9, align 4
  %544 = call i32 @dissect_rsl_ie_grp_call_ref(ptr noundef %540, ptr noundef %541, ptr noundef %542, i32 noundef %543, i1 noundef zeroext false)
  store i32 %544, ptr %9, align 4
  br label %545

545:                                              ; preds = %539, %524
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %9, align 4
  %548 = call i32 @tvb_reported_length_remaining(ptr noundef %546, i32 noundef %547)
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %545
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call i32 @dissect_rsl_ie_ch_desc(ptr noundef %551, ptr noundef %552, ptr noundef %553, i32 noundef %554, i1 noundef zeroext false)
  store i32 %555, ptr %9, align 4
  br label %556

556:                                              ; preds = %550, %545
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %9, align 4
  %559 = call i32 @tvb_reported_length_remaining(ptr noundef %557, i32 noundef %558)
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %556
  %562 = load ptr, ptr %6, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %9, align 4
  %566 = call i32 @dissect_rsl_ie_nch_drx(ptr noundef %562, ptr noundef %563, ptr noundef %564, i32 noundef %565, i1 noundef zeroext false)
  store i32 %566, ptr %9, align 4
  br label %567

567:                                              ; preds = %561, %556
  br label %1479

568:                                              ; preds = %43
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = load i32, ptr %9, align 4
  %573 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %569, ptr noundef %570, ptr noundef %571, i32 noundef %572, i1 noundef zeroext true)
  store i32 %573, ptr %9, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = load i32, ptr %9, align 4
  %578 = call i32 @dissect_rsl_ie_act_type(ptr noundef %574, ptr noundef %575, ptr noundef %576, i32 noundef %577, i1 noundef zeroext true)
  store i32 %578, ptr %9, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %9, align 4
  %581 = call i32 @tvb_reported_length_remaining(ptr noundef %579, i32 noundef %580)
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %589

583:                                              ; preds = %568
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %9, align 4
  %588 = call i32 @dissect_rsl_ie_ch_mode(ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef %587, i1 noundef zeroext true)
  store i32 %588, ptr %9, align 4
  br label %589

589:                                              ; preds = %583, %568
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %9, align 4
  %592 = call i32 @tvb_reported_length_remaining(ptr noundef %590, i32 noundef %591)
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %589
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = load i32, ptr %9, align 4
  %599 = call i32 @dissect_rsl_ie_ch_id(ptr noundef %595, ptr noundef %596, ptr noundef %597, i32 noundef %598, i1 noundef zeroext false)
  store i32 %599, ptr %9, align 4
  br label %600

600:                                              ; preds = %594, %589
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %9, align 4
  %603 = call i32 @tvb_reported_length_remaining(ptr noundef %601, i32 noundef %602)
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %600
  %606 = load ptr, ptr %6, align 8
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %9, align 4
  %610 = call i32 @dissect_rsl_ie_enc_inf(ptr noundef %606, ptr noundef %607, ptr noundef %608, i32 noundef %609, i1 noundef zeroext false)
  store i32 %610, ptr %9, align 4
  br label %611

611:                                              ; preds = %605, %600
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %9, align 4
  %614 = call i32 @tvb_reported_length_remaining(ptr noundef %612, i32 noundef %613)
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %611
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %9, align 4
  %621 = call i32 @dissect_rsl_ie_ho_ref(ptr noundef %617, ptr noundef %618, ptr noundef %619, i32 noundef %620, i1 noundef zeroext false)
  store i32 %621, ptr %9, align 4
  br label %622

622:                                              ; preds = %616, %611
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %9, align 4
  %625 = call i32 @tvb_reported_length_remaining(ptr noundef %623, i32 noundef %624)
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %622
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr %9, align 4
  %632 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631, i1 noundef zeroext false)
  store i32 %632, ptr %9, align 4
  br label %633

633:                                              ; preds = %627, %622
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %9, align 4
  %636 = call i32 @tvb_reported_length_remaining(ptr noundef %634, i32 noundef %635)
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %644

638:                                              ; preds = %633
  %639 = load ptr, ptr %6, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr %9, align 4
  %643 = call i32 @dissect_rsl_ie_ms_pow(ptr noundef %639, ptr noundef %640, ptr noundef %641, i32 noundef %642, i1 noundef zeroext false)
  store i32 %643, ptr %9, align 4
  br label %644

644:                                              ; preds = %638, %633
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %9, align 4
  %647 = call i32 @tvb_reported_length_remaining(ptr noundef %645, i32 noundef %646)
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %644
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr %9, align 4
  %654 = call i32 @dissect_rsl_ie_timing_adv(ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef %653, i1 noundef zeroext false)
  store i32 %654, ptr %9, align 4
  br label %655

655:                                              ; preds = %649, %644
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %9, align 4
  %658 = call i32 @tvb_reported_length_remaining(ptr noundef %656, i32 noundef %657)
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %666

660:                                              ; preds = %655
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %9, align 4
  %665 = call i32 @dissect_rsl_ie_bs_power_params(ptr noundef %661, ptr noundef %662, ptr noundef %663, i32 noundef %664, i1 noundef zeroext false)
  store i32 %665, ptr %9, align 4
  br label %666

666:                                              ; preds = %660, %655
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %9, align 4
  %669 = call i32 @tvb_reported_length_remaining(ptr noundef %667, i32 noundef %668)
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %677

671:                                              ; preds = %666
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %7, align 8
  %674 = load ptr, ptr %8, align 8
  %675 = load i32, ptr %9, align 4
  %676 = call i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %672, ptr noundef %673, ptr noundef %674, i32 noundef %675, i1 noundef zeroext false)
  store i32 %676, ptr %9, align 4
  br label %677

677:                                              ; preds = %671, %666
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %9, align 4
  %680 = call i32 @tvb_reported_length_remaining(ptr noundef %678, i32 noundef %679)
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %688

682:                                              ; preds = %677
  %683 = load ptr, ptr %6, align 8
  %684 = load ptr, ptr %7, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %9, align 4
  %687 = call i32 @dissect_rsl_ie_phy_ctx(ptr noundef %683, ptr noundef %684, ptr noundef %685, i32 noundef %686, i1 noundef zeroext false)
  store i32 %687, ptr %9, align 4
  br label %688

688:                                              ; preds = %682, %677
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %9, align 4
  %691 = call i32 @tvb_reported_length_remaining(ptr noundef %689, i32 noundef %690)
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %688
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %9, align 4
  %698 = call i32 @dissect_rsl_ie_uic(ptr noundef %694, ptr noundef %695, ptr noundef %696, i32 noundef %697, i1 noundef zeroext false)
  store i32 %698, ptr %9, align 4
  br label %699

699:                                              ; preds = %693, %688
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %9, align 4
  %702 = call i32 @tvb_reported_length_remaining(ptr noundef %700, i32 noundef %701)
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %699
  %705 = load ptr, ptr %6, align 8
  %706 = load ptr, ptr %7, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = load i32, ptr %9, align 4
  %709 = call i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %705, ptr noundef %706, ptr noundef %707, i32 noundef %708, i1 noundef zeroext false)
  store i32 %709, ptr %9, align 4
  br label %710

710:                                              ; preds = %704, %699
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %9, align 4
  %713 = call i32 @tvb_reported_length_remaining(ptr noundef %711, i32 noundef %712)
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %721

715:                                              ; preds = %710
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = load i32, ptr %9, align 4
  %720 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %719, i1 noundef zeroext false)
  store i32 %720, ptr %9, align 4
  br label %721

721:                                              ; preds = %715, %710
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %9, align 4
  %724 = call i32 @tvb_reported_length_remaining(ptr noundef %722, i32 noundef %723)
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %732

726:                                              ; preds = %721
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %9, align 4
  %731 = call i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %727, ptr noundef %728, ptr noundef %729, i32 noundef %730, i1 noundef zeroext false)
  store i32 %731, ptr %9, align 4
  br label %732

732:                                              ; preds = %726, %721
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %9, align 4
  %735 = call i32 @tvb_reported_length_remaining(ptr noundef %733, i32 noundef %734)
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %743

737:                                              ; preds = %732
  %738 = load ptr, ptr %6, align 8
  %739 = load ptr, ptr %7, align 8
  %740 = load ptr, ptr %8, align 8
  %741 = load i32, ptr %9, align 4
  %742 = call i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %738, ptr noundef %739, ptr noundef %740, i32 noundef %741, i1 noundef zeroext false)
  store i32 %742, ptr %9, align 4
  br label %743

743:                                              ; preds = %737, %732
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %9, align 4
  %746 = call i32 @tvb_reported_length_remaining(ptr noundef %744, i32 noundef %745)
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %754

748:                                              ; preds = %743
  %749 = load ptr, ptr %6, align 8
  %750 = load ptr, ptr %7, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = load i32, ptr %9, align 4
  %753 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %749, ptr noundef %750, ptr noundef %751, i32 noundef %752, i1 noundef zeroext false)
  store i32 %753, ptr %9, align 4
  br label %754

754:                                              ; preds = %748, %743
  %755 = load i8, ptr @global_rsl_use_osmo_bts, align 1, !range !6, !noundef !7
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %791

757:                                              ; preds = %754
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %9, align 4
  %760 = call i32 @tvb_reported_length_remaining(ptr noundef %758, i32 noundef %759)
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %768

762:                                              ; preds = %757
  %763 = load ptr, ptr %6, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = load i32, ptr %9, align 4
  %767 = call i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %763, ptr noundef %764, ptr noundef %765, i32 noundef %766, i1 noundef zeroext false)
  store i32 %767, ptr %9, align 4
  br label %768

768:                                              ; preds = %762, %757
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %9, align 4
  %771 = call i32 @tvb_reported_length_remaining(ptr noundef %769, i32 noundef %770)
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %773, label %779

773:                                              ; preds = %768
  %774 = load ptr, ptr %6, align 8
  %775 = load ptr, ptr %7, align 8
  %776 = load ptr, ptr %8, align 8
  %777 = load i32, ptr %9, align 4
  %778 = call i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %774, ptr noundef %775, ptr noundef %776, i32 noundef %777, i1 noundef zeroext false)
  store i32 %778, ptr %9, align 4
  br label %779

779:                                              ; preds = %773, %768
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %9, align 4
  %782 = call i32 @tvb_reported_length_remaining(ptr noundef %780, i32 noundef %781)
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %790

784:                                              ; preds = %779
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %7, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = load i32, ptr %9, align 4
  %789 = call i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %785, ptr noundef %786, ptr noundef %787, i32 noundef %788, i1 noundef zeroext false)
  store i32 %789, ptr %9, align 4
  br label %790

790:                                              ; preds = %784, %779
  br label %791

791:                                              ; preds = %790, %754
  br label %1479

792:                                              ; preds = %43
  %793 = load ptr, ptr %6, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = load ptr, ptr %8, align 8
  %796 = load i32, ptr %9, align 4
  %797 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %793, ptr noundef %794, ptr noundef %795, i32 noundef %796, i1 noundef zeroext true)
  store i32 %797, ptr %9, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr %9, align 4
  %802 = call i32 @dissect_rsl_ie_frame_no(ptr noundef %798, ptr noundef %799, ptr noundef %800, i32 noundef %801, i1 noundef zeroext true)
  store i32 %802, ptr %9, align 4
  br label %1479

803:                                              ; preds = %43
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %8, align 8
  %807 = load i32, ptr %9, align 4
  %808 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %804, ptr noundef %805, ptr noundef %806, i32 noundef %807, i1 noundef zeroext true)
  store i32 %808, ptr %9, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = load i32, ptr %9, align 4
  %813 = call i32 @dissect_rsl_ie_cause(ptr noundef %809, ptr noundef %810, ptr noundef %811, i32 noundef %812, i1 noundef zeroext true)
  store i32 %813, ptr %9, align 4
  br label %1479

814:                                              ; preds = %43
  %815 = load ptr, ptr %6, align 8
  %816 = load ptr, ptr %7, align 8
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %9, align 4
  %819 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %815, ptr noundef %816, ptr noundef %817, i32 noundef %818, i1 noundef zeroext true)
  store i32 %819, ptr %9, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = load ptr, ptr %7, align 8
  %822 = load ptr, ptr %8, align 8
  %823 = load i32, ptr %9, align 4
  %824 = call i32 @dissect_rsl_ie_cause(ptr noundef %820, ptr noundef %821, ptr noundef %822, i32 noundef %823, i1 noundef zeroext true)
  store i32 %824, ptr %9, align 4
  br label %1479

825:                                              ; preds = %43
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %9, align 4
  %830 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %826, ptr noundef %827, ptr noundef %828, i32 noundef %829, i1 noundef zeroext true)
  store i32 %830, ptr %9, align 4
  br label %1479

831:                                              ; preds = %43
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %7, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr %9, align 4
  %836 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %832, ptr noundef %833, ptr noundef %834, i32 noundef %835, i1 noundef zeroext true)
  store i32 %836, ptr %9, align 4
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %7, align 8
  %839 = load ptr, ptr %8, align 8
  %840 = load i32, ptr %9, align 4
  %841 = call i32 @dissect_rsl_ie_enc_inf(ptr noundef %837, ptr noundef %838, ptr noundef %839, i32 noundef %840, i1 noundef zeroext true)
  store i32 %841, ptr %9, align 4
  %842 = load ptr, ptr %6, align 8
  %843 = load ptr, ptr %7, align 8
  %844 = load ptr, ptr %8, align 8
  %845 = load i32, ptr %9, align 4
  %846 = call i32 @dissect_rsl_ie_link_id(ptr noundef %842, ptr noundef %843, ptr noundef %844, i32 noundef %845, i1 noundef zeroext true)
  store i32 %846, ptr %9, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load ptr, ptr %7, align 8
  %849 = load ptr, ptr %8, align 8
  %850 = load i32, ptr %9, align 4
  %851 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %847, ptr noundef %848, ptr noundef %849, i32 noundef %850, i1 noundef zeroext true, i32 noundef 2)
  store i32 %851, ptr %9, align 4
  br label %1479

852:                                              ; preds = %43
  %853 = load ptr, ptr %6, align 8
  %854 = load ptr, ptr %7, align 8
  %855 = load ptr, ptr %8, align 8
  %856 = load i32, ptr %9, align 4
  %857 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %853, ptr noundef %854, ptr noundef %855, i32 noundef %856, i1 noundef zeroext true)
  store i32 %857, ptr %9, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load i32, ptr %9, align 4
  %860 = call i32 @tvb_reported_length_remaining(ptr noundef %858, i32 noundef %859)
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %868

862:                                              ; preds = %852
  %863 = load ptr, ptr %6, align 8
  %864 = load ptr, ptr %7, align 8
  %865 = load ptr, ptr %8, align 8
  %866 = load i32, ptr %9, align 4
  %867 = call i32 @dissect_rsl_ie_access_delay(ptr noundef %863, ptr noundef %864, ptr noundef %865, i32 noundef %866, i1 noundef zeroext false)
  store i32 %867, ptr %9, align 4
  br label %868

868:                                              ; preds = %862, %852
  %869 = load i8, ptr @global_rsl_use_osmo_bts, align 1, !range !6, !noundef !7
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %883

871:                                              ; preds = %868
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr %9, align 4
  %874 = call i32 @tvb_reported_length_remaining(ptr noundef %872, i32 noundef %873)
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %871
  %877 = load ptr, ptr %6, align 8
  %878 = load ptr, ptr %7, align 8
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr %9, align 4
  %881 = call i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %877, ptr noundef %878, ptr noundef %879, i32 noundef %880, i1 noundef zeroext false)
  store i32 %881, ptr %9, align 4
  br label %882

882:                                              ; preds = %876, %871
  br label %883

883:                                              ; preds = %882, %868
  br label %1479

884:                                              ; preds = %43
  %885 = load ptr, ptr %6, align 8
  %886 = load ptr, ptr %7, align 8
  %887 = load ptr, ptr %8, align 8
  %888 = load i32, ptr %9, align 4
  %889 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %885, ptr noundef %886, ptr noundef %887, i32 noundef %888, i1 noundef zeroext true)
  store i32 %889, ptr %9, align 4
  %890 = load ptr, ptr %6, align 8
  %891 = load ptr, ptr %7, align 8
  %892 = load ptr, ptr %8, align 8
  %893 = load i32, ptr %9, align 4
  %894 = call i32 @dissect_rsl_ie_meas_res_no(ptr noundef %890, ptr noundef %891, ptr noundef %892, i32 noundef %893, i1 noundef zeroext true)
  store i32 %894, ptr %9, align 4
  %895 = load ptr, ptr %6, align 8
  %896 = load ptr, ptr %7, align 8
  %897 = load ptr, ptr %8, align 8
  %898 = load i32, ptr %9, align 4
  %899 = call i32 @dissect_rsl_ie_uplik_meas(ptr noundef %895, ptr noundef %896, ptr noundef %897, i32 noundef %898, i1 noundef zeroext true)
  store i32 %899, ptr %9, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load ptr, ptr %7, align 8
  %902 = load ptr, ptr %8, align 8
  %903 = load i32, ptr %9, align 4
  %904 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %900, ptr noundef %901, ptr noundef %902, i32 noundef %903, i1 noundef zeroext true)
  store i32 %904, ptr %9, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = load i32, ptr %9, align 4
  %907 = call i32 @tvb_reported_length_remaining(ptr noundef %905, i32 noundef %906)
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %915

909:                                              ; preds = %884
  %910 = load ptr, ptr %6, align 8
  %911 = load ptr, ptr %7, align 8
  %912 = load ptr, ptr %8, align 8
  %913 = load i32, ptr %9, align 4
  %914 = call i32 @dissect_rsl_ie_l1_inf(ptr noundef %910, ptr noundef %911, ptr noundef %912, i32 noundef %913, i1 noundef zeroext false)
  store i32 %914, ptr %9, align 4
  br label %915

915:                                              ; preds = %909, %884
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %9, align 4
  %918 = call i32 @tvb_reported_length_remaining(ptr noundef %916, i32 noundef %917)
  %919 = icmp sgt i32 %918, 3
  br i1 %919, label %920, label %941

920:                                              ; preds = %915
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %9, align 4
  %923 = add i32 %922, 3
  %924 = call zeroext i8 @tvb_get_uint8(ptr noundef %921, i32 noundef %923)
  %925 = zext i8 %924 to i32
  %926 = and i32 %925, 254
  %927 = icmp eq i32 %926, 16
  br i1 %927, label %928, label %934

928:                                              ; preds = %920
  %929 = load ptr, ptr %6, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = load ptr, ptr %8, align 8
  %932 = load i32, ptr %9, align 4
  %933 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %929, ptr noundef %930, ptr noundef %931, i32 noundef %932, i1 noundef zeroext false, i32 noundef 1)
  store i32 %933, ptr %9, align 4
  br label %940

934:                                              ; preds = %920
  %935 = load ptr, ptr %6, align 8
  %936 = load ptr, ptr %7, align 8
  %937 = load ptr, ptr %8, align 8
  %938 = load i32, ptr %9, align 4
  %939 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %935, ptr noundef %936, ptr noundef %937, i32 noundef %938, i1 noundef zeroext false, i32 noundef 2)
  store i32 %939, ptr %9, align 4
  br label %940

940:                                              ; preds = %934, %928
  br label %941

941:                                              ; preds = %940, %915
  %942 = load ptr, ptr %6, align 8
  %943 = load i32, ptr %9, align 4
  %944 = call i32 @tvb_reported_length_remaining(ptr noundef %942, i32 noundef %943)
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %946, label %952

946:                                              ; preds = %941
  %947 = load ptr, ptr %6, align 8
  %948 = load ptr, ptr %7, align 8
  %949 = load ptr, ptr %8, align 8
  %950 = load i32, ptr %9, align 4
  %951 = call i32 @dissect_rsl_ie_ms_timing_offset(ptr noundef %947, ptr noundef %948, ptr noundef %949, i32 noundef %950, i1 noundef zeroext false)
  store i32 %951, ptr %9, align 4
  br label %952

952:                                              ; preds = %946, %941
  br label %1479

953:                                              ; preds = %43
  %954 = load ptr, ptr %6, align 8
  %955 = load ptr, ptr %7, align 8
  %956 = load ptr, ptr %8, align 8
  %957 = load i32, ptr %9, align 4
  %958 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %954, ptr noundef %955, ptr noundef %956, i32 noundef %957, i1 noundef zeroext true)
  store i32 %958, ptr %9, align 4
  %959 = load ptr, ptr %6, align 8
  %960 = load ptr, ptr %7, align 8
  %961 = load ptr, ptr %8, align 8
  %962 = load i32, ptr %9, align 4
  %963 = call i32 @dissect_rsl_ie_ch_mode(ptr noundef %959, ptr noundef %960, ptr noundef %961, i32 noundef %962, i1 noundef zeroext true)
  store i32 %963, ptr %9, align 4
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr %9, align 4
  %966 = call i32 @tvb_reported_length_remaining(ptr noundef %964, i32 noundef %965)
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %974

968:                                              ; preds = %953
  %969 = load ptr, ptr %6, align 8
  %970 = load ptr, ptr %7, align 8
  %971 = load ptr, ptr %8, align 8
  %972 = load i32, ptr %9, align 4
  %973 = call i32 @dissect_rsl_ie_enc_inf(ptr noundef %969, ptr noundef %970, ptr noundef %971, i32 noundef %972, i1 noundef zeroext false)
  store i32 %973, ptr %9, align 4
  br label %974

974:                                              ; preds = %968, %953
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %9, align 4
  %977 = call i32 @tvb_reported_length_remaining(ptr noundef %975, i32 noundef %976)
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %979, label %985

979:                                              ; preds = %974
  %980 = load ptr, ptr %6, align 8
  %981 = load ptr, ptr %7, align 8
  %982 = load ptr, ptr %8, align 8
  %983 = load i32, ptr %9, align 4
  %984 = call i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %980, ptr noundef %981, ptr noundef %982, i32 noundef %983, i1 noundef zeroext false)
  store i32 %984, ptr %9, align 4
  br label %985

985:                                              ; preds = %979, %974
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %9, align 4
  %988 = call i32 @tvb_reported_length_remaining(ptr noundef %986, i32 noundef %987)
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %990, label %996

990:                                              ; preds = %985
  %991 = load ptr, ptr %6, align 8
  %992 = load ptr, ptr %7, align 8
  %993 = load ptr, ptr %8, align 8
  %994 = load i32, ptr %9, align 4
  %995 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %991, ptr noundef %992, ptr noundef %993, i32 noundef %994, i1 noundef zeroext false)
  store i32 %995, ptr %9, align 4
  br label %996

996:                                              ; preds = %990, %985
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %9, align 4
  %999 = call i32 @tvb_reported_length_remaining(ptr noundef %997, i32 noundef %998)
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %7, align 8
  %1004 = load ptr, ptr %8, align 8
  %1005 = load i32, ptr %9, align 4
  %1006 = call i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, i32 noundef %1005, i1 noundef zeroext false)
  store i32 %1006, ptr %9, align 4
  br label %1007

1007:                                             ; preds = %1001, %996
  %1008 = load ptr, ptr %6, align 8
  %1009 = load i32, ptr %9, align 4
  %1010 = call i32 @tvb_reported_length_remaining(ptr noundef %1008, i32 noundef %1009)
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %6, align 8
  %1014 = load ptr, ptr %7, align 8
  %1015 = load ptr, ptr %8, align 8
  %1016 = load i32, ptr %9, align 4
  %1017 = call i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %1013, ptr noundef %1014, ptr noundef %1015, i32 noundef %1016, i1 noundef zeroext false)
  store i32 %1017, ptr %9, align 4
  br label %1018

1018:                                             ; preds = %1012, %1007
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %9, align 4
  %1021 = call i32 @tvb_reported_length_remaining(ptr noundef %1019, i32 noundef %1020)
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %6, align 8
  %1025 = load ptr, ptr %7, align 8
  %1026 = load ptr, ptr %8, align 8
  %1027 = load i32, ptr %9, align 4
  %1028 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, i32 noundef %1027, i1 noundef zeroext false)
  store i32 %1028, ptr %9, align 4
  br label %1029

1029:                                             ; preds = %1023, %1018
  %1030 = load i8, ptr @global_rsl_use_osmo_bts, align 1, !range !6, !noundef !7
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %1066

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %6, align 8
  %1034 = load i32, ptr %9, align 4
  %1035 = call i32 @tvb_reported_length_remaining(ptr noundef %1033, i32 noundef %1034)
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %6, align 8
  %1039 = load ptr, ptr %7, align 8
  %1040 = load ptr, ptr %8, align 8
  %1041 = load i32, ptr %9, align 4
  %1042 = call i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, i32 noundef %1041, i1 noundef zeroext false)
  store i32 %1042, ptr %9, align 4
  br label %1043

1043:                                             ; preds = %1037, %1032
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %9, align 4
  %1046 = call i32 @tvb_reported_length_remaining(ptr noundef %1044, i32 noundef %1045)
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1054

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %6, align 8
  %1050 = load ptr, ptr %7, align 8
  %1051 = load ptr, ptr %8, align 8
  %1052 = load i32, ptr %9, align 4
  %1053 = call i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, i32 noundef %1052, i1 noundef zeroext false)
  store i32 %1053, ptr %9, align 4
  br label %1054

1054:                                             ; preds = %1048, %1043
  %1055 = load ptr, ptr %6, align 8
  %1056 = load i32, ptr %9, align 4
  %1057 = call i32 @tvb_reported_length_remaining(ptr noundef %1055, i32 noundef %1056)
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %6, align 8
  %1061 = load ptr, ptr %7, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = load i32, ptr %9, align 4
  %1064 = call i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, i32 noundef %1063, i1 noundef zeroext false)
  store i32 %1064, ptr %9, align 4
  br label %1065

1065:                                             ; preds = %1059, %1054
  br label %1066

1066:                                             ; preds = %1065, %1029
  br label %1479

1067:                                             ; preds = %43
  %1068 = load ptr, ptr %6, align 8
  %1069 = load ptr, ptr %7, align 8
  %1070 = load ptr, ptr %8, align 8
  %1071 = load i32, ptr %9, align 4
  %1072 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, i32 noundef %1071, i1 noundef zeroext true)
  store i32 %1072, ptr %9, align 4
  br label %1479

1073:                                             ; preds = %43
  %1074 = load ptr, ptr %6, align 8
  %1075 = load ptr, ptr %7, align 8
  %1076 = load ptr, ptr %8, align 8
  %1077 = load i32, ptr %9, align 4
  %1078 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, i32 noundef %1077, i1 noundef zeroext true)
  store i32 %1078, ptr %9, align 4
  %1079 = load ptr, ptr %6, align 8
  %1080 = load ptr, ptr %7, align 8
  %1081 = load ptr, ptr %8, align 8
  %1082 = load i32, ptr %9, align 4
  %1083 = call i32 @dissect_rsl_ie_cause(ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, i32 noundef %1082, i1 noundef zeroext true)
  store i32 %1083, ptr %9, align 4
  br label %1479

1084:                                             ; preds = %43
  %1085 = load ptr, ptr %6, align 8
  %1086 = load ptr, ptr %7, align 8
  %1087 = load ptr, ptr %8, align 8
  %1088 = load i32, ptr %9, align 4
  %1089 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, i32 noundef %1088, i1 noundef zeroext true)
  store i32 %1089, ptr %9, align 4
  br label %1479

1090:                                             ; preds = %43
  %1091 = load ptr, ptr %6, align 8
  %1092 = load ptr, ptr %7, align 8
  %1093 = load ptr, ptr %8, align 8
  %1094 = load i32, ptr %9, align 4
  %1095 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, i32 noundef %1094, i1 noundef zeroext true)
  store i32 %1095, ptr %9, align 4
  %1096 = load ptr, ptr %6, align 8
  %1097 = load ptr, ptr %7, align 8
  %1098 = load ptr, ptr %8, align 8
  %1099 = load i32, ptr %9, align 4
  %1100 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, i32 noundef %1099, i1 noundef zeroext true)
  store i32 %1100, ptr %9, align 4
  %1101 = load ptr, ptr %6, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = load ptr, ptr %8, align 8
  %1104 = load i32, ptr %9, align 4
  %1105 = call i32 @dissect_rsl_ie_ms_pow(ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, i32 noundef %1104, i1 noundef zeroext true)
  store i32 %1105, ptr %9, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load ptr, ptr %7, align 8
  %1108 = load ptr, ptr %8, align 8
  %1109 = load i32, ptr %9, align 4
  %1110 = call i32 @dissect_rsl_ie_timing_adv(ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, i32 noundef %1109, i1 noundef zeroext true)
  store i32 %1110, ptr %9, align 4
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i32, ptr %9, align 4
  %1113 = call i32 @tvb_reported_length_remaining(ptr noundef %1111, i32 noundef %1112)
  %1114 = icmp sgt i32 %1113, 0
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1090
  %1116 = load ptr, ptr %6, align 8
  %1117 = load ptr, ptr %7, align 8
  %1118 = load ptr, ptr %8, align 8
  %1119 = load i32, ptr %9, align 4
  %1120 = call i32 @dissect_rsl_ie_phy_ctx(ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, i32 noundef %1119, i1 noundef zeroext false)
  store i32 %1120, ptr %9, align 4
  br label %1121

1121:                                             ; preds = %1115, %1090
  br label %1479

1122:                                             ; preds = %43
  %1123 = load ptr, ptr %6, align 8
  %1124 = load ptr, ptr %7, align 8
  %1125 = load ptr, ptr %8, align 8
  %1126 = load i32, ptr %9, align 4
  %1127 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, i32 noundef %1126, i1 noundef zeroext true)
  store i32 %1127, ptr %9, align 4
  br label %1479

1128:                                             ; preds = %43
  %1129 = load ptr, ptr %6, align 8
  %1130 = load ptr, ptr %7, align 8
  %1131 = load ptr, ptr %8, align 8
  %1132 = load i32, ptr %9, align 4
  %1133 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, i32 noundef %1132, i1 noundef zeroext true)
  store i32 %1133, ptr %9, align 4
  %1134 = load ptr, ptr %6, align 8
  %1135 = load i32, ptr %9, align 4
  %1136 = call i32 @tvb_reported_length_remaining(ptr noundef %1134, i32 noundef %1135)
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %1138, label %1144

1138:                                             ; preds = %1128
  %1139 = load ptr, ptr %6, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = load ptr, ptr %8, align 8
  %1142 = load i32, ptr %9, align 4
  %1143 = call i32 @dissect_rsl_ie_ms_pow(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, i32 noundef %1142, i1 noundef zeroext false)
  store i32 %1143, ptr %9, align 4
  br label %1144

1144:                                             ; preds = %1138, %1128
  %1145 = load ptr, ptr %6, align 8
  %1146 = load i32, ptr %9, align 4
  %1147 = call i32 @tvb_reported_length_remaining(ptr noundef %1145, i32 noundef %1146)
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %1149, label %1155

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %6, align 8
  %1151 = load ptr, ptr %7, align 8
  %1152 = load ptr, ptr %8, align 8
  %1153 = load i32, ptr %9, align 4
  %1154 = call i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, i32 noundef %1153, i1 noundef zeroext false)
  store i32 %1154, ptr %9, align 4
  br label %1155

1155:                                             ; preds = %1149, %1144
  br label %1479

1156:                                             ; preds = %43
  %1157 = load ptr, ptr %6, align 8
  %1158 = load ptr, ptr %7, align 8
  %1159 = load ptr, ptr %8, align 8
  %1160 = load i32, ptr %9, align 4
  %1161 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, i32 noundef %1160, i1 noundef zeroext true)
  store i32 %1161, ptr %9, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load ptr, ptr %7, align 8
  %1164 = load ptr, ptr %8, align 8
  %1165 = load i32, ptr %9, align 4
  %1166 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, i32 noundef %1165, i1 noundef zeroext true)
  store i32 %1166, ptr %9, align 4
  %1167 = load ptr, ptr %6, align 8
  %1168 = load i32, ptr %9, align 4
  %1169 = call i32 @tvb_reported_length_remaining(ptr noundef %1167, i32 noundef %1168)
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %1171, label %1177

1171:                                             ; preds = %1156
  %1172 = load ptr, ptr %6, align 8
  %1173 = load ptr, ptr %7, align 8
  %1174 = load ptr, ptr %8, align 8
  %1175 = load i32, ptr %9, align 4
  %1176 = call i32 @dissect_rsl_ie_bs_power_params(ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, i32 noundef %1175, i1 noundef zeroext false)
  store i32 %1176, ptr %9, align 4
  br label %1177

1177:                                             ; preds = %1171, %1156
  br label %1479

1178:                                             ; preds = %43
  %1179 = load ptr, ptr %6, align 8
  %1180 = load ptr, ptr %7, align 8
  %1181 = load ptr, ptr %8, align 8
  %1182 = load i32, ptr %9, align 4
  %1183 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, i32 noundef %1182, i1 noundef zeroext true)
  store i32 %1183, ptr %9, align 4
  br label %1479

1184:                                             ; preds = %43
  %1185 = load ptr, ptr %6, align 8
  %1186 = load ptr, ptr %7, align 8
  %1187 = load ptr, ptr %8, align 8
  %1188 = load i32, ptr %9, align 4
  %1189 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, i32 noundef %1188, i1 noundef zeroext true)
  store i32 %1189, ptr %9, align 4
  br label %1479

1190:                                             ; preds = %43
  %1191 = load ptr, ptr %6, align 8
  %1192 = load ptr, ptr %7, align 8
  %1193 = load ptr, ptr %8, align 8
  %1194 = load i32, ptr %9, align 4
  %1195 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1191, ptr noundef %1192, ptr noundef %1193, i32 noundef %1194, i1 noundef zeroext true)
  store i32 %1195, ptr %9, align 4
  br label %1479

1196:                                             ; preds = %43
  %1197 = load ptr, ptr %6, align 8
  %1198 = load ptr, ptr %7, align 8
  %1199 = load ptr, ptr %8, align 8
  %1200 = load i32, ptr %9, align 4
  %1201 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, i32 noundef %1200, i1 noundef zeroext true)
  store i32 %1201, ptr %9, align 4
  %1202 = load ptr, ptr %6, align 8
  %1203 = load ptr, ptr %7, align 8
  %1204 = load ptr, ptr %8, align 8
  %1205 = load i32, ptr %9, align 4
  %1206 = call i32 @dissect_rsl_ie_sys_info_type(ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, i32 noundef %1205, i1 noundef zeroext true, ptr noundef %12)
  store i32 %1206, ptr %9, align 4
  %1207 = load ptr, ptr %6, align 8
  %1208 = load i32, ptr %9, align 4
  %1209 = call i32 @tvb_reported_length_remaining(ptr noundef %1207, i32 noundef %1208)
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %1221

1211:                                             ; preds = %1196
  %1212 = load ptr, ptr %6, align 8
  %1213 = load ptr, ptr %7, align 8
  %1214 = load ptr, ptr %8, align 8
  %1215 = load i32, ptr %9, align 4
  %1216 = load i8, ptr %12, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 72
  %1219 = select i1 %1218, i32 1, i32 0
  %1220 = call i32 @dissect_rsl_ie_L3_inf(ptr noundef %1212, ptr noundef %1213, ptr noundef %1214, i32 noundef %1215, i1 noundef zeroext false, i32 noundef %1219)
  store i32 %1220, ptr %9, align 4
  br label %1221

1221:                                             ; preds = %1211, %1196
  %1222 = load ptr, ptr %6, align 8
  %1223 = load i32, ptr %9, align 4
  %1224 = call i32 @tvb_reported_length_remaining(ptr noundef %1222, i32 noundef %1223)
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %6, align 8
  %1228 = load ptr, ptr %7, align 8
  %1229 = load ptr, ptr %8, align 8
  %1230 = load i32, ptr %9, align 4
  %1231 = call i32 @dissect_rsl_ie_starting_time(ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, i32 noundef %1230, i1 noundef zeroext false)
  store i32 %1231, ptr %9, align 4
  br label %1232

1232:                                             ; preds = %1226, %1221
  br label %1479

1233:                                             ; preds = %43
  %1234 = load ptr, ptr %6, align 8
  %1235 = load ptr, ptr %7, align 8
  %1236 = load ptr, ptr %8, align 8
  %1237 = load i32, ptr %9, align 4
  %1238 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1234, ptr noundef %1235, ptr noundef %1236, i32 noundef %1237, i1 noundef zeroext true)
  store i32 %1238, ptr %9, align 4
  %1239 = load ptr, ptr %6, align 8
  %1240 = load i32, ptr %9, align 4
  %1241 = call i32 @tvb_reported_length_remaining(ptr noundef %1239, i32 noundef %1240)
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %1249

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %6, align 8
  %1245 = load ptr, ptr %7, align 8
  %1246 = load ptr, ptr %8, align 8
  %1247 = load i32, ptr %9, align 4
  %1248 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, i32 noundef %1247, i1 noundef zeroext false)
  store i32 %1248, ptr %9, align 4
  br label %1249

1249:                                             ; preds = %1243, %1233
  br label %1479

1250:                                             ; preds = %43
  %1251 = load ptr, ptr %6, align 8
  %1252 = load ptr, ptr %7, align 8
  %1253 = load ptr, ptr %8, align 8
  %1254 = load i32, ptr %9, align 4
  %1255 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1251, ptr noundef %1252, ptr noundef %1253, i32 noundef %1254, i1 noundef zeroext true)
  store i32 %1255, ptr %9, align 4
  %1256 = load ptr, ptr %6, align 8
  %1257 = load i32, ptr %9, align 4
  %1258 = call i32 @tvb_reported_length_remaining(ptr noundef %1256, i32 noundef %1257)
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1250
  %1261 = load ptr, ptr %6, align 8
  %1262 = load ptr, ptr %7, align 8
  %1263 = load ptr, ptr %8, align 8
  %1264 = load i32, ptr %9, align 4
  %1265 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1261, ptr noundef %1262, ptr noundef %1263, i32 noundef %1264, i1 noundef zeroext false)
  store i32 %1265, ptr %9, align 4
  br label %1266

1266:                                             ; preds = %1260, %1250
  br label %1479

1267:                                             ; preds = %43
  %1268 = load ptr, ptr %6, align 8
  %1269 = load ptr, ptr %7, align 8
  %1270 = load ptr, ptr %8, align 8
  %1271 = load i32, ptr %9, align 4
  %1272 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, i32 noundef %1271, i1 noundef zeroext true)
  store i32 %1272, ptr %9, align 4
  %1273 = load ptr, ptr %6, align 8
  %1274 = load ptr, ptr %7, align 8
  %1275 = load ptr, ptr %8, align 8
  %1276 = load i32, ptr %9, align 4
  %1277 = call i32 @dissect_rsl_ie_codec_conf(ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, i32 noundef %1276, i1 noundef zeroext true)
  store i32 %1277, ptr %9, align 4
  %1278 = load ptr, ptr %6, align 8
  %1279 = load i32, ptr %9, align 4
  %1280 = call i32 @tvb_reported_length_remaining(ptr noundef %1278, i32 noundef %1279)
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %1282, label %1288

1282:                                             ; preds = %1267
  %1283 = load ptr, ptr %6, align 8
  %1284 = load ptr, ptr %7, align 8
  %1285 = load ptr, ptr %8, align 8
  %1286 = load i32, ptr %9, align 4
  %1287 = call i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, i32 noundef %1286, i1 noundef zeroext false)
  store i32 %1287, ptr %9, align 4
  br label %1288

1288:                                             ; preds = %1282, %1267
  %1289 = load ptr, ptr %6, align 8
  %1290 = load i32, ptr %9, align 4
  %1291 = call i32 @tvb_reported_length_remaining(ptr noundef %1289, i32 noundef %1290)
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %1293, label %1299

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %6, align 8
  %1295 = load ptr, ptr %7, align 8
  %1296 = load ptr, ptr %8, align 8
  %1297 = load i32, ptr %9, align 4
  %1298 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, i32 noundef %1297, i1 noundef zeroext false)
  store i32 %1298, ptr %9, align 4
  br label %1299

1299:                                             ; preds = %1293, %1288
  br label %1479

1300:                                             ; preds = %43
  %1301 = load ptr, ptr %6, align 8
  %1302 = load ptr, ptr %7, align 8
  %1303 = load ptr, ptr %8, align 8
  %1304 = load i32, ptr %9, align 4
  %1305 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, i32 noundef %1304, i1 noundef zeroext true)
  store i32 %1305, ptr %9, align 4
  %1306 = load ptr, ptr %6, align 8
  %1307 = load ptr, ptr %7, align 8
  %1308 = load ptr, ptr %8, align 8
  %1309 = load i32, ptr %9, align 4
  %1310 = call i32 @dissect_rsl_ie_rtd(ptr noundef %1306, ptr noundef %1307, ptr noundef %1308, i32 noundef %1309, i1 noundef zeroext true)
  store i32 %1310, ptr %9, align 4
  br label %1479

1311:                                             ; preds = %43
  %1312 = load ptr, ptr %6, align 8
  %1313 = load ptr, ptr %7, align 8
  %1314 = load ptr, ptr %8, align 8
  %1315 = load i32, ptr %9, align 4
  %1316 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1312, ptr noundef %1313, ptr noundef %1314, i32 noundef %1315, i1 noundef zeroext true)
  store i32 %1316, ptr %9, align 4
  %1317 = load ptr, ptr %6, align 8
  %1318 = load ptr, ptr %7, align 8
  %1319 = load ptr, ptr %8, align 8
  %1320 = load i32, ptr %9, align 4
  %1321 = call i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %1317, ptr noundef %1318, ptr noundef %1319, i32 noundef %1320, i1 noundef zeroext true)
  store i32 %1321, ptr %9, align 4
  %1322 = load ptr, ptr %6, align 8
  %1323 = load ptr, ptr %7, align 8
  %1324 = load ptr, ptr %8, align 8
  %1325 = load i32, ptr %9, align 4
  %1326 = call i32 @dissect_rsl_ie_codec_conf(ptr noundef %1322, ptr noundef %1323, ptr noundef %1324, i32 noundef %1325, i1 noundef zeroext true)
  store i32 %1326, ptr %9, align 4
  %1327 = load ptr, ptr %6, align 8
  %1328 = load i32, ptr %9, align 4
  %1329 = call i32 @tvb_reported_length_remaining(ptr noundef %1327, i32 noundef %1328)
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %1331, label %1337

1331:                                             ; preds = %1311
  %1332 = load ptr, ptr %6, align 8
  %1333 = load ptr, ptr %7, align 8
  %1334 = load ptr, ptr %8, align 8
  %1335 = load i32, ptr %9, align 4
  %1336 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, i32 noundef %1335, i1 noundef zeroext false)
  store i32 %1336, ptr %9, align 4
  br label %1337

1337:                                             ; preds = %1331, %1311
  br label %1479

1338:                                             ; preds = %43
  %1339 = load ptr, ptr %6, align 8
  %1340 = load ptr, ptr %7, align 8
  %1341 = load ptr, ptr %8, align 8
  %1342 = load i32, ptr %9, align 4
  %1343 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, i32 noundef %1342, i1 noundef zeroext true)
  store i32 %1343, ptr %9, align 4
  %1344 = load ptr, ptr %6, align 8
  %1345 = load i32, ptr %9, align 4
  %1346 = call i32 @tvb_reported_length_remaining(ptr noundef %1344, i32 noundef %1345)
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1338
  %1349 = load ptr, ptr %6, align 8
  %1350 = load ptr, ptr %7, align 8
  %1351 = load ptr, ptr %8, align 8
  %1352 = load i32, ptr %9, align 4
  %1353 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %1349, ptr noundef %1350, ptr noundef %1351, i32 noundef %1352, i1 noundef zeroext false)
  store i32 %1353, ptr %9, align 4
  br label %1354

1354:                                             ; preds = %1348, %1338
  br label %1479

1355:                                             ; preds = %43
  %1356 = load ptr, ptr %6, align 8
  %1357 = load ptr, ptr %7, align 8
  %1358 = load ptr, ptr %8, align 8
  %1359 = load i32, ptr %9, align 4
  %1360 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1356, ptr noundef %1357, ptr noundef %1358, i32 noundef %1359, i1 noundef zeroext true)
  store i32 %1360, ptr %9, align 4
  %1361 = load ptr, ptr %6, align 8
  %1362 = load i32, ptr %9, align 4
  %1363 = call i32 @tvb_reported_length_remaining(ptr noundef %1361, i32 noundef %1362)
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1355
  %1366 = load ptr, ptr %6, align 8
  %1367 = load ptr, ptr %7, align 8
  %1368 = load ptr, ptr %8, align 8
  %1369 = load i32, ptr %9, align 4
  %1370 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, i32 noundef %1369, i1 noundef zeroext false)
  store i32 %1370, ptr %9, align 4
  br label %1371

1371:                                             ; preds = %1365, %1355
  br label %1479

1372:                                             ; preds = %43
  %1373 = load ptr, ptr %6, align 8
  %1374 = load ptr, ptr %7, align 8
  %1375 = load ptr, ptr %8, align 8
  %1376 = load i32, ptr %9, align 4
  %1377 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1373, ptr noundef %1374, ptr noundef %1375, i32 noundef %1376, i1 noundef zeroext true)
  store i32 %1377, ptr %9, align 4
  %1378 = load ptr, ptr %6, align 8
  %1379 = load ptr, ptr %7, align 8
  %1380 = load ptr, ptr %8, align 8
  %1381 = load i32, ptr %9, align 4
  %1382 = call i32 @dissect_rsl_ie_cause(ptr noundef %1378, ptr noundef %1379, ptr noundef %1380, i32 noundef %1381, i1 noundef zeroext true)
  store i32 %1382, ptr %9, align 4
  br label %1479

1383:                                             ; preds = %43
  %1384 = load ptr, ptr %6, align 8
  %1385 = load ptr, ptr %7, align 8
  %1386 = load ptr, ptr %8, align 8
  %1387 = load i32, ptr %9, align 4
  %1388 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, i32 noundef %1387, i1 noundef zeroext true)
  store i32 %1388, ptr %9, align 4
  %1389 = load ptr, ptr %6, align 8
  %1390 = load ptr, ptr %7, align 8
  %1391 = load ptr, ptr %8, align 8
  %1392 = load i32, ptr %9, align 4
  %1393 = call i32 @dissect_rsl_ie_multirate_conf(ptr noundef %1389, ptr noundef %1390, ptr noundef %1391, i32 noundef %1392, i1 noundef zeroext true)
  store i32 %1393, ptr %9, align 4
  br label %1479

1394:                                             ; preds = %43
  %1395 = load ptr, ptr %6, align 8
  %1396 = load ptr, ptr %7, align 8
  %1397 = load ptr, ptr %8, align 8
  %1398 = load i32, ptr %9, align 4
  %1399 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1395, ptr noundef %1396, ptr noundef %1397, i32 noundef %1398, i1 noundef zeroext true)
  store i32 %1399, ptr %9, align 4
  %1400 = load ptr, ptr %6, align 8
  %1401 = load ptr, ptr %7, align 8
  %1402 = load ptr, ptr %8, align 8
  %1403 = load i32, ptr %9, align 4
  %1404 = call i32 @dissect_rsl_ie_tfo_status(ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, i32 noundef %1403, i1 noundef zeroext true)
  store i32 %1404, ptr %9, align 4
  br label %1479

1405:                                             ; preds = %43
  %1406 = load ptr, ptr %6, align 8
  %1407 = load ptr, ptr %7, align 8
  %1408 = load ptr, ptr %8, align 8
  %1409 = load i32, ptr %9, align 4
  %1410 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1406, ptr noundef %1407, ptr noundef %1408, i32 noundef %1409, i1 noundef zeroext true)
  store i32 %1410, ptr %9, align 4
  %1411 = load ptr, ptr %6, align 8
  %1412 = load ptr, ptr %7, align 8
  %1413 = load ptr, ptr %8, align 8
  %1414 = load i32, ptr %9, align 4
  %1415 = call i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %1411, ptr noundef %1412, ptr noundef %1413, i32 noundef %1414, i1 noundef zeroext true)
  store i32 %1415, ptr %9, align 4
  %1416 = load ptr, ptr %6, align 8
  %1417 = load i32, ptr %9, align 4
  %1418 = call i32 @tvb_reported_length_remaining(ptr noundef %1416, i32 noundef %1417)
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %1420, label %1426

1420:                                             ; preds = %1405
  %1421 = load ptr, ptr %6, align 8
  %1422 = load ptr, ptr %7, align 8
  %1423 = load ptr, ptr %8, align 8
  %1424 = load i32, ptr %9, align 4
  %1425 = call i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, i32 noundef %1424, i1 noundef zeroext false)
  store i32 %1425, ptr %9, align 4
  br label %1426

1426:                                             ; preds = %1420, %1405
  %1427 = load ptr, ptr %6, align 8
  %1428 = load i32, ptr %9, align 4
  %1429 = call i32 @tvb_reported_length_remaining(ptr noundef %1427, i32 noundef %1428)
  %1430 = icmp sgt i32 %1429, 0
  br i1 %1430, label %1431, label %1437

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %6, align 8
  %1433 = load ptr, ptr %7, align 8
  %1434 = load ptr, ptr %8, align 8
  %1435 = load i32, ptr %9, align 4
  %1436 = call i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %1432, ptr noundef %1433, ptr noundef %1434, i32 noundef %1435, i1 noundef zeroext false)
  store i32 %1436, ptr %9, align 4
  br label %1437

1437:                                             ; preds = %1431, %1426
  br label %1479

1438:                                             ; preds = %43
  %1439 = load ptr, ptr %6, align 8
  %1440 = load ptr, ptr %7, align 8
  %1441 = load ptr, ptr %8, align 8
  %1442 = load i32, ptr %9, align 4
  %1443 = call i32 @dissect_rsl_ie_llp_apdu(ptr noundef %1439, ptr noundef %1440, ptr noundef %1441, i32 noundef %1442, i1 noundef zeroext true)
  store i32 %1443, ptr %9, align 4
  br label %1479

1444:                                             ; preds = %43
  %1445 = load ptr, ptr %6, align 8
  %1446 = load ptr, ptr %7, align 8
  %1447 = load ptr, ptr %8, align 8
  %1448 = call i32 @dissect_rsl_paging_package_number(ptr noundef %1445, ptr noundef %1446, ptr noundef %1447, ptr noundef %9)
  %1449 = trunc i32 %1448 to i8
  store i8 %1449, ptr %13, align 1
  %1450 = load ptr, ptr %6, align 8
  %1451 = load ptr, ptr %7, align 8
  %1452 = load ptr, ptr %8, align 8
  %1453 = load i32, ptr %9, align 4
  %1454 = load i8, ptr %13, align 1
  %1455 = call i32 @dissect_rsl_paging_package(ptr noundef %1450, ptr noundef %1451, ptr noundef %1452, i32 noundef %1453, i8 noundef zeroext %1454)
  store i32 %1455, ptr %9, align 4
  br label %1479

1456:                                             ; preds = %43
  %1457 = load ptr, ptr %6, align 8
  %1458 = load ptr, ptr %7, align 8
  %1459 = load ptr, ptr %8, align 8
  %1460 = load i32, ptr %9, align 4
  %1461 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459, i32 noundef %1460, i1 noundef zeroext true)
  store i32 %1461, ptr %9, align 4
  %1462 = load ptr, ptr %6, align 8
  %1463 = load ptr, ptr %7, align 8
  %1464 = load ptr, ptr %8, align 8
  %1465 = load i32, ptr %9, align 4
  %1466 = call i32 @dissect_rsl_ie_etws_pn(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464, i32 noundef %1465)
  store i32 %1466, ptr %9, align 4
  br label %1479

1467:                                             ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43
  %1468 = load i8, ptr @global_rsl_use_nano_bts, align 1, !range !6, !noundef !7
  %1469 = trunc i8 %1468 to i1
  br i1 %1469, label %1470, label %1477

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %6, align 8
  %1472 = load ptr, ptr %7, align 8
  %1473 = load ptr, ptr %8, align 8
  %1474 = load i32, ptr %9, align 4
  %1475 = sub i32 %1474, 1
  %1476 = call i32 @dissct_rsl_ipaccess_msg(ptr noundef %1471, ptr noundef %1472, ptr noundef %1473, i32 noundef %1475)
  store i32 %1476, ptr %9, align 4
  br label %1477

1477:                                             ; preds = %1470, %1467
  br label %1478

1478:                                             ; preds = %43, %1477
  br label %1479

1479:                                             ; preds = %1478, %1456, %1444, %1438, %1437, %1394, %1383, %1372, %1371, %1354, %1337, %1300, %1299, %1266, %1249, %1232, %1190, %1184, %1178, %1177, %1155, %1122, %1121, %1084, %1073, %1067, %1066, %952, %883, %831, %825, %814, %803, %792, %791, %567, %523, %501, %474, %419, %418, %381, %380, %348, %347, %299, %298, %271, %249, %201, %200, %168, %157, %141, %140, %108, %97, %81, %65, %49
  %1480 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %1480)
  %1481 = load i32, ptr %9, align 4
  store i32 %1481, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1482

1482:                                             ; preds = %1479, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %1483 = load i32, ptr %5, align 4
  ret i32 %1483
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 255, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 127
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %10, align 1
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %313, %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %314

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %20, align 1
  %44 = load i8, ptr %20, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 %45
  store ptr %46, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw %struct.tlv_def, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %77 [
    i32 1, label %50
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %63
    i32 0, label %76
  ]

50:                                               ; preds = %40
  store i32 1, ptr %22, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw %struct.tlv_def, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %21, align 4
  br label %80

55:                                               ; preds = %40
  store i32 1, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %80

56:                                               ; preds = %40
  store i32 1, ptr %22, align 4
  store i32 1, ptr %21, align 4
  br label %80

57:                                               ; preds = %40
  store i32 2, ptr %22, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %21, align 4
  br label %80

63:                                               ; preds = %40
  store i32 3, ptr %22, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = or i32 %69, %74
  store i32 %75, ptr %21, align 4
  br label %80

76:                                               ; preds = %40
  br label %77

77:                                               ; preds = %40, %76
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %311

80:                                               ; preds = %63, %57, %56, %55, %50
  %81 = load i8, ptr %20, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %125 [
    i32 1, label %83
    i32 8, label %89
    i32 13, label %95
    i32 4, label %101
    i32 31, label %107
    i32 32, label %113
    i32 26, label %119
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @dissect_rsl_ie_ch_no(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i1 noundef zeroext false)
  br label %134

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @dissect_rsl_ie_frame_no(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i1 noundef zeroext false)
  br label %134

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @dissect_rsl_ie_ms_pow(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i1 noundef zeroext false)
  br label %134

101:                                              ; preds = %80
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @dissect_rsl_ie_bs_power(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i1 noundef zeroext false)
  br label %134

107:                                              ; preds = %80
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i1 noundef zeroext false)
  br label %134

113:                                              ; preds = %80
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @dissect_rsl_ie_bs_power_params(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i1 noundef zeroext false)
  br label %134

119:                                              ; preds = %80
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @dissect_rsl_ie_cause(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i1 noundef zeroext false)
  br label %134

125:                                              ; preds = %80
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_rsl_ie_id, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  store ptr %130, ptr %24, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr @ett_ie_local_port, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %25, align 8
  br label %134

134:                                              ; preds = %125, %119, %113, %107, %101, %95, %89, %83
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %9, align 4
  %138 = load i8, ptr %20, align 1
  %139 = zext i8 %138 to i32
  switch i32 %139, label %307 [
    i32 240, label %140
    i32 241, label %147
    i32 245, label %154
    i32 243, label %164
    i32 244, label %174
    i32 242, label %205
    i32 252, label %205
    i32 249, label %234
    i32 248, label %247
    i32 246, label %254
    i32 99, label %296
  ]

140:                                              ; preds = %134
  %141 = load ptr, ptr %25, align 8
  %142 = load i32, ptr @hf_rsl_remote_ip, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %21, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  br label %307

147:                                              ; preds = %134
  %148 = load ptr, ptr %25, align 8
  %149 = load i32, ptr @hf_rsl_remote_port, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %21, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  br label %307

154:                                              ; preds = %134
  %155 = load ptr, ptr %25, align 8
  %156 = load i32, ptr @hf_rsl_local_ip, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %21, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call i32 @tvb_get_ipv4(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %11, align 4
  br label %307

164:                                              ; preds = %134
  %165 = load ptr, ptr %25, align 8
  %166 = load i32, ptr @hf_rsl_local_port, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %21, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %171, i32 noundef %172)
  store i16 %173, ptr %12, align 2
  br label %307

174:                                              ; preds = %134
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr @hf_rsl_speech_mode_s, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %21, align 4
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0, ptr noundef %13)
  %181 = load ptr, ptr %7, align 8
  %182 = call ptr @find_or_create_conversation(ptr noundef %181)
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr @proto_rsl, align 4
  %185 = call ptr @conversation_get_proto_data(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %17, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %174
  %189 = call ptr @wmem_file_scope()
  %190 = call noalias ptr @wmem_alloc0(ptr noundef %189, i64 noundef 2) #7
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @proto_rsl, align 4
  %193 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %174
  %195 = load i32, ptr %13, align 4
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw %struct.dyn_pl_info_t, ptr %197, i32 0, i32 0
  store i8 %196, ptr %198, align 1
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr @hf_rsl_speech_mode_m, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %21, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  br label %307

205:                                              ; preds = %134, %134
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr @hf_rsl_rtp_payload, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %21, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0, ptr noundef %14)
  %212 = load ptr, ptr %7, align 8
  %213 = call ptr @find_or_create_conversation(ptr noundef %212)
  store ptr %213, ptr %18, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr @proto_rsl, align 4
  %216 = call ptr @conversation_get_proto_data(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %229, label %219

219:                                              ; preds = %205
  %220 = call ptr @wmem_file_scope()
  %221 = call noalias ptr @wmem_alloc0(ptr noundef %220, i64 noundef 2) #7
  store ptr %221, ptr %17, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr @proto_rsl, align 4
  %224 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %222, i32 noundef %223, ptr noundef %224)
  %225 = load i32, ptr %13, align 4
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %struct.dyn_pl_info_t, ptr %227, i32 0, i32 0
  store i8 %226, ptr %228, align 1
  br label %229

229:                                              ; preds = %219, %205
  %230 = load i32, ptr %14, align 4
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds nuw %struct.dyn_pl_info_t, ptr %232, i32 0, i32 1
  store i8 %231, ptr %233, align 1
  br label %307

234:                                              ; preds = %134
  %235 = load ptr, ptr %25, align 8
  %236 = load i32, ptr @hf_rsl_rtp_csd_fmt_d, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %21, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  %241 = load ptr, ptr %25, align 8
  %242 = load i32, ptr @hf_rsl_rtp_csd_fmt_ir, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %21, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0)
  br label %307

247:                                              ; preds = %134
  %248 = load ptr, ptr %25, align 8
  %249 = load i32, ptr @hf_rsl_conn_id, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i32, ptr %21, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef 0)
  br label %307

254:                                              ; preds = %134
  %255 = load ptr, ptr %25, align 8
  %256 = load i32, ptr @hf_rsl_cstat_tx_pkts, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load ptr, ptr %25, align 8
  %261 = load i32, ptr @hf_rsl_cstat_tx_octs, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load ptr, ptr %25, align 8
  %267 = load i32, ptr @hf_rsl_cstat_rx_pkts, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 8
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load ptr, ptr %25, align 8
  %273 = load i32, ptr @hf_rsl_cstat_rx_octs, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 12
  %277 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load ptr, ptr %25, align 8
  %279 = load i32, ptr @hf_rsl_cstat_lost_pkts, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 16
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load ptr, ptr %25, align 8
  %285 = load i32, ptr @hf_rsl_cstat_ia_jitter, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 20
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load ptr, ptr %25, align 8
  %291 = load i32, ptr @hf_rsl_cstat_avg_tx_dly, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, 24
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  br label %307

296:                                              ; preds = %134
  %297 = load i8, ptr @global_rsl_use_osmo_bts, align 1, !range !6, !noundef !7
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %25, align 8
  %301 = load i32, ptr @hf_rsl_osmo_osmux_cid, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %9, align 4
  %304 = load i32, ptr %21, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef 0)
  store i8 1, ptr %19, align 1
  br label %306

306:                                              ; preds = %299, %296
  br label %307

307:                                              ; preds = %134, %306, %254, %247, %234, %229, %194, %164, %154, %147, %140
  %308 = load i32, ptr %21, align 4
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %9, align 4
  store i32 0, ptr %26, align 4
  br label %311

311:                                              ; preds = %307, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  %312 = load i32, ptr %26, align 4
  switch i32 %312, label %372 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %35, !llvm.loop !8

314:                                              ; preds = %35
  %315 = load i8, ptr %10, align 1
  %316 = zext i8 %315 to i32
  switch i32 %316, label %370 [
    i32 113, label %317
  ]

317:                                              ; preds = %314
  %318 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %369, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 2, ptr %321, align 8
  %322 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 1
  store i32 4, ptr %322, align 4
  %323 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  store ptr %11, ptr %323, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = call ptr @find_or_create_conversation(ptr noundef %324)
  store ptr %325, ptr %18, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = load i32, ptr @proto_rsl, align 4
  %328 = call ptr @conversation_get_proto_data(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %17, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %350

331:                                              ; preds = %320
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds nuw %struct.dyn_pl_info_t, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %343, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw %struct.dyn_pl_info_t, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 5
  br i1 %342, label %343, label %350

343:                                              ; preds = %337, %331
  %344 = call ptr @rtp_dyn_payload_new()
  store ptr %344, ptr %16, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds nuw %struct.dyn_pl_info_t, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  call void @rtp_dyn_payload_insert(ptr noundef %345, i32 noundef %349, ptr noundef @.str.754, i32 noundef 8000, i32 noundef 1)
  br label %350

350:                                              ; preds = %343, %337, %320
  %351 = load ptr, ptr %18, align 8
  %352 = load i32, ptr @proto_rsl, align 4
  call void @conversation_delete_proto_data(ptr noundef %351, i32 noundef %352)
  %353 = call ptr @wmem_file_scope()
  %354 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %7, align 8
  %356 = load i16, ptr %12, align 2
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %16, align 8
  call void @rtp_add_address(ptr noundef %355, i32 noundef 3, ptr noundef %15, i32 noundef %357, i32 noundef 0, ptr noundef @.str.755, i32 noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %7, align 8
  %363 = load i16, ptr %12, align 2
  %364 = zext i16 %363 to i32
  %365 = add i32 %364, 1
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  call void @rtcp_add_address(ptr noundef %362, ptr noundef %15, i32 noundef %365, i32 noundef 0, ptr noundef @.str.755, i32 noundef %368)
  br label %369

369:                                              ; preds = %350, %317
  br label %370

370:                                              ; preds = %314, %369
  %371 = load i32, ptr %9, align 4
  store i32 %371, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %372

372:                                              ; preds = %370, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %373 = load i32, ptr %5, align 4
  ret i32 %373
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_ch_no, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.756)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_ch_no_Cbits, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %17 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr @ett_ie_link_id, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %35, ptr noundef null, ptr noundef @.str.757)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_rsl_ie_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %60

51:                                               ; preds = %31
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_rsl_na, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

60:                                               ; preds = %31
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_rsl_ch_type, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_rsl_na, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_rsl_prio, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_rsl_sapi, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %60, %51, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %21 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %18, align 1
  %29 = load i8, ptr %18, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 11
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %128

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %6
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr @ett_ie_L3_inf, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef %39, ptr noundef %14, ptr noundef @.str.758)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_rsl_ie_id, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %17, align 2
  %51 = load ptr, ptr %14, align 8
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, 3
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_rsl_ie_length, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %35
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_rsl_llsdu_ccch, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i16, ptr %17, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i16, ptr %17, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %73, i32 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr @gsm_a_ccch_handle, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr @top_tree, align 8
  %81 = call i32 @call_dissector(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %122

82:                                               ; preds = %35
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_rsl_llsdu_sacch, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i16, ptr %17, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i16, ptr %17, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @tvb_new_subset_length(ptr noundef %93, i32 noundef %94, i32 noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr @gsm_a_sacch_handle, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr @top_tree, align 8
  %102 = call i32 @call_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %121

103:                                              ; preds = %82
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_rsl_llsdu, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i16, ptr %17, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i16, ptr %17, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @tvb_new_subset_length(ptr noundef %111, i32 noundef %112, i32 noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr @top_tree, align 8
  %120 = call i32 @call_dissector(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %103, %85
  br label %122

122:                                              ; preds = %121, %64
  %123 = load i32, ptr %11, align 4
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %123, %125
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %128

128:                                              ; preds = %122, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_rlm_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 22
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_rlm_cause, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.759)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %32
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

63:                                               ; preds = %32
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_rsl_extension_bit, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_rsl_cause, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %63, %61, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_rel_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 20
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_rel_mode, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.760)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_rel_mode, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_sys_info_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 30
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8
  store i8 -1, ptr %30, align 1
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %58

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr @ett_ie_sys_info_type, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %37, ptr noundef null, ptr noundef @.str.761)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %13, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_rsl_sys_info_type, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_full_bcch_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 39
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %83

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_full_bcch_inf, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef @.str.762)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i16
  store i16 %49, ptr %15, align 2
  %50 = load ptr, ptr %12, align 8
  %51 = load i16, ptr %15, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_rsl_ie_length, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_rsl_layer_3_message, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr @gsm_a_ccch_handle, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr @top_tree, align 8
  %77 = call i32 @call_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %10, align 4
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %78, %80
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_starting_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 23
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_staring_time, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef %34, ptr noundef null, ptr noundef @.str.763)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_rach_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 18
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %102

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_rach_load, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef @.str.764)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_ie_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_rsl_rach_slot_cnt, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %14, align 4
  %69 = sub i32 %68, 2
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_rsl_rach_busy_cnt, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sub i32 %77, 2
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_rsl_rach_acc_cnt, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = sub i32 %86, 2
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %33
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_rsl_rach_supplementary_information, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %90, %33
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %97, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_paging_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 15
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_paging_load, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef %34, ptr noundef null, ptr noundef @.str.765)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_paging_load, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_req_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 19
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_req_ref, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef @.str.766)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_rsl_req_ref_ra, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @ett_ie_req_ref_ra, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_rsl_req_ref_ra_est_cause, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call zeroext i16 @parse_reduced_frame_number(ptr noundef %61, i32 noundef %62)
  store i16 %63, ptr %15, align 2
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_rsl_req_ref_rfn, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 2
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_access_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 17
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_access_delay, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.767)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_acc_delay, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_phy_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_phy_ctx, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.768)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i8, ptr @global_rsl_dissect_phy_ctx_inf, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %32
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %14, align 4
  %67 = trunc i32 %66 to i8
  %68 = call i32 @dissect_phy_ctx_ie(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i8 noundef zeroext %67)
  store i32 %68, ptr %10, align 4
  br label %79

69:                                               ; preds = %32
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_rsl_phy_ctx, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %69, %61
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %79, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 35
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_full_imm_ass_inf, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef @.str.773)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_ie_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_rsl_full_immediate_assign_info_field, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @tvb_new_subset_length(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr @gsm_a_ccch_handle, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr @top_tree, align 8
  %74 = call i32 @call_dissector(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

79:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_paging_grp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 14
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_paging_grp, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.774)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_paging_grp, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ms_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 12
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_ms_id, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.775)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call zeroext i16 @de_mid(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef null, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ch_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 40
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_ch_needed, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef null, ptr noundef @.str.776)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_ch_needed, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_emlpp_prio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 51
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_emlpp_prio, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.777)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_emlpp_prio, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_smscb_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 36
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %73

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_smscb_inf, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef @.str.778)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_ie_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @tvb_new_subset_length(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr @gsm_cbch_handle, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr @top_tree, align 8
  %68 = call i32 @call_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %73

73:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 46
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_smscb_ch_ind, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef null, ptr noundef @.str.779)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_ch_ind, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_resource_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 21
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %95

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_resource_inf, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef @.str.780)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_ie_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %16, align 4
  br label %61

61:                                               ; preds = %64, %33
  %62 = load i32, ptr %15, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_rsl_ch_no_Cbits, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_rsl_interf_band, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_rsl_interf_band_reserved, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %15, align 4
  %90 = sub i32 %89, 2
  store i32 %90, ptr %15, align 4
  br label %61, !llvm.loop !10

91:                                               ; preds = %61
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %92, %93
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load i8, ptr %17, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %94

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr @ett_ie_cause, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %12, ptr noundef @.str.781)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_rsl_ie_id, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 2
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_rsl_ie_length, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %15, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_rsl_extension_bit, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_rsl_class, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 128
  br i1 %78, label %79, label %85

79:                                               ; preds = %34
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_rsl_cause_value, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  br label %88

85:                                               ; preds = %34
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %85, %79
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %91, %92
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %94

94:                                               ; preds = %88, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_message_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 28
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_message_id, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.782)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_msg_type, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_err_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 38
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %65

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_err_msg, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.783)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @dissct_rsl_msg(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_cb_cmd_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 41
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_cb_cmd_type, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef null, ptr noundef @.str.784)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_cb_cmd_type, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rsl_cb_def_bcast, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rsl_cb_last_block, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_smscb_mess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 42
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr @ett_ie_smscb_mess, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %12, ptr noundef @.str.785)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_rsl_ie_id, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 2
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_rsl_ie_length, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @tvb_new_subset_length(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr @gsm_cbs_handle, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr @top_tree, align 8
  %70 = call i32 @call_dissector(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_cbch_load_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 43
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_cbch_load_inf, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef null, ptr noundef @.str.786)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %15, align 1
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rsl_cbch_load_type, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_msg_slt_cnt, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp eq i32 %60, 128
  br i1 %61, label %62, label %64

62:                                               ; preds = %32
  %63 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.787)
  br label %66

64:                                               ; preds = %32
  %65 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.788)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_cmd_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %21 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 50
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %106

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr @ett_ie_cmd_ind, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %39, ptr noundef %12, ptr noundef @.str.789)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_rsl_ie_id, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 2
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_rsl_ie_length, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_rsl_extension_bit, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %67 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %35
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_rsl_command_ext, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %10, align 4
  br label %104

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_rsl_command, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %82, ptr %18, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.790)
  br label %103

89:                                               ; preds = %77
  %90 = load i32, ptr %19, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.791)
  br label %102

94:                                               ; preds = %89
  %95 = load i32, ptr %19, align 4
  %96 = icmp ule i32 %95, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.792)
  br label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.793)
  br label %101

101:                                              ; preds = %99, %97
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %104

104:                                              ; preds = %103, %69
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %104, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_grp_call_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %75

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_grp_call_ref, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.794)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_rsl_descriptive_group_or_broadcast_call_reference, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call zeroext i16 @de_d_gb_call_ref(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ch_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 48
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_ch_desc, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.795)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_rsl_group_channel_description, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_nch_drx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 49
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_nch_drx, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.796)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_act_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr @ett_ie_act_type, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %35, ptr noundef null, ptr noundef @.str.797)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_rsl_ie_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_rsl_rbit, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 6
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_rsl_a3a2, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %79 [
    i32 0, label %61
    i32 1, label %67
    i32 2, label %73
  ]

61:                                               ; preds = %31
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_rsl_a1_0, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %80

67:                                               ; preds = %31
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_rsl_a1_1, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %80

73:                                               ; preds = %31
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_rsl_a1_2, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %80

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79, %73, %67, %61
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %80, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ch_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %149

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr @ett_ie_ch_mode, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %12, ptr noundef @.str.798)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_rsl_ie_id, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %14, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %52, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_rsl_ie_length, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_rsl_cm_dtxd, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_rsl_cm_dtxu, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_rsl_speech_or_data, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %17, align 1
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_rsl_ch_rate_and_type, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %136 [
    i32 1, label %93
    i32 2, label %99
    i32 3, label %130
  ]

93:                                               ; preds = %34
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_rsl_speech_coding_alg, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %142

99:                                               ; preds = %34
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_rsl_extension_bit, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_rsl_t_nt_bit, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %17, align 1
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 64
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %117, label %123

117:                                              ; preds = %99
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_rsl_ra_if_data_rte, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  br label %129

123:                                              ; preds = %99
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_rsl_data_rte, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %129

129:                                              ; preds = %123, %117
  br label %142

130:                                              ; preds = %34
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_rsl_no_resources_required, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  br label %142

136:                                              ; preds = %34
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_expert(ptr noundef %137, ptr noundef %138, ptr noundef @ei_rsl_speech_or_data_indicator, ptr noundef %139, i32 noundef %140, i32 noundef 1)
  br label %142

142:                                              ; preds = %136, %130, %129, %93
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %15, align 4
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %145, %147
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %142, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ch_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load i8, ptr %17, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr @ett_ie_ch_id, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %12, ptr noundef @.str.799)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_rsl_ie_id, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %15, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %52, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_rsl_ie_length, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_rsl_channel_description_tag, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = call zeroext i16 @de_rr_ch_dsc(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %73, ptr noundef null, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_rsl_mobile_allocation_tag, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_rsl_mobile_allocation_len, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %89 = load i32, ptr %14, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %34
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %14, align 4
  %97 = call zeroext i16 @de_rr_mob_all(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef null, i32 noundef 0)
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_rsl_mobile_allocation_deprecated, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %91, %34
  %105 = load i32, ptr %16, align 4
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = add i32 %105, %107
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %104, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_enc_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_enc_inf, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.800)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %14, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_rsl_alg_id, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_rsl_key, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 1
  %72 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %73, %75
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ho_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_ho_ref, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.801)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_ho_ref, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_bs_power(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_bs_power, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.802)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_epc_mode, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rsl_bs_fpc_epc_mode, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rsl_bs_power, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ms_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 13
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_ms_pow, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.803)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_ms_power_lev, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rsl_ms_fpc, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_timing_adv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 24
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_timing_adv, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.804)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_timing_adv, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_bs_power_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_bs_power_params, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.805)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 31
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_ms_pow_params, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.806)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_uic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 52
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_uic, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef null, ptr noundef @.str.807)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_uic, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 53
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_main_ch_ref, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef null, ptr noundef @.str.808)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_multirate_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 54
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_multirate_conf, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.809)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call zeroext i16 @de_rr_multirate_conf(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef null, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 55
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_multirate_cntrl, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.810)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 56
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_sup_codec_types, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.811)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_rsl_codec_list, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 61
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_tfo_transp_cont, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef @.str.812)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %14, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_ie_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %62, ptr noundef @ei_rsl_embedded_message_tfo_configuration, ptr noundef %63, i32 noundef %64, i32 noundef %66)
  %68 = load i32, ptr %15, align 4
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %68, %70
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 96
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_osmo_rep_acch_cap, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.813)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_rsl_ie_length, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_osmo_rep_acch_rxqual, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_rsl_osmo_rep_acch_ul_sacch, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_sacch, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_facch_all, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_facch_cmd, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 98
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %76

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_osmo_top_acch_cap, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.814)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_rsl_ie_length, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_osmo_top_acch_sacch, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_rsl_osmo_top_acch_facch, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_rsl_osmo_top_acch_rxqual, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_rsl_osmo_top_acch_val, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 97
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_osmo_training_seq, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.815)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_rsl_ie_length, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_osmo_tsc_set, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_rsl_osmo_tsc_val, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_frame_no(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_frame_no, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef %36, ptr noundef null, ptr noundef @.str.816)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i16 @parse_reduced_frame_number(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %15, align 2
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_rsl_req_ref_rfn, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sub i32 %70, 2
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %75)
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_meas_res_no(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 27
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_meas_res_no, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.817)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_meas_res_no, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_uplik_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 25
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %95

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_uplink_meas, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef @.str.818)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_ie_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_rsl_dtxd, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_rsl_rxlev_full_up, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_rsl_rxlev_sub_up, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_rsl_rxqual_full_up, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_rsl_rxqual_sub_up, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %92, %93
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_l1_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_l1_inf, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef %34, ptr noundef null, ptr noundef @.str.819)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_l1inf_power_lev, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rsl_l1inf_fpc, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rsl_l1inf_srr, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_rsl_act_timing_adv, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_ms_timing_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_ms_timing_offset, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef @.str.820)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_timing_offset, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_codec_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 57
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_codec_conf, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %12, ptr noundef @.str.821)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_rsl_ie_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_rtd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 58
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ie_rtd, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef null, ptr noundef @.str.822)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rsl_ie_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 1
  %50 = mul i32 %49, 20
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_rsl_rtd, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.823)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_rsl_delay_ind, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_tfo_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 59
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_ie_tfo_status, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef null, ptr noundef @.str.824)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_rsl_ie_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_rsl_tfo, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsl_ie_llp_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 60
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ie_llp_apdu, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef @.str.825)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rsl_ie_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %14, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_rsl_ie_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %62, ptr noundef @ei_rsl_facility_information_element_3gpp_ts_44071, ptr noundef %63, i32 noundef %64, i32 noundef %66)
  %68 = load i32, ptr %15, align 4
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %68, %70
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @ett_ie_paging_package_number, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef @.str.826)
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
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
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
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %30, %32
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %33)
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
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.827, i32 noundef %60)
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
  %71 = call i32 @dissect_rsl_ie_ms_id(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i1 noundef zeroext true)
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
  br label %15, !llvm.loop !11

80:                                               ; preds = %15
  %81 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_ie_smscb_mess, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %9, ptr noundef @.str.785)
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
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_new() #2

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @parse_reduced_frame_number(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr @ett_phy_ctx_ie, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.769)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_phy_ctx_ie_ext_rand_access, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %10, ptr noundef @.str.770)
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
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_phy_ctx_ab_rx_lvl_err_bits, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %10, ptr noundef @.str.771)
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
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_phy_ctx_rxlvl_ext, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %10, ptr noundef @.str.772)
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
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_d_gb_call_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_ch_dsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_mob_all(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_multirate_conf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_ie_paging_package_ch_a_emlpp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.828)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
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
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.829)
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
  br label %64, !llvm.loop !12

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %41
  %81 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %81
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
