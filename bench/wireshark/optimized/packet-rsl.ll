; ModuleID = 'bench/wireshark/original/packet-rsl.ll'
source_filename = "bench/wireshark/original/packet-rsl.ll"
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
%struct._address = type { i32, i32, ptr, ptr }

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
@rsl_att_tlvdef = internal unnamed_addr global %struct.tlv_definition zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [28 x i8] c"Radio Signalling Link (RSL)\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"RSL\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"gsm_abis_rsl\00", align 1
@proto_rsl = internal unnamed_addr global i32 0, align 4
@rsl_handle = internal unnamed_addr global ptr null, align 8
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
@gsm_cbch_handle = internal unnamed_addr global ptr null, align 8
@.str.282 = private unnamed_addr constant [8 x i8] c"gsm_cbs\00", align 1
@gsm_cbs_handle = internal unnamed_addr global ptr null, align 8
@.str.283 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@gsm_a_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.284 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_a_dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.285 = private unnamed_addr constant [12 x i8] c"gsm_a_sacch\00", align 1
@gsm_a_sacch_handle = internal unnamed_addr global ptr null, align 8
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
@top_tree = internal unnamed_addr global ptr null, align 8
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
@switch.table.req_ref_ra_est_cause_convert = private unnamed_addr constant [8 x ptr] [ptr @.str.471, ptr poison, ptr poison, ptr poison, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475], align 8
@switch.table.req_ref_ra_est_cause_convert.55 = private unnamed_addr constant [8 x ptr] [ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr poison, ptr @.str.482], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsl() local_unnamed_addr #0 {
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 8), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 12), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 20), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 24), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 28), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 32), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 36), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 40), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 44), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 48), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 52), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 56), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 60), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 64), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 68), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 72), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 76), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 80), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 84), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 88), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 92), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 96), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 100), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 104), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 108), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 112), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 116), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 120), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 124), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 128), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 132), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 136), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 140), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 144), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 148), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 152), align 4
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 156), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 160), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 164), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 168), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 172), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 176), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 180), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 184), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 188), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 192), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 196), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 200), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 204), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 208), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 212), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 216), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 220), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 224), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 228), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 240), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 244), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 248), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 252), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 256), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 260), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 264), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 268), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 272), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 276), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 304), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 308), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 312), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 316), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 320), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 324), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 328), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 332), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 336), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 340), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 280), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 284), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 344), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 348), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 368), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 372), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 376), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 380), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 384), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 388), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 392), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 396), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 400), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 404), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 408), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 412), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 416), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 420), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 424), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 428), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 432), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 436), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 440), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 444), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 448), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 452), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 456), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 460), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 464), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 468), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 472), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 476), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 480), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 484), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1920), align 4
  store i8 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1924), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1928), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1932), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1960), align 4
  store i8 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1964), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1968), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1972), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1944), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1948), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1952), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1956), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1984), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1988), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 2016), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 2020), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1936), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1940), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1992), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 1996), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 776), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 780), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 792), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rsl_att_tlvdef, i64 796), align 4
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270) #5
  store i32 %1, ptr @proto_rsl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rsl.hf, i32 noundef 135) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rsl.ett, i32 noundef 78) #5
  %2 = load i32, ptr @proto_rsl, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rsl.ei, i32 noundef 4) #5
  %4 = load i32, ptr @proto_rsl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.270, ptr noundef nonnull @dissect_rsl, i32 noundef %4) #5
  store ptr %5, ptr @rsl_handle, align 8
  %6 = load i32, ptr @proto_rsl, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, ptr noundef nonnull @global_rsl_use_nano_bts) #5
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @global_rsl_use_osmo_bts) #5
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @global_rsl_dissect_phy_ctx_inf) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @req_ref_ra_est_cause_convert(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
switch.hole_check:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 7
  %switch.maskindex = trunc nuw nsw i32 %3 to i8
  %switch.shifted = lshr i8 -15, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

4:                                                ; preds = %switch.hole_check
  %5 = lshr i32 %1, 4
  %6 = and i32 %5, 15
  %7 = icmp samesign ult i32 %6, 8
  br i1 %7, label %switch.hole_check8, label %8

8:                                                ; preds = %switch.hole_check8, %4
  %9 = and i32 %1, 248
  %cond = icmp eq i32 %9, 96
  br i1 %cond, label %17, label %10

10:                                               ; preds = %8
  %11 = trunc i32 %1 to i8
  %trunc = and i8 %11, -4
  switch i8 %trunc, label %13 [
    i8 104, label %17
    i8 108, label %12
  ]

12:                                               ; preds = %10
  br label %17

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.485, i32 noundef %1) #5
  br label %19

switch.lookup:                                    ; preds = %switch.hole_check
  %15 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.req_ref_ra_est_cause_convert, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %17

switch.hole_check8:                               ; preds = %4
  %switch.maskindex10 = trunc nuw nsw i32 %6 to i8
  %switch.shifted11 = lshr i8 -65, %switch.maskindex10
  %switch.lobit12 = trunc i8 %switch.shifted11 to i1
  br i1 %switch.lobit12, label %switch.lookup9, label %8

switch.lookup9:                                   ; preds = %switch.hole_check8
  %16 = zext nneg i32 %6 to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.req_ref_ra_est_cause_convert.55, i64 0, i64 %16
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  br label %17

17:                                               ; preds = %switch.lookup9, %switch.lookup, %10, %8, %12
  %.0 = phi ptr [ @.str.484, %12 ], [ @.str.482, %8 ], [ @.str.483, %10 ], [ %switch.load, %switch.lookup ], [ %switch.load14, %switch.lookup9 ]
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.486, ptr noundef nonnull %.0) #5
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.269) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %9 = and i8 %8, 127
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i8 %9 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @rsl_msg_type_vals_ext, ptr noundef nonnull @.str.717) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.716, ptr noundef %12) #5
  store ptr %2, ptr @top_tree, align 8
  %13 = load i32, ptr @proto_rsl, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %15 = load i32, ptr @global_rsl_use_nano_bts, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %.mask = and i8 %17, -2
  %18 = icmp eq i8 %.mask, 126
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr @ett_rsl, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %20) #5
  %22 = load i32, ptr @hf_rsl_msg_dsc, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_rsl_T_bit, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %26 = tail call fastcc i32 @dissct_rsl_msg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, i32 noundef 0)
  br label %27

27:                                               ; preds = %16, %19
  %.0 = phi i32 [ %26, %19 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rsl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.280, i32 noundef 0, ptr noundef %1) #5
  %2 = load i32, ptr @proto_rsl, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.281, i32 noundef %2) #5
  store ptr %3, ptr @gsm_cbch_handle, align 8
  %4 = load i32, ptr @proto_rsl, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.282, i32 noundef %4) #5
  store ptr %5, ptr @gsm_cbs_handle, align 8
  %6 = load i32, ptr @proto_rsl, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.283, i32 noundef %6) #5
  store ptr %7, ptr @gsm_a_ccch_handle, align 8
  %8 = load i32, ptr @proto_rsl, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.284, i32 noundef %8) #5
  store ptr %9, ptr @gsm_a_dtap_handle, align 8
  %10 = load i32, ptr @proto_rsl, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.285, i32 noundef %10) #5
  store ptr %11, ptr @gsm_a_sacch_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissct_rsl_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = add i32 %3, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #5
  %10 = load i32, ptr @hf_rsl_msg_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #5
  %.mask = and i8 %8, -2
  %12 = icmp eq i8 %.mask, 126
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call fastcc i32 @dissct_rsl_ipaccess_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  br label %569

15:                                               ; preds = %4
  %16 = and i8 %9, 127
  %17 = add i32 %3, 2
  store i32 %17, ptr %5, align 4
  switch i8 %16, label %567 [
    i8 1, label %18
    i8 2, label %22
    i8 3, label %26
    i8 4, label %30
    i8 5, label %33
    i8 6, label %36
    i8 7, label %43
    i8 8, label %47
    i8 9, label %50
    i8 10, label %53
    i8 11, label %60
    i8 17, label %64
    i8 18, label %77
    i8 19, label %84
    i8 20, label %92
    i8 21, label %95
    i8 22, label %109
    i8 23, label %112
    i8 25, label %119
    i8 26, label %121
    i8 27, label %136
    i8 28, label %138
    i8 29, label %162
    i8 30, label %170
    i8 31, label %177
    i8 33, label %196
    i8 34, label %313
    i8 35, label %316
    i8 36, label %319
    i8 37, label %322
    i8 38, label %324
    i8 39, label %329
    i8 40, label %343
    i8 41, label %367
    i8 42, label %424
    i8 43, label %426
    i8 44, label %429
    i8 45, label %431
    i8 46, label %440
    i8 47, label %442
    i8 48, label %454
    i8 49, label %461
    i8 50, label %463
    i8 51, label %465
    i8 52, label %467
    i8 53, label %483
    i8 54, label %489
    i8 55, label %495
    i8 56, label %508
    i8 57, label %511
    i8 58, label %519
    i8 59, label %525
    i8 60, label %531
    i8 61, label %534
    i8 62, label %537
    i8 63, label %540
    i8 65, label %553
    i8 24, label %555
    i8 127, label %560
    i8 96, label %563
    i8 97, label %563
    i8 98, label %563
    i8 72, label %563
    i8 73, label %563
    i8 74, label %563
    i8 75, label %563
    i8 76, label %563
    i8 77, label %563
  ]

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %20 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %19, i32 noundef 1)
  %21 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef 1, i32 noundef 2)
  br label %.sink.split638

22:                                               ; preds = %15
  %23 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %24 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %23, i32 noundef 1)
  %25 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 2)
  br label %.sink.split638

26:                                               ; preds = %15
  %27 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %28 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %27, i32 noundef 1)
  %29 = tail call fastcc i32 @dissect_rsl_ie_rlm_cause(ptr noundef %0, ptr noundef %2, i32 noundef %28)
  br label %.sink.split638

30:                                               ; preds = %15
  %31 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %32 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %31, i32 noundef 1)
  br label %.sink.split638

33:                                               ; preds = %15
  %34 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %35 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %34, i32 noundef 1)
  br label %.sink.split638

36:                                               ; preds = %15
  %37 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %38 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %37, i32 noundef 1)
  store i32 %38, ptr %5, align 4
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %567

41:                                               ; preds = %36
  %42 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %38, i32 noundef 0, i32 noundef 2)
  br label %.sink.split638

43:                                               ; preds = %15
  %44 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %45 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %44, i32 noundef 1)
  %46 = tail call fastcc i32 @dissect_rsl_ie_rel_mode(ptr noundef %0, ptr noundef %2, i32 noundef %45)
  br label %.sink.split638

47:                                               ; preds = %15
  %48 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %49 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %48, i32 noundef 1)
  br label %.sink.split638

50:                                               ; preds = %15
  %51 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %52 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %51, i32 noundef 1)
  br label %.sink.split638

53:                                               ; preds = %15
  %54 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %55 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %54, i32 noundef 1)
  store i32 %55, ptr %5, align 4
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55) #5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %567

58:                                               ; preds = %53
  %59 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %55, i32 noundef 0, i32 noundef 2)
  br label %.sink.split638

60:                                               ; preds = %15
  %61 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %62 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %61, i32 noundef 1)
  %63 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %62, i32 noundef 1, i32 noundef 2)
  br label %.sink.split638

64:                                               ; preds = %15
  %65 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %65, ptr %5, align 4
  %66 = call fastcc i32 @dissect_rsl_ie_sys_info_type(ptr noundef %0, ptr noundef %2, i32 noundef %65, ptr noundef %6)
  store i32 %66, ptr %5, align 4
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %66) #5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call fastcc i32 @dissect_rsl_ie_full_bcch_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %66)
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %66, %64 ]
  %73 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %72) #5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %567

75:                                               ; preds = %71
  %76 = tail call fastcc i32 @dissect_rsl_ie_starting_time(ptr noundef %0, ptr noundef %2, i32 noundef %72)
  br label %.sink.split638

77:                                               ; preds = %15
  %78 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %79 = tail call fastcc i32 @dissect_rsl_ie_rach_load(ptr noundef %0, ptr noundef %2, i32 noundef %78)
  store i32 %79, ptr %5, align 4
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %79) #5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %567

82:                                               ; preds = %77
  %83 = tail call fastcc i32 @dissect_rsl_ie_paging_load(ptr noundef %0, ptr noundef %2, i32 noundef %79)
  br label %.sink.split638

84:                                               ; preds = %15
  %85 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %86 = tail call fastcc i32 @dissect_rsl_ie_req_ref(ptr noundef %0, ptr noundef %2, i32 noundef %85)
  %87 = tail call fastcc i32 @dissect_rsl_ie_access_delay(ptr noundef %0, ptr noundef %2, i32 noundef %86, i32 noundef 1)
  store i32 %87, ptr %5, align 4
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %87) #5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %567

90:                                               ; preds = %84
  %91 = tail call fastcc i32 @dissect_rsl_ie_phy_ctx(ptr noundef %0, ptr noundef %2, i32 noundef %87)
  br label %.sink.split638

92:                                               ; preds = %15
  %93 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %94 = tail call fastcc i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %93)
  br label %.sink.split638

95:                                               ; preds = %15
  %96 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %97 = tail call fastcc i32 @dissect_rsl_ie_paging_grp(ptr noundef %0, ptr noundef %2, i32 noundef %96)
  %98 = tail call fastcc i32 @dissect_rsl_ie_ms_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %97)
  store i32 %98, ptr %5, align 4
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %98) #5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = tail call fastcc i32 @dissect_rsl_ie_ch_needed(ptr noundef %0, ptr noundef %2, i32 noundef %98)
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %102, %101 ], [ %98, %95 ]
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %104) #5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %567

107:                                              ; preds = %103
  %108 = tail call fastcc i32 @dissect_rsl_ie_emlpp_prio(ptr noundef %0, ptr noundef %2, i32 noundef %104)
  br label %.sink.split638

109:                                              ; preds = %15
  %110 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %111 = tail call fastcc i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %110)
  br label %.sink.split638

112:                                              ; preds = %15
  %113 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %114 = tail call fastcc i32 @dissect_rsl_ie_smscb_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %113)
  store i32 %114, ptr %5, align 4
  %115 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %114) #5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %567

117:                                              ; preds = %112
  %118 = tail call fastcc i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %0, ptr noundef %2, i32 noundef %114)
  br label %.sink.split638

119:                                              ; preds = %15
  %120 = tail call fastcc i32 @dissect_rsl_ie_resource_inf(ptr noundef %0, ptr noundef %2, i32 noundef %17)
  br label %.sink.split638

121:                                              ; preds = %15
  %122 = call fastcc i32 @dissect_rsl_ie_sys_info_type(ptr noundef %0, ptr noundef %2, i32 noundef %17, ptr noundef %6)
  store i32 %122, ptr %5, align 4
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %122) #5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i8, ptr %6, align 1
  %127 = icmp eq i8 %126, 72
  %128 = zext i1 %127 to i32
  %129 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %122, i32 noundef 0, i32 noundef %128)
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi i32 [ %129, %125 ], [ %122, %121 ]
  %132 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %131) #5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %567

134:                                              ; preds = %130
  %135 = tail call fastcc i32 @dissect_rsl_ie_starting_time(ptr noundef %0, ptr noundef %2, i32 noundef %131)
  br label %.sink.split638

136:                                              ; preds = %15
  %137 = tail call fastcc i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  br label %.sink.split638

138:                                              ; preds = %15
  %139 = tail call fastcc i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %139, ptr %5, align 4
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %139) #5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = tail call fastcc i32 @dissect_rsl_ie_message_id(ptr noundef %0, ptr noundef %2, i32 noundef %139)
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %143, %142 ], [ %139, %138 ]
  %146 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %145) #5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %145, i32 noundef 0)
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i32 [ %149, %148 ], [ %145, %144 ]
  %152 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %151) #5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %151, i32 noundef 0)
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i32 [ %155, %154 ], [ %151, %150 ]
  %158 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %157) #5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %567

160:                                              ; preds = %156
  %161 = tail call fastcc i32 @dissect_rsl_ie_err_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %157)
  br label %.sink.split638

162:                                              ; preds = %15
  %163 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %164 = tail call fastcc i32 @dissect_rsl_ie_cb_cmd_type(ptr noundef %0, ptr noundef %2, i32 noundef %163)
  %165 = tail call fastcc i32 @dissect_rsl_ie_smscb_mess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %164)
  store i32 %165, ptr %5, align 4
  %166 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %165) #5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %567

168:                                              ; preds = %162
  %169 = tail call fastcc i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %0, ptr noundef %2, i32 noundef %165)
  br label %.sink.split638

170:                                              ; preds = %15
  %171 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %172 = tail call fastcc i32 @dissect_rsl_ie_cbch_load_inf(ptr noundef %0, ptr noundef %2, i32 noundef %171)
  store i32 %172, ptr %5, align 4
  %173 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %172) #5
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %567

175:                                              ; preds = %170
  %176 = tail call fastcc i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %0, ptr noundef %2, i32 noundef %172)
  br label %.sink.split638

177:                                              ; preds = %15
  %178 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %179 = tail call fastcc i32 @dissect_rsl_ie_cmd_ind(ptr noundef %0, ptr noundef %2, i32 noundef %178)
  store i32 %179, ptr %5, align 4
  %180 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %179) #5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = tail call fastcc i32 @dissect_rsl_ie_grp_call_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %179)
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ %183, %182 ], [ %179, %177 ]
  %186 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %185) #5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = tail call fastcc i32 @dissect_rsl_ie_ch_desc(ptr noundef %0, ptr noundef %2, i32 noundef %185)
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi i32 [ %189, %188 ], [ %185, %184 ]
  %192 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %191) #5
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %567

194:                                              ; preds = %190
  %195 = tail call fastcc i32 @dissect_rsl_ie_nch_drx(ptr noundef %0, ptr noundef %2, i32 noundef %191)
  br label %.sink.split638

196:                                              ; preds = %15
  %197 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %198 = tail call fastcc i32 @dissect_rsl_ie_act_type(ptr noundef %0, ptr noundef %2, i32 noundef %197)
  store i32 %198, ptr %5, align 4
  %199 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %198) #5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = tail call fastcc i32 @dissect_rsl_ie_ch_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %198)
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi i32 [ %202, %201 ], [ %198, %196 ]
  %205 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %204) #5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = tail call fastcc i32 @dissect_rsl_ie_ch_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %204)
  store i32 %208, ptr %5, align 4
  br label %209

209:                                              ; preds = %207, %203
  %210 = phi i32 [ %208, %207 ], [ %204, %203 ]
  %211 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %210) #5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = tail call fastcc i32 @dissect_rsl_ie_enc_inf(ptr noundef %0, ptr noundef %2, i32 noundef %210, i32 noundef 0)
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %213, %209
  %216 = phi i32 [ %214, %213 ], [ %210, %209 ]
  %217 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %216) #5
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = tail call fastcc i32 @dissect_rsl_ie_ho_ref(ptr noundef %0, ptr noundef %2, i32 noundef %216)
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi i32 [ %220, %219 ], [ %216, %215 ]
  %223 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %222) #5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = tail call fastcc i32 @dissect_rsl_ie_bs_power(ptr noundef %0, ptr noundef %2, i32 noundef %222, i32 noundef 0)
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi i32 [ %226, %225 ], [ %222, %221 ]
  %229 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %228) #5
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = tail call fastcc i32 @dissect_rsl_ie_ms_pow(ptr noundef %0, ptr noundef %2, i32 noundef %228, i32 noundef 0)
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %231, %227
  %234 = phi i32 [ %232, %231 ], [ %228, %227 ]
  %235 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %234) #5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = tail call fastcc i32 @dissect_rsl_ie_timing_adv(ptr noundef %0, ptr noundef %2, i32 noundef %234, i32 noundef 0)
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %237, %233
  %240 = phi i32 [ %238, %237 ], [ %234, %233 ]
  %241 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %240) #5
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = tail call fastcc i32 @dissect_rsl_ie_bs_power_params(ptr noundef %0, ptr noundef %2, i32 noundef %240)
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %243, %239
  %246 = phi i32 [ %244, %243 ], [ %240, %239 ]
  %247 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %246) #5
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = tail call fastcc i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %0, ptr noundef %2, i32 noundef %246)
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %249, %245
  %252 = phi i32 [ %250, %249 ], [ %246, %245 ]
  %253 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %252) #5
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = tail call fastcc i32 @dissect_rsl_ie_phy_ctx(ptr noundef %0, ptr noundef %2, i32 noundef %252)
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %255, %251
  %258 = phi i32 [ %256, %255 ], [ %252, %251 ]
  %259 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %258) #5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = tail call fastcc i32 @dissect_rsl_ie_uic(ptr noundef %0, ptr noundef %2, i32 noundef %258)
  store i32 %262, ptr %5, align 4
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi i32 [ %262, %261 ], [ %258, %257 ]
  %265 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %264) #5
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = tail call fastcc i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %0, ptr noundef %2, i32 noundef %264)
  store i32 %268, ptr %5, align 4
  br label %269

269:                                              ; preds = %267, %263
  %270 = phi i32 [ %268, %267 ], [ %264, %263 ]
  %271 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %270) #5
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = tail call fastcc i32 @dissect_rsl_ie_multirate_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %270, i32 noundef 0)
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %273, %269
  %276 = phi i32 [ %274, %273 ], [ %270, %269 ]
  %277 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %276) #5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = tail call fastcc i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %0, ptr noundef %2, i32 noundef %276, i32 noundef 0)
  store i32 %280, ptr %5, align 4
  br label %281

281:                                              ; preds = %279, %275
  %282 = phi i32 [ %280, %279 ], [ %276, %275 ]
  %283 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %282) #5
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = tail call fastcc i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %0, ptr noundef %2, i32 noundef %282)
  store i32 %286, ptr %5, align 4
  br label %287

287:                                              ; preds = %285, %281
  %288 = phi i32 [ %286, %285 ], [ %282, %281 ]
  %289 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %288) #5
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = tail call fastcc i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %288)
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %291, %287
  %294 = phi i32 [ %292, %291 ], [ %288, %287 ]
  %295 = load i32, ptr @global_rsl_use_osmo_bts, align 4
  %.not636 = icmp eq i32 %295, 0
  br i1 %.not636, label %567, label %296

296:                                              ; preds = %293
  %297 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %294) #5
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = tail call fastcc i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %0, ptr noundef %2, i32 noundef %294)
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %299, %296
  %302 = phi i32 [ %300, %299 ], [ %294, %296 ]
  %303 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %302) #5
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = tail call fastcc i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %0, ptr noundef %2, i32 noundef %302)
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %305, %301
  %308 = phi i32 [ %306, %305 ], [ %302, %301 ]
  %309 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %308) #5
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %567

311:                                              ; preds = %307
  %312 = tail call fastcc i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %0, ptr noundef %2, i32 noundef %308)
  br label %.sink.split638

313:                                              ; preds = %15
  %314 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %315 = tail call fastcc i32 @dissect_rsl_ie_frame_no(ptr noundef %0, ptr noundef %2, i32 noundef %314, i32 noundef 1)
  br label %.sink.split638

316:                                              ; preds = %15
  %317 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %318 = tail call fastcc i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %2, i32 noundef %317, i32 noundef 1)
  br label %.sink.split638

319:                                              ; preds = %15
  %320 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %321 = tail call fastcc i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %2, i32 noundef %320, i32 noundef 1)
  br label %.sink.split638

322:                                              ; preds = %15
  %323 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  br label %.sink.split638

324:                                              ; preds = %15
  %325 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %326 = tail call fastcc i32 @dissect_rsl_ie_enc_inf(ptr noundef %0, ptr noundef %2, i32 noundef %325, i32 noundef 1)
  %327 = tail call fastcc i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %2, i32 noundef %326, i32 noundef 1)
  %328 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %327, i32 noundef 1, i32 noundef 2)
  br label %.sink.split638

329:                                              ; preds = %15
  %330 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %330, ptr %5, align 4
  %331 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %330) #5
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = tail call fastcc i32 @dissect_rsl_ie_access_delay(ptr noundef %0, ptr noundef %2, i32 noundef %330, i32 noundef 0)
  store i32 %334, ptr %5, align 4
  br label %335

335:                                              ; preds = %333, %329
  %336 = phi i32 [ %334, %333 ], [ %330, %329 ]
  %337 = load i32, ptr @global_rsl_use_osmo_bts, align 4
  %.not635 = icmp eq i32 %337, 0
  br i1 %.not635, label %567, label %338

338:                                              ; preds = %335
  %339 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %336) #5
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %567

341:                                              ; preds = %338
  %342 = tail call fastcc i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %0, ptr noundef %2, i32 noundef %336)
  br label %.sink.split638

343:                                              ; preds = %15
  %344 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %345 = tail call fastcc i32 @dissect_rsl_ie_meas_res_no(ptr noundef %0, ptr noundef %2, i32 noundef %344)
  %346 = tail call fastcc i32 @dissect_rsl_ie_uplik_meas(ptr noundef %0, ptr noundef %2, i32 noundef %345)
  %347 = tail call fastcc i32 @dissect_rsl_ie_bs_power(ptr noundef %0, ptr noundef %2, i32 noundef %346, i32 noundef 1)
  store i32 %347, ptr %5, align 4
  %348 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %347) #5
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = tail call fastcc i32 @dissect_rsl_ie_l1_inf(ptr noundef %0, ptr noundef %2, i32 noundef %347)
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %350, %343
  %353 = phi i32 [ %351, %350 ], [ %347, %343 ]
  %354 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %353) #5
  %355 = icmp sgt i32 %354, 3
  br i1 %355, label %.sink.split, label %361

.sink.split:                                      ; preds = %352
  %356 = add i32 %353, 3
  %357 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %356) #5
  %358 = and i8 %357, -2
  %359 = icmp eq i8 %358, 16
  %. = select i1 %359, i32 1, i32 2
  %360 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %353, i32 noundef 0, i32 noundef %.)
  store i32 %360, ptr %5, align 4
  br label %361

361:                                              ; preds = %.sink.split, %352
  %362 = phi i32 [ %353, %352 ], [ %360, %.sink.split ]
  %363 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %362) #5
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %567

365:                                              ; preds = %361
  %366 = tail call fastcc i32 @dissect_rsl_ie_ms_timing_offset(ptr noundef %0, ptr noundef %2, i32 noundef %362)
  br label %.sink.split638

367:                                              ; preds = %15
  %368 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %369 = tail call fastcc i32 @dissect_rsl_ie_ch_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %368)
  store i32 %369, ptr %5, align 4
  %370 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %369) #5
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = tail call fastcc i32 @dissect_rsl_ie_enc_inf(ptr noundef %0, ptr noundef %2, i32 noundef %369, i32 noundef 0)
  store i32 %373, ptr %5, align 4
  br label %374

374:                                              ; preds = %372, %367
  %375 = phi i32 [ %373, %372 ], [ %369, %367 ]
  %376 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %375) #5
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = tail call fastcc i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %0, ptr noundef %2, i32 noundef %375)
  store i32 %379, ptr %5, align 4
  br label %380

380:                                              ; preds = %378, %374
  %381 = phi i32 [ %379, %378 ], [ %375, %374 ]
  %382 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %381) #5
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = tail call fastcc i32 @dissect_rsl_ie_multirate_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %381, i32 noundef 0)
  store i32 %385, ptr %5, align 4
  br label %386

386:                                              ; preds = %384, %380
  %387 = phi i32 [ %385, %384 ], [ %381, %380 ]
  %388 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %387) #5
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = tail call fastcc i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %0, ptr noundef %2, i32 noundef %387, i32 noundef 0)
  store i32 %391, ptr %5, align 4
  br label %392

392:                                              ; preds = %390, %386
  %393 = phi i32 [ %391, %390 ], [ %387, %386 ]
  %394 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %393) #5
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = tail call fastcc i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %0, ptr noundef %2, i32 noundef %393)
  store i32 %397, ptr %5, align 4
  br label %398

398:                                              ; preds = %396, %392
  %399 = phi i32 [ %397, %396 ], [ %393, %392 ]
  %400 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %399) #5
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = tail call fastcc i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %399)
  store i32 %403, ptr %5, align 4
  br label %404

404:                                              ; preds = %402, %398
  %405 = phi i32 [ %403, %402 ], [ %399, %398 ]
  %406 = load i32, ptr @global_rsl_use_osmo_bts, align 4
  %.not634 = icmp eq i32 %406, 0
  br i1 %.not634, label %567, label %407

407:                                              ; preds = %404
  %408 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %405) #5
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = tail call fastcc i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %0, ptr noundef %2, i32 noundef %405)
  store i32 %411, ptr %5, align 4
  br label %412

412:                                              ; preds = %410, %407
  %413 = phi i32 [ %411, %410 ], [ %405, %407 ]
  %414 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %413) #5
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = tail call fastcc i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %0, ptr noundef %2, i32 noundef %413)
  store i32 %417, ptr %5, align 4
  br label %418

418:                                              ; preds = %416, %412
  %419 = phi i32 [ %417, %416 ], [ %413, %412 ]
  %420 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %419) #5
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %567

422:                                              ; preds = %418
  %423 = tail call fastcc i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %0, ptr noundef %2, i32 noundef %419)
  br label %.sink.split638

424:                                              ; preds = %15
  %425 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  br label %.sink.split638

426:                                              ; preds = %15
  %427 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %428 = tail call fastcc i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %2, i32 noundef %427, i32 noundef 1)
  br label %.sink.split638

429:                                              ; preds = %15
  %430 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  br label %.sink.split638

431:                                              ; preds = %15
  %432 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %433 = tail call fastcc i32 @dissect_rsl_ie_bs_power(ptr noundef %0, ptr noundef %2, i32 noundef %432, i32 noundef 1)
  %434 = tail call fastcc i32 @dissect_rsl_ie_ms_pow(ptr noundef %0, ptr noundef %2, i32 noundef %433, i32 noundef 1)
  %435 = tail call fastcc i32 @dissect_rsl_ie_timing_adv(ptr noundef %0, ptr noundef %2, i32 noundef %434, i32 noundef 1)
  store i32 %435, ptr %5, align 4
  %436 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %435) #5
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %567

438:                                              ; preds = %431
  %439 = tail call fastcc i32 @dissect_rsl_ie_phy_ctx(ptr noundef %0, ptr noundef %2, i32 noundef %435)
  br label %.sink.split638

440:                                              ; preds = %15
  %441 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  br label %.sink.split638

442:                                              ; preds = %15
  %443 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %443, ptr %5, align 4
  %444 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %443) #5
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = tail call fastcc i32 @dissect_rsl_ie_ms_pow(ptr noundef %0, ptr noundef %2, i32 noundef %443, i32 noundef 0)
  store i32 %447, ptr %5, align 4
  br label %448

448:                                              ; preds = %446, %442
  %449 = phi i32 [ %447, %446 ], [ %443, %442 ]
  %450 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %449) #5
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %567

452:                                              ; preds = %448
  %453 = tail call fastcc i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %0, ptr noundef %2, i32 noundef %449)
  br label %.sink.split638

454:                                              ; preds = %15
  %455 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %456 = tail call fastcc i32 @dissect_rsl_ie_bs_power(ptr noundef %0, ptr noundef %2, i32 noundef %455, i32 noundef 1)
  store i32 %456, ptr %5, align 4
  %457 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %456) #5
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %567

459:                                              ; preds = %454
  %460 = tail call fastcc i32 @dissect_rsl_ie_bs_power_params(ptr noundef %0, ptr noundef %2, i32 noundef %456)
  br label %.sink.split638

461:                                              ; preds = %15
  %462 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  br label %.sink.split638

463:                                              ; preds = %15
  %464 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  br label %.sink.split638

465:                                              ; preds = %15
  %466 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  br label %.sink.split638

467:                                              ; preds = %15
  %468 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %468, ptr %5, align 4
  %469 = call fastcc i32 @dissect_rsl_ie_sys_info_type(ptr noundef %0, ptr noundef %2, i32 noundef %468, ptr noundef %6)
  store i32 %469, ptr %5, align 4
  %470 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %469) #5
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %467
  %473 = load i8, ptr %6, align 1
  %474 = icmp eq i8 %473, 72
  %475 = zext i1 %474 to i32
  %476 = tail call fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %469, i32 noundef 0, i32 noundef %475)
  store i32 %476, ptr %5, align 4
  br label %477

477:                                              ; preds = %472, %467
  %478 = phi i32 [ %476, %472 ], [ %469, %467 ]
  %479 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %478) #5
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %567

481:                                              ; preds = %477
  %482 = tail call fastcc i32 @dissect_rsl_ie_starting_time(ptr noundef %0, ptr noundef %2, i32 noundef %478)
  br label %.sink.split638

483:                                              ; preds = %15
  %484 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %484, ptr %5, align 4
  %485 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %484) #5
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %567

487:                                              ; preds = %483
  %488 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %484, i32 noundef 0)
  br label %.sink.split638

489:                                              ; preds = %15
  %490 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %490, ptr %5, align 4
  %491 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %490) #5
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %567

493:                                              ; preds = %489
  %494 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %490, i32 noundef 0)
  br label %.sink.split638

495:                                              ; preds = %15
  %496 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %497 = tail call fastcc i32 @dissect_rsl_ie_codec_conf(ptr noundef %0, ptr noundef %2, i32 noundef %496)
  store i32 %497, ptr %5, align 4
  %498 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %497) #5
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = tail call fastcc i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %0, ptr noundef %2, i32 noundef %497)
  store i32 %501, ptr %5, align 4
  br label %502

502:                                              ; preds = %500, %495
  %503 = phi i32 [ %501, %500 ], [ %497, %495 ]
  %504 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503) #5
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %567

506:                                              ; preds = %502
  %507 = tail call fastcc i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %503)
  br label %.sink.split638

508:                                              ; preds = %15
  %509 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %510 = tail call fastcc i32 @dissect_rsl_ie_rtd(ptr noundef %0, ptr noundef %2, i32 noundef %509)
  br label %.sink.split638

511:                                              ; preds = %15
  %512 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %513 = tail call fastcc i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %0, ptr noundef %2, i32 noundef %512, i32 noundef 1)
  %514 = tail call fastcc i32 @dissect_rsl_ie_codec_conf(ptr noundef %0, ptr noundef %2, i32 noundef %513)
  store i32 %514, ptr %5, align 4
  %515 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %514) #5
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %567

517:                                              ; preds = %511
  %518 = tail call fastcc i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %514)
  br label %.sink.split638

519:                                              ; preds = %15
  %520 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %520, ptr %5, align 4
  %521 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %520) #5
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %567

523:                                              ; preds = %519
  %524 = tail call fastcc i32 @dissect_rsl_ie_multirate_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %520, i32 noundef 0)
  br label %.sink.split638

525:                                              ; preds = %15
  %526 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  store i32 %526, ptr %5, align 4
  %527 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %526) #5
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %567

529:                                              ; preds = %525
  %530 = tail call fastcc i32 @dissect_rsl_ie_multirate_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %526, i32 noundef 0)
  br label %.sink.split638

531:                                              ; preds = %15
  %532 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %533 = tail call fastcc i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %2, i32 noundef %532, i32 noundef 1)
  br label %.sink.split638

534:                                              ; preds = %15
  %535 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %536 = tail call fastcc i32 @dissect_rsl_ie_multirate_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %535, i32 noundef 1)
  br label %.sink.split638

537:                                              ; preds = %15
  %538 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %539 = tail call fastcc i32 @dissect_rsl_ie_tfo_status(ptr noundef %0, ptr noundef %2, i32 noundef %538)
  br label %.sink.split638

540:                                              ; preds = %15
  %541 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %542 = tail call fastcc i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %0, ptr noundef %2, i32 noundef %541, i32 noundef 1)
  store i32 %542, ptr %5, align 4
  %543 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %542) #5
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = tail call fastcc i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %0, ptr noundef %2, i32 noundef %542)
  store i32 %546, ptr %5, align 4
  br label %547

547:                                              ; preds = %545, %540
  %548 = phi i32 [ %546, %545 ], [ %542, %540 ]
  %549 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %548) #5
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %547
  %552 = tail call fastcc i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %548)
  br label %.sink.split638

553:                                              ; preds = %15
  %554 = tail call fastcc i32 @dissect_rsl_ie_llp_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %.sink.split638

555:                                              ; preds = %15
  %556 = call fastcc i32 @dissect_rsl_paging_package_number(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %557 = trunc nuw nsw i32 %556 to i8
  %558 = load i32, ptr %5, align 4
  %559 = tail call fastcc i32 @dissect_rsl_paging_package(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %558, i8 noundef zeroext %557)
  br label %.sink.split638

560:                                              ; preds = %15
  %561 = tail call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 1)
  %562 = tail call fastcc i32 @dissect_rsl_ie_etws_pn(ptr noundef %0, ptr noundef %2, i32 noundef %561)
  br label %.sink.split638

563:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15
  %564 = load i32, ptr @global_rsl_use_nano_bts, align 4
  %.not = icmp eq i32 %564, 0
  br i1 %.not, label %567, label %565

565:                                              ; preds = %563
  %566 = tail call fastcc i32 @dissct_rsl_ipaccess_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  br label %.sink.split638

.sink.split638:                                   ; preds = %18, %22, %26, %30, %33, %43, %47, %50, %60, %92, %109, %119, %136, %313, %316, %319, %322, %324, %424, %426, %429, %440, %461, %463, %465, %508, %531, %534, %537, %553, %555, %560, %41, %58, %75, %82, %90, %107, %117, %134, %160, %168, %175, %194, %311, %341, %365, %422, %438, %452, %459, %481, %487, %493, %506, %517, %523, %529, %551, %565
  %.sink = phi i32 [ %566, %565 ], [ %552, %551 ], [ %530, %529 ], [ %524, %523 ], [ %518, %517 ], [ %507, %506 ], [ %494, %493 ], [ %488, %487 ], [ %482, %481 ], [ %460, %459 ], [ %453, %452 ], [ %439, %438 ], [ %423, %422 ], [ %366, %365 ], [ %342, %341 ], [ %312, %311 ], [ %195, %194 ], [ %176, %175 ], [ %169, %168 ], [ %161, %160 ], [ %135, %134 ], [ %118, %117 ], [ %108, %107 ], [ %91, %90 ], [ %83, %82 ], [ %76, %75 ], [ %59, %58 ], [ %42, %41 ], [ %562, %560 ], [ %559, %555 ], [ %554, %553 ], [ %539, %537 ], [ %536, %534 ], [ %533, %531 ], [ %510, %508 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %441, %440 ], [ %430, %429 ], [ %428, %426 ], [ %425, %424 ], [ %328, %324 ], [ %323, %322 ], [ %321, %319 ], [ %318, %316 ], [ %315, %313 ], [ %137, %136 ], [ %120, %119 ], [ %111, %109 ], [ %94, %92 ], [ %63, %60 ], [ %52, %50 ], [ %49, %47 ], [ %46, %43 ], [ %35, %33 ], [ %32, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %18 ]
  store i32 %.sink, ptr %5, align 4
  br label %567

567:                                              ; preds = %.sink.split638, %15, %563, %547, %525, %519, %511, %502, %489, %483, %477, %454, %448, %431, %404, %418, %361, %335, %338, %293, %307, %190, %170, %162, %156, %130, %112, %103, %84, %77, %71, %53, %36
  %568 = load i32, ptr %5, align 4
  br label %569

569:                                              ; preds = %567, %13
  %.0 = phi i32 [ %14, %13 ], [ %568, %567 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissct_rsl_ipaccess_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._address, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = and i8 %9, 127
  %11 = add i32 %3, 1
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11) #5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %139
  %.0158180 = phi i32 [ %141, %139 ], [ %11, %4 ]
  %.0161179 = phi i16 [ %.1, %139 ], [ 0, %4 ]
  %.0162178 = phi i32 [ %.1163, %139 ], [ 0, %4 ]
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0158180) #5
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x %struct.tlv_def], ptr @rsl_att_tlvdef, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %36 [
    i32 1, label %18
    i32 2, label %38
    i32 3, label %22
    i32 4, label %23
    i32 5, label %27
  ]

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  br label %38

22:                                               ; preds = %.lr.ph
  br label %38

23:                                               ; preds = %.lr.ph
  %24 = add i32 %.0158180, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %26 = zext i8 %25 to i32
  br label %38

27:                                               ; preds = %.lr.ph
  %28 = add i32 %.0158180, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #5
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = add i32 %.0158180, 2
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #5
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  br label %38

36:                                               ; preds = %.lr.ph
  %37 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %166

38:                                               ; preds = %.lr.ph, %27, %23, %22, %18
  %.0160 = phi i32 [ %35, %27 ], [ %26, %23 ], [ 1, %22 ], [ %21, %18 ], [ 0, %.lr.ph ]
  %.0159 = phi i32 [ 3, %27 ], [ 2, %23 ], [ 1, %22 ], [ 1, %18 ], [ 1, %.lr.ph ]
  switch i8 %14, label %54 [
    i8 1, label %39
    i8 8, label %41
    i8 13, label %43
    i8 4, label %45
    i8 31, label %47
    i8 32, label %49
    i8 26, label %51
  ]

39:                                               ; preds = %38
  %40 = call fastcc i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %2, i32 noundef %.0158180, i32 noundef 0)
  br label %.thread

41:                                               ; preds = %38
  %42 = call fastcc i32 @dissect_rsl_ie_frame_no(ptr noundef %0, ptr noundef %2, i32 noundef %.0158180, i32 noundef 0)
  br label %.thread

43:                                               ; preds = %38
  %44 = call fastcc i32 @dissect_rsl_ie_ms_pow(ptr noundef %0, ptr noundef %2, i32 noundef %.0158180, i32 noundef 0)
  br label %.thread

45:                                               ; preds = %38
  %46 = call fastcc i32 @dissect_rsl_ie_bs_power(ptr noundef %0, ptr noundef %2, i32 noundef %.0158180, i32 noundef 0)
  br label %.thread

47:                                               ; preds = %38
  %48 = call fastcc i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %0, ptr noundef %2, i32 noundef %.0158180)
  br label %.thread

49:                                               ; preds = %38
  %50 = call fastcc i32 @dissect_rsl_ie_bs_power_params(ptr noundef %0, ptr noundef %2, i32 noundef %.0158180)
  br label %.thread

51:                                               ; preds = %38
  %52 = call fastcc i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %2, i32 noundef %.0158180, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %51, %49, %47, %45, %43, %41, %39
  %53 = add i32 %.0159, %.0158180
  br label %139

54:                                               ; preds = %38
  %55 = load i32, ptr @hf_rsl_ie_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %.0158180, i32 noundef 1, i32 noundef 0) #5
  %57 = load i32, ptr @ett_ie_local_port, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #5
  %59 = add i32 %.0159, %.0158180
  switch i8 %14, label %139 [
    i8 -16, label %60
    i8 -15, label %63
    i8 -11, label %66
    i8 -13, label %70
    i8 -12, label %74
    i8 -14, label %89
    i8 -4, label %89
    i8 -7, label %105
    i8 -8, label %110
    i8 -10, label %113
    i8 99, label %134
  ]

60:                                               ; preds = %54
  %61 = load i32, ptr @hf_rsl_remote_ip, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  br label %139

63:                                               ; preds = %54
  %64 = load i32, ptr @hf_rsl_remote_port, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %64, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  br label %139

66:                                               ; preds = %54
  %67 = load i32, ptr @hf_rsl_local_ip, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %67, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  %69 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %59) #5
  store i32 %69, ptr %5, align 4
  br label %139

70:                                               ; preds = %54
  %71 = load i32, ptr @hf_rsl_local_port, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %71, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %59) #5
  br label %139

74:                                               ; preds = %54
  %75 = load i32, ptr @hf_rsl_speech_mode_s, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %75, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0, ptr noundef nonnull %6) #5
  %77 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %78 = load i32, ptr @proto_rsl, align 4
  %79 = call ptr @conversation_get_proto_data(ptr noundef nonnull %77, i32 noundef %78) #5
  %.not173 = icmp eq ptr %79, null
  br i1 %.not173, label %80, label %84

80:                                               ; preds = %74
  %81 = call ptr @wmem_file_scope() #5
  %82 = call noalias ptr @wmem_alloc0(ptr noundef %81, i64 noundef 2) #5
  %83 = load i32, ptr @proto_rsl, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %77, i32 noundef %83, ptr noundef %82) #5
  br label %84

84:                                               ; preds = %80, %74
  %.0164 = phi ptr [ %79, %74 ], [ %82, %80 ]
  %85 = load i32, ptr %6, align 4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %.0164, align 1
  %87 = load i32, ptr @hf_rsl_speech_mode_m, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %87, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  br label %139

89:                                               ; preds = %54, %54
  %90 = load i32, ptr @hf_rsl_rtp_payload, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %90, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0, ptr noundef nonnull %7) #5
  %92 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %93 = load i32, ptr @proto_rsl, align 4
  %94 = call ptr @conversation_get_proto_data(ptr noundef nonnull %92, i32 noundef %93) #5
  %.not172 = icmp eq ptr %94, null
  br i1 %.not172, label %95, label %101

95:                                               ; preds = %89
  %96 = call ptr @wmem_file_scope() #5
  %97 = call noalias ptr @wmem_alloc0(ptr noundef %96, i64 noundef 2) #5
  %98 = load i32, ptr @proto_rsl, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %92, i32 noundef %98, ptr noundef %97) #5
  %99 = load i32, ptr %6, align 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %97, align 1
  br label %101

101:                                              ; preds = %95, %89
  %.1165 = phi ptr [ %94, %89 ], [ %97, %95 ]
  %102 = load i32, ptr %7, align 4
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.1165, i64 1
  store i8 %103, ptr %104, align 1
  br label %139

105:                                              ; preds = %54
  %106 = load i32, ptr @hf_rsl_rtp_csd_fmt_d, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %106, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  %108 = load i32, ptr @hf_rsl_rtp_csd_fmt_ir, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %108, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  br label %139

110:                                              ; preds = %54
  %111 = load i32, ptr @hf_rsl_conn_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %111, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  br label %139

113:                                              ; preds = %54
  %114 = load i32, ptr @hf_rsl_cstat_tx_pkts, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %114, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0) #5
  %116 = load i32, ptr @hf_rsl_cstat_tx_octs, align 4
  %117 = add i32 %59, 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0) #5
  %119 = load i32, ptr @hf_rsl_cstat_rx_pkts, align 4
  %120 = add i32 %59, 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0) #5
  %122 = load i32, ptr @hf_rsl_cstat_rx_octs, align 4
  %123 = add i32 %59, 12
  %124 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #5
  %125 = load i32, ptr @hf_rsl_cstat_lost_pkts, align 4
  %126 = add i32 %59, 16
  %127 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0) #5
  %128 = load i32, ptr @hf_rsl_cstat_ia_jitter, align 4
  %129 = add i32 %59, 20
  %130 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0) #5
  %131 = load i32, ptr @hf_rsl_cstat_avg_tx_dly, align 4
  %132 = add i32 %59, 24
  %133 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #5
  br label %139

134:                                              ; preds = %54
  %135 = load i32, ptr @global_rsl_use_osmo_bts, align 4
  %.not171 = icmp eq i32 %135, 0
  br i1 %.not171, label %139, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr @hf_rsl_osmo_osmux_cid, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %137, ptr noundef %0, i32 noundef %59, i32 noundef %.0160, i32 noundef 0) #5
  br label %139

139:                                              ; preds = %.thread, %134, %136, %113, %110, %105, %101, %84, %70, %66, %63, %60, %54
  %140 = phi i32 [ %59, %54 ], [ %59, %136 ], [ %59, %134 ], [ %59, %113 ], [ %59, %110 ], [ %59, %105 ], [ %59, %101 ], [ %59, %84 ], [ %59, %70 ], [ %59, %66 ], [ %59, %63 ], [ %59, %60 ], [ %53, %.thread ]
  %.1163 = phi i32 [ %.0162178, %54 ], [ 1, %136 ], [ %.0162178, %134 ], [ %.0162178, %113 ], [ %.0162178, %110 ], [ %.0162178, %105 ], [ %.0162178, %101 ], [ %.0162178, %84 ], [ %.0162178, %70 ], [ %.0162178, %66 ], [ %.0162178, %63 ], [ %.0162178, %60 ], [ %.0162178, %.thread ]
  %.1 = phi i16 [ %.0161179, %54 ], [ %.0161179, %136 ], [ %.0161179, %134 ], [ %.0161179, %113 ], [ %.0161179, %110 ], [ %.0161179, %105 ], [ %.0161179, %101 ], [ %.0161179, %84 ], [ %73, %70 ], [ %.0161179, %66 ], [ %.0161179, %63 ], [ %.0161179, %60 ], [ %.0161179, %.thread ]
  %141 = add i32 %140, %.0160
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %141) #5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %139
  %144 = icmp ne i32 %.1163, 0
  %145 = zext i16 %.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0162.lcssa = phi i1 [ false, %4 ], [ %144, %._crit_edge.loopexit ]
  %.0161.lcssa = phi i32 [ 0, %4 ], [ %145, %._crit_edge.loopexit ]
  %.0158.lcssa = phi i32 [ %11, %4 ], [ %141, %._crit_edge.loopexit ]
  %cond = icmp ne i8 %10, 113
  %or.cond = select i1 %cond, i1 true, i1 %.0162.lcssa
  br i1 %or.cond, label %166, label %146

146:                                              ; preds = %._crit_edge
  store i32 2, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %148, align 8
  %149 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %150 = load i32, ptr @proto_rsl, align 4
  %151 = call ptr @conversation_get_proto_data(ptr noundef nonnull %149, i32 noundef %150) #5
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %159, label %152

152:                                              ; preds = %146
  %153 = load i8, ptr %151, align 1
  switch i8 %153, label %159 [
    i8 2, label %154
    i8 5, label %154
  ]

154:                                              ; preds = %152, %152
  %155 = call ptr @rtp_dyn_payload_new() #5
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  call void @rtp_dyn_payload_insert(ptr noundef %155, i32 noundef %158, ptr noundef nonnull @.str.718, i32 noundef 8000, i32 noundef 1) #5
  br label %159

159:                                              ; preds = %152, %154, %146
  %.0166 = phi ptr [ %155, %154 ], [ null, %146 ], [ null, %152 ]
  %160 = load i32, ptr @proto_rsl, align 4
  call void @conversation_delete_proto_data(ptr noundef nonnull %149, i32 noundef %160) #5
  %161 = call ptr @wmem_file_scope() #5
  call void @wmem_free(ptr noundef %161, ptr noundef %151) #5
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %163 = load i32, ptr %162, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %8, i32 noundef %.0161.lcssa, i32 noundef 0, ptr noundef nonnull @.str.719, i32 noundef %163, i32 noundef 0, ptr noundef %.0166) #5
  %164 = add nuw nsw i32 %.0161.lcssa, 1
  %165 = load i32, ptr %162, align 4
  call void @rtcp_add_address(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %164, i32 noundef 0, ptr noundef nonnull @.str.719, i32 noundef %165) #5
  br label %166

166:                                              ; preds = %._crit_edge, %159, %36
  %.0157 = phi i32 [ %37, %36 ], [ %.0158.lcssa, %159 ], [ %.0158.lcssa, %._crit_edge ]
  ret i32 %.0157
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_ch_no(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %7, 1
  br i1 %.not, label %8, label %19

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @ett_ie_ch_no, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.720) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 1
  %14 = load i32, ptr @hf_rsl_ch_no_Cbits, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %2, 2
  br label %19

19:                                               ; preds = %6, %8
  %.0 = phi i32 [ %18, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_link_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %7, 2
  br i1 %.not, label %8, label %26

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @ett_ie_link_id, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.721) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %15 = and i8 %14, 32
  %.not34 = icmp eq i8 %15, 0
  br i1 %.not34, label %16, label %.sink.split

16:                                               ; preds = %8
  %17 = load i32, ptr @hf_rsl_ch_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_rsl_na, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr @hf_rsl_prio, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %8, %16
  %hf_rsl_sapi.sink = phi ptr [ @hf_rsl_sapi, %16 ], [ @hf_rsl_na, %8 ]
  %23 = load i32, ptr %hf_rsl_sapi.sink, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %25 = add i32 %2, 2
  br label %26

26:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ %2, %6 ], [ %25, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_L3_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %10, 11
  br i1 %.not, label %11, label %34

11:                                               ; preds = %9, %6
  %12 = load i32, ptr @ett_ie_L3_inf, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.722) #5
  %14 = load i32, ptr @hf_rsl_ie_id, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %3, 1
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = load ptr, ptr %7, align 8
  %19 = zext i16 %17 to i32
  %20 = add nuw nsw i32 %19, 3
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %20) #5
  %21 = load i32, ptr @hf_rsl_ie_length, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #5
  %23 = add i32 %3, 3
  switch i32 %5, label %25 [
    i32 0, label %26
    i32 1, label %24
  ]

24:                                               ; preds = %11
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %11, %24, %25
  %hf_rsl_llsdu_sacch.sink = phi ptr [ @hf_rsl_llsdu_sacch, %24 ], [ @hf_rsl_llsdu, %25 ], [ @hf_rsl_llsdu_ccch, %11 ]
  %gsm_a_sacch_handle.sink = phi ptr [ @gsm_a_sacch_handle, %24 ], [ @gsm_a_dtap_handle, %25 ], [ @gsm_a_ccch_handle, %11 ]
  %27 = load i32, ptr %hf_rsl_llsdu_sacch.sink, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef %19, i32 noundef 0) #5
  %29 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %19) #5
  %30 = load ptr, ptr %gsm_a_sacch_handle.sink, align 8
  %31 = load ptr, ptr @top_tree, align 8
  %32 = call i32 @call_dissector(ptr noundef %30, ptr noundef %29, ptr noundef %1, ptr noundef %31) #5
  %33 = add i32 %23, %19
  br label %34

34:                                               ; preds = %9, %26
  %.0 = phi i32 [ %33, %26 ], [ %3, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_rlm_cause(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_ie_rlm_cause, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.723) #5
  %7 = load i32, ptr @hf_rsl_ie_id, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %9 = add i32 %2, 1
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = add nuw nsw i32 %11, 2
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13) #5
  %14 = load i32, ptr @hf_rsl_ie_length, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %2, 2
  %17 = icmp eq i8 %10, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_rsl_extension_bit, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr @hf_rsl_cause, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %23 = add i32 %2, 3
  br label %24

24:                                               ; preds = %3, %18
  %.0 = phi i32 [ %23, %18 ], [ %16, %3 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_rel_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_rel_mode, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.724) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_rsl_rel_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_sys_info_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_ie_sys_info_type, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.725) #5
  %7 = load i32, ptr @hf_rsl_ie_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  store i8 %10, ptr %3, align 1
  %11 = load i32, ptr @hf_rsl_sys_info_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_full_bcch_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %6, 39
  br i1 %.not, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, ptr @ett_ie_full_bcch_inf, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.726) #5
  %10 = load i32, ptr @hf_rsl_ie_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = add i32 %3, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %14 = load ptr, ptr %5, align 8
  %15 = zext i8 %13 to i32
  %16 = add nuw nsw i32 %15, 2
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %16) #5
  %17 = load i32, ptr @hf_rsl_ie_length, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %3, 2
  %20 = load i32, ptr @hf_rsl_layer_3_message, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef %15, i32 noundef 0) #5
  %22 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %19, i32 noundef %15) #5
  %23 = load ptr, ptr @gsm_a_ccch_handle, align 8
  %24 = load ptr, ptr @top_tree, align 8
  %25 = call i32 @call_dissector(ptr noundef %23, ptr noundef %22, ptr noundef %1, ptr noundef %24) #5
  %26 = add i32 %19, %15
  br label %27

27:                                               ; preds = %4, %7
  %.0 = phi i32 [ %26, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_starting_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 23
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_staring_time, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.727) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #5
  %15 = add i32 %2, 2
  %16 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %2, 3
  br label %19

19:                                               ; preds = %3, %5
  %.0 = phi i32 [ %18, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_rach_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %5, 18
  br i1 %.not, label %6, label %34

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_ie_rach_load, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.728) #5
  %9 = load i32, ptr @hf_rsl_ie_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 1
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #5
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = add nuw nsw i32 %13, 2
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %15) #5
  %16 = load i32, ptr @hf_rsl_ie_length, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %2, 2
  %19 = load i32, ptr @hf_rsl_rach_slot_cnt, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #5
  %21 = add i32 %2, 4
  %22 = load i32, ptr @hf_rsl_rach_busy_cnt, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %24 = add i32 %2, 6
  %25 = load i32, ptr @hf_rsl_rach_acc_cnt, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #5
  %27 = add nsw i32 %13, -6
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %32, label %28

28:                                               ; preds = %6
  %29 = add i32 %2, 8
  %30 = load i32, ptr @hf_rsl_rach_supplementary_information, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef %27, i32 noundef 0) #5
  br label %32

32:                                               ; preds = %28, %6
  %33 = add i32 %27, %18
  br label %34

34:                                               ; preds = %3, %32
  %.0 = phi i32 [ %33, %32 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_paging_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 15
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_paging_load, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.729) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_paging_load, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #5
  %13 = add i32 %2, 3
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_req_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_req_ref, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.730) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_rsl_req_ref_ra, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @ett_ie_req_ref_ra, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = load i32, ptr @hf_rsl_req_ref_ra_est_cause, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %2, 2
  %16 = tail call zeroext i16 @parse_reduced_frame_number(ptr noundef %0, i32 noundef %15) #5
  %17 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  %21 = add i32 %2, 3
  %22 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_rsl_req_ref_rfn, align 4
  %25 = zext i16 %16 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %24, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef %25) #5
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %27, %30
  %34 = add i32 %2, 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_access_delay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %7, 17
  br i1 %.not, label %8, label %17

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @ett_ie_access_delay, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.731) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 1
  %14 = load i32, ptr @hf_rsl_acc_delay, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %2, 2
  br label %17

17:                                               ; preds = %6, %8
  %.0 = phi i32 [ %16, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_phy_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %9, 16
  br i1 %.not, label %10, label %dissect_phy_ctx_ie.exit

10:                                               ; preds = %3
  %11 = load i32, ptr @ett_ie_phy_ctx, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.732) #5
  %13 = load i32, ptr @hf_rsl_ie_id, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %2, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %8, align 8
  %19 = add nuw nsw i32 %17, 2
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19) #5
  %20 = load i32, ptr @hf_rsl_ie_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %2, 2
  %23 = load i32, ptr @global_rsl_dissect_phy_ctx_inf, align 4
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %93, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr @ett_phy_ctx_ie, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %22, i32 noundef %17, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.733) #5
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #5
  switch i8 %27, label %dissect_phy_ctx_ie.exit [
    i8 66, label %28
    i8 67, label %60
    i8 69, label %77
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %29 = load i32, ptr @ett_phy_ctx_ie_ext_rand_access, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 0, i32 noundef %29, ptr noundef nonnull %7, ptr noundef nonnull @.str.734) #5
  %31 = load i32, ptr @hf_rsl_phy_ctx_ie_id, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %2, 3
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #5
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = add nuw nsw i32 %35, 2
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %37) #5
  %38 = load i32, ptr @hf_rsl_ie_length, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %38, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #5
  %40 = add i32 %2, 4
  %41 = load i32, ptr @hf_rsl_phy_ctx_ext_rand_access, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef %35, i32 noundef 0) #5
  %43 = add i32 %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %44 = call fastcc i32 @dissect_rsl_phy_ctx_ab_rx_lvl_err_bits(ptr noundef %0, ptr noundef %26, i32 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %45 = load i32, ptr @ett_phy_ctx_rxlvl_ext, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %6, ptr noundef nonnull @.str.736) #5
  %47 = load i32, ptr @hf_rsl_phy_ctx_ie_id, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #5
  %49 = add i32 %44, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = add nuw nsw i32 %51, 2
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %53) #5
  %54 = load i32, ptr @hf_rsl_ie_length, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %54, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %56 = add i32 %44, 2
  %57 = load i32, ptr @hf_rsl_phy_ctx_rx_lvl_ext, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #5
  %59 = add i32 %44, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_phy_ctx_ie.exit

60:                                               ; preds = %24
  %61 = call fastcc i32 @dissect_rsl_phy_ctx_ab_rx_lvl_err_bits(ptr noundef %0, ptr noundef %26, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %62 = load i32, ptr @ett_phy_ctx_rxlvl_ext, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef nonnull %5, ptr noundef nonnull @.str.736) #5
  %64 = load i32, ptr @hf_rsl_phy_ctx_ie_id, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #5
  %66 = add i32 %61, 1
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %66) #5
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = add nuw nsw i32 %68, 2
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %70) #5
  %71 = load i32, ptr @hf_rsl_ie_length, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %71, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #5
  %73 = add i32 %61, 2
  %74 = load i32, ptr @hf_rsl_phy_ctx_rx_lvl_ext, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %76 = add i32 %61, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_phy_ctx_ie.exit

77:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %78 = load i32, ptr @ett_phy_ctx_rxlvl_ext, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 0, i32 noundef %78, ptr noundef nonnull %4, ptr noundef nonnull @.str.736) #5
  %80 = load i32, ptr @hf_rsl_phy_ctx_ie_id, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #5
  %82 = add i32 %2, 3
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %82) #5
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %4, align 8
  %86 = add nuw nsw i32 %84, 2
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %86) #5
  %87 = load i32, ptr @hf_rsl_ie_length, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %87, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %89 = add i32 %2, 4
  %90 = load i32, ptr @hf_rsl_phy_ctx_rx_lvl_ext, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0) #5
  %92 = add i32 %2, 5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %dissect_phy_ctx_ie.exit

93:                                               ; preds = %10
  %94 = load i32, ptr @hf_rsl_phy_ctx, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %94, ptr noundef %0, i32 noundef %22, i32 noundef %17, i32 noundef 0) #5
  %96 = add i32 %22, %17
  br label %dissect_phy_ctx_ie.exit

dissect_phy_ctx_ie.exit:                          ; preds = %77, %60, %28, %24, %93, %3
  %.0 = phi i32 [ %2, %3 ], [ %96, %93 ], [ %22, %24 ], [ %92, %77 ], [ %76, %60 ], [ %59, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_full_imm_ass_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_ie_full_imm_ass_inf, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.737) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %3, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = add nuw nsw i32 %12, 2
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %14) #5
  %15 = load i32, ptr @hf_rsl_ie_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_rsl_full_immediate_assign_info_field, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %12, i32 noundef 0) #5
  %20 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %17, i32 noundef %12) #5
  %21 = load ptr, ptr @gsm_a_ccch_handle, align 8
  %22 = load ptr, ptr @top_tree, align 8
  %23 = call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef %1, ptr noundef %22) #5
  %24 = add i32 %17, %12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_paging_grp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_paging_grp, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.738) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_rsl_paging_grp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_ms_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_ie_ms_id, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.739) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %3, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = add nuw nsw i32 %12, 2
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %14) #5
  %15 = load i32, ptr @hf_rsl_ie_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 2
  %18 = call zeroext i16 @de_mid(ptr noundef %0, ptr noundef %7, ptr noundef %1, i32 noundef %17, i32 noundef %12, ptr noundef null, i32 noundef 0) #5
  %19 = add i32 %17, %12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_ch_needed(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 40
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_ch_needed, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.740) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_ch_needed, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_emlpp_prio(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 51
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_emlpp_prio, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.741) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_emlpp_prio, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_smscb_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_ie_smscb_inf, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.742) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %3, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = add nuw nsw i32 %12, 2
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %14) #5
  %15 = load i32, ptr @hf_rsl_ie_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 2
  %18 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %17, i32 noundef %12) #5
  %19 = load ptr, ptr @gsm_cbch_handle, align 8
  %20 = load ptr, ptr @top_tree, align 8
  %21 = call i32 @call_dissector(ptr noundef %19, ptr noundef %18, ptr noundef %1, ptr noundef %20) #5
  %22 = add i32 %17, %12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_smscb_ch_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 46
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_smscb_ch_ind, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.743) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_ch_ind, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_resource_inf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_ie_resource_inf, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.744) #5
  %7 = load i32, ptr @hf_rsl_ie_id, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %9 = add i32 %2, 1
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = add nuw nsw i32 %11, 2
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13) #5
  %14 = load i32, ptr @hf_rsl_ie_length, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %2, 2
  %.not1 = icmp eq i8 %10, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0383 = phi i32 [ %27, %.lr.ph ], [ %11, %3 ]
  %.0392 = phi i32 [ %26, %.lr.ph ], [ %16, %3 ]
  %17 = load i32, ptr @hf_rsl_ch_no_Cbits, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef %.0392, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef %.0392, i32 noundef 1, i32 noundef 0) #5
  %21 = add i32 %.0392, 1
  %22 = load i32, ptr @hf_rsl_interf_band, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_rsl_interf_band_reserved, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %26 = add i32 %.0392, 2
  %27 = add i32 %.0383, -2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_cause(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %8, 26
  br i1 %.not, label %9, label %32

9:                                                ; preds = %7, %4
  %10 = load i32, ptr @ett_ie_cause, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.745) #5
  %12 = load i32, ptr @hf_rsl_ie_id, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %14 = add i32 %2, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = add nuw nsw i32 %16, 2
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %18) #5
  %19 = load i32, ptr @hf_rsl_ie_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %21 = add i32 %2, 2
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %23 = load i32, ptr @hf_rsl_extension_bit, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_rsl_class, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %.not37.not = icmp sgt i8 %22, -1
  br i1 %.not37.not, label %27, label %30

27:                                               ; preds = %9
  %28 = load i32, ptr @hf_rsl_cause_value, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  br label %30

30:                                               ; preds = %9, %27
  %31 = add i32 %21, %16
  br label %32

32:                                               ; preds = %7, %30
  %.0 = phi i32 [ %31, %30 ], [ %2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_message_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 28
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_message_id, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.746) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_msg_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_err_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %6, 38
  br i1 %.not, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr @ett_ie_err_msg, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.747) #5
  %10 = load i32, ptr @hf_rsl_ie_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = add i32 %3, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = add nuw nsw i32 %14, 2
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %16) #5
  %17 = load i32, ptr @hf_rsl_ie_length, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %3, 2
  %20 = call fastcc i32 @dissct_rsl_msg(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %19)
  br label %21

21:                                               ; preds = %4, %7
  %.0 = phi i32 [ %20, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_cb_cmd_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_cb_cmd_type, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.748) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_rsl_cb_cmd_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_rsl_cb_def_bcast, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_rsl_cb_last_block, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %2, 2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_smscb_mess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_ie_smscb_mess, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.749) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %3, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = add nuw nsw i32 %12, 2
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %14) #5
  %15 = load i32, ptr @hf_rsl_ie_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 2
  %18 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %17, i32 noundef %12) #5
  %19 = load ptr, ptr @gsm_cbs_handle, align 8
  %20 = load ptr, ptr @top_tree, align 8
  %21 = call i32 @call_dissector(ptr noundef %19, ptr noundef %18, ptr noundef %1, ptr noundef %20) #5
  %22 = add i32 %17, %12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_cbch_load_inf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_cbch_load_inf, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.750) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = load i32, ptr @hf_rsl_cbch_load_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_rsl_msg_slt_cnt, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %.not = icmp sgt i8 %9, -1
  %.str.752..str.751 = select i1 %.not, ptr @.str.752, ptr @.str.751
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull %.str.752..str.751) #5
  %14 = add i32 %2, 2
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_cmd_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_cmd_ind, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.753) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_rsl_extension_bit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %.not = icmp sgt i8 %11, -1
  %12 = load i32, ptr @hf_rsl_command, align 4
  %. = select i1 %.not, i32 1, i32 2
  %.2 = select i1 %.not, i32 2, i32 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %0, i32 noundef %8, i32 noundef %., i32 noundef 0) #5
  %14 = add i32 %2, %.2
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_grp_call_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %6, 47
  br i1 %.not, label %7, label %24

7:                                                ; preds = %4
  %8 = load i32, ptr @ett_ie_grp_call_ref, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.754) #5
  %10 = load i32, ptr @hf_rsl_ie_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = add i32 %3, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = add nuw nsw i32 %14, 2
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %16) #5
  %17 = load i32, ptr @hf_rsl_ie_length, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %3, 2
  %20 = load i32, ptr @hf_rsl_descriptive_group_or_broadcast_call_reference, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef %14, i32 noundef 0) #5
  %22 = call zeroext i16 @de_d_gb_call_ref(ptr noundef %0, ptr noundef %9, ptr noundef %1, i32 noundef %19, i32 noundef %14, ptr noundef null, i32 noundef 0) #5
  %23 = add i32 %19, %14
  br label %24

24:                                               ; preds = %4, %7
  %.0 = phi i32 [ %23, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_ch_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %5, 48
  br i1 %.not, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_ie_ch_desc, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.755) #5
  %9 = load i32, ptr @hf_rsl_ie_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 1
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #5
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = add nuw nsw i32 %13, 2
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %15) #5
  %16 = load i32, ptr @hf_rsl_ie_length, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %2, 2
  %19 = load i32, ptr @hf_rsl_group_channel_description, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef %13, i32 noundef 0) #5
  %21 = add i32 %18, %13
  br label %22

22:                                               ; preds = %3, %6
  %.0 = phi i32 [ %21, %6 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_nch_drx(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 49
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_nch_drx, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.756) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 2
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i32 [ %10, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_act_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_act_type, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.757) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_rsl_rbit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 3
  %14 = load i32, ptr @hf_rsl_a3a2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %14, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  switch i8 %13, label %default.unreachable [
    i8 0, label %.sink.split
    i8 1, label %16
    i8 2, label %17
    i8 3, label %20
  ]

16:                                               ; preds = %3
  br label %.sink.split

17:                                               ; preds = %3
  br label %.sink.split

default.unreachable:                              ; preds = %3
  unreachable

.sink.split:                                      ; preds = %3, %17, %16
  %hf_rsl_a1_0.sink = phi ptr [ @hf_rsl_a1_1, %16 ], [ @hf_rsl_a1_2, %17 ], [ @hf_rsl_a1_0, %3 ]
  %18 = load i32, ptr %hf_rsl_a1_0.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %.sink.split, %3
  %21 = add i32 %2, 2
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_ch_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_ie_ch_mode, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.758) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %3, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = zext i8 %11 to i32
  %14 = add nuw nsw i32 %13, 2
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %14) #5
  %15 = load i32, ptr @hf_rsl_ie_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_rsl_cm_dtxd, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_rsl_cm_dtxu, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %3, 3
  %23 = load i32, ptr @hf_rsl_speech_or_data, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #5
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #5
  %26 = add i32 %3, 4
  %27 = load i32, ptr @hf_rsl_ch_rate_and_type, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = add i32 %3, 5
  switch i8 %25, label %49 [
    i8 1, label %30
    i8 2, label %33
    i8 3, label %46
  ]

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_rsl_speech_coding_alg, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  br label %51

33:                                               ; preds = %4
  %34 = load i32, ptr @hf_rsl_extension_bit, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %34, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_rsl_t_nt_bit, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %36, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #5
  %39 = and i8 %38, 64
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr @hf_rsl_ra_if_data_rte, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  br label %51

43:                                               ; preds = %33
  %44 = load i32, ptr @hf_rsl_data_rte, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %44, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  br label %51

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_rsl_no_resources_required, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %47, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  br label %51

49:                                               ; preds = %4
  %50 = call ptr @proto_tree_add_expert(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @ei_rsl_speech_or_data_indicator, ptr noundef %0, i32 noundef %29, i32 noundef 1) #5
  br label %51

51:                                               ; preds = %30, %46, %49, %43, %40
  %52 = add i32 %17, %13
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_ch_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %7, 5
  br i1 %.not, label %8, label %39

8:                                                ; preds = %4
  %9 = load i32, ptr @ett_ie_ch_id, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @.str.759) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %3, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %15 = load ptr, ptr %5, align 8
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %17) #5
  %18 = load i32, ptr @hf_rsl_ie_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %20 = add i32 %3, 2
  %21 = load i32, ptr @hf_rsl_channel_description_tag, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %23 = add i32 %3, 3
  %24 = call zeroext i16 @de_rr_ch_dsc(ptr noundef %0, ptr noundef %10, ptr noundef %1, i32 noundef %23, i32 noundef %16, ptr noundef null, i32 noundef 0) #5
  %25 = add i32 %3, 6
  %26 = load i32, ptr @hf_rsl_mobile_allocation_tag, align 4
  %27 = add i32 %3, 7
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #5
  %29 = load i32, ptr @hf_rsl_mobile_allocation_len, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %31 = load i32, ptr %6, align 4
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %37, label %32

32:                                               ; preds = %8
  %33 = add i32 %3, 8
  %34 = call zeroext i16 @de_rr_mob_all(ptr noundef %0, ptr noundef %10, ptr noundef %1, i32 noundef %33, i32 noundef %31, ptr noundef null, i32 noundef 0) #5
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_rsl_mobile_allocation_deprecated, ptr noundef %0, i32 noundef %33, i32 noundef %35) #5
  br label %37

37:                                               ; preds = %32, %8
  %38 = add i32 %20, %16
  br label %39

39:                                               ; preds = %4, %37
  %.0 = phi i32 [ %38, %37 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_enc_inf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %8, 7
  br i1 %.not, label %9, label %29

9:                                                ; preds = %7, %4
  %10 = load i32, ptr @ett_ie_enc_inf, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.760) #5
  %12 = load i32, ptr @hf_rsl_ie_id, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %14 = add i32 %2, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %16 = load ptr, ptr %5, align 8
  %17 = zext i8 %15 to i32
  %18 = add nuw nsw i32 %17, 2
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %18) #5
  %19 = load i32, ptr @hf_rsl_ie_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %21 = add i32 %2, 2
  %22 = load i32, ptr @hf_rsl_alg_id, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_rsl_key, align 4
  %25 = add i32 %2, 3
  %26 = add nsw i32 %17, -1
  %27 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef 0) #5
  %28 = add i32 %21, %17
  br label %29

29:                                               ; preds = %7, %9
  %.0 = phi i32 [ %28, %9 ], [ %2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_ho_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 9
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_ho_ref, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.761) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_ho_ref, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_bs_power(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %7, 4
  br i1 %.not, label %8, label %21

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @ett_ie_bs_power, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.762) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 1
  %14 = load i32, ptr @hf_rsl_epc_mode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_rsl_bs_fpc_epc_mode, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_rsl_bs_power, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %20 = add i32 %2, 2
  br label %21

21:                                               ; preds = %6, %8
  %.0 = phi i32 [ %20, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_ms_pow(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %7, 13
  br i1 %.not, label %8, label %19

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @ett_ie_ms_pow, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.763) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 1
  %14 = load i32, ptr @hf_rsl_ms_power_lev, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_rsl_ms_fpc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %2, 2
  br label %19

19:                                               ; preds = %6, %8
  %.0 = phi i32 [ %18, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_timing_adv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %7, 24
  br i1 %.not, label %8, label %17

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @ett_ie_timing_adv, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.764) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 1
  %14 = load i32, ptr @hf_rsl_timing_adv, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %2, 2
  br label %17

17:                                               ; preds = %6, %8
  %.0 = phi i32 [ %16, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_bs_power_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %5, 32
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_ie_bs_power_params, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.765) #5
  %9 = load i32, ptr @hf_rsl_ie_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 1
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #5
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = add nuw nsw i32 %13, 2
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %15) #5
  %16 = load i32, ptr @hf_rsl_ie_length, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %2, 2
  %19 = add i32 %18, %13
  br label %20

20:                                               ; preds = %3, %6
  %.0 = phi i32 [ %19, %6 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_ms_pow_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %5, 31
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_ie_ms_pow_params, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.766) #5
  %9 = load i32, ptr @hf_rsl_ie_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 1
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #5
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = add nuw nsw i32 %13, 2
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %15) #5
  %16 = load i32, ptr @hf_rsl_ie_length, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %2, 2
  %19 = add i32 %18, %13
  br label %20

20:                                               ; preds = %3, %6
  %.0 = phi i32 [ %19, %6 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_uic(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 52
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_uic, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.767) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_uic, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_main_ch_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 53
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_main_ch_ref, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.768) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_ch_no_TN, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_multirate_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %9, 54
  br i1 %.not, label %10, label %25

10:                                               ; preds = %8, %5
  %11 = load i32, ptr @ett_ie_multirate_conf, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.769) #5
  %13 = load i32, ptr @hf_rsl_ie_id, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %3, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = add nuw nsw i32 %17, 2
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19) #5
  %20 = load i32, ptr @hf_rsl_ie_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %3, 2
  %23 = call zeroext i16 @de_rr_multirate_conf(ptr noundef %0, ptr noundef %12, ptr noundef %1, i32 noundef %22, i32 noundef %17, ptr noundef null, i32 noundef 0) #5
  %24 = add i32 %22, %17
  br label %25

25:                                               ; preds = %8, %10
  %.0 = phi i32 [ %24, %10 ], [ %3, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_multirate_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %7, 55
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @ett_ie_multirate_cntrl, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.770) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %6, %8
  %.0 = phi i32 [ %13, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_sup_codec_types(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %5, 56
  br i1 %.not, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_ie_sup_codec_types, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.771) #5
  %9 = load i32, ptr @hf_rsl_ie_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 1
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #5
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = add nuw nsw i32 %13, 2
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %15) #5
  %16 = load i32, ptr @hf_rsl_ie_length, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %2, 2
  %19 = load i32, ptr @hf_rsl_codec_list, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef %13, i32 noundef 0) #5
  %21 = add i32 %18, %13
  br label %22

22:                                               ; preds = %3, %6
  %.0 = phi i32 [ %21, %6 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_tfo_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %6, 61
  br i1 %.not, label %7, label %22

7:                                                ; preds = %4
  %8 = load i32, ptr @ett_ie_tfo_transp_cont, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.772) #5
  %10 = load i32, ptr @hf_rsl_ie_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = add i32 %3, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %14 = load ptr, ptr %5, align 8
  %15 = zext i8 %13 to i32
  %16 = add nuw nsw i32 %15, 2
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %16) #5
  %17 = load i32, ptr @hf_rsl_ie_length, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %3, 2
  %20 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsl_embedded_message_tfo_configuration, ptr noundef %0, i32 noundef %19, i32 noundef %15) #5
  %21 = add i32 %19, %15
  br label %22

22:                                               ; preds = %4, %7
  %.0 = phi i32 [ %21, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_osmo_rep_acch_cap(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %6, 96
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  %8 = load i32, ptr @ett_ie_osmo_rep_acch_cap, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.773) #5
  %10 = load i32, ptr @hf_rsl_ie_id, align 4
  %11 = add i32 %2, 1
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_rsl_ie_length, align 4
  %14 = add i32 %2, 2
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %18) #5
  %19 = load i32, ptr @hf_rsl_osmo_rep_acch_rxqual, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr @hf_rsl_osmo_rep_acch_ul_sacch, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %23 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_sacch, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_facch_all, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_rsl_osmo_rep_acch_dl_facch_cmd, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %29 = add i32 %2, 3
  br label %30

30:                                               ; preds = %3, %7
  %.0 = phi i32 [ %29, %7 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_osmo_top_acch_cap(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %6, 98
  br i1 %.not, label %7, label %28

7:                                                ; preds = %3
  %8 = load i32, ptr @ett_ie_osmo_top_acch_cap, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.774) #5
  %10 = load i32, ptr @hf_rsl_ie_id, align 4
  %11 = add i32 %2, 1
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_rsl_ie_length, align 4
  %14 = add i32 %2, 2
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %18) #5
  %19 = load i32, ptr @hf_rsl_osmo_top_acch_sacch, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr @hf_rsl_osmo_top_acch_facch, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %23 = load i32, ptr @hf_rsl_osmo_top_acch_rxqual, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_rsl_osmo_top_acch_val, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %27 = add i32 %2, 3
  br label %28

28:                                               ; preds = %3, %7
  %.0 = phi i32 [ %27, %7 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_osmo_training_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %6, 97
  br i1 %.not, label %7, label %25

7:                                                ; preds = %3
  %8 = load i32, ptr @ett_ie_osmo_training_seq, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.775) #5
  %10 = load i32, ptr @hf_rsl_ie_id, align 4
  %11 = add i32 %2, 1
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_rsl_ie_length, align 4
  %14 = add i32 %2, 2
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %18) #5
  %19 = load i32, ptr @hf_rsl_osmo_tsc_set, align 4
  %20 = add i32 %2, 3
  %21 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_rsl_osmo_tsc_val, align 4
  %23 = add i32 %2, 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %3, %7
  %.0 = phi i32 [ %23, %7 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_frame_no(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %7, 8
  br i1 %.not, label %8, label %proto_item_set_generated.exit

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @ett_ie_frame_no, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.776) #5
  %11 = load i32, ptr @hf_rsl_ie_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 1
  %14 = tail call zeroext i16 @parse_reduced_frame_number(ptr noundef %0, i32 noundef %13) #5
  %15 = load i32, ptr @hf_rsl_req_ref_T1prim, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @hf_rsl_req_ref_T3, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #5
  %19 = add i32 %2, 2
  %20 = load i32, ptr @hf_rsl_req_ref_T2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %2, 3
  %23 = load i32, ptr @hf_rsl_req_ref_rfn, align 4
  %24 = zext i16 %14 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef %24) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %26, %8, %6
  %.0 = phi i32 [ %2, %6 ], [ %22, %8 ], [ %22, %26 ], [ %22, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_meas_res_no(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_meas_res_no, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.777) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_rsl_meas_res_no, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_uplik_meas(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_ie_uplink_meas, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.778) #5
  %7 = load i32, ptr @hf_rsl_ie_id, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %9 = add i32 %2, 1
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = add nuw nsw i32 %11, 2
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13) #5
  %14 = load i32, ptr @hf_rsl_ie_length, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_rsl_dtxd, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_rsl_rxlev_full_up, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %21 = add i32 %2, 3
  %22 = load i32, ptr @hf_rsl_rxlev_sub_up, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %24 = add i32 %2, 4
  %25 = load i32, ptr @hf_rsl_rxqual_full_up, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_rsl_rxqual_sub_up, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  %29 = add i32 %16, %11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_l1_inf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 10
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_l1_inf, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.779) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_l1inf_power_lev, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_rsl_l1inf_fpc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_rsl_l1inf_srr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %2, 2
  %18 = load i32, ptr @hf_rsl_act_timing_adv, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %20 = add i32 %2, 3
  br label %21

21:                                               ; preds = %3, %5
  %.0 = phi i32 [ %20, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_ms_timing_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp eq i8 %4, 37
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_ie_ms_timing_offset, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.780) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_rsl_timing_offset, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %2, 2
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_codec_conf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_ie_codec_conf, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.781) #5
  %7 = load i32, ptr @hf_rsl_ie_id, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %9 = add i32 %2, 1
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = add nuw nsw i32 %11, 2
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13) #5
  %14 = load i32, ptr @hf_rsl_ie_length, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %13, %2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_rtd(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_rtd, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.782) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = lshr i8 %9, 1
  %11 = mul i8 %10, 20
  %12 = load i32, ptr @hf_rsl_rtd, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %13) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.783) #5
  %15 = load i32, ptr @hf_rsl_delay_ind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %2, 2
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_ie_tfo_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ie_tfo_status, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.784) #5
  %6 = load i32, ptr @hf_rsl_ie_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %2, 1
  %9 = load i32, ptr @hf_rsl_tfo, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %2, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_llp_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_ie_llp_apdu, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.785) #5
  %8 = load i32, ptr @hf_rsl_ie_id, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %3, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = zext i8 %11 to i32
  %14 = add nuw nsw i32 %13, 2
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %14) #5
  %15 = load i32, ptr @hf_rsl_ie_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 2
  %18 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsl_facility_information_element_3gpp_ts_44071, ptr noundef %0, i32 noundef %17, i32 noundef %13) #5
  %19 = add i32 %17, %13
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @dissect_rsl_paging_package_number(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @ett_ie_paging_package_number, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.786) #5
  %7 = load i32, ptr @hf_rsl_paging_spare, align 4
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr %2, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = and i8 %11, 15
  %13 = load i32, ptr @hf_rsl_paging_msg_no, align 4
  %14 = load i32, ptr %2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = zext nneg i8 %12 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_paging_package(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 16) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %.not31 = icmp eq i8 %4, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = add nuw nsw i8 %4, 1
  %wide.trip.count = zext nneg i8 %7 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_rsl_paging_group_paras.exit
  %indvars.iv = phi i32 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %dissect_rsl_paging_group_paras.exit ]
  %.033 = phi i32 [ %3, %.lr.ph.preheader ], [ %.030.i, %dissect_rsl_paging_group_paras.exit ]
  %8 = add i32 %.033, 2
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = add i8 %9, 3
  %11 = zext i8 %10 to i32
  %12 = add i32 %.033, %11
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %14 = icmp slt i8 %13, 0
  %.028.v = select i1 %14, i8 8, i8 5
  %.028 = add i8 %.028.v, %9
  %15 = zext i8 %.028 to i32
  %16 = load i32, ptr @ett_ie_paging_package, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.033, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.787, i32 noundef %indvars.iv) #5
  %18 = load i32, ptr @ett_ie_paging_package_ch_a_emlpp, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.788) #5
  %20 = load i32, ptr @hf_rsl_paging_package_ch_no, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_rsl_paging_package_ch_needed, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_rsl_paging_emlpp_prio, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef 0) #5
  %26 = add i32 %.033, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = load i32, ptr @ett_ie_ms_id, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull @.str.739) #5
  %29 = load i32, ptr @hf_rsl_ie_id, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = add nuw nsw i32 %32, 2
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34) #5
  %35 = load i32, ptr @hf_rsl_ie_length, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %37 = add i32 %.033, 3
  %38 = call zeroext i16 @de_mid(ptr noundef %0, ptr noundef %28, ptr noundef %1, i32 noundef %37, i32 noundef %32, ptr noundef null, i32 noundef 0) #5
  %39 = add i32 %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #5
  %41 = icmp sgt i8 %40, -1
  %..i = select i1 %41, i32 2, i32 5
  %42 = load i32, ptr @ett_ie_paging_group_paras, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %39, i32 noundef %..i, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.789) #5
  %44 = load i32, ptr @hf_rsl_paging_type, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #5
  %46 = add i32 %39, 1
  br i1 %41, label %47, label %53

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr @hf_rsl_paging_group_cs, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #5
  %50 = load i32, ptr @hf_rsl_paging_group_empty_package, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #5
  %52 = add i32 %39, 2
  br label %dissect_rsl_paging_group_paras.exit

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr @hf_rsl_paging_group_ps_spare, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #5
  br label %56

56:                                               ; preds = %56, %53
  %.13.i = phi i32 [ %46, %53 ], [ %.1.i, %56 ]
  %.0292.i = phi i8 [ 1, %53 ], [ %59, %56 ]
  %57 = load i32, ptr @hf_rsl_paging_grp, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %57, ptr noundef %0, i32 noundef %.13.i, i32 noundef 1, i32 noundef 0) #5
  %59 = add nuw nsw i8 %.0292.i, 1
  %.1.i = add i32 %.13.i, 1
  %exitcond.not.i = icmp eq i8 %59, 5
  br i1 %exitcond.not.i, label %dissect_rsl_paging_group_paras.exit, label %56, !llvm.loop !7

dissect_rsl_paging_group_paras.exit:              ; preds = %56, %47
  %.030.i = phi i32 [ %52, %47 ], [ %.1.i, %56 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_rsl_paging_group_paras.exit, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.030.i, %dissect_rsl_paging_group_paras.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rsl_ie_etws_pn(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_ie_smscb_mess, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.749) #5
  %7 = load i32, ptr @hf_rsl_ie_id, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %9 = add i32 %2, 1
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = add nuw nsw i32 %11, 2
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13) #5
  %14 = load i32, ptr @hf_rsl_ie_length, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_rsl_etws_pn, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %11, i32 noundef 0) #5
  %19 = add i32 %16, %11
  ret i32 %19
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rtp_dyn_payload_new() local_unnamed_addr #2

declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @parse_reduced_frame_number(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rsl_phy_ctx_ab_rx_lvl_err_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_phy_ctx_ab_rx_lvl_err_bits, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.735) #5
  %7 = load i32, ptr @hf_rsl_phy_ctx_ie_id, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %9 = add i32 %2, 1
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = add nuw nsw i32 %11, 2
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13) #5
  %14 = load i32, ptr @hf_rsl_ie_length, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_rsl_phy_ctx_ab_rx_lvl, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %2, 3
  %20 = load i32, ptr @hf_rsl_phy_ctx_ab_err_bits, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %2, 4
  ret i32 %22
}

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i16 @de_d_gb_call_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @de_rr_ch_dsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @de_rr_mob_all(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @de_rr_multirate_conf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
