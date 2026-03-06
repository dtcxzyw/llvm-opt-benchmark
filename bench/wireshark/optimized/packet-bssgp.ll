; ModuleID = 'bench/wireshark/original/packet-bssgp.ll'
source_filename = "bench/wireshark/original/packet-bssgp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"bssgp_cause_vals\00", align 1
@bssgp_cause_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 76, ptr @bssgp_cause_vals, ptr @.str }, align 8
@hf_bssgp_ci = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%s, CI %u\00", align 1
@hf_bssgp_num_pfc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@ett_bssgp_list_of_setup_pfcs = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"PFC (%u)\00", align 1
@hf_bssgp_rnc_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c" %s, RNC-ID %u\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"bssgp_elem_strings\00", align 1
@bssgp_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 115, ptr @bssgp_elem_strings, ptr @.str.5 }, align 8
@bssgp_elem_fcn = hidden local_unnamed_addr global [116 x ptr] [ptr @de_bssgp_aligment_octets, ptr @de_bssgp_bmax_default_ms, ptr @de_bssgp_bss_area_ind, ptr @de_bssgp_bucket_leak_rate, ptr @de_bssgp_bvci, ptr @de_bssgp_bvc_bucket_size, ptr @de_bssgp_bvc_meas, ptr @de_bssgp_cause, ptr @de_bssgp_cell_id, ptr @de_bssgp_chnl_needed, ptr null, ptr null, ptr @de_bssgp_flush_action, ptr @de_mid, ptr @de_bssgp_llc_pdu, ptr @de_bssgp_llc_frames_disc, ptr null, ptr null, ptr @de_bssgp_ms_bucket_size, ptr null, ptr @de_bssgp_omc_id, ptr @de_bssgp_pdu_in_error, ptr @de_bssgp_pdu_lifetime, ptr null, ptr @de_bssgp_qos_profile, ptr @de_bssgp_ra_cause, ptr @de_bssgp_ra_cap_upd_cause, ptr null, ptr @de_bssgp_r_default_ms, ptr @de_bssgp_suspend_ref_no, ptr @de_bssgp_tag, ptr null, ptr null, ptr @de_bssgp_trace_ref, ptr @de_bssgp_trace_type, ptr @de_bssgp_transaction_id, ptr @de_bssgp_trigger_id, ptr @de_bssgp_no_of_oct_affected, ptr null, ptr null, ptr null, ptr @de_bssgp_gprs_timer, ptr null, ptr @de_bssgp_feature_bitmap, ptr @de_bssgp_bucket_full_ratio, ptr @de_bssgp_serv_utran_cco, ptr @de_bssgp_nsei, ptr @de_bssgp_rrlp_apdu, ptr @de_bssgp_rrlp_flags, ptr @de_bssgp_rim_app_id, ptr @de_bssgp_rim_seq_no, ptr @de_bssgp_ran_inf_request_rim_cont, ptr @de_bssgp_ran_inf_rim_cont, ptr @de_bssgp_ran_inf_ack_rim_cont, ptr @de_bssgp_ran_inf_error_rim_cont, ptr @de_bssgp_ran_inf_app_error_rim_cont, ptr @de_bssgp_ran_information_request_app_cont, ptr @de_bssgp_ran_information_app_cont_unit, ptr @de_bssgp_ran_app_error_cont, ptr @de_bssgp_rim_pdu_indications, ptr @de_bssgp_rim_proto_ver_no, ptr @de_bssgp_pfc_flow_ctrl, ptr @de_bssgp_rim_routing_inf, ptr @de_bssgp_mbms_session_id, ptr @de_bssgp_mbms_session_dur, ptr @de_bssgp_mbms_sai_list, ptr @de_bssgp_mbms_response, ptr @de_bssgp_mbms_ra_list, ptr @de_bssgp_mbms_session_inf, ptr null, ptr @de_bssgp_mbms_stop_cause, ptr @de_bssgp_source_BSS_to_target_BSS_transp_cont, ptr @de_bssgp_target_BSS_to_source_BSS_transp_cont, ptr @de_bssgp_pfcs_to_be_set_up_list, ptr @de_bssgp_list_of_setup_pfcs, ptr @de_bssgp_ext_feature_bitmap, ptr @de_bssgp_src_to_trg_transp_cont, ptr @de_bssgp_trg_to_src_transp_cont, ptr @de_bssgp_rnc_identifier, ptr @de_bssgp_page_mode, ptr @de_bssgp_container_id, ptr @de_bssgp_global_tfi, ptr @de_bssgp_time_to_MBMS_data_tran, ptr @de_bssgp_mbms_session_rep_no, ptr @de_bssgp_inter_rat_ho_info, ptr @de_bssgp_ps_ho_cmd, ptr @de_bssgp_ps_ho_indications, ptr @de_bssgp_sipsi_container, ptr @de_bssgp_active_pfcs_list, ptr @de_bssgp_velocity_data, ptr @de_bssgp_dtm_ho_cmd, ptr @de_bssgp_cs_indication, ptr @de_bssgp_flow_control_gran, ptr @de_bssgp_enb_id, ptr @de_bssgp_e_utran_inter_rat_ho_info, ptr @de_bssgp_sub_prof_id_f_rat_freq_prio, ptr @de_bssgp_req_for_inter_rat_ho_inf, ptr @de_bssgp_reliable_inter_rat_ho_inf, ptr @de_bssgp_son_transfer_app_id, ptr @de_bssgp_csg_id, ptr @de_bssgp_redir_attempt_flg, ptr @de_bssgp_redir_indication, ptr @de_bssgp_redir_complete, ptr @de_bssgp_unconfirm_send_state_var, ptr @de_bssgp_sci, ptr @de_bssgp_ggsn_pgw_location, ptr @de_bssgp_pri_class_ind, ptr @de_bssgp_edrx_params, ptr @de_bssgp_tunpo, ptr @de_bssgp_coverage_class, ptr @de_bssgp_pag_attempt_info, ptr null, ptr null, ptr null, ptr @de_bssgp_plmn_id, ptr null], align 16
@ei_bssgp_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ei_bssgp_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_bssgp.hf = internal global [124 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bssgp_msg_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 514, ptr @bssgp_msg_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_elem_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_bss_area_ind, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_bvci, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_bmax, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_r, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_r_pfc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_bucket_size, %struct._header_field_info { ptr @.str.16, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_bmax_pfc, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_omc_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_nsei, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rrlp_flag1, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @bssgp_rrlp_flg1_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ci, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_flush_action, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @bssgp_flush_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_llc_frames_disc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ra_discriminator, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @bssgp_ra_discriminator_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rim_app_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @bssgp_rim_appid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rim_seq_no, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rat_discriminator, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @bssgp_rat_discriminator_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_nacc_cause, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @bssgp_nacc_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_si3_cause, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @bssgp_si3_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_mbms_data_ch_cause, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @bssgp_mbms_data_ch_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_utra_si_cause, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @bssgp_utra_si_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_num_si_psi, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_si_psi_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @bssgp_si_psi_type_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ran_inf_req_pdu_t_ext_c, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @bssgp_ran_inf_req_pdu_t_ext_c_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ran_inf_pdu_t_ext_c, %struct._header_field_info { ptr @.str.58, ptr @.str.60, i32 4, i32 1, ptr @bssgp_ran_inf_pdu_t_ext_c_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rim_pdu_ind_ack, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @bssgp_rim_pdu_ind_ack_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rim_proto_ver_no, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @bssgp_rim_proto_ver_no_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_delay_val, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_cause, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 513, ptr @bssgp_cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_peak_rate_gran, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_cr_bit, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @bssgp_cr_bit_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_t_bit, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @bssgp_t_bit_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_a_bit, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @bssgp_a_bit_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ra_cause, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @bssgp_radio_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ra_cap_upd_cause, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @bssgp_ra_cap_upd_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_r_default_ms, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_suspend_ref_no, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_tag, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_trace_ref, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_trigger_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_transaction_id, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_no_of_oct, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_unit_val, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @bssgp_unit_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_gprs_timer, %struct._header_field_info { ptr @.str.95, ptr @.str.97, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_mbms, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_EnhancedRadioStatus, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_pfcfc, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rim, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_lcs, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_inr, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_cbl, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_pfc, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_bucket_full_ratio, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_b_pfc, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_precedence, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_serv_utran_cco, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @bssgp_service_utran_cco_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_mbms_session_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_mbms_cause, %struct._header_field_info { ptr @.str.67, ptr @.str.125, i32 4, i32 513, ptr @bssgp_mbms_cause_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_mbms_stop_cause, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 513, ptr @bssgp_mbms_stop_cause_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_session_inf, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_bssgp_bc_mc, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_mbms_num_ra_ids, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 513, ptr @bssgp_mbms_num_ra_ids_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_eDRX, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_dcn, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ec_gsm_iot, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_csps_coord, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_mocn, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_gb_if, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ps_ho, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_src_to_trg_transp_cont, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_trg_to_src_transp_cont, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rnc_id, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_page_mode, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr @bssgp_page_mode_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_container_id, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_global_tfi, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr @bssgp_global_tfi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ul_tfi, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_dl_tfi, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_time_to_MBMS_data_tran, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_mbms_session_rep_no, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ps_ho_cmd, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_sipsi, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_type, %struct._header_field_info { ptr @.str.56, ptr @.str.170, i32 4, i32 1, ptr @type_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_cs_indication, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_flow_control_gran, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @bssgp_flow_control_gran_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_serv_eutran_cco, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @bssgp_service_eutran_cco_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_sub_prof_id_f_rat_freq_prio, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_eutran_irat_ho_inf_req, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_irat_ho_inf_req, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rel_int_rat_ho_inf_ind, %struct._header_field_info { ptr @.str.181, ptr @.str.183, i32 2, i32 8, ptr @tfs_reliable_not_reliable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_csg_id, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 4294967055, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_cell_acc_mode, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr @bssgp_cell_access_mode_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_redir_complete_outcome, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr @bssgp_redir_complete_outcome_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_redir_indication_reroute_reject_cause, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr @bssgp_redir_indication_reroute_reject_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_unconfirm_send_state_var, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_Global_ENB_ID_PDU, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_SONtransferRequestContainer_PDU, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr @s1ap_SONtransferRequestContainer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_plmn_id, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_num_pfc, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_llc_data, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_pdu_data, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_rrlp_apdu, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_dtm_handover_command_data, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_message_elements, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_spare, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_si, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_psi, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_peak_bit_rate, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_sys_info_type3_msg, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_trace_type_data, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_si_item, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_edrx_cycle_value, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr @bssgp_edrx_cycle_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_tunpo_minutes, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_tunpo_seconds, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ec_dl_coverage_class, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr @bssgp_ec_dl_coverage_class_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ec_ul_coverage_class, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr @bssgp_ec_ul_coverage_class_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_sci, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_ggsn_pgw_location, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr @bssgp_ggsn_pgw_location_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_pei, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr @bssgp_pei_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_paging_attempt_count, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 2, ptr @bssgp_paging_attempt_count_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_intended_num_of_pag_attempts, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr @bssgp_intended_num_of_pag_attempts_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_extended_feature_bitmap, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_prio_class_ind, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssgp_prio_class_flag_b0, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bssgp_msg_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"bssgp.pdu_type\00", align 1
@bssgp_msg_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 148, ptr @bssgp_msg_strings, ptr @.str.470 }, align 8
@hf_bssgp_elem_id = hidden global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"bssgp.elem_id\00", align 1
@hf_bssgp_bss_area_ind = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"BSS indicator\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bssgp.bss_ind\00", align 1
@hf_bssgp_bvci = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"BVCI\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"bssgp.bvci\00", align 1
@hf_bssgp_bmax = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [75 x i8] c"Bmax(x 100 or in increments as defined by the Flow Control Granularity IE)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"bssgp.bmax\00", align 1
@hf_bssgp_r = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [72 x i8] c"R(x 100 or in increments as defined by the Flow Control Granularity IE)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"bssgp.r\00", align 1
@hf_bssgp_r_pfc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [76 x i8] c"R_PFC(x 100 or in increments as defined by the Flow Control Granularity IE)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bssgp.r_pfc\00", align 1
@hf_bssgp_bucket_size = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"bssgp.bucket_size\00", align 1
@hf_bssgp_bmax_pfc = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [79 x i8] c"Bmax_PFC(x 100 or in increments as defined by the Flow Control Granularity IE)\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"bssgp.bmax_pfc\00", align 1
@hf_bssgp_omc_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"OMC identity\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"bssgp.omc_id\00", align 1
@hf_bssgp_nsei = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"NSEI\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"bssgp.nsei\00", align 1
@hf_bssgp_rrlp_flag1 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Flag 1\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"bssgp.rrlp_flag1\00", align 1
@bssgp_rrlp_flg1_vals = internal constant %struct.true_false_string { ptr @.str.545, ptr @.str.546 }, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"bssgp.ci\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Cell Identity\00", align 1
@hf_bssgp_flush_action = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"bssgp.flush_action\00", align 1
@hf_bssgp_llc_frames_disc = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Number of frames discarded\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"bssgp.llc_frames_disc\00", align 1
@hf_bssgp_ra_discriminator = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [30 x i8] c"Routing Address Discriminator\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"bssgp.rad\00", align 1
@hf_bssgp_rim_app_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"RIM Application Identity\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"bssgp.rim_app_id\00", align 1
@hf_bssgp_rim_seq_no = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"RIM Sequence Number\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"bssgp.rim_seq_no\00", align 1
@hf_bssgp_rat_discriminator = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"RAT discriminator\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"bssgp.rat_discriminator\00", align 1
@hf_bssgp_nacc_cause = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"NACC Cause\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"bssgp.nacc_cause\00", align 1
@hf_bssgp_si3_cause = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"SI3 Cause\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"bssgp.si3_cause\00", align 1
@hf_bssgp_mbms_data_ch_cause = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"MBMS data channel Cause\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"bssgp.mbms_data_ch_cause\00", align 1
@hf_bssgp_utra_si_cause = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"UTRA SI Cause\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"bssgp.utra_si_cause\00", align 1
@hf_bssgp_num_si_psi = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Number of SI/PSI\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"bssgp.num_si_psi\00", align 1
@hf_bssgp_si_psi_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"bssgp.si_psi_type\00", align 1
@bssgp_si_psi_type_vals = internal constant %struct.true_false_string { ptr @.str.578, ptr @.str.579 }, align 8
@hf_bssgp_ran_inf_req_pdu_t_ext_c = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"PDU Type Extension\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"bssgp.ran_inf_req_pdu_t_ext_c\00", align 1
@hf_bssgp_ran_inf_pdu_t_ext_c = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"bssgp.ran_inf_pdu_t_ext_c\00", align 1
@hf_bssgp_rim_pdu_ind_ack = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"bssgp.rim_pdu_ind_ack\00", align 1
@bssgp_rim_pdu_ind_ack_vals = internal constant %struct.true_false_string { ptr @.str.590, ptr @.str.591 }, align 8
@hf_bssgp_rim_proto_ver_no = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [28 x i8] c"RIM Protocol Version Number\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"bssgp.rim_proto_ver_no\00", align 1
@hf_bssgp_delay_val = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [31 x i8] c"Delay Value (in centi-seconds)\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"bssgp.delay_val\00", align 1
@hf_bssgp_cause = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"bssgp.cause\00", align 1
@hf_bssgp_peak_rate_gran = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [26 x i8] c"Peak Bit Rate Granularity\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"bssgp.peak_rate_gran\00", align 1
@hf_bssgp_cr_bit = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"bssgp.cr_bit\00", align 1
@bssgp_cr_bit_vals = internal constant %struct.true_false_string { ptr @.str.594, ptr @.str.595 }, align 8
@hf_bssgp_t_bit = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"bssgp.t_bit\00", align 1
@bssgp_t_bit_vals = internal constant %struct.true_false_string { ptr @.str.596, ptr @.str.597 }, align 8
@hf_bssgp_a_bit = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"bssgp.a_bit\00", align 1
@bssgp_a_bit_vals = internal constant %struct.true_false_string { ptr @.str.598, ptr @.str.599 }, align 8
@hf_bssgp_ra_cause = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Radio Cause\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"bssgp.ra_cause\00", align 1
@hf_bssgp_ra_cap_upd_cause = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [17 x i8] c"RA-Cap-UPD Cause\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"bssgp.ra_cap_upd_cause\00", align 1
@hf_bssgp_r_default_ms = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [83 x i8] c"R_default_MS(x 100 or in increments as defined by the Flow Control Granularity IE)\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"bssgp.r_default_ms\00", align 1
@hf_bssgp_suspend_ref_no = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"Suspend Reference Number\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"bssgp.suspend_ref_no\00", align 1
@hf_bssgp_tag = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"bssgp.tag\00", align 1
@hf_bssgp_trace_ref = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Trace Reference\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"bssgp.trace_ref\00", align 1
@hf_bssgp_trigger_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Entity Identity\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"bssgp.entity_id\00", align 1
@hf_bssgp_transaction_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Transaction Id\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"bssgp.transaction_id\00", align 1
@hf_bssgp_no_of_oct = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [40 x i8] c"Number of octets transferred or deleted\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"bssgp.no_of_oct\00", align 1
@hf_bssgp_unit_val = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"Unit Value\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"bssgp.unit_val\00", align 1
@hf_bssgp_gprs_timer = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"bssgp.gprs_timer\00", align 1
@hf_bssgp_mbms = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"MBMS Procedures\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"bssgp.mbms\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_bssgp_EnhancedRadioStatus = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [33 x i8] c"Enhanced Radio Status Procedures\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"bssgp.enhancedradiostatus\00", align 1
@hf_bssgp_pfcfc = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"PFC Flow Control Procedures\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"bssgp.pfcfc\00", align 1
@hf_bssgp_rim = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [44 x i8] c"RAN Information Management (RIM) procedures\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"bssgp.rim\00", align 1
@hf_bssgp_lcs = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"LCS Procedures\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"bssgp.lcs\00", align 1
@hf_bssgp_inr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [26 x i8] c"Inter-NSE re-routing(INR)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"bssgp.inr\00", align 1
@hf_bssgp_cbl = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [37 x i8] c"Current Bucket Level(CBL) Procedures\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"bssgp.cbl\00", align 1
@hf_bssgp_pfc = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [36 x i8] c"Packet Flow Context(PFC) Procedures\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"bssgp.pfc\00", align 1
@hf_bssgp_bucket_full_ratio = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [48 x i8] c"Ratio of the bucket that is filled up with data\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"bssgp.bucket_full_ratio\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"B current x (100 / Bmax)\00", align 1
@hf_bssgp_b_pfc = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [36 x i8] c"B_PFC: Bucket Full Ratio of the PFC\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"bssgp.b_pfc\00", align 1
@hf_bssgp_precedence = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"bssgp.precedence\00", align 1
@hf_bssgp_serv_utran_cco = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"Service UTRAN CCO\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"bssgp.serv_utran_cco\00", align 1
@hf_bssgp_mbms_session_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"MBMS Session ID\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"bssgp.mbms_session_id\00", align 1
@hf_bssgp_mbms_cause = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"bssgp.mbms_cause\00", align 1
@bssgp_mbms_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @bssgp_mbms_cause_vals, ptr @.str.622 }, align 8
@hf_bssgp_mbms_stop_cause = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"Stop Cause\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"bssgp.mbms_stop_cause\00", align 1
@bssgp_mbms_stop_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @bssgp_mbms_stop_cause_vals, ptr @.str.631 }, align 8
@hf_bssgp_session_inf = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [6 x i8] c"BC/MC\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"bssgp.session_inf\00", align 1
@tfs_bssgp_bc_mc = internal constant %struct.true_false_string { ptr @.str.635, ptr @.str.636 }, align 8
@hf_bssgp_mbms_num_ra_ids = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [39 x i8] c"Number of Routing Area Identifications\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"bssgp.mbms_num_ra_ids\00", align 1
@bssgp_mbms_num_ra_ids_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @bssgp_mbms_num_ra_ids_vals, ptr @.str.637 }, align 8
@hf_bssgp_eDRX = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [5 x i8] c"eDRX\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"bssgp.edrx\00", align 1
@hf_bssgp_dcn = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"DCN(Dedicated Core Network)\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"bssgp.dcn\00", align 1
@hf_bssgp_ec_gsm_iot = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"EC-GSM-IoT\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"bssgp.ec_gsm_iot\00", align 1
@hf_bssgp_csps_coord = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"CS/PS COORD\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"bssgp.csps_coord\00", align 1
@hf_bssgp_mocn = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [5 x i8] c"MOCN\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"bssgp.mocn\00", align 1
@hf_bssgp_gb_if = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"Gigabit Interface\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"bssgp.gb_if\00", align 1
@hf_bssgp_ps_ho = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"PS Handover\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"bssgp.ps_ho\00", align 1
@hf_bssgp_src_to_trg_transp_cont = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [39 x i8] c"Source to Target Transparent Container\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"bssgp.src_to_trg_transp_cont\00", align 1
@hf_bssgp_trg_to_src_transp_cont = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [39 x i8] c"Target to Source Transparent Container\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"bssgp.trg_to_src_transp_cont\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"RNC ID\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"bssgp.rnc_id\00", align 1
@hf_bssgp_page_mode = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"PAGE_MODE\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"bssgp.page_mode\00", align 1
@hf_bssgp_container_id = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"Container ID\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"bssgp.container_id\00", align 1
@hf_bssgp_global_tfi = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"Global TFI\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"bssgp.global_tfi\00", align 1
@hf_bssgp_ul_tfi = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"UPLINK_TFI\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"bssgp.ul_tfi\00", align 1
@hf_bssgp_dl_tfi = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"DOWNLINK_TFI\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"bssgp.dl_tfi\00", align 1
@hf_bssgp_time_to_MBMS_data_tran = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [27 x i8] c"Time to MBMS Data Transfer\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"bssgp.time_to_mbms_data_tran\00", align 1
@hf_bssgp_mbms_session_rep_no = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [31 x i8] c"MBMS-Session-Repetition-Number\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"bssgp.mbms_session_rep_no\00", align 1
@hf_bssgp_ps_ho_cmd = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"PS Handover Command\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"bssgp.ps_ho_cmd\00", align 1
@hf_bssgp_sipsi = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [7 x i8] c"SI/PSI\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"bssgp.sipsi\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_bssgp_type = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"bssgp.type\00", align 1
@hf_bssgp_cs_indication = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"CS Indication Contents\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"bssgp.cs_indication\00", align 1
@hf_bssgp_flow_control_gran = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Granularity\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"bssgp.flow_control_gran\00", align 1
@hf_bssgp_serv_eutran_cco = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [19 x i8] c"Service EUTRAN CCO\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"bssgp.serv_eutran_cco\00", align 1
@hf_bssgp_sub_prof_id_f_rat_freq_prio = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [49 x i8] c"Subscriber Profile ID for RAT/Frequency priority\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"bssgp.sub_prof_id_f_rat_freq_prio\00", align 1
@hf_bssgp_eutran_irat_ho_inf_req = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [32 x i8] c"E-UTRAN Inter RAT Handover Info\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"bssgp.eutran_irat_ho_inf_req\00", align 1
@hf_bssgp_irat_ho_inf_req = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [24 x i8] c"Inter RAT Handover Info\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"bssgp.irat_ho_inf_req\00", align 1
@hf_bssgp_rel_int_rat_ho_inf_ind = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [29 x i8] c"bssgp.rel_int_rat_ho_inf_ind\00", align 1
@tfs_reliable_not_reliable = external constant %struct.true_false_string, align 8
@hf_bssgp_csg_id = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [22 x i8] c"CSG Identity (CSG-ID)\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"bssgp.csg_id\00", align 1
@hf_bssgp_cell_acc_mode = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"Cell Access Mode\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"bssgp.cell_acc_mode\00", align 1
@hf_bssgp_redir_complete_outcome = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Outcome Value\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"bssgp.redir_complete_outcome\00", align 1
@hf_bssgp_redir_indication_reroute_reject_cause = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [27 x i8] c"Reroute Reject Cause Value\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"bssgp.redir_indication_reroute_reject_cause\00", align 1
@hf_bssgp_unconfirm_send_state_var = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [37 x i8] c"Unconfirmed Send State Variable V(U)\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"bssgp.unconfirm_send_state_var\00", align 1
@hf_bssgp_Global_ENB_ID_PDU = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"Global-ENB-ID\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"bssgp.Global_ENB_ID\00", align 1
@hf_bssgp_SONtransferRequestContainer_PDU = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [28 x i8] c"SONtransferRequestContainer\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"bssgp.SONtransferRequestContainer\00", align 1
@s1ap_SONtransferRequestContainer_vals = external constant [0 x %struct._value_string], align 8
@hf_bssgp_plmn_id = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [8 x i8] c"PLMN ID\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"bssgp.plmn_id\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"Number of PFCs\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"bssgp.num_pfc\00", align 1
@hf_bssgp_llc_data = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [9 x i8] c"LLC DATA\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"bssgp.llc_data\00", align 1
@hf_bssgp_pdu_data = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [9 x i8] c"PDU DATA\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"bssgp.pdu_data\00", align 1
@hf_bssgp_rrlp_apdu = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [10 x i8] c"RRLP APDU\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"bssgp.rrlp_apdu\00", align 1
@hf_bssgp_dtm_handover_command_data = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"DTM Handover Command data\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"bssgp.dtm_handover_command_data\00", align 1
@hf_bssgp_message_elements = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"bssgp.message_elements\00", align 1
@hf_bssgp_spare = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"Spare octet(s)\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"bssgp.spare\00", align 1
@hf_bssgp_si = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"bssgp.si\00", align 1
@hf_bssgp_psi = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"PSI\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"bssgp.psi\00", align 1
@hf_bssgp_peak_bit_rate = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [14 x i8] c"Peak bit rate\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"bssgp.peak_bit_rate\00", align 1
@hf_bssgp_sys_info_type3_msg = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [34 x i8] c"SYSTEM INFORMATION type 3 message\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"bssgp.sys_info_type3_msg\00", align 1
@hf_bssgp_trace_type_data = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [75 x i8] c"Trace Type data ( Coding unknown (Specification withdrawn) 3GPP TS 32.008)\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"bssgp.trace_type_data\00", align 1
@hf_bssgp_si_item = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [8 x i8] c"SI item\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"bssgp.si_item\00", align 1
@hf_bssgp_edrx_cycle_value = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [17 x i8] c"eDRX Cycle Value\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"bssgp.edrx_cycle_value\00", align 1
@hf_bssgp_tunpo_minutes = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"bssgp.tunpo_minutes\00", align 1
@hf_bssgp_tunpo_seconds = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"bssgp.tunpo_seconds\00", align 1
@hf_bssgp_ec_dl_coverage_class = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"DL Coverage Class\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"bssgp.ec_dl_coverage_class\00", align 1
@hf_bssgp_ec_ul_coverage_class = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"UL Coverage Class\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"bssgp.ec_ul_coverage_class\00", align 1
@hf_bssgp_sci = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [4 x i8] c"SCI\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"bssgp.sci\00", align 1
@hf_bssgp_ggsn_pgw_location = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"GGSN/P-GW location\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"bssgp.ggsn_pgw_location\00", align 1
@hf_bssgp_pei = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [33 x i8] c"Positioning Event Indicator(PEI)\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"bssgp.pei\00", align 1
@hf_bssgp_paging_attempt_count = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [21 x i8] c"Paging Attempt Count\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"bssgp.paging_attempt_count\00", align 1
@hf_bssgp_intended_num_of_pag_attempts = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [35 x i8] c"Intended Number of Paging Attempts\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"bssgp.intended_num_of_pag_attempts\00", align 1
@hf_bssgp_extended_feature_bitmap = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"Extended Feature Bitmap\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"bssgp.extended_feature_bitmap\00", align 1
@hf_bssgp_prio_class_ind = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [25 x i8] c"Priority Class Indicator\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"bssgp.prio_class_ind\00", align 1
@hf_bssgp_prio_class_flag_b0 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [54 x i8] c"A mobile station configured for 'low access priority'\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"bssgp.prio_class_ind.b0\00", align 1
@proto_register_bssgp.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.252, i32 150994944, i32 4194304, ptr @.str.253, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_missing_mandatory_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.254, i32 150994944, i32 8388608, ptr @.str.255, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_not_dissected_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.256, i32 83886080, i32 6291456, ptr @.str.257, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_erroneous_app_container, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 150994944, i32 6291456, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_si_item, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.260, i32 150994944, i32 6291456, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_unknown_rim_app_id_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.262, i32 150994944, i32 6291456, ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_unknown_app_container, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.264, i32 150994944, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_ra_discriminator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.266, i32 150994944, i32 6291456, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_unknown_rim_app_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.268, i32 150994944, i32 6291456, ptr @.str.269, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_msg_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.270, i32 150994944, i32 6291456, ptr @.str.271, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssgp_ran_inf_app_cont_utra_si, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.272, i32 150994944, i32 6291456, ptr @.str.273, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.252 = private unnamed_addr constant [22 x i8] c"bssgp.extraneous_data\00", align 1
@.str.253 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"bssgp.missing_mandatory_element\00", align 1
@.str.255 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ei_bssgp_not_dissected_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"bssgp.not_dissected_yet\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"Not dissected yet\00", align 1
@ei_bssgp_erroneous_app_container = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [30 x i8] c"bssgp.erroneous_app_container\00", align 1
@.str.259 = private unnamed_addr constant [53 x i8] c"Erroneous Application Container including IEI and LI\00", align 1
@ei_bssgp_si_item = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"bssgp.unknown_si\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"Unknown SI message\00", align 1
@ei_bssgp_unknown_rim_app_id_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [30 x i8] c"bssgp.rim_app_id_data.unknown\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"Unknown RIM Application Identity Data\00", align 1
@ei_bssgp_unknown_app_container = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [28 x i8] c"bssgp.unknown_app_container\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Unknown Application Error Container\00", align 1
@ei_bssgp_ra_discriminator = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [31 x i8] c"bssgp.ra_discriminator.unknown\00", align 1
@.str.267 = private unnamed_addr constant [42 x i8] c"Unknown RIM Routing Address discriminator\00", align 1
@ei_bssgp_unknown_rim_app_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [25 x i8] c"bssgp.rim_app_id.unknown\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"Unknown RIM Application Identity\00", align 1
@ei_bssgp_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [23 x i8] c"bssgp.msg_type.unknown\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@ei_bssgp_ran_inf_app_cont_utra_si = internal global %struct.expert_field zeroinitializer, align 4
@.str.272 = private unnamed_addr constant [31 x i8] c"bssgp.ran_inf_app_cont_utra_si\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"UTRA SI Container missing\00", align 1
@ett_bssgp = internal global i32 0, align 4
@ett_bssgp_pfcs_to_be_set_up_list_t10 = internal global i32 0, align 4
@ett_bssgp_pfcs_to_be_set_up_list_arp = internal global i32 0, align 4
@ett_bssgp_pfcs_to_be_set_up_list_abqp = internal global i32 0, align 4
@ett_bssgp_pfcs_to_be_set_up_list_pft = internal global i32 0, align 4
@ett_bssgp_pfcs_to_be_set_up_list = internal global i32 0, align 4
@ett_bssgp_new = internal global i32 0, align 4
@ett_bssgp_pfc_flow_control_parameters_pfc = internal global i32 0, align 4
@ett_bssgp_ra_id = internal global i32 0, align 4
@ett_bssgp_extended_feature_bitmap = internal global i32 0, align 4
@ett_bssgp_prio_class_ind = internal global i32 0, align 4
@ett_bssgp_elem = hidden global [116 x i32] zeroinitializer, align 16
@ett_bssgp_msg = internal global [149 x i32] zeroinitializer, align 16
@.str.274 = private unnamed_addr constant [37 x i8] c"Base Station Subsystem GPRS Protocol\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"BSSGP\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"bssgp\00", align 1
@proto_bssgp = internal unnamed_addr global i32 0, align 4
@bssgp_module = internal unnamed_addr global ptr null, align 8
@.str.277 = private unnamed_addr constant [11 x i8] c"decode_nri\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"nri_length\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.280 = private unnamed_addr constant [5 x i8] c"rrlp\00", align 1
@rrlp_handle = internal unnamed_addr global ptr null, align 8
@.str.281 = private unnamed_addr constant [17 x i8] c"rrc.sysinfo.cont\00", align 1
@rrc_sys_info_cont_handle = internal unnamed_addr global ptr null, align 8
@.str.282 = private unnamed_addr constant [14 x i8] c"diameter.3gpp\00", align 1
@diameter_3gpp_avp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.283 = private unnamed_addr constant [19 x i8] c"Processor overload\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"Equipment failure\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"Transit network service failure\00", align 1
@.str.286 = private unnamed_addr constant [88 x i8] c"Network service transmission capacity modified from zero kbps to greater than zero kbps\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Unknown MS\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"BVCI unknown\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"Cell traffic congestion\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"SGSN congestion\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"O&M intervention\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"BVCI blocked\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"PFC create failure\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"PFC preempted\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"ABQP no more supported\00", align 1
@.str.296 = private unnamed_addr constant [41 x i8] c"Undefined - protocol error - unspecified\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"Semantically incorrect PDU\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"Missing mandatory IE\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"Missing conditional IE\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"Unexpected conditional IE\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"Conditional IE error\00", align 1
@.str.303 = private unnamed_addr constant [43 x i8] c"PDU not compatible with the protocol state\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"Protocol error - unspecified\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"PDU not compatible with the feature set\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"Requested information not available\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"Unknown destination address\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"Unknown RIM application identity\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"Invalid container unit information\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"PFC queuing\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"PFC created successfully\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"T12 expiry\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"MS under PS Handover treatment\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"Uplink quality\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"Uplink strength\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"Downlink quality\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"Downlink strength\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"Better cell\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"Traffic\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"Radio contact lost with MS\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"MS back on old channel\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"T13 expiry\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"T14 expiry\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"Not all requested PFCs created\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"CS cause\00", align 1
@.str.327 = private unnamed_addr constant [73 x i8] c"Requested ciphering and/or integrity protection algorithms not supported\00", align 1
@.str.328 = private unnamed_addr constant [36 x i8] c"Relocation failure in target system\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"Directed Retry\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"Time critical relocation\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"PS Handover Target not allowed\00", align 1
@.str.332 = private unnamed_addr constant [57 x i8] c"PS Handover not Supported in Target BSS or Target System\00", align 1
@.str.333 = private unnamed_addr constant [58 x i8] c"Incoming relocation not supported due to PUESBINE feature\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"DTM Handover - No CS resource\00", align 1
@.str.335 = private unnamed_addr constant [37 x i8] c"DTM Handover - PS Allocation failure\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"DTM Handover - T24 expiry\00", align 1
@.str.337 = private unnamed_addr constant [40 x i8] c"DTM Handover - Invalid CS Indication IE\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"DTM Handover - T23 expiry\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"DTM Handover - MSC Error\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"Invalid CSG cell\00", align 1
@bssgp_cause_vals = internal constant [77 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [17 x i8] c"Alignment Octets\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"Bmax default MS\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"BSS Area Indication\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"Bucket Leak Rate (R)\00", align 1
@.str.346 = private unnamed_addr constant [43 x i8] c"BVCI (BSSGP Virtual Connection Identifier)\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"BVC Bucket size\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"BVC Measurement\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"Cell Identifier\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"Channel needed\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"DRX Parameters\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"eMLPP-Priority\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"Flush Action\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"LLC-PDU\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"LLC Frames Discarded\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"Location Area\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"Mobile Id\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"MS Bucket Size\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"MS Radio Access Capability\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"OMC Id\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"PDU In Error\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"PDU Lifetime\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"QoS Profile\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"RA-Cap-UPD-Cause\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Routeing Area\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"R_default_MS\00", align 1
@.str.369 = private unnamed_addr constant [39 x i8] c"Temporary logical link Identity (TLLI)\00", align 1
@.str.370 = private unnamed_addr constant [44 x i8] c"Temporary Mobile Subscriber Identity (TMSI)\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"Trace Type\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"Trigger Id\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"Number of octets affected\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"LSA Identifier List\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"LSA Information\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"Packet Flow Identifier (PFI)\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"GPRS Timer\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"Aggregate BSS QoS Profile\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"Feature Bitmap\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"Bucket Full Ratio\00", align 1
@.str.381 = private unnamed_addr constant [41 x i8] c"NSEI (Network Service Entity Identifier)\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"RRLP Flags\00", align 1
@.str.383 = private unnamed_addr constant [38 x i8] c"RAN-INFORMATION-REQUEST RIM Container\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"RAN-INFORMATION RIM Container\00", align 1
@.str.385 = private unnamed_addr constant [34 x i8] c"RAN-INFORMATION-ACK RIM Container\00", align 1
@.str.386 = private unnamed_addr constant [36 x i8] c"RAN-INFORMATION-ERROR RIM Container\00", align 1
@.str.387 = private unnamed_addr constant [48 x i8] c"RAN-INFORMATION-APPLICATION-ERROR RIM Container\00", align 1
@.str.388 = private unnamed_addr constant [46 x i8] c"RAN-INFORMATION-REQUEST Application Container\00", align 1
@.str.389 = private unnamed_addr constant [43 x i8] c"RAN-INFORMATION Application Container Unit\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"Application Error Container\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"RIM PDU Indications\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"PFC Flow Control parameters\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"RIM Routing Information\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"MBMS Session Identity\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"MBMS Session Duration\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"MBMS Service Area Identity List\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"MBMS Response\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"MBMS Routing Area List\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"MBMS Session Information\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"TMGI\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"MBMS Stop Cause\00", align 1
@.str.402 = private unnamed_addr constant [47 x i8] c"Source BSS to Target BSS Transparent Container\00", align 1
@.str.403 = private unnamed_addr constant [47 x i8] c"Target BSS to Source BSS Transparent Container\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"PFCs to be set-up list\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"List of set-up PFCs\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"RNC Identifier\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"Page Mode\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"MBMS Session Repetition Number\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"PS Handover Indications\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"SI/PSI Container\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"Active PFCs List\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Velocity Data\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"DTM Handover Command\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"CS Indication\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"Flow Control Granularity\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"eNB Identifier\00", align 1
@.str.417 = private unnamed_addr constant [36 x i8] c"Request for Inter-RAT Handover Info\00", align 1
@.str.418 = private unnamed_addr constant [33 x i8] c"Reliable Inter-RAT Handover Info\00", align 1
@.str.419 = private unnamed_addr constant [34 x i8] c"Son transfer application identity\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"CSG Identifier\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"Redirect Attempt Flag\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"Redirection Indication\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"Redirection Completed\00", align 1
@.str.424 = private unnamed_addr constant [32 x i8] c"Unconfirmed Send State Variable\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"GGSN / P - GW location\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"eDRX Parameters\00", align 1
@.str.427 = private unnamed_addr constant [32 x i8] c"Time Until Next Paging Occasion\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"Coverage Class\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"Paging Attempt Information\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"Exception Report Flag\00", align 1
@.str.431 = private unnamed_addr constant [32 x i8] c"Old Routing Area Identification\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"Attach Indicator\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"PLMN Identity\00", align 1
@bssgp_elem_strings = internal constant [116 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.435 = private unnamed_addr constant [8 x i8] c" - 0x%x\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"LLC Data\00", align 1
@gparent_tree = internal unnamed_addr global ptr null, align 8
@.str.438 = private unnamed_addr constant [13 x i8] c" - %u Frames\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"Best effort\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"%u bits/s\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.443 = private unnamed_addr constant [41 x i8] c"Radio Priority Unknown(Radio priority 3)\00", align 1
@.str.444 = private unnamed_addr constant [31 x i8] c"Priority Unknown(Low priority)\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"Radio priority 1\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"Radio priority 2\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"Radio priority 3\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"Radio priority 4\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"Radio priority unknown\00", align 1
@bssgp_precedence_dl = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.451 = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.452 = private unnamed_addr constant [16 x i8] c"Normal priority\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"Low priority\00", align 1
@bssgp_precedence_ul = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.455 = private unnamed_addr constant [6 x i8] c" - %u\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"NSEI %u\00", align 1
@g_rim_application_identity = internal unnamed_addr global i8 0, align 1
@.str.458 = private unnamed_addr constant [32 x i8] c"PSI item %u - not dissected yet\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"SI item %u \00", align 1
@.str.460 = private unnamed_addr constant [45 x i8] c"MBMS data channel report - not dissected yet\00", align 1
@g_bssgp_ran_inf_pdu_t_ext_c = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [32 x i8] c"UTRA SI Container - not present\00", align 1
@g_pdu_type = internal unnamed_addr global i8 0, align 1
@.str.462 = private unnamed_addr constant [33 x i8] c"Routing Area Identification (%u)\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"Packet Flow Timer(PFT)\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"Aggregate BSS QoS Profile(ABQP)\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"Allocation/Retention Priority\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"T10\00", align 1
@bssgp_ext_feature_bitmap_fields = internal constant [8 x ptr] [ptr @hf_bssgp_eDRX, ptr @hf_bssgp_dcn, ptr @hf_bssgp_ec_gsm_iot, ptr @hf_bssgp_csps_coord, ptr @hf_bssgp_mocn, ptr @hf_bssgp_gb_if, ptr @hf_bssgp_ps_ho, ptr null], align 16
@.str.467 = private unnamed_addr constant [8 x i8] c"SI (%u)\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"PSI (%u)\00", align 1
@de_bssgp_pri_class_ind.bssgp_prio_class_flags = internal constant [2 x ptr] [ptr @hf_bssgp_prio_class_flag_b0, ptr null], align 16
@.str.469 = private unnamed_addr constant [7 x i8] c" - RIM\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"bssgp_msg_strings\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c"DL-UNITDATA\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"UL-UNITDATA\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"RA-CAPABILITY\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"DL-MBMS-UNITDATA\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"UL-MBMS-UNITDATA\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"PAGING-PS\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"PAGING-CS\00", align 1
@.str.478 = private unnamed_addr constant [21 x i8] c"RA-CAPABILITY-UPDATE\00", align 1
@.str.479 = private unnamed_addr constant [25 x i8] c"RA-CAPABILITY-UPDATE-ACK\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"RADIO-STATUS\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"SUSPEND\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"SUSPEND-ACK\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"SUSPEND-NACK\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"RESUME-ACK\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"RESUME-NACK\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"PAGING-PS-REJECT\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"DUMMY-PAGING-PS\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"DUMMY-PAGING-PS-RESPONSE\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c"MS-REGISTRATION-ENQUIRY\00", align 1
@.str.491 = private unnamed_addr constant [33 x i8] c"MS-REGISTRATION-ENQUIRY-RESPONSE\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"BVC-BLOCK\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"BVC-BLOCK-ACK\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"BVC-RESET\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"BVC-RESET-ACK\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"UNBLOCK\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c"UNBLOCK-ACK\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"FLOW-CONTROL-BVC\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"FLOW-CONTROL-BVC-ACK\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"FLOW-CONTROL-MS\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"FLOW-CONTROL-MS-ACK\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"FLUSH-LL\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"FLUSH_LL_ACK\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"LLC-DISCARDED\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"FLOW-CONTROL-PFC\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"FLOW-CONTROL-PFC-ACK\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"SGSN-INVOKE-TRACE\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.509 = private unnamed_addr constant [9 x i8] c"OVERLOAD\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"DOWNLOAD-BSS-PFC\00", align 1
@.str.511 = private unnamed_addr constant [15 x i8] c"CREATE-BSS-PFC\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"CREATE-BSS-PFC-ACK\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"CREATE-BSS-PFC-NACK\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"MODIFY-BSS-PFC\00", align 1
@.str.515 = private unnamed_addr constant [19 x i8] c"MODIFY-BSS-PFC-ACK\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"DELETE-BSS-PFC\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"DELETE-BSS-PFC-ACK\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"DELETE-BSS-PFC-REQ\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"PS-HANDOVER-REQUIRED\00", align 1
@.str.520 = private unnamed_addr constant [25 x i8] c"PS-HANDOVER-REQUIRED-ACK\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"PS-HANDOVER-REQUIRED-NACK\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"PS-HANDOVER-REQUEST\00", align 1
@.str.523 = private unnamed_addr constant [24 x i8] c"PS-HANDOVER-REQUEST-ACK\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"PS-HANDOVER-REQUEST-NACK\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"PERFORM-LOCATION-REQUEST\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"PERFORM-LOCATION-RESPONSE\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"PERFORM-LOCATION-ABORT\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"POSITION-COMMAND\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"POSITION-RESPONSE\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"RAN-INFORMATION\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"RAN-INFORMATION-REQUEST\00", align 1
@.str.532 = private unnamed_addr constant [20 x i8] c"RAN-INFORMATION-ACK\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"RAN-INFORMATION-ERROR\00", align 1
@.str.534 = private unnamed_addr constant [34 x i8] c"RAN-INFORMATION-APPLICATION-ERROR\00", align 1
@.str.535 = private unnamed_addr constant [27 x i8] c"MBMS-SESSION-START-REQUEST\00", align 1
@.str.536 = private unnamed_addr constant [28 x i8] c"MBMS-SESSION-START-RESPONSE\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"MBMS-SESSION-STOP-REQUEST\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"MBMS-SESSION-STOP-RESPONSE\00", align 1
@.str.539 = private unnamed_addr constant [28 x i8] c"MBMS-SESSION-UPDATE-REQUEST\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"MBMS-SESSION-UPDATE-RESPONSE\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"PS-HANDOVER-COMPLETE\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"PS-HANDOVER-CANCEL\00", align 1
@.str.543 = private unnamed_addr constant [25 x i8] c"PS-HANDOVER-COMPLETE-ACK\00", align 1
@bssgp_msg_strings = internal constant [149 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.545 = private unnamed_addr constant [44 x i8] c"Not a Positioning Command or final response\00", align 1
@.str.546 = private unnamed_addr constant [63 x i8] c"Position Command (BSS to SGSN) or final response (SGSN to BSS)\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"LLC-PDU(s) deleted\00", align 1
@.str.548 = private unnamed_addr constant [23 x i8] c"LLC-PDU(s) transferred\00", align 1
@bssgp_flush_action_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [51 x i8] c"A Cell Identifier is used to identify a GERAN cell\00", align 1
@.str.551 = private unnamed_addr constant [48 x i8] c"A Global RNC-ID is used to identify a UTRAN RNC\00", align 1
@.str.552 = private unnamed_addr constant [64 x i8] c"An eNB identifier is used to identify an E-UTRAN eNodeB or HeNB\00", align 1
@bssgp_ra_discriminator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.554 = private unnamed_addr constant [36 x i8] c"Network Assisted Cell Change (NACC)\00", align 1
@.str.555 = private unnamed_addr constant [27 x i8] c"System Information 3 (SI3)\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"MBMS data channel\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"SON Transfer\00", align 1
@.str.558 = private unnamed_addr constant [34 x i8] c"UTRA System Information (UTRA SI)\00", align 1
@bssgp_rim_appid_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.560 = private unnamed_addr constant [27 x i8] c"The reporting RAT is GERAN\00", align 1
@.str.561 = private unnamed_addr constant [27 x i8] c"The reporting RAT is UTRAN\00", align 1
@.str.562 = private unnamed_addr constant [29 x i8] c"The reporting RAT is E-UTRAN\00", align 1
@bssgp_rat_discriminator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [24 x i8] c"Other unspecified error\00", align 1
@.str.565 = private unnamed_addr constant [42 x i8] c"Syntax error in the Application Container\00", align 1
@.str.566 = private unnamed_addr constant [113 x i8] c"Reporting Cell Identifier does not match with the Destination Cell Identifier or with the Source Cell Identifier\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"SI/PSI type error\00", align 1
@.str.568 = private unnamed_addr constant [40 x i8] c"Inconsistent length of a SI/PSI message\00", align 1
@.str.569 = private unnamed_addr constant [29 x i8] c"Inconsistent set of messages\00", align 1
@bssgp_nacc_cause_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [37 x i8] c"Inconsistent length of a SI3 message\00", align 1
@bssgp_si3_cause_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [113 x i8] c"RAN-INFORMATION/Initial Multiple Report or RANINFORMATION/Single Report PDU exceeds the maximum supported length\00", align 1
@.str.574 = private unnamed_addr constant [43 x i8] c"Inconsistent MBMS data channel description\00", align 1
@bssgp_mbms_data_ch_cause_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.576 = private unnamed_addr constant [39 x i8] c"Inconsistent Reporting Cell Identifier\00", align 1
@bssgp_utra_si_cause_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.578 = private unnamed_addr constant [60 x i8] c"PSI messages as specified for PBCCH (3GPP TS 44.060) follow\00", align 1
@.str.579 = private unnamed_addr constant [58 x i8] c"SI messages as specified for BCCH (3GPP TS 44.018) follow\00", align 1
@.str.580 = private unnamed_addr constant [33 x i8] c"RAN-INFORMATION-REQUEST/Stop PDU\00", align 1
@.str.581 = private unnamed_addr constant [42 x i8] c"RAN-INFORMATION-REQUEST/Single Report PDU\00", align 1
@.str.582 = private unnamed_addr constant [44 x i8] c"RAN-INFORMATION-REQUEST/Multiple Report PDU\00", align 1
@bssgp_ran_inf_req_pdu_t_ext_c_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [25 x i8] c"RAN-INFORMATION/Stop PDU\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"RAN-INFORMATION/Single Report PDU\00", align 1
@.str.586 = private unnamed_addr constant [44 x i8] c"RAN-INFORMATION/Initial Multiple Report PDU\00", align 1
@.str.587 = private unnamed_addr constant [36 x i8] c"RAN-INFORMATION/Multiple Report PDU\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"RAN-INFORMATION/End PDU\00", align 1
@bssgp_ran_inf_pdu_t_ext_c_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [14 x i8] c"ACK requested\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"No ACK requested\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@bssgp_rim_proto_ver_no_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [71 x i8] c"The SDU does not contain a LLC ACK or SACK command/response frame type\00", align 1
@.str.595 = private unnamed_addr constant [63 x i8] c"The SDU contains a LLC ACK or SACK command/response frame type\00", align 1
@.str.596 = private unnamed_addr constant [22 x i8] c"The SDU contains data\00", align 1
@.str.597 = private unnamed_addr constant [28 x i8] c"The SDU contains signalling\00", align 1
@.str.598 = private unnamed_addr constant [52 x i8] c"Radio interface uses RLC/MAC-UNITDATA functionality\00", align 1
@.str.599 = private unnamed_addr constant [47 x i8] c"Radio interface uses RLC/MAC ARQ functionality\00", align 1
@.str.600 = private unnamed_addr constant [31 x i8] c"Radio contact lost with the MS\00", align 1
@.str.601 = private unnamed_addr constant [58 x i8] c"Radio link quality insufficient to continue communication\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"Cell reselection ordered\00", align 1
@.str.603 = private unnamed_addr constant [25 x i8] c"Cell reselection prepare\00", align 1
@.str.604 = private unnamed_addr constant [25 x i8] c"Cell reselection failure\00", align 1
@bssgp_radio_cause_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.606 = private unnamed_addr constant [29 x i8] c"OK, RA capability IE present\00", align 1
@.str.607 = private unnamed_addr constant [21 x i8] c"TLLI unknown in SGSN\00", align 1
@.str.608 = private unnamed_addr constant [49 x i8] c"No RA capabilities or IMSI available for this MS\00", align 1
@bssgp_ra_cap_upd_cause_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [32 x i8] c"incremented in multiples of 2 s\00", align 1
@.str.611 = private unnamed_addr constant [37 x i8] c"incremented in multiples of 1 minute\00", align 1
@.str.612 = private unnamed_addr constant [38 x i8] c"incremented in multiples of decihours\00", align 1
@.str.613 = private unnamed_addr constant [37 x i8] c"incremented in multiples of 500 msec\00", align 1
@.str.614 = private unnamed_addr constant [48 x i8] c"incremented in multiples of 1 minute(Undefined)\00", align 1
@.str.615 = private unnamed_addr constant [26 x i8] c"the timer does not expire\00", align 1
@bssgp_unit_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.617 = private unnamed_addr constant [75 x i8] c"Network initiated cell change order procedure to UTRAN should be performed\00", align 1
@.str.618 = private unnamed_addr constant [79 x i8] c"Network initiated cell change order procedure to UTRAN should not be performed\00", align 1
@.str.619 = private unnamed_addr constant [78 x i8] c"Network initiated cell change order procedure to UTRAN shall not be performed\00", align 1
@.str.620 = private unnamed_addr constant [79 x i8] c"If received, shall be interpreted as no information available (bits 4-5 valid)\00", align 1
@bssgp_service_utran_cco_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [22 x i8] c"bssgp_mbms_cause_vals\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.624 = private unnamed_addr constant [36 x i8] c"Acknowledge, initiate data transfer\00", align 1
@.str.625 = private unnamed_addr constant [53 x i8] c"Acknowledge, data transfer initiated from other SGSN\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"Reject - Congestion\00", align 1
@.str.627 = private unnamed_addr constant [68 x i8] c"Reject - None of the listed MBMS Service Areas are supported by BSS\00", align 1
@.str.628 = private unnamed_addr constant [71 x i8] c"Reject - MBMS Service Context is released due to interrupted data flow\00", align 1
@.str.629 = private unnamed_addr constant [44 x i8] c"Unspecified in this version of the protocol\00", align 1
@bssgp_mbms_cause_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [27 x i8] c"bssgp_mbms_stop_cause_vals\00", align 1
@.str.632 = private unnamed_addr constant [41 x i8] c"MBMS Session terminated by upstream node\00", align 1
@.str.633 = private unnamed_addr constant [32 x i8] c"MBMS Session terminated by SGSN\00", align 1
@bssgp_mbms_stop_cause_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.635 = private unnamed_addr constant [18 x i8] c"Multicast Session\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"Broadcast Session\00", align 1
@.str.637 = private unnamed_addr constant [27 x i8] c"bssgp_mbms_num_ra_ids_vals\00", align 1
@.str.638 = private unnamed_addr constant [63 x i8] c"Notification shall not be sent to any Routing Areas in the BSS\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"'1' Routing Area Identities\00", align 1
@.str.640 = private unnamed_addr constant [28 x i8] c"'2' Routing Area Identities\00", align 1
@.str.641 = private unnamed_addr constant [28 x i8] c"'3' Routing Area Identities\00", align 1
@.str.642 = private unnamed_addr constant [28 x i8] c"'4' Routing Area Identities\00", align 1
@.str.643 = private unnamed_addr constant [28 x i8] c"'5' Routing Area Identities\00", align 1
@.str.644 = private unnamed_addr constant [28 x i8] c"'6' Routing Area Identities\00", align 1
@.str.645 = private unnamed_addr constant [28 x i8] c"'7' Routing Area Identities\00", align 1
@.str.646 = private unnamed_addr constant [28 x i8] c"'8' Routing Area Identities\00", align 1
@.str.647 = private unnamed_addr constant [28 x i8] c"'9' Routing Area Identities\00", align 1
@.str.648 = private unnamed_addr constant [29 x i8] c"'10' Routing Area Identities\00", align 1
@.str.649 = private unnamed_addr constant [29 x i8] c"'11' Routing Area Identities\00", align 1
@.str.650 = private unnamed_addr constant [29 x i8] c"'12' Routing Area Identities\00", align 1
@.str.651 = private unnamed_addr constant [29 x i8] c"'13' Routing Area Identities\00", align 1
@.str.652 = private unnamed_addr constant [29 x i8] c"'14' Routing Area Identities\00", align 1
@.str.653 = private unnamed_addr constant [59 x i8] c"Notification shall be sent in all Routing Areas in the BSS\00", align 1
@bssgp_mbms_num_ra_ids_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.655 = private unnamed_addr constant [14 x i8] c"Normal Paging\00", align 1
@.str.656 = private unnamed_addr constant [16 x i8] c"Extended Paging\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"Paging Reorganization\00", align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"Same as before\00", align 1
@bssgp_page_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bssgp_global_tfi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.662 = private unnamed_addr constant [32 x i8] c"100 octets or bits/s increments\00", align 1
@.str.663 = private unnamed_addr constant [33 x i8] c"1000 octets or bits/s increments\00", align 1
@.str.664 = private unnamed_addr constant [34 x i8] c"10000 octets or bits/s increments\00", align 1
@.str.665 = private unnamed_addr constant [35 x i8] c"100000 octets or bits/s increments\00", align 1
@bssgp_flow_control_gran_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [62 x i8] c"If received, shall be interpreted as no information available\00", align 1
@.str.668 = private unnamed_addr constant [103 x i8] c"Network initiated cell change order to E-UTRAN or PS handover to E-UTRAN procedure should be performed\00", align 1
@.str.669 = private unnamed_addr constant [107 x i8] c"Network initiated cell change order to E-UTRAN or PS handover to E-UTRAN procedure should not be performed\00", align 1
@.str.670 = private unnamed_addr constant [106 x i8] c"Network initiated cell change order to E-UTRAN or PS handover to E-UTRAN procedure shall not be performed\00", align 1
@bssgp_service_eutran_cco_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.672 = private unnamed_addr constant [9 x i8] c"CSG cell\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"Hybrid cell\00", align 1
@bssgp_cell_access_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.675 = private unnamed_addr constant [15 x i8] c"MS is accepted\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"MS is not accepted\00", align 1
@.str.677 = private unnamed_addr constant [25 x i8] c"MS is already registered\00", align 1
@bssgp_redir_complete_outcome_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [17 x i8] c"PLMN not allowed\00", align 1
@.str.680 = private unnamed_addr constant [26 x i8] c"Location area not allowed\00", align 1
@.str.681 = private unnamed_addr constant [42 x i8] c"Roaming not allowed in this location area\00", align 1
@.str.682 = private unnamed_addr constant [39 x i8] c"GPRS services not allowed in this PLMN\00", align 1
@.str.683 = private unnamed_addr constant [34 x i8] c"No suitable cell in location area\00", align 1
@.str.684 = private unnamed_addr constant [48 x i8] c"CS/PS domain registration coordination required\00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"Rerouting to a DCN required\00", align 1
@bssgp_redir_indication_reroute_reject_cause_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [49 x i8] c"GERAN: 1.88 s / UTRAN: 10.24 s / E-UTRAN: 5.12 s\00", align 1
@.str.689 = private unnamed_addr constant [50 x i8] c"GERAN: 3.76 s / UTRAN: 20.48 s / E-UTRAN: 10.24 s\00", align 1
@.str.690 = private unnamed_addr constant [50 x i8] c"GERAN: 7.53 s / UTRAN: 40.96 s / E-UTRAN: 20.48 s\00", align 1
@.str.691 = private unnamed_addr constant [51 x i8] c"GERAN: 12.24 s / UTRAN: 81.92 s / E-UTRAN: 40.96 s\00", align 1
@.str.692 = private unnamed_addr constant [52 x i8] c"GERAN: 24.48 s / UTRAN: 163.84 s / E-UTRAN: 81.92 s\00", align 1
@.str.693 = private unnamed_addr constant [53 x i8] c"GERAN: 48.96 s / UTRAN: 327.68 s / E-UTRAN: 163.84 s\00", align 1
@.str.694 = private unnamed_addr constant [53 x i8] c"GERAN: 97.92 s / UTRAN: 655.36 s / E-UTRAN: 327.68 s\00", align 1
@.str.695 = private unnamed_addr constant [55 x i8] c"GERAN: 195.84 s / UTRAN: 1310.72 s / E-UTRAN: 655.36 s\00", align 1
@.str.696 = private unnamed_addr constant [56 x i8] c"GERAN: 391.68 s / UTRAN: 1966.08 s / E-UTRAN: 1310.72 s\00", align 1
@.str.697 = private unnamed_addr constant [56 x i8] c"GERAN: 783.36 s / UTRAN: 2621.44 s / E-UTRAN: 2621.44 s\00", align 1
@.str.698 = private unnamed_addr constant [55 x i8] c"GERAN: 1566.72 s / UTRAN: reserved / E-UTRAN: reserved\00", align 1
@.str.699 = private unnamed_addr constant [55 x i8] c"GERAN: 3133.44 s / UTRAN: reserved / E-UTRAN: reserved\00", align 1
@bssgp_edrx_cycle_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.701 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.702 = private unnamed_addr constant [20 x i8] c"DL Coverage Class 1\00", align 1
@.str.703 = private unnamed_addr constant [20 x i8] c"DL Coverage Class 2\00", align 1
@.str.704 = private unnamed_addr constant [20 x i8] c"DL Coverage Class 3\00", align 1
@.str.705 = private unnamed_addr constant [20 x i8] c"DL Coverage Class 4\00", align 1
@bssgp_ec_dl_coverage_class_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [20 x i8] c"UL Coverage Class 1\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"UL Coverage Class 2\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"UL Coverage Class 3\00", align 1
@.str.710 = private unnamed_addr constant [20 x i8] c"UL Coverage Class 4\00", align 1
@bssgp_ec_ul_coverage_class_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.712 = private unnamed_addr constant [6 x i8] c"HPLMN\00", align 1
@.str.713 = private unnamed_addr constant [6 x i8] c"VPLMN\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"Operator Group GGSN\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.716 = private unnamed_addr constant [31 x i8] c"For future use(treat as VPLMN)\00", align 1
@bssgp_ggsn_pgw_location_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [32 x i8] c"Positioning event not triggered\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"Positioning event triggered\00", align 1
@bssgp_pei_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [19 x i8] c"1st paging attempt\00", align 1
@.str.722 = private unnamed_addr constant [19 x i8] c"2nd paging attempt\00", align 1
@.str.723 = private unnamed_addr constant [19 x i8] c"3rd paging attempt\00", align 1
@.str.724 = private unnamed_addr constant [19 x i8] c"4th paging attempt\00", align 1
@.str.725 = private unnamed_addr constant [19 x i8] c"5th paging attempt\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"6th paging attempt\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"7th paging attempt\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"8th paging attempt\00", align 1
@bssgp_paging_attempt_count_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [26 x i8] c"Information not available\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"1 page attempt\00", align 1
@.str.732 = private unnamed_addr constant [16 x i8] c"2 page attempts\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"3 page attempts\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"4 page attempts\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"5 page attempts\00", align 1
@.str.736 = private unnamed_addr constant [16 x i8] c"6 page attempts\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"7 page attempts\00", align 1
@.str.738 = private unnamed_addr constant [16 x i8] c"8 page attempts\00", align 1
@bssgp_intended_num_of_pag_attempts_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.740 = private unnamed_addr constant [21 x i8] c"Unknown message 0x%x\00", align 1
@bssgp_msg_fcn = internal unnamed_addr constant [149 x ptr] [ptr @bssgp_dl_unitdata, ptr @bssgp_ul_unitdata, ptr @bssgp_ra_cap, ptr null, ptr @bssgp_dl_mbms_unitdata, ptr @bssgp_ul_mbms_unitdata, ptr @bssgp_paging_ps, ptr @bssgp_paging_cs, ptr @bssgp_ra_cap_upd, ptr @bssgp_ra_cap_upd_ack, ptr @bssgp_ra_status, ptr @bssgp_suspend, ptr @bssgp_suspend_ack, ptr @bssgp_suspend_nack, ptr @bssgp_resume, ptr @bssgp_resume_ack, ptr @bssgp_resume_nack, ptr @bssgp_paging_ps_reject, ptr @bssgp_dummy_paging_ps, ptr @bssgp_dummy_paging_ps_response, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssgp_bvc_block, ptr @bssgp_bvc_block_ack, ptr @bssgp_bvc_reset, ptr @bssgp_bvc_reset_ack, ptr @bssgp_bvc_un_block, ptr @bssgp_bvc_un_block_ack, ptr @bssgp_flow_control_bvc, ptr @bssgp_flow_control_bvc_ack, ptr @bssgp_flow_control_ms, ptr @bssgp_flow_control_ms_ack, ptr @bssgp_flush_ll, ptr @bssgp_flush_ll_ack, ptr @bssgp_llc_discarded, ptr @bssgp_flow_cntrl_pfc, ptr @bssgp_flow_cntrl_pfc_ack, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssgp_sgsn_invoke_trace, ptr @bssgp_status, ptr @bssgp_overload, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssgp_download_bss_pfc, ptr @bssgp_create_bss_pfc, ptr @bssgp_create_bss_pfc_ack, ptr @bssgp_create_bss_pfc_nack, ptr @bssgp_modify_bss_pfc, ptr @bssgp_modify_bss_pfc_ack, ptr @bssgp_delete_bss_pfc, ptr @bssgp_delete_bss_pfc_ack, ptr @bssgp_delete_bss_pfc_req, ptr @bssgp_ps_ho_required, ptr @bssgp_ps_ho_required_ack, ptr @bssgp_ps_ho_required_nack, ptr @bssgp_ps_ho_request, ptr @bssgp_ps_ho_request_ack, ptr @bssgp_ps_ho_request_nack, ptr null, ptr @bssgp_perform_loc_request, ptr @bssgp_perform_loc_response, ptr @bssgp_perform_loc_response_abort, ptr @bssgp_pos_cmd, ptr @bssgp_pos_resp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssgp_ran_inf, ptr @bssgp_ran_inf_request, ptr @bssgp_ran_inf_request_ack, ptr @bssgp_ran_inf_err, ptr @bssgp_ran_inf_app_err, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssgp_mbms_session_start_req, ptr @bssgp_mbms_session_start_resp, ptr @bssgp_mbms_session_stop_req, ptr @bssgp_mbms_session_stop_resp, ptr @bssgp_mbms_session_update_req, ptr @bssgp_mbms_session_uptate_resp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssgp_ps_ho_complete, ptr @bssgp_ps_ho_cancel, ptr @bssgp_ps_ho_complete_ack, ptr null], align 16
@.str.741 = private unnamed_addr constant [11 x i8] c" - current\00", align 1
@.str.742 = private unnamed_addr constant [62 x i8] c"Missing Mandatory element %s%s, rest of dissection is suspect\00", align 1
@.str.743 = private unnamed_addr constant [7 x i8] c" - old\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c" - Old routing area identification\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c" - initial\00", align 1
@.str.746 = private unnamed_addr constant [20 x i8] c" - Selected PLMN ID\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c" - Selected Operator\00", align 1
@.str.748 = private unnamed_addr constant [26 x i8] c" - CS Registered Operator\00", align 1
@.str.749 = private unnamed_addr constant [7 x i8] c" - Old\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c" - New\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c" - PFT\00", align 1
@.str.752 = private unnamed_addr constant [7 x i8] c" - T10\00", align 1
@.str.753 = private unnamed_addr constant [10 x i8] c" - Source\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c" - Target\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c" - (PCU-PTP)\00", align 1
@.str.756 = private unnamed_addr constant [31 x i8] c" - Destination Cell Identifier\00", align 1
@.str.757 = private unnamed_addr constant [26 x i8] c" - Source Cell Identifier\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 6, ptr noundef %5, i32 noundef %6)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_bssgp_ci, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %7
  %15 = zext i16 %11 to i32
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef %15)
  %17 = sext i32 %6 to i64
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %16, i64 noundef %17)
  tail call void @g_free(ptr noundef %16)
  br label %19

19:                                               ; preds = %14, %7
  %20 = add i16 %8, 2
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_bssgp_list_of_setup_pfcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 12
  %11 = load i32, ptr @hf_bssgp_num_pfc, align 4
  br i1 %10, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9)
  %14 = icmp eq i8 %8, 0
  br i1 %14, label %25, label %.preheader

.preheader:                                       ; preds = %12
  %.03336 = add i32 %3, 1
  br label %17

15:                                               ; preds = %7
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.2)
  br label %25

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i32 [ 0, %.preheader ], [ %19, %17 ]
  %.03338 = phi i32 [ %.03336, %.preheader ], [ %.033, %17 ]
  %18 = load i32, ptr @ett_bssgp_list_of_setup_pfcs, align 4
  %19 = add nuw nsw i32 %indvars.iv, 1
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.03338, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %19)
  %21 = tail call zeroext i16 @de_sm_pflow_id(ptr noundef %0, ptr noundef %20, ptr noundef %2, i32 noundef %.03338, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %.033 = add i32 %.03338, 1
  %exitcond.not = icmp eq i32 %19, %9
  br i1 %exitcond.not, label %22, label %17, !llvm.loop !6

22:                                               ; preds = %17
  %23 = sub i32 %.033, %3
  %24 = trunc i32 %23 to i16
  br label %25

25:                                               ; preds = %12, %22, %15
  %.032 = phi i16 [ 0, %15 ], [ %24, %22 ], [ 1, %12 ]
  ret i16 %.032
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_pflow_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_bssgp_rnc_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 6, ptr noundef %5, i32 noundef %6)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_bssgp_rnc_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %7
  %15 = zext i16 %11 to i32
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, i32 noundef %15)
  %17 = sext i32 %6 to i64
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %16, i64 noundef %17)
  tail call void @g_free(ptr noundef %16)
  br label %19

19:                                               ; preds = %14, %7
  %20 = add i16 %8, 2
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_bssgp_enb_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @de_emm_trac_area_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 5, ptr noundef %5, i32 noundef %6)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %10)
  %12 = tail call i32 @dissect_s1ap_Global_ENB_ID_PDU(ptr noundef %11, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_emm_trac_area_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_s1ap_Global_ENB_ID_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_aligment_octets(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_spare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_bmax_default_ms(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_bmax, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_bss_area_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_bss_area_ind, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_bucket_leak_rate(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_r, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_bvci(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_bssgp_bvci, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = zext i16 %8 to i32
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.435, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %7
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_bvc_bucket_size(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_bucket_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_bvc_meas(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_delay_val, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_chnl_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @de_rr_chnl_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0)
  %9 = trunc i32 %3 to i16
  %10 = sub i16 %8, %9
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_flush_action(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_bssgp_flush_action, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @bssgp_flush_action_vals, ptr noundef nonnull @.str.2)
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.436, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_llc_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %10 = load i32, ptr @hf_bssgp_llc_data, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.437)
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.thread, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @llc_handle, align 8
  %.not17 = icmp eq ptr %13, null
  %14 = load ptr, ptr @gparent_tree, align 8
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @call_dissector(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %14)
  br label %.thread

17:                                               ; preds = %12
  %18 = tail call i32 @call_data_dissector(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %14)
  br label %.thread

.thread:                                          ; preds = %7, %15, %17, %8
  %19 = trunc i32 %4 to i16
  ret i16 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_llc_frames_disc(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_bssgp_llc_frames_disc, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = zext i8 %8 to i32
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.438, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_ms_bucket_size(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_bucket_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_omc_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_omc_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_pdu_in_error(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_msg_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_bssgp_pdu_data, align 4
  %12 = add i32 %4, -1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_pdu_lifetime(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_delay_val, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_qos_profile(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %9 = load i32, ptr %8, align 8
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %11 = zext i16 %10 to i32
  %12 = icmp eq i16 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_bssgp_peak_bit_rate, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.439)
  %.pre = add i32 %3, 2
  br label %23

16:                                               ; preds = %7
  %17 = add i32 %3, 2
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %cond = icmp ult i8 %18, 64
  br i1 %cond, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_bssgp_peak_bit_rate, align 4
  %21 = mul nuw nsw i32 %11, 100
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.440, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %19, %13
  %.pre-phi = phi i32 [ %17, %16 ], [ %17, %19 ], [ %.pre, %13 ]
  %24 = load i32, ptr @hf_bssgp_peak_rate_gran, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_bssgp_cr_bit, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_bssgp_t_bit, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_bssgp_a_bit, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre-phi)
  %33 = and i8 %32, 7
  %34 = load i32, ptr @hf_bssgp_precedence, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %36 = icmp eq i32 %9, 1
  %37 = zext nneg i8 %33 to i32
  br i1 %36, label %38, label %40

38:                                               ; preds = %23
  %39 = tail call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @bssgp_precedence_dl, ptr noundef nonnull @.str.443)
  br label %42

40:                                               ; preds = %23
  %41 = tail call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @bssgp_precedence_ul, ptr noundef nonnull @.str.444)
  br label %42

42:                                               ; preds = %40, %38
  %.sink = phi ptr [ %41, %40 ], [ %39, %38 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.442, ptr noundef %.sink)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_ra_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_ra_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_ra_cap_upd_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_ra_cap_upd_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_r_default_ms(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_r_default_ms, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_suspend_ref_no(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_suspend_ref_no, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_tag(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_tag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_trace_ref(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_trace_ref, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_trace_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_trace_type_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_transaction_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_transaction_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_trigger_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_trigger_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_no_of_oct_affected(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_bssgp_no_of_oct, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.455, i32 noundef %8)
  br label %14

14:                                               ; preds = %11, %7
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_gprs_timer(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_unit_val, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_bssgp_gprs_timer, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_feature_bitmap(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_mbms, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_bssgp_EnhancedRadioStatus, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_bssgp_pfcfc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssgp_rim, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_bssgp_lcs, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_bssgp_inr, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_bssgp_cbl, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_bssgp_pfc, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_bucket_full_ratio(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_bucket_full_ratio, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_serv_utran_cco(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_serv_eutran_cco, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_bssgp_serv_utran_cco, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_nsei(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_bssgp_nsei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %8 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, i32 noundef %13)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_rrlp_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_bssgp_rrlp_apdu, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.206)
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.thread, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @rrlp_handle, align 8
  %.not16 = icmp eq ptr %13, null
  %14 = load ptr, ptr @gparent_tree, align 8
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @call_dissector(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %14)
  br label %.thread

17:                                               ; preds = %12
  %18 = tail call i32 @call_data_dissector(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %14)
  br label %.thread

.thread:                                          ; preds = %7, %15, %17, %8
  %19 = trunc i32 %4 to i16
  ret i16 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_rrlp_flags(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_rrlp_flag1, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_rim_app_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  store i8 %8, ptr @g_rim_application_identity, align 1
  %9 = load i32, ptr @hf_bssgp_rim_app_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_rim_seq_no(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_rim_seq_no, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_ran_inf_request_rim_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 75, i32 noundef 13, i32 noundef 49, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub i32 %4, %10
  br label %16

13:                                               ; preds = %7
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 49)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef %14, ptr noundef nonnull @.str.7)
  br label %16

16:                                               ; preds = %13, %9
  %.072 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 76, i32 noundef 13, i32 noundef 50, i32 noundef %.072, i32 noundef %.0, ptr noundef null)
  %.not83 = icmp eq i16 %17, 0
  br i1 %.not83, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %.072, %19
  %21 = sub i32 %.0, %19
  br label %25

22:                                               ; preds = %16
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 50)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.072, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 76, ptr noundef %23, ptr noundef nonnull @.str.7)
  br label %25

25:                                               ; preds = %22, %18
  %.173 = phi i32 [ %20, %18 ], [ %.072, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0, %22 ]
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 79, i32 noundef 13, i32 noundef 59, i32 noundef %.173, i32 noundef %.1, ptr noundef null)
  %.not84 = icmp eq i16 %26, 0
  br i1 %.not84, label %31, label %27

27:                                               ; preds = %25
  %28 = zext i16 %26 to i32
  %29 = add i32 %.173, %28
  %30 = sub i32 %.1, %28
  br label %34

31:                                               ; preds = %25
  %32 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 59)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.173, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 79, ptr noundef %32, ptr noundef nonnull @.str.7)
  br label %34

34:                                               ; preds = %31, %27
  %.274 = phi i32 [ %29, %27 ], [ %.173, %31 ]
  %.2 = phi i32 [ %30, %27 ], [ %.1, %31 ]
  %.not85 = icmp eq i32 %.2, 0
  br i1 %.not85, label %.thread100, label %35

35:                                               ; preds = %34
  %36 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 13, i32 noundef 60, i32 noundef %.274, i32 noundef %.2, ptr noundef null)
  %.not86 = icmp eq i16 %36, 0
  br i1 %.not86, label %.thread94, label %37

37:                                               ; preds = %35
  %38 = zext i16 %36 to i32
  %39 = add i32 %.274, %38
  %40 = sub i32 %.2, %38
  %.not87 = icmp eq i32 %40, 0
  br i1 %.not87, label %.thread100, label %.thread94

.thread94:                                        ; preds = %35, %37
  %.399 = phi i32 [ %40, %37 ], [ %.2, %35 ]
  %.37598 = phi i32 [ %39, %37 ], [ %.274, %35 ]
  %41 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 77, i32 noundef 13, i32 noundef 56, i32 noundef %.37598, i32 noundef %.399, ptr noundef null)
  %.not88 = icmp eq i16 %41, 0
  br i1 %.not88, label %.thread104, label %42

42:                                               ; preds = %.thread94
  %43 = zext i16 %41 to i32
  %44 = add i32 %.37598, %43
  %45 = sub i32 %.399, %43
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %.thread100, label %.thread104

.thread104:                                       ; preds = %.thread94, %42
  %.4109 = phi i32 [ %45, %42 ], [ %.399, %.thread94 ]
  %.476108 = phi i32 [ %44, %42 ], [ %.37598, %.thread94 ]
  %46 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -124, i32 noundef 13, i32 noundef 98, i32 noundef %.476108, i32 noundef %.4109, ptr noundef null)
  %.not90 = icmp eq i16 %46, 0
  br i1 %.not90, label %.thread100, label %47

47:                                               ; preds = %.thread104
  %48 = zext i16 %46 to i32
  %49 = add i32 %.476108, %48
  br label %.thread100

.thread100:                                       ; preds = %34, %37, %.thread104, %47, %42
  %.5 = phi i32 [ %49, %47 ], [ %.476108, %.thread104 ], [ %44, %42 ], [ %39, %37 ], [ %.274, %34 ]
  %50 = sub i32 %.5, %3
  %51 = trunc i32 %50 to i16
  ret i16 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_ran_inf_rim_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 75, i32 noundef 13, i32 noundef 49, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub i32 %4, %10
  br label %16

13:                                               ; preds = %7
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 49)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef %14, ptr noundef nonnull @.str.7)
  br label %16

16:                                               ; preds = %13, %9
  %.082 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 76, i32 noundef 13, i32 noundef 50, i32 noundef %.082, i32 noundef %.0, ptr noundef null)
  %.not95 = icmp eq i16 %17, 0
  br i1 %.not95, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %.082, %19
  %21 = sub i32 %.0, %19
  br label %25

22:                                               ; preds = %16
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 50)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.082, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 76, ptr noundef %23, ptr noundef nonnull @.str.7)
  br label %25

25:                                               ; preds = %22, %18
  %.183 = phi i32 [ %20, %18 ], [ %.082, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0, %22 ]
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 79, i32 noundef 13, i32 noundef 59, i32 noundef %.183, i32 noundef %.1, ptr noundef null)
  %.not96 = icmp eq i16 %26, 0
  br i1 %.not96, label %31, label %27

27:                                               ; preds = %25
  %28 = zext i16 %26 to i32
  %29 = add i32 %.183, %28
  %30 = sub i32 %.1, %28
  br label %34

31:                                               ; preds = %25
  %32 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 59)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.183, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 79, ptr noundef %32, ptr noundef nonnull @.str.7)
  br label %34

34:                                               ; preds = %31, %27
  %.284 = phi i32 [ %29, %27 ], [ %.183, %31 ]
  %.2 = phi i32 [ %30, %27 ], [ %.1, %31 ]
  %.not97 = icmp eq i32 %.2, 0
  br i1 %.not97, label %.thread125, label %35

35:                                               ; preds = %34
  %36 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 13, i32 noundef 60, i32 noundef %.284, i32 noundef %.2, ptr noundef null)
  %.not98 = icmp eq i16 %36, 0
  br i1 %.not98, label %.thread108, label %37

37:                                               ; preds = %35
  %38 = zext i16 %36 to i32
  %39 = add i32 %.284, %38
  %40 = sub i32 %.2, %38
  %.not99 = icmp eq i32 %40, 0
  br i1 %.not99, label %.thread125, label %.thread108

.thread108:                                       ; preds = %35, %37
  %.3113 = phi i32 [ %40, %37 ], [ %.2, %35 ]
  %.385112 = phi i32 [ %39, %37 ], [ %.284, %35 ]
  %41 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 78, i32 noundef 13, i32 noundef 57, i32 noundef %.385112, i32 noundef %.3113, ptr noundef null)
  %.not100 = icmp eq i16 %41, 0
  br i1 %.not100, label %.thread118, label %42

42:                                               ; preds = %.thread108
  %43 = zext i16 %41 to i32
  %44 = add i32 %.385112, %43
  %45 = sub i32 %.3113, %43
  %.not101 = icmp eq i32 %45, 0
  br i1 %.not101, label %.thread125, label %.thread118

.thread118:                                       ; preds = %.thread108, %42
  %.4123 = phi i32 [ %45, %42 ], [ %.3113, %.thread108 ]
  %.486122 = phi i32 [ %44, %42 ], [ %.385112, %.thread108 ]
  %46 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 86, i32 noundef 13, i32 noundef 58, i32 noundef %.486122, i32 noundef %.4123, ptr noundef null)
  %.not102 = icmp eq i16 %46, 0
  br i1 %.not102, label %.thread129, label %47

47:                                               ; preds = %.thread118
  %48 = zext i16 %46 to i32
  %49 = add i32 %.486122, %48
  %50 = sub i32 %.4123, %48
  %.not103 = icmp eq i32 %50, 0
  br i1 %.not103, label %.thread125, label %.thread129

.thread129:                                       ; preds = %.thread118, %47
  %.5134 = phi i32 [ %50, %47 ], [ %.4123, %.thread118 ]
  %.587133 = phi i32 [ %49, %47 ], [ %.486122, %.thread118 ]
  %51 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -124, i32 noundef 13, i32 noundef 98, i32 noundef %.587133, i32 noundef %.5134, ptr noundef null)
  %.not104 = icmp eq i16 %51, 0
  br i1 %.not104, label %.thread125, label %52

52:                                               ; preds = %.thread129
  %53 = zext i16 %51 to i32
  %54 = add i32 %.587133, %53
  br label %.thread125

.thread125:                                       ; preds = %34, %37, %42, %.thread129, %52, %47
  %.6 = phi i32 [ %54, %52 ], [ %.587133, %.thread129 ], [ %49, %47 ], [ %44, %42 ], [ %39, %37 ], [ %.284, %34 ]
  %55 = sub i32 %.6, %3
  %56 = trunc i32 %55 to i16
  ret i16 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_ran_inf_ack_rim_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 75, i32 noundef 13, i32 noundef 49, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub i32 %4, %10
  br label %16

13:                                               ; preds = %7
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 49)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef %14, ptr noundef nonnull @.str.7)
  br label %16

16:                                               ; preds = %13, %9
  %.049 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 76, i32 noundef 13, i32 noundef 50, i32 noundef %.049, i32 noundef %.0, ptr noundef null)
  %.not56 = icmp eq i16 %17, 0
  br i1 %.not56, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %.049, %19
  %21 = sub i32 %.0, %19
  br label %25

22:                                               ; preds = %16
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 50)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.049, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 76, ptr noundef %23, ptr noundef nonnull @.str.7)
  br label %25

25:                                               ; preds = %22, %18
  %.150 = phi i32 [ %20, %18 ], [ %.049, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0, %22 ]
  %.not57 = icmp eq i32 %.1, 0
  br i1 %.not57, label %.thread, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 13, i32 noundef 60, i32 noundef %.150, i32 noundef %.1, ptr noundef null)
  %.not58 = icmp eq i16 %27, 0
  br i1 %.not58, label %.thread64, label %28

28:                                               ; preds = %26
  %29 = zext i16 %27 to i32
  %30 = add i32 %.150, %29
  %31 = sub i32 %.1, %29
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %.thread, label %.thread64

.thread64:                                        ; preds = %26, %28
  %.269 = phi i32 [ %31, %28 ], [ %.1, %26 ]
  %.25168 = phi i32 [ %30, %28 ], [ %.150, %26 ]
  %32 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -124, i32 noundef 13, i32 noundef 98, i32 noundef %.25168, i32 noundef %.269, ptr noundef null)
  %.not60 = icmp eq i16 %32, 0
  br i1 %.not60, label %.thread, label %33

33:                                               ; preds = %.thread64
  %34 = zext i16 %32 to i32
  %35 = add i32 %.25168, %34
  br label %.thread

.thread:                                          ; preds = %25, %.thread64, %33, %28
  %.3 = phi i32 [ %35, %33 ], [ %.25168, %.thread64 ], [ %30, %28 ], [ %.150, %25 ]
  %36 = sub i32 %.3, %3
  %37 = trunc i32 %36 to i16
  ret i16 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_ran_inf_error_rim_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 75, i32 noundef 13, i32 noundef 49, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub i32 %4, %10
  br label %16

13:                                               ; preds = %7
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 49)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef %14, ptr noundef nonnull @.str.7)
  br label %16

16:                                               ; preds = %13, %9
  %.062 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.062, i32 noundef %.0, ptr noundef nonnull @.str.469)
  %.not71 = icmp eq i16 %17, 0
  br i1 %.not71, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %.062, %19
  %21 = sub i32 %.0, %19
  br label %25

22:                                               ; preds = %16
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.062, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %23, ptr noundef nonnull @.str.469)
  br label %25

25:                                               ; preds = %22, %18
  %.163 = phi i32 [ %20, %18 ], [ %.062, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0, %22 ]
  %.not72 = icmp eq i32 %.1, 0
  br i1 %.not72, label %32, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 13, i32 noundef 60, i32 noundef %.163, i32 noundef %.1, ptr noundef null)
  %.not73 = icmp eq i16 %27, 0
  br i1 %.not73, label %32, label %28

28:                                               ; preds = %26
  %29 = zext i16 %27 to i32
  %30 = add i32 %.163, %29
  %31 = sub i32 %.1, %29
  br label %32

32:                                               ; preds = %26, %28, %25
  %.264 = phi i32 [ %30, %28 ], [ %.163, %26 ], [ %.163, %25 ]
  %.2 = phi i32 [ %31, %28 ], [ %.1, %26 ], [ 0, %25 ]
  %33 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 13, i32 noundef 21, i32 noundef %.264, i32 noundef %.2, ptr noundef null)
  %.not74 = icmp eq i16 %33, 0
  br i1 %.not74, label %38, label %34

34:                                               ; preds = %32
  %35 = zext i16 %33 to i32
  %36 = add i32 %.264, %35
  %37 = sub i32 %.2, %35
  br label %41

38:                                               ; preds = %32
  %39 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 21)
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.264, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 21, ptr noundef %39, ptr noundef nonnull @.str.7)
  br label %41

41:                                               ; preds = %38, %34
  %.365 = phi i32 [ %36, %34 ], [ %.264, %38 ]
  %.3 = phi i32 [ %37, %34 ], [ %.2, %38 ]
  %.not75 = icmp eq i32 %.3, 0
  br i1 %.not75, label %47, label %42

42:                                               ; preds = %41
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -124, i32 noundef 13, i32 noundef 98, i32 noundef %.365, i32 noundef %.3, ptr noundef null)
  %.not76 = icmp eq i16 %43, 0
  br i1 %.not76, label %47, label %44

44:                                               ; preds = %42
  %45 = zext i16 %43 to i32
  %46 = add i32 %.365, %45
  br label %47

47:                                               ; preds = %42, %44, %41
  %.4 = phi i32 [ %46, %44 ], [ %.365, %42 ], [ %.365, %41 ]
  %48 = sub i32 %.4, %3
  %49 = trunc i32 %48 to i16
  ret i16 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_ran_inf_app_error_rim_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 75, i32 noundef 13, i32 noundef 49, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub i32 %4, %10
  br label %16

13:                                               ; preds = %7
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 49)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef %14, ptr noundef nonnull @.str.7)
  br label %16

16:                                               ; preds = %13, %9
  %.075 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 76, i32 noundef 13, i32 noundef 50, i32 noundef %.075, i32 noundef %.0, ptr noundef null)
  %.not86 = icmp eq i16 %17, 0
  br i1 %.not86, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %.075, %19
  %21 = sub i32 %.0, %19
  br label %25

22:                                               ; preds = %16
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 50)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.075, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 76, ptr noundef %23, ptr noundef nonnull @.str.7)
  br label %25

25:                                               ; preds = %22, %18
  %.176 = phi i32 [ %20, %18 ], [ %.075, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0, %22 ]
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 79, i32 noundef 13, i32 noundef 59, i32 noundef %.176, i32 noundef %.1, ptr noundef null)
  %.not87 = icmp eq i16 %26, 0
  br i1 %.not87, label %31, label %27

27:                                               ; preds = %25
  %28 = zext i16 %26 to i32
  %29 = add i32 %.176, %28
  %30 = sub i32 %.1, %28
  br label %34

31:                                               ; preds = %25
  %32 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 59)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.176, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 79, ptr noundef %32, ptr noundef nonnull @.str.7)
  br label %34

34:                                               ; preds = %31, %27
  %.277 = phi i32 [ %29, %27 ], [ %.176, %31 ]
  %.2 = phi i32 [ %30, %27 ], [ %.1, %31 ]
  %.not88 = icmp eq i32 %.2, 0
  br i1 %.not88, label %41, label %35

35:                                               ; preds = %34
  %36 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 13, i32 noundef 60, i32 noundef %.277, i32 noundef %.2, ptr noundef null)
  %.not89 = icmp eq i16 %36, 0
  br i1 %.not89, label %41, label %37

37:                                               ; preds = %35
  %38 = zext i16 %36 to i32
  %39 = add i32 %.277, %38
  %40 = sub i32 %.2, %38
  br label %41

41:                                               ; preds = %35, %37, %34
  %.378 = phi i32 [ %39, %37 ], [ %.277, %35 ], [ %.277, %34 ]
  %.3 = phi i32 [ %40, %37 ], [ %.2, %35 ], [ 0, %34 ]
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 86, i32 noundef 13, i32 noundef 58, i32 noundef %.378, i32 noundef %.3, ptr noundef null)
  %.not90 = icmp eq i16 %42, 0
  br i1 %.not90, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.378, %44
  %46 = sub i32 %.3, %44
  br label %50

47:                                               ; preds = %41
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 58)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.378, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 86, ptr noundef %48, ptr noundef nonnull @.str.7)
  br label %50

50:                                               ; preds = %47, %43
  %.479 = phi i32 [ %45, %43 ], [ %.378, %47 ]
  %.4 = phi i32 [ %46, %43 ], [ %.3, %47 ]
  %.not91 = icmp eq i32 %.4, 0
  br i1 %.not91, label %56, label %51

51:                                               ; preds = %50
  %52 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -124, i32 noundef 13, i32 noundef 98, i32 noundef %.479, i32 noundef %.4, ptr noundef null)
  %.not92 = icmp eq i16 %52, 0
  br i1 %.not92, label %56, label %53

53:                                               ; preds = %51
  %54 = zext i16 %52 to i32
  %55 = add i32 %.479, %54
  br label %56

56:                                               ; preds = %51, %53, %50
  %.5 = phi i32 [ %55, %53 ], [ %.479, %51 ], [ %.479, %50 ]
  %57 = sub i32 %.5, %3
  %58 = trunc i32 %57 to i16
  ret i16 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_ran_information_request_app_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = load i8, ptr @g_rim_application_identity, align 1
  switch i8 %9, label %34 [
    i8 1, label %10
    i8 2, label %14
    i8 3, label %18
    i8 4, label %22
    i8 5, label %30
  ]

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 poison, ptr noundef %5, i32 noundef %6)
  %12 = zext i16 %11 to i32
  %13 = add i32 %3, %12
  br label %37

14:                                               ; preds = %7
  %15 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 poison, ptr noundef %5, i32 noundef %6)
  %16 = zext i16 %15 to i32
  %17 = add i32 %3, %16
  br label %37

18:                                               ; preds = %7
  %19 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 poison, ptr noundef %5, i32 noundef %6)
  %20 = zext i16 %19 to i32
  %21 = add i32 %3, %20
  br label %37

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext true, ptr noundef %2)
  %23 = shl i32 %3, 3
  %24 = load i32, ptr @hf_bssgp_Global_ENB_ID_PDU, align 4
  %25 = call i32 @dissect_s1ap_Global_ENB_ID(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %24)
  %26 = load i32, ptr @hf_bssgp_SONtransferRequestContainer_PDU, align 4
  %27 = call i32 @dissect_s1ap_SONtransferRequestContainer(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %26)
  %28 = add i32 %3, 7
  %29 = ashr i32 %28, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

30:                                               ; preds = %7
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  %32 = tail call i32 @dissect_ranap_SourceCellID_PDU(ptr noundef %31, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %33 = add i32 %32, %3
  br label %37

34:                                               ; preds = %7
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_unknown_rim_app_id, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %36 = add i32 %4, %3
  br label %37

37:                                               ; preds = %34, %30, %22, %18, %14, %10
  %.0 = phi i32 [ %36, %34 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ %29, %22 ], [ %33, %30 ]
  %38 = sub i32 %.0, %3
  %39 = trunc i32 %38 to i16
  ret i16 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_ran_information_app_cont_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = load i8, ptr @g_rim_application_identity, align 1
  switch i8 %12, label %95 [
    i8 1, label %13
    i8 2, label %48
    i8 3, label %55
    i8 4, label %61
    i8 5, label %79
  ]

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 poison, ptr noundef %5, i32 noundef %6)
  %15 = zext i16 %14 to i32
  %16 = add i32 %3, %15
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = lshr i8 %17, 1
  %19 = load i32, ptr @hf_bssgp_num_si_psi, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %22 = and i8 %21, 1
  %23 = load i32, ptr @hf_bssgp_si_psi_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %16, 1
  %.not147 = icmp eq i8 %22, 0
  br i1 %.not147, label %30, label %.preheader

.preheader:                                       ; preds = %13
  %26 = zext nneg i8 %18 to i32
  %.not154 = icmp eq i8 %18, 0
  br i1 %.not154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0141149 = phi i32 [ %29, %.lr.ph ], [ %25, %.preheader ]
  %.0142148 = phi i32 [ %27, %.lr.ph ], [ 0, %.preheader ]
  %27 = add nuw nsw i32 %.0142148, 1
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_not_dissected_yet, ptr noundef %0, i32 noundef %.0141149, i32 noundef 22, ptr noundef nonnull @.str.458, i32 noundef %27)
  %29 = add i32 %.0141149, 22
  %exitcond.not = icmp eq i32 %27, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = zext nneg i8 %18 to i32
  %.not155 = icmp eq i8 %18, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %30, %46
  %.1151 = phi i32 [ %47, %46 ], [ %25, %30 ]
  %.1143150 = phi i32 [ %34, %46 ], [ 0, %30 ]
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1151)
  call void @get_rr_msg_params(i8 noundef zeroext %32, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %33 = load i32, ptr @hf_bssgp_si_item, align 4
  %34 = add nuw nsw i32 %.1143150, 1
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %.1151, i32 noundef 21, ptr noundef null, ptr noundef nonnull @.str.459, i32 noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %.1151, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph152
  %43 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %35, ptr noundef nonnull @ei_bssgp_si_item)
  br label %46

44:                                               ; preds = %.lr.ph152
  %45 = add i32 %.1151, 1
  call void %40(ptr noundef %0, ptr noundef %39, ptr noundef %2, i32 noundef %45, i32 noundef 20)
  br label %46

46:                                               ; preds = %44, %42
  %47 = add i32 %.1151, 21
  %exitcond157.not = icmp eq i32 %34, %31
  br i1 %exitcond157.not, label %._crit_edge, label %.lr.ph152, !llvm.loop !9

._crit_edge:                                      ; preds = %46, %30
  %.1.lcssa = phi i32 [ %25, %30 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

48:                                               ; preds = %7
  %49 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 poison, ptr noundef %5, i32 noundef %6)
  %50 = zext i16 %49 to i32
  %51 = add i32 %3, %50
  %52 = load i32, ptr @hf_bssgp_sys_info_type3_msg, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %54 = add i32 %51, 1
  br label %.loopexit

55:                                               ; preds = %7
  %56 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 poison, ptr noundef %5, i32 noundef %6)
  %57 = zext i16 %56 to i32
  %58 = add i32 %3, %57
  %59 = add i32 %4, -6
  %60 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_not_dissected_yet, ptr noundef %0, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @.str.460)
  br label %.loopexit

61:                                               ; preds = %7
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %63 = and i8 %62, 15
  %64 = load i32, ptr @hf_bssgp_rat_discriminator, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %66 = add i32 %3, 1
  switch i8 %63, label %.loopexit [
    i8 0, label %67
    i8 1, label %71
    i8 2, label %75
  ]

67:                                               ; preds = %61
  %68 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %66, i32 poison, ptr noundef %5, i32 noundef %6)
  %69 = zext i16 %68 to i32
  %70 = add i32 %66, %69
  br label %.loopexit

71:                                               ; preds = %61
  %72 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %66)
  %73 = tail call i32 @dissect_ranap_SourceCellID_PDU(ptr noundef %72, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %74 = add i32 %73, %66
  br label %.loopexit

75:                                               ; preds = %61
  %76 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %66)
  %77 = tail call i32 @dissect_s1ap_Global_ENB_ID_PDU(ptr noundef %76, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %78 = add i32 %77, %66
  br label %.loopexit

79:                                               ; preds = %7
  %80 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %81 = tail call i32 @dissect_ranap_SourceCellID_PDU(ptr noundef %80, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %82 = add i32 %81, %3
  %83 = add i32 %4, -1
  %.not = icmp ult i32 %82, %83
  br i1 %.not, label %89, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr @g_bssgp_ran_inf_pdu_t_ext_c, align 4
  switch i32 %85, label %86 [
    i32 0, label %99
    i32 4, label %99
  ]

86:                                               ; preds = %84
  %87 = add i32 %82, -1
  %88 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_ran_inf_app_cont_utra_si, ptr noundef %0, i32 noundef %87, i32 noundef 1, ptr noundef nonnull @.str.461)
  br label %99

89:                                               ; preds = %79
  %90 = sub i32 %4, %81
  %91 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %82, i32 noundef %90)
  %92 = load ptr, ptr @rrc_sys_info_cont_handle, align 8
  %93 = tail call i32 @call_dissector_only(ptr noundef %92, ptr noundef %91, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %94 = add i32 %4, %3
  br label %.loopexit

95:                                               ; preds = %7
  %96 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_unknown_rim_app_id_data, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %97 = add i32 %4, %3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %67, %71, %75, %61, %._crit_edge, %95, %89, %55, %48
  %.2 = phi i32 [ %97, %95 ], [ %94, %89 ], [ %.1.lcssa, %._crit_edge ], [ %54, %48 ], [ %58, %55 ], [ %66, %61 ], [ %70, %67 ], [ %74, %71 ], [ %78, %75 ], [ %25, %.preheader ], [ %29, %.lr.ph ]
  %98 = sub i32 %.2, %3
  br label %99

99:                                               ; preds = %84, %84, %.loopexit, %86
  %.0.in = phi i32 [ %98, %.loopexit ], [ %81, %86 ], [ %81, %84 ], [ %81, %84 ]
  %.0 = trunc i32 %.0.in to i16
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_ran_app_error_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i8, ptr @g_rim_application_identity, align 1
  switch i8 %8, label %36 [
    i8 1, label %9
    i8 2, label %15
    i8 3, label %21
    i8 4, label %27
    i8 5, label %33
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_bssgp_nacc_cause, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = add i32 %4, -1
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_erroneous_app_container, ptr noundef %0, i32 noundef %12, i32 noundef %13)
  br label %38

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_bssgp_si3_cause, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 1
  %19 = add i32 %4, -1
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_erroneous_app_container, ptr noundef %0, i32 noundef %18, i32 noundef %19)
  br label %38

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_bssgp_mbms_data_ch_cause, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %3, 1
  %25 = add i32 %4, -1
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_erroneous_app_container, ptr noundef %0, i32 noundef %24, i32 noundef %25)
  br label %38

27:                                               ; preds = %7
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  %29 = tail call i32 @dissect_s1ap_SONtransferCause_PDU(ptr noundef %28, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %30 = add i32 %29, %3
  %31 = sub i32 %4, %29
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_erroneous_app_container, ptr noundef %0, i32 noundef %30, i32 noundef %31)
  br label %38

33:                                               ; preds = %7
  %34 = load i32, ptr @hf_bssgp_utra_si_cause, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %38

36:                                               ; preds = %7
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_unknown_app_container, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %38

38:                                               ; preds = %36, %33, %27, %21, %15, %9
  %39 = trunc i32 %4 to i16
  ret i16 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_rim_pdu_indications(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i8, ptr @g_pdu_type, align 1
  switch i8 %8, label %16 [
    i8 113, label %.sink.split
    i8 112, label %9
    i8 116, label %12
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_bssgp_ran_inf_pdu_t_ext_c, align 4
  %11 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @g_bssgp_ran_inf_pdu_t_ext_c)
  br label %.sink.split

12:                                               ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9, %12
  %hf_bssgp_rim_pdu_ind_ack.sink = phi ptr [ @hf_bssgp_rim_pdu_ind_ack, %12 ], [ @hf_bssgp_rim_pdu_ind_ack, %9 ], [ @hf_bssgp_ran_inf_req_pdu_t_ext_c, %7 ]
  %13 = load i32, ptr %hf_bssgp_rim_pdu_ind_ack.sink, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 1
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ %3, %7 ], [ %15, %.sink.split ]
  %17 = sub i32 %.0, %3
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_rim_proto_ver_no(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_rim_proto_ver_no, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_pfc_flow_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.fr = freeze i8 %8
  %9 = zext i8 %.fr to i32
  %10 = icmp ult i8 %.fr, 12
  %11 = load i32, ptr @hf_bssgp_num_pfc, align 4
  br i1 %10, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9)
  %14 = icmp eq i8 %.fr, 0
  br i1 %14, label %50, label %17

15:                                               ; preds = %7
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.2)
  br label %50

17:                                               ; preds = %12
  %18 = add i32 %3, 1
  %19 = add i32 %4, -1
  %20 = udiv i32 %19, %9
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %17, %.split.us
  %indvars.iv62 = phi i32 [ %24, %.split.us ], [ 0, %17 ]
  %.04954.us = phi i32 [ %36, %.split.us ], [ %18, %17 ]
  %23 = load i32, ptr @ett_bssgp_pfc_flow_control_parameters_pfc, align 4
  %24 = add nuw nsw i32 %indvars.iv62, 1
  %25 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.04954.us, i32 noundef 6, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %24)
  %26 = tail call zeroext i16 @de_sm_pflow_id(ptr noundef %0, ptr noundef %25, ptr noundef %2, i32 noundef %.04954.us, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %27 = add i32 %.04954.us, 1
  %28 = load i32, ptr @hf_bssgp_bmax_pfc, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %.04954.us, 3
  %31 = load i32, ptr @hf_bssgp_r_pfc, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %33 = add i32 %.04954.us, 5
  %34 = load i32, ptr @hf_bssgp_b_pfc, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %.04954.us, 6
  %exitcond66.not = icmp eq i32 %24, %9
  br i1 %exitcond66.not, label %.split56.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %17, %.split
  %indvars.iv = phi i32 [ %38, %.split ], [ 0, %17 ]
  %.04954 = phi i32 [ %47, %.split ], [ %18, %17 ]
  %37 = load i32, ptr @ett_bssgp_pfc_flow_control_parameters_pfc, align 4
  %38 = add nuw nsw i32 %indvars.iv, 1
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.04954, i32 noundef %21, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %38)
  %40 = tail call zeroext i16 @de_sm_pflow_id(ptr noundef %0, ptr noundef %39, ptr noundef %2, i32 noundef %.04954, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %41 = add i32 %.04954, 1
  %42 = load i32, ptr @hf_bssgp_bmax_pfc, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %44 = add i32 %.04954, 3
  %45 = load i32, ptr @hf_bssgp_r_pfc, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %47 = add i32 %.04954, 5
  %exitcond.not = icmp eq i32 %38, %9
  br i1 %exitcond.not, label %.split56.us, label %.split, !llvm.loop !10

.split56.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %36, %.split.us ], [ %47, %.split ]
  %48 = sub i32 %.us-phi, %3
  %49 = trunc i32 %48 to i16
  br label %50

50:                                               ; preds = %12, %.split56.us, %15
  %.0 = phi i16 [ 0, %15 ], [ %49, %.split56.us ], [ 1, %12 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_rim_routing_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_bssgp_ra_discriminator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  switch i8 %8, label %32 [
    i8 0, label %12
    i8 1, label %14
    i8 2, label %26
  ]

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 poison, ptr noundef %5, i32 noundef %6)
  br label %34

14:                                               ; preds = %7
  %15 = tail call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef 6, ptr noundef %5, i32 noundef %6)
  %16 = zext i16 %15 to i32
  %17 = add i32 %11, %16
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17)
  %19 = load i32, ptr @hf_bssgp_rnc_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %21

21:                                               ; preds = %14
  %22 = zext i16 %18 to i32
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, i32 noundef %22)
  %24 = sext i32 %6 to i64
  %25 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %23, i64 noundef %24)
  tail call void @g_free(ptr noundef %23)
  br label %34

26:                                               ; preds = %7
  %27 = tail call zeroext i16 @de_emm_trac_area_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef 5, ptr noundef %5, i32 noundef %6)
  %28 = zext i16 %27 to i32
  %29 = add i32 %11, %28
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %29)
  %31 = tail call i32 @dissect_s1ap_Global_ENB_ID_PDU(ptr noundef %30, ptr noundef %2, ptr noundef %1, ptr noundef null)
  br label %34

32:                                               ; preds = %7
  %33 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %10, ptr noundef nonnull @ei_bssgp_ra_discriminator)
  br label %34

34:                                               ; preds = %12, %26, %21, %14, %32
  %.0 = trunc i32 %4 to i16
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_mbms_session_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_mbms_session_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_mbms_session_dur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = load ptr, ptr @diameter_3gpp_avp_dissector_table, align 8
  %10 = tail call i32 @dissector_try_uint(ptr noundef %9, i32 noundef 904, ptr noundef %8, ptr noundef %2, ptr noundef %1)
  ret i16 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_mbms_sai_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = load ptr, ptr @diameter_3gpp_avp_dissector_table, align 8
  %10 = tail call i32 @dissector_try_uint(ptr noundef %9, i32 noundef 903, ptr noundef %8, ptr noundef %2, ptr noundef %1)
  ret i16 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_mbms_response(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_mbms_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_mbms_ra_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = lshr i8 %8, 4
  %10 = load i32, ptr @hf_bssgp_mbms_num_ra_ids, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = zext nneg i8 %9 to i32
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.021 = phi i32 [ %14, %.lr.ph ], [ 0, %7 ]
  %.01920 = phi i32 [ %17, %.lr.ph ], [ %3, %7 ]
  %13 = load i32, ptr @ett_bssgp_ra_id, align 4
  %14 = add nuw nsw i32 %.021, 1
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.01920, i32 noundef 8, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.462, i32 noundef %14)
  %16 = tail call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %.01920, i32 noundef 6, ptr noundef null, i32 noundef 0)
  %17 = add i32 %.01920, 8
  %exitcond.not = icmp eq i32 %14, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.019.lcssa = phi i32 [ %3, %7 ], [ %17, %.lr.ph ]
  %18 = sub i32 %.019.lcssa, %3
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_mbms_session_inf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_session_inf, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_mbms_stop_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_mbms_stop_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_bssgp_source_BSS_to_target_BSS_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 5, i32 noundef 16, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub i32 %4, %10
  br label %16

13:                                               ; preds = %7
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 16)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 19, ptr noundef %14, ptr noundef nonnull @.str.7)
  br label %16

16:                                               ; preds = %13, %9
  %.086 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not101 = icmp eq i32 %.0, 0
  br i1 %.not101, label %.thread168, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 115, i32 noundef 13, i32 noundef 84, i32 noundef %.086, i32 noundef %.0, ptr noundef null)
  %.not102 = icmp eq i16 %18, 0
  br i1 %.not102, label %.thread118, label %19

19:                                               ; preds = %17
  %20 = zext i16 %18 to i32
  %21 = add i32 %.086, %20
  %22 = sub i32 %.0, %20
  %.not103 = icmp eq i32 %22, 0
  br i1 %.not103, label %.thread168, label %.thread118

.thread118:                                       ; preds = %17, %19
  %.1123 = phi i32 [ %22, %19 ], [ %.0, %17 ]
  %.187122 = phi i32 [ %21, %19 ], [ %.086, %17 ]
  %23 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 109, i32 noundef 13, i32 noundef 79, i32 noundef %.187122, i32 noundef %.1123, ptr noundef null)
  %.not104 = icmp eq i16 %23, 0
  br i1 %.not104, label %.thread128, label %24

24:                                               ; preds = %.thread118
  %25 = zext i16 %23 to i32
  %26 = add i32 %.187122, %25
  %27 = sub i32 %.1123, %25
  %.not105 = icmp eq i32 %27, 0
  br i1 %.not105, label %.thread168, label %.thread128

.thread128:                                       ; preds = %.thread118, %24
  %.2133 = phi i32 [ %27, %24 ], [ %.1123, %.thread118 ]
  %.288132 = phi i32 [ %26, %24 ], [ %.187122, %.thread118 ]
  %28 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 110, i32 noundef 13, i32 noundef 80, i32 noundef %.288132, i32 noundef %.2133, ptr noundef null)
  %.not106 = icmp eq i16 %28, 0
  br i1 %.not106, label %.thread139, label %29

29:                                               ; preds = %.thread128
  %30 = zext i16 %28 to i32
  %31 = add i32 %.288132, %30
  %32 = sub i32 %.2133, %30
  %.not107 = icmp eq i32 %32, 0
  br i1 %.not107, label %.thread168, label %.thread139

.thread139:                                       ; preds = %.thread128, %29
  %.3144 = phi i32 [ %32, %29 ], [ %.2133, %.thread128 ]
  %.389143 = phi i32 [ %31, %29 ], [ %.288132, %.thread128 ]
  %33 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 111, i32 noundef 13, i32 noundef 81, i32 noundef %.389143, i32 noundef %.3144, ptr noundef null)
  %.not108 = icmp eq i16 %33, 0
  br i1 %.not108, label %.thread150, label %34

34:                                               ; preds = %.thread139
  %35 = zext i16 %33 to i32
  %36 = add i32 %.389143, %35
  %37 = sub i32 %.3144, %35
  %.not109 = icmp eq i32 %37, 0
  br i1 %.not109, label %.thread168, label %.thread150

.thread150:                                       ; preds = %.thread139, %34
  %.4155 = phi i32 [ %37, %34 ], [ %.3144, %.thread139 ]
  %.490154 = phi i32 [ %36, %34 ], [ %.389143, %.thread139 ]
  %38 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 117, i32 noundef 13, i32 noundef 86, i32 noundef %.490154, i32 noundef %.4155, ptr noundef null)
  %.not110 = icmp eq i16 %38, 0
  br i1 %.not110, label %.thread161, label %39

39:                                               ; preds = %.thread150
  %40 = zext i16 %38 to i32
  %41 = add i32 %.490154, %40
  %42 = sub i32 %.4155, %40
  %.not111 = icmp eq i32 %42, 0
  br i1 %.not111, label %.thread168, label %.thread161

.thread161:                                       ; preds = %.thread150, %39
  %.5166 = phi i32 [ %42, %39 ], [ %.4155, %.thread150 ]
  %.591165 = phi i32 [ %41, %39 ], [ %.490154, %.thread150 ]
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 122, i32 noundef 13, i32 noundef 91, i32 noundef %.591165, i32 noundef %.5166, ptr noundef null)
  %.not112 = icmp eq i16 %43, 0
  br i1 %.not112, label %.thread172, label %44

44:                                               ; preds = %.thread161
  %45 = zext i16 %43 to i32
  %46 = add i32 %.591165, %45
  %47 = sub i32 %.5166, %45
  %.not113 = icmp eq i32 %47, 0
  br i1 %.not113, label %.thread168, label %.thread172

.thread172:                                       ; preds = %.thread161, %44
  %.6177 = phi i32 [ %47, %44 ], [ %.5166, %.thread161 ]
  %.692176 = phi i32 [ %46, %44 ], [ %.591165, %.thread161 ]
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 13, i32 noundef 94, i32 noundef %.692176, i32 noundef %.6177, ptr noundef null)
  %.not114 = icmp eq i16 %48, 0
  br i1 %.not114, label %.thread168, label %49

49:                                               ; preds = %.thread172
  %50 = zext i16 %48 to i32
  %51 = add i32 %.692176, %50
  br label %.thread168

.thread168:                                       ; preds = %16, %19, %24, %29, %34, %39, %.thread172, %49, %44
  %.7 = phi i32 [ %51, %49 ], [ %.692176, %.thread172 ], [ %46, %44 ], [ %41, %39 ], [ %36, %34 ], [ %31, %29 ], [ %26, %24 ], [ %21, %19 ], [ %.086, %16 ]
  %52 = sub i32 %.7, %3
  %53 = trunc i32 %52 to i16
  ret i16 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_bssgp_target_BSS_to_source_BSS_transp_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread54, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 116, i32 noundef 13, i32 noundef 85, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not40 = icmp eq i16 %9, 0
  br i1 %.not40, label %.thread48, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub i32 %4, %11
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %.thread54, label %.thread48

.thread48:                                        ; preds = %8, %10
  %.053 = phi i32 [ %13, %10 ], [ %4, %8 ]
  %.03352 = phi i32 [ %12, %10 ], [ %3, %8 ]
  %14 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 118, i32 noundef 13, i32 noundef 87, i32 noundef %.03352, i32 noundef %.053, ptr noundef null)
  %.not42 = icmp eq i16 %14, 0
  br i1 %.not42, label %.thread58, label %15

15:                                               ; preds = %.thread48
  %16 = zext i16 %14 to i32
  %17 = add i32 %.03352, %16
  %18 = sub i32 %.053, %16
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %.thread54, label %.thread58

.thread58:                                        ; preds = %.thread48, %15
  %.163 = phi i32 [ %18, %15 ], [ %.053, %.thread48 ]
  %.13462 = phi i32 [ %17, %15 ], [ %.03352, %.thread48 ]
  %19 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 121, i32 noundef 13, i32 noundef 90, i32 noundef %.13462, i32 noundef %.163, ptr noundef null)
  %.not44 = icmp eq i16 %19, 0
  br i1 %.not44, label %.thread54, label %20

20:                                               ; preds = %.thread58
  %21 = zext i16 %19 to i32
  %22 = add i32 %.13462, %21
  br label %.thread54

.thread54:                                        ; preds = %7, %10, %.thread58, %20, %15
  %.2 = phi i32 [ %22, %20 ], [ %.13462, %.thread58 ], [ %17, %15 ], [ %12, %10 ], [ %3, %7 ]
  %23 = sub i32 %.2, %3
  %24 = trunc i32 %23 to i16
  ret i16 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_pfcs_to_be_set_up_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 12
  %11 = load i32, ptr @hf_bssgp_num_pfc, align 4
  br i1 %10, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9)
  %14 = icmp eq i8 %8, 0
  br i1 %14, label %61, label %18

15:                                               ; preds = %7
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.2)
  %17 = trunc i32 %4 to i16
  br label %61

18:                                               ; preds = %12
  %19 = add i32 %3, 1
  %20 = add i32 %4, -1
  %21 = udiv i32 %20, %9
  %22 = and i32 %21, 255
  %23 = icmp samesign ugt i32 %22, 17
  %.not = icmp eq i32 %22, 18
  br label %24

24:                                               ; preds = %18, %.thread
  %indvars.iv = phi i32 [ 0, %18 ], [ %26, %.thread ]
  %.07378 = phi i32 [ %19, %18 ], [ %.2, %.thread ]
  %25 = load i32, ptr @ett_bssgp_pfcs_to_be_set_up_list, align 4
  %26 = add nuw nsw i32 %indvars.iv, 1
  %27 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.07378, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %26)
  %28 = tail call zeroext i16 @de_sm_pflow_id(ptr noundef %0, ptr noundef %27, ptr noundef %2, i32 noundef %.07378, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %29 = add i32 %.07378, 1
  %30 = load i32, ptr @ett_bssgp_pfcs_to_be_set_up_list_pft, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.463)
  %32 = load i32, ptr @hf_bssgp_unit_val, align 4
  %33 = add i32 %.07378, 3
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_bssgp_gprs_timer, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %.07378, 4
  %38 = load i32, ptr @ett_bssgp_pfcs_to_be_set_up_list_abqp, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %37, i32 noundef 3, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.464)
  %40 = tail call zeroext i16 @de_sm_qos(ptr noundef %0, ptr noundef %39, ptr noundef %2, i32 noundef %37, i32 noundef 16, ptr noundef null, i32 noundef 0)
  %41 = zext i16 %40 to i32
  %42 = add i32 %37, %41
  br i1 %23, label %43, label %.thread

43:                                               ; preds = %24
  %44 = load i32, ptr @ett_bssgp_pfcs_to_be_set_up_list_arp, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %42, i32 noundef 3, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.465)
  %46 = tail call zeroext i16 @be_prio(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %42, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %47 = zext i16 %46 to i32
  %48 = add i32 %42, %47
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr @ett_bssgp_pfcs_to_be_set_up_list_t10, align 4
  %51 = tail call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %48, i32 noundef 3, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.466)
  %52 = load i32, ptr @hf_bssgp_unit_val, align 4
  %53 = add i32 %48, 2
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_bssgp_gprs_timer, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %57 = add i32 %48, 3
  br label %.thread

.thread:                                          ; preds = %24, %43, %49
  %.2 = phi i32 [ %57, %49 ], [ %48, %43 ], [ %42, %24 ]
  %exitcond.not = icmp eq i32 %26, %9
  br i1 %exitcond.not, label %58, label %24, !llvm.loop !12

58:                                               ; preds = %.thread
  %59 = sub i32 %.2, %3
  %60 = trunc i32 %59 to i16
  br label %61

61:                                               ; preds = %12, %58, %15
  %.0 = phi i16 [ %17, %15 ], [ %60, %58 ], [ 1, %12 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_ext_feature_bitmap(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_ps_ho, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_bssgp_extended_feature_bitmap, align 4
  %11 = load i32, ptr @ett_bssgp_extended_feature_bitmap, align 4
  %12 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @bssgp_ext_feature_bitmap_fields, i32 noundef 0, i32 noundef 1)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_src_to_trg_transp_cont(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_src_to_trg_transp_cont, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_trg_to_src_transp_cont(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_trg_to_src_transp_cont, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_page_mode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_page_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_container_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_container_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_global_tfi(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 3
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %9, i32 noundef 1)
  %11 = load i32, ptr @hf_bssgp_global_tfi, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %13 = or disjoint i32 %8, 4
  %14 = icmp eq i8 %10, 0
  %hf_bssgp_ul_tfi.val = load i32, ptr @hf_bssgp_ul_tfi, align 4
  %hf_bssgp_dl_tfi.val = load i32, ptr @hf_bssgp_dl_tfi, align 4
  %15 = select i1 %14, i32 %hf_bssgp_ul_tfi.val, i32 %hf_bssgp_dl_tfi.val
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_time_to_MBMS_data_tran(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = add i8 %8, 1
  %10 = load i32, ptr @hf_bssgp_time_to_MBMS_data_tran, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %11)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_mbms_session_rep_no(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_mbms_session_rep_no, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_inter_rat_ho_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  %9 = tail call i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_ps_ho_cmd(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_ps_ho_cmd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_ps_ho_indications(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_sipsi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_sipsi_container(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = lshr i8 %8, 1
  %10 = and i8 %8, 1
  %11 = load i32, ptr @hf_bssgp_num_si_psi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_bssgp_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 1
  %16 = icmp eq i8 %10, 0
  %.not42 = icmp eq i8 %9, 0
  br i1 %16, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %7
  br i1 %.not42, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader34
  %wide.trip.count = zext nneg i8 %9 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %7
  br i1 %.not42, label %.loopexit, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %.preheader
  %wide.trip.count49 = zext nneg i8 %9 to i32
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv46 = phi i32 [ 0, %.lr.ph40.preheader ], [ %18, %.lr.ph40 ]
  %.03038 = phi i32 [ %15, %.lr.ph40.preheader ], [ %20, %.lr.ph40 ]
  %17 = load i32, ptr @hf_bssgp_si, align 4
  %18 = add nuw nsw i32 %indvars.iv46, 1
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %.03038, i32 noundef 21, ptr noundef null, ptr noundef nonnull @.str.467, i32 noundef %18)
  %20 = add i32 %.03038, 21
  %exitcond50.not = icmp eq i32 %18, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %.lr.ph40, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.236 = phi i32 [ %15, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %21 = load i32, ptr @hf_bssgp_psi, align 4
  %22 = add nuw nsw i32 %indvars.iv, 1
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %.236, i32 noundef 22, ptr noundef null, ptr noundef nonnull @.str.468, i32 noundef %22)
  %24 = add i32 %.236, 22
  %exitcond.not = icmp eq i32 %22, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph40, %.preheader34, %.preheader
  %.131 = phi i32 [ %20, %.lr.ph40 ], [ %15, %.preheader ], [ %15, %.preheader34 ], [ %24, %.lr.ph ]
  %25 = sub i32 %.131, %3
  %26 = trunc i32 %25 to i16
  ret i16 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_active_pfcs_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 12
  %11 = load i32, ptr @hf_bssgp_num_pfc, align 4
  br i1 %10, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9)
  %14 = icmp eq i8 %8, 0
  br i1 %14, label %25, label %.preheader

.preheader:                                       ; preds = %12
  %.03336 = add i32 %3, 1
  br label %17

15:                                               ; preds = %7
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.2)
  br label %25

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i32 [ 0, %.preheader ], [ %19, %17 ]
  %.03338 = phi i32 [ %.03336, %.preheader ], [ %.033, %17 ]
  %18 = load i32, ptr @ett_bssgp_pfc_flow_control_parameters_pfc, align 4
  %19 = add nuw nsw i32 %indvars.iv, 1
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.03338, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %19)
  %21 = tail call zeroext i16 @de_sm_pflow_id(ptr noundef %0, ptr noundef %20, ptr noundef %2, i32 noundef %.03338, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %.033 = add i32 %.03338, 1
  %exitcond.not = icmp eq i32 %19, %9
  br i1 %exitcond.not, label %22, label %17, !llvm.loop !15

22:                                               ; preds = %17
  %23 = sub i32 %.033, %3
  %24 = trunc i32 %23 to i16
  br label %25

25:                                               ; preds = %12, %22, %15
  %.032 = phi i16 [ 0, %15 ], [ %24, %22 ], [ 1, %12 ]
  ret i16 %.032
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bssgp_velocity_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @dissect_description_of_velocity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  %9 = trunc i32 %3 to i16
  %10 = sub i16 %8, %9
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_dtm_ho_cmd(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_dtm_handover_command_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_cs_indication(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_cs_indication, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_flow_control_gran(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_flow_control_gran, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_e_utran_inter_rat_ho_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  %9 = tail call i32 @dissect_lte_rrc_UE_EUTRA_Capability_PDU(ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_sub_prof_id_f_rat_freq_prio(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = add i8 %8, 1
  %10 = load i32, ptr @hf_bssgp_sub_prof_id_f_rat_freq_prio, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %11)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_req_for_inter_rat_ho_inf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_eutran_irat_ho_inf_req, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_bssgp_irat_ho_inf_req, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_reliable_inter_rat_ho_inf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_rel_int_rat_ho_inf_ind, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_son_transfer_app_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %10 = tail call i32 @dissect_s1ap_SONtransferApplicationIdentity_PDU(ptr noundef %9, ptr noundef %2, ptr noundef %1, ptr noundef null)
  br label %11

11:                                               ; preds = %8, %7
  %12 = trunc i32 %4 to i16
  ret i16 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_csg_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_csg_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_bssgp_cell_acc_mode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i16 5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_redir_attempt_flg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_spare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_redir_indication(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_redir_indication_reroute_reject_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_redir_complete(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_redir_complete_outcome, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_unconfirm_send_state_var(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_unconfirm_send_state_var, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_sci(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_sci, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_ggsn_pgw_location(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_ggsn_pgw_location, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_pri_class_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_prio_class_ind, align 4
  %9 = load i32, ptr @ett_bssgp_prio_class_ind, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @de_bssgp_pri_class_ind.bssgp_prio_class_flags, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_edrx_params(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_edrx_cycle_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_tunpo(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_tunpo_minutes, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_bssgp_tunpo_seconds, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_coverage_class(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_ec_dl_coverage_class, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_bssgp_ec_ul_coverage_class, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_pag_attempt_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_pei, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_bssgp_intended_num_of_pag_attempts, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_bssgp_paging_attempt_count, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bssgp_plmn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_bssgp_plmn_id, align 4
  %9 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %10 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 3, ptr noundef %9)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_telv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @bssgp_suspend_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.052 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %.052, i32 noundef %.0, ptr noundef null)
  %.not59 = icmp eq i16 %20, 0
  br i1 %.not59, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.052, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.153 = phi i32 [ %23, %21 ], [ %.052, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 13, i32 noundef 29, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %31, 0
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.153, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 29)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 29, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.254 = phi i32 [ %34, %32 ], [ %.153, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %42

42:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bssgp() local_unnamed_addr #1 {
  %1 = alloca [277 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_bssgp, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_bssgp_list_of_setup_pfcs, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ett_bssgp_pfcs_to_be_set_up_list_t10, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @ett_bssgp_pfcs_to_be_set_up_list_arp, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @ett_bssgp_pfcs_to_be_set_up_list_abqp, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @ett_bssgp_pfcs_to_be_set_up_list_pft, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @ett_bssgp_pfcs_to_be_set_up_list, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @ett_bssgp_new, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @ett_bssgp_pfc_flow_control_parameters_pfc, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @ett_bssgp_ra_id, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @ett_bssgp_extended_feature_bitmap, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @ett_bssgp_prio_class_ind, ptr %12, align 8
  br label %13

13:                                               ; preds = %0, %13
  %indvars.iv18 = phi i64 [ 12, %0 ], [ %indvars.iv.next19, %13 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [4 x i8], ptr @ett_bssgp_elem, i64 %indvars.iv
  %15 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv18
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 116
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !16

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 128, %13 ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %13 ]
  %16 = getelementptr [4 x i8], ptr @ett_bssgp_msg, i64 %indvars.iv23
  %17 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv25
  store ptr %16, ptr %17, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next24, 149
  br i1 %exitcond30.not, label %18, label %.preheader, !llvm.loop !17

18:                                               ; preds = %.preheader
  %19 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276)
  store i32 %19, ptr @proto_bssgp, align 4
  tail call void @proto_register_field_array(i32 noundef %19, ptr noundef nonnull @proto_register_bssgp.hf, i32 noundef 124)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 277)
  %20 = load i32, ptr @proto_bssgp, align 4
  %21 = call ptr @expert_register_protocol(i32 noundef %20)
  call void @expert_register_field_array(ptr noundef %21, ptr noundef nonnull @proto_register_bssgp.ei, i32 noundef 11)
  %22 = load i32, ptr @proto_bssgp, align 4
  %23 = call ptr @register_dissector(ptr noundef nonnull @.str.276, ptr noundef nonnull @dissect_bssgp, i32 noundef %22)
  %24 = load i32, ptr @proto_bssgp, align 4
  %25 = call ptr @prefs_register_protocol(i32 noundef %24, ptr noundef null)
  store ptr %25, ptr @bssgp_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %25, ptr noundef nonnull @.str.277)
  %26 = load ptr, ptr @bssgp_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %26, ptr noundef nonnull @.str.278)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bssgp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  store i8 0, ptr @g_rim_application_identity, align 1
  store i32 268435455, ptr @g_bssgp_ran_inf_pdu_t_ext_c, align 4
  store ptr %2, ptr @gparent_tree, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.275)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  store i8 %10, ptr @g_pdu_type, align 1
  %11 = load i32, ptr @proto_bssgp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_bssgp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i8, ptr @g_pdu_type, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = zext i8 %15 to i32
  %17 = call ptr @try_val_to_str_idx_ext(i32 noundef %16, ptr noundef nonnull @bssgp_msg_strings_ext, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %27, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_bssgp_msg_type, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr @bssgp_msg_fcn, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %7, align 8
  call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %17)
  %25 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = icmp eq ptr %23, null
  br i1 %26, label %31, label %35

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load i8, ptr @g_pdu_type, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_bssgp_msg_type, ptr noundef nonnull @.str.740, i32 noundef %29)
  br label %39

31:                                               ; preds = %18
  %32 = load i32, ptr @hf_bssgp_message_elements, align 4
  %33 = add i32 %6, -1
  %34 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef %33, i32 noundef 0)
  br label %37

35:                                               ; preds = %18
  %36 = add i32 %6, -1
  call void %23(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef 1, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %31
  %38 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %39

39:                                               ; preds = %37, %27
  %.0 = phi i32 [ %38, %37 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bssgp() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.279)
  store ptr %1, ptr @llc_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.280)
  store ptr %2, ptr @rrlp_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.281)
  store ptr %3, ptr @rrc_sys_info_cont_handle, align 8
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.282)
  store ptr %4, ptr @diameter_3gpp_avp_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_chnl_needed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_s1ap_Global_ENB_ID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_s1ap_SONtransferRequestContainer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ranap_SourceCellID_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @get_rr_msg_params(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_s1ap_SONtransferCause_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_qos(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_prio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @dissect_description_of_velocity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lte_rrc_UE_EUTRA_Capability_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_s1ap_SONtransferApplicationIdentity_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_dl_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef 68, i32 noundef %3, ptr noundef nonnull @.str.741)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.742, ptr noundef %15, ptr noundef nonnull @.str.741)
  br label %17

17:                                               ; preds = %14, %10
  %.0264 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 13, i32 noundef 24, i32 noundef %.0264, ptr noundef null)
  %.not313 = icmp eq i16 %20, 0
  br i1 %.not313, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0264, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 24)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.0264, i32 noundef 0, ptr noundef nonnull @.str.742, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.1265 = phi i32 [ %23, %21 ], [ %.0264, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 22, i32 noundef 13, i32 noundef 22, i32 noundef %.1265, i32 noundef %.1, ptr noundef null)
  %.not314 = icmp eq i16 %31, 0
  br i1 %.not314, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.1265, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 22)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.1265, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 22, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.2266 = phi i32 [ %34, %32 ], [ %.1265, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp slt i32 %.2, 1
  br i1 %40, label %173, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 5, i32 noundef 16, i32 noundef %.2266, i32 noundef %.2, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %.2, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %173, label %46

46:                                               ; preds = %41
  %47 = add i32 %.2266, %43
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 6, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %173, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 5, i32 noundef 7, i32 noundef %53, i32 noundef %50, ptr noundef null)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %173, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %59, i32 noundef %56, ptr noundef null)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %173, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %65, i32 noundef %62, ptr noundef nonnull @.str.743)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %173, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %71, i32 noundef %68, ptr noundef null)
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %173, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 0, i32 noundef 61, i32 noundef %77, i32 noundef %74, ptr noundef null)
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %173, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 61, i32 noundef 13, i32 noundef 45, i32 noundef %83, i32 noundef %80, ptr noundef null)
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %173, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -127, i32 noundef 13, i32 noundef 95, i32 noundef %89, i32 noundef %86, ptr noundef null)
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %86, %91
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %173, label %94

94:                                               ; preds = %88
  %95 = add i32 %89, %91
  %96 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -120, i32 noundef 13, i32 noundef 101, i32 noundef %95, i32 noundef %92, ptr noundef null)
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %92, %97
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %173, label %100

100:                                              ; preds = %94
  %101 = add i32 %95, %97
  %102 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -119, i32 noundef 13, i32 noundef 102, i32 noundef %101, i32 noundef %98, ptr noundef null)
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %98, %103
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %173, label %106

106:                                              ; preds = %100
  %107 = add i32 %101, %103
  %108 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -118, i32 noundef 13, i32 noundef 103, i32 noundef %107, i32 noundef %104, ptr noundef null)
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %104, %109
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %173, label %112

112:                                              ; preds = %106
  %113 = add i32 %107, %109
  %114 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -116, i32 noundef 13, i32 noundef 104, i32 noundef %113, i32 noundef %110, ptr noundef null)
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %173, label %118

118:                                              ; preds = %112
  %119 = add i32 %113, %115
  %120 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -115, i32 noundef 13, i32 noundef 105, i32 noundef %119, i32 noundef %116, ptr noundef null)
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %116, %121
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %173, label %124

124:                                              ; preds = %118
  %125 = add i32 %119, %121
  %126 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -110, i32 noundef 13, i32 noundef 107, i32 noundef %125, i32 noundef %122, ptr noundef null)
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %173, label %130

130:                                              ; preds = %124
  %131 = add i32 %125, %127
  %132 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -104, i32 noundef 13, i32 noundef 109, i32 noundef %131, i32 noundef %128, ptr noundef null)
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %128, %133
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %173, label %136

136:                                              ; preds = %130
  %137 = add i32 %131, %133
  %138 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -101, i32 noundef 5, i32 noundef 18, i32 noundef %137, i32 noundef %134, ptr noundef nonnull @.str.744)
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %134, %139
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %173, label %142

142:                                              ; preds = %136
  %143 = add i32 %137, %139
  %144 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -100, i32 noundef 13, i32 noundef 113, i32 noundef %143, i32 noundef %140, ptr noundef null)
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %140, %145
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %173, label %148

148:                                              ; preds = %142
  %149 = add i32 %143, %145
  %150 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i32 noundef 13, i32 noundef 0, i32 noundef %149, i32 noundef %146, ptr noundef null)
  %151 = zext i16 %150 to i32
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %146, %151
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 14, i32 noundef 13, i32 noundef 14, i32 noundef %152, i32 noundef %153, ptr noundef null)
  %.not334 = icmp eq i16 %156, 0
  br i1 %.not334, label %161, label %157

157:                                              ; preds = %155
  %158 = zext i16 %156 to i32
  %159 = add i32 %152, %158
  %160 = sub nsw i32 %153, %158
  br label %164

161:                                              ; preds = %155, %148
  %162 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 14)
  %163 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %152, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 14, ptr noundef %162, ptr noundef nonnull @.str.7)
  br label %164

164:                                              ; preds = %161, %157
  %.22286 = phi i32 [ %159, %157 ], [ %152, %161 ]
  %.22 = phi i32 [ %160, %157 ], [ %153, %161 ]
  %165 = icmp slt i32 %.22, 1
  br i1 %165, label %173, label %166

166:                                              ; preds = %164
  %167 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 14, i32 noundef 13, i32 noundef 14, i32 noundef %.22286, i32 noundef %.22, ptr noundef nonnull @.str.745)
  %168 = zext i16 %167 to i32
  %.not336 = icmp eq i32 %.22, %168
  br i1 %.not336, label %173, label %169

169:                                              ; preds = %166
  %170 = sub nsw i32 %.22, %168
  %171 = add i32 %.22286, %168
  %172 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %171, i32 noundef %170)
  br label %173

173:                                              ; preds = %166, %169, %164, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %41, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ul_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef 68, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.742, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0170 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 13, i32 noundef 24, i32 noundef %.0170, ptr noundef null)
  %.not201 = icmp eq i16 %20, 0
  br i1 %.not201, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0170, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 24)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.0170, i32 noundef 0, ptr noundef nonnull @.str.742, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.1171 = phi i32 [ %23, %21 ], [ %.0170, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %114, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.1171, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %114, label %35

35:                                               ; preds = %30
  %36 = add i32 %.1171, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %114, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 38, i32 noundef 0, i32 noundef 60, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %114, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -121, i32 noundef 13, i32 noundef 100, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %114, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %54, i32 noundef %51, ptr noundef null)
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %114, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -118, i32 noundef 13, i32 noundef 103, i32 noundef %60, i32 noundef %57, ptr noundef null)
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %114, label %65

65:                                               ; preds = %59
  %66 = add i32 %60, %62
  %67 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -114, i32 noundef 13, i32 noundef 114, i32 noundef %66, i32 noundef %63, ptr noundef nonnull @.str.746)
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %114, label %71

71:                                               ; preds = %65
  %72 = add i32 %66, %68
  %73 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -104, i32 noundef 13, i32 noundef 109, i32 noundef %72, i32 noundef %69, ptr noundef null)
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %114, label %77

77:                                               ; preds = %71
  %78 = add i32 %72, %74
  %79 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -102, i32 noundef 13, i32 noundef 111, i32 noundef %78, i32 noundef %75, ptr noundef null)
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %75, %80
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %114, label %83

83:                                               ; preds = %77
  %84 = add i32 %78, %80
  %85 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -99, i32 noundef 13, i32 noundef 114, i32 noundef %84, i32 noundef %81, ptr noundef nonnull @.str.747)
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %81, %86
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %114, label %89

89:                                               ; preds = %83
  %90 = add i32 %84, %86
  %91 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -99, i32 noundef 13, i32 noundef 114, i32 noundef %90, i32 noundef %87, ptr noundef nonnull @.str.748)
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %87, %92
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %114, label %95

95:                                               ; preds = %89
  %96 = add i32 %90, %92
  %97 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i32 noundef 13, i32 noundef 0, i32 noundef %96, i32 noundef %93, ptr noundef null)
  %98 = zext i16 %97 to i32
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %93, %98
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 14, i32 noundef 13, i32 noundef 14, i32 noundef %99, i32 noundef %100, ptr noundef null)
  %.not214 = icmp eq i16 %103, 0
  br i1 %.not214, label %108, label %104

104:                                              ; preds = %102
  %105 = zext i16 %103 to i32
  %106 = add i32 %99, %105
  %107 = sub nsw i32 %100, %105
  br label %111

108:                                              ; preds = %102, %95
  %109 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 14)
  %110 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %99, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 14, ptr noundef %109, ptr noundef nonnull @.str.7)
  br label %111

111:                                              ; preds = %108, %104
  %.14184 = phi i32 [ %106, %104 ], [ %99, %108 ]
  %.14 = phi i32 [ %107, %104 ], [ %100, %108 ]
  %.not215 = icmp eq i32 %.14, 0
  br i1 %.not215, label %114, label %112

112:                                              ; preds = %111
  %113 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.14184, i32 noundef %.14)
  br label %114

114:                                              ; preds = %111, %112, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ra_cap(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 5, i32 noundef 16, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 16)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 19, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_dl_mbms_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 22, i32 noundef 13, i32 noundef 22, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 22)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 22, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.072 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 58, i32 noundef %.072, i32 noundef %.0, ptr noundef null)
  %.not83 = icmp eq i16 %20, 0
  br i1 %.not83, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.072, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.072, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.173 = phi i32 [ %23, %21 ], [ %.072, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %54, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 13, i32 noundef 63, i32 noundef %.173, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = add i32 %.173, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i32 noundef 13, i32 noundef 0, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %33, %38
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 14, i32 noundef 13, i32 noundef 14, i32 noundef %39, i32 noundef %40, ptr noundef null)
  %.not86 = icmp eq i16 %43, 0
  br i1 %.not86, label %48, label %44

44:                                               ; preds = %42
  %45 = zext i16 %43 to i32
  %46 = add i32 %39, %45
  %47 = sub nsw i32 %40, %45
  br label %51

48:                                               ; preds = %42, %35
  %49 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 14)
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %39, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 14, ptr noundef %49, ptr noundef nonnull @.str.7)
  br label %51

51:                                               ; preds = %48, %44
  %.476 = phi i32 [ %46, %44 ], [ %39, %48 ]
  %.4 = phi i32 [ %47, %44 ], [ %40, %48 ]
  %.not87 = icmp eq i32 %.4, 0
  br i1 %.not87, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.476, i32 noundef %.4)
  br label %54

54:                                               ; preds = %51, %52, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ul_mbms_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.058 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %43, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 13, i32 noundef 63, i32 noundef %.058, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = add i32 %.058, %21
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i32 noundef 13, i32 noundef 0, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %22, %27
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 14, i32 noundef 13, i32 noundef 14, i32 noundef %28, i32 noundef %29, ptr noundef null)
  %.not69 = icmp eq i16 %32, 0
  br i1 %.not69, label %37, label %33

33:                                               ; preds = %31
  %34 = zext i16 %32 to i32
  %35 = add i32 %28, %34
  %36 = sub nsw i32 %29, %34
  br label %40

37:                                               ; preds = %31, %24
  %38 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 14)
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %28, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 14, ptr noundef %38, ptr noundef nonnull @.str.7)
  br label %40

40:                                               ; preds = %37, %33
  %.361 = phi i32 [ %35, %33 ], [ %28, %37 ]
  %.3 = phi i32 [ %36, %33 ], [ %29, %37 ]
  %.not70 = icmp eq i32 %.3, 0
  br i1 %.not70, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.361, i32 noundef %.3)
  br label %43

43:                                               ; preds = %40, %41, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_paging_ps(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 13)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 13, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0168 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %109, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 5, i32 noundef 7, i32 noundef %.0168, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %109, label %24

24:                                               ; preds = %19
  %25 = add i32 %.0168, %21
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %109, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 16, i32 noundef 4, i32 noundef 2, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %109, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %109, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 13, i32 noundef 2, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %40, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %109, label %48

48:                                               ; preds = %42
  %49 = add i32 %43, %45
  %50 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %49, i32 noundef %46, ptr noundef null)
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %46, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %109, label %54

54:                                               ; preds = %48
  %55 = add i32 %49, %51
  %56 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 48, i32 noundef %55, i32 noundef %52, ptr noundef null)
  %57 = zext i16 %56 to i32
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %52, %57
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 24, i32 noundef 13, i32 noundef 24, i32 noundef %58, i32 noundef %59, ptr noundef null)
  %.not206 = icmp eq i16 %62, 0
  br i1 %.not206, label %67, label %63

63:                                               ; preds = %61
  %64 = zext i16 %62 to i32
  %65 = add i32 %58, %64
  %66 = sub nsw i32 %59, %64
  br label %70

67:                                               ; preds = %61, %54
  %68 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 24)
  %69 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %58, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef %68, ptr noundef nonnull @.str.7)
  br label %70

70:                                               ; preds = %67, %63
  %.8176 = phi i32 [ %65, %63 ], [ %58, %67 ]
  %.8 = phi i32 [ %66, %63 ], [ %59, %67 ]
  %71 = icmp slt i32 %.8, 1
  br i1 %71, label %109, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 3, i32 noundef 69, i32 noundef %.8176, i32 noundef %.8, ptr noundef null)
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %.8, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %109, label %77

77:                                               ; preds = %72
  %78 = add i32 %.8176, %74
  %79 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -110, i32 noundef 13, i32 noundef 107, i32 noundef %78, i32 noundef %75, ptr noundef null)
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %75, %80
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %109, label %83

83:                                               ; preds = %77
  %84 = add i32 %78, %80
  %85 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -104, i32 noundef 13, i32 noundef 109, i32 noundef %84, i32 noundef %81, ptr noundef null)
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %81, %86
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %109, label %89

89:                                               ; preds = %83
  %90 = add i32 %84, %86
  %91 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %90, i32 noundef %87, ptr noundef null)
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %87, %92
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  %96 = add i32 %90, %92
  %97 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 5, i32 noundef 16, i32 noundef %96, i32 noundef %93, ptr noundef null)
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %93, %98
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = add i32 %96, %98
  %103 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -103, i32 noundef 13, i32 noundef 110, i32 noundef %102, i32 noundef %99, ptr noundef null)
  %104 = zext i16 %103 to i32
  %.not213 = icmp eq i32 %99, %104
  br i1 %.not213, label %109, label %105

105:                                              ; preds = %101
  %106 = sub nsw i32 %99, %104
  %107 = add i32 %102, %104
  %108 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %107, i32 noundef %106)
  br label %109

109:                                              ; preds = %101, %105, %95, %89, %83, %77, %72, %70, %48, %42, %36, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_paging_cs(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 13)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 13, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0128 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 5, i32 noundef 7, i32 noundef %.0128, i32 noundef %.0, ptr noundef null)
  %.not151 = icmp eq i16 %20, 0
  br i1 %.not151, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0128, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 7)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.0128, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.1129 = phi i32 [ %23, %21 ], [ %.0128, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %85, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.1129, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %85, label %35

35:                                               ; preds = %30
  %36 = add i32 %.1129, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 16, i32 noundef 4, i32 noundef 2, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %85, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %85, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 13, i32 noundef 2, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %85, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %54, i32 noundef %51, ptr noundef null)
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %85, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 9, i32 noundef 13, i32 noundef 9, i32 noundef %60, i32 noundef %57, ptr noundef null)
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %85, label %65

65:                                               ; preds = %59
  %66 = add i32 %60, %62
  %67 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 11, i32 noundef 0, i32 noundef 56, i32 noundef %66, i32 noundef %63, ptr noundef null)
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = add i32 %66, %68
  %73 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 3, i32 noundef 69, i32 noundef %72, i32 noundef %69, ptr noundef null)
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = add i32 %72, %74
  %79 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 83, i32 noundef 12, i32 noundef 10, i32 noundef %78, i32 noundef %75, ptr noundef null)
  %80 = zext i16 %79 to i32
  %.not161 = icmp eq i32 %75, %80
  br i1 %.not161, label %85, label %81

81:                                               ; preds = %77
  %82 = sub nsw i32 %75, %80
  %83 = add i32 %78, %80
  %84 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %83, i32 noundef %82)
  br label %85

85:                                               ; preds = %77, %81, %71, %65, %59, %53, %47, %41, %35, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ra_cap_upd(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 13, i32 noundef 30, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 30)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ra_cap_upd_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.068 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 13, i32 noundef 30, i32 noundef %.068, i32 noundef %.0, ptr noundef null)
  %.not79 = icmp eq i16 %20, 0
  br i1 %.not79, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.068, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 30)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.068, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.169 = phi i32 [ %23, %21 ], [ %.068, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %49, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %.169, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = add i32 %.169, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 26, i32 noundef 13, i32 noundef 26, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 5, i32 noundef 16, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %.not83 = icmp eq i32 %39, %44
  br i1 %.not83, label %49, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %39, %44
  %47 = add i32 %42, %44
  %48 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %47, i32 noundef %46)
  br label %49

49:                                               ; preds = %41, %45, %35, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ra_status(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 3, i32 noundef 69, i32 noundef %14, i32 noundef %11, ptr noundef null)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %20, i32 noundef %17, ptr noundef null)
  %22 = zext i16 %21 to i32
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %17, %22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 13, i32 noundef 25, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %.not65 = icmp eq i16 %27, 0
  br i1 %.not65, label %32, label %28

28:                                               ; preds = %26
  %29 = zext i16 %27 to i32
  %30 = add i32 %23, %29
  %31 = sub nsw i32 %24, %29
  br label %35

32:                                               ; preds = %26, %19
  %33 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 25)
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %23, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef %33, ptr noundef nonnull @.str.7)
  br label %35

35:                                               ; preds = %32, %28
  %.357 = phi i32 [ %30, %28 ], [ %23, %32 ]
  %.3 = phi i32 [ %31, %28 ], [ %24, %32 ]
  %.not66 = icmp eq i32 %.3, 0
  br i1 %.not66, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.357, i32 noundef %.3)
  br label %38

38:                                               ; preds = %35, %36, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_suspend(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_suspend_nack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.048 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %.048, i32 noundef %.0, ptr noundef null)
  %.not55 = icmp eq i16 %20, 0
  br i1 %.not55, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.048, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.048, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.149 = phi i32 [ %23, %21 ], [ %.048, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.149, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not57 = icmp eq i32 %.1, %32
  br i1 %.not57, label %37, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %.1, %32
  %35 = add i32 %.149, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %30, %33, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_resume(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.052 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %.052, i32 noundef %.0, ptr noundef null)
  %.not59 = icmp eq i16 %20, 0
  br i1 %.not59, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.052, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.153 = phi i32 [ %23, %21 ], [ %.052, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 13, i32 noundef 29, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %31, 0
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.153, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 29)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 29, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.254 = phi i32 [ %34, %32 ], [ %.153, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %42

42:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_resume_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_resume_nack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.048 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %.048, i32 noundef %.0, ptr noundef null)
  %.not55 = icmp eq i16 %20, 0
  br i1 %.not55, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.048, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.048, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.149 = phi i32 [ %23, %21 ], [ %.048, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.149, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not57 = icmp eq i32 %.1, %32
  br i1 %.not57, label %37, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %.1, %32
  %35 = add i32 %.149, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %30, %33, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_paging_ps_reject(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 13)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 13, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.048 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 3, i32 noundef 69, i32 noundef %.048, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = add i32 %.048, %21
  %23 = sub nsw i32 %.0, %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -109, i32 noundef 13, i32 noundef 108, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %.not56 = icmp eq i16 %26, 0
  br i1 %.not56, label %31, label %27

27:                                               ; preds = %25
  %28 = zext i16 %26 to i32
  %29 = add i32 %22, %28
  %30 = sub nsw i32 %23, %28
  br label %34

31:                                               ; preds = %25, %19
  %32 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 108)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %22, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 147, ptr noundef %32, ptr noundef nonnull @.str.7)
  br label %34

34:                                               ; preds = %31, %27
  %.250 = phi i32 [ %29, %27 ], [ %22, %31 ]
  %.2 = phi i32 [ %30, %27 ], [ %23, %31 ]
  %.not57 = icmp eq i32 %.2, 0
  br i1 %.not57, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.250, i32 noundef %.2)
  br label %37

37:                                               ; preds = %34, %35, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_dummy_paging_ps(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 13)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 13, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.044 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 18, i32 noundef %.044, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.044, %21
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -110, i32 noundef 13, i32 noundef 107, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not53 = icmp eq i32 %22, %27
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_dummy_paging_ps_response(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 13)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 13, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -109, i32 noundef 13, i32 noundef 108, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 108)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 147, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_bvc_block(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_bvc_block_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_bvc_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.7)
  br label %16

16:                                               ; preds = %13, %9
  %.067 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.067, i32 noundef %.0, ptr noundef null)
  %.not78 = icmp eq i16 %19, 0
  br i1 %.not78, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.067, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.067, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %25, ptr noundef nonnull @.str.7)
  br label %27

27:                                               ; preds = %24, %20
  %.168 = phi i32 [ %22, %20 ], [ %.067, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %48, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.168, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = add i32 %.168, %31
  %36 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 59, i32 noundef 13, i32 noundef 43, i32 noundef %35, i32 noundef %32, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 105, i32 noundef 13, i32 noundef 75, i32 noundef %41, i32 noundef %38, ptr noundef null)
  %43 = zext i16 %42 to i32
  %.not82 = icmp eq i32 %38, %43
  br i1 %.not82, label %48, label %44

44:                                               ; preds = %40
  %45 = sub nsw i32 %38, %43
  %46 = add i32 %41, %43
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %46, i32 noundef %45)
  br label %48

48:                                               ; preds = %40, %44, %34, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_bvc_reset_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.7)
  br label %16

16:                                               ; preds = %13, %9
  %.053 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.053, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = add i32 %.053, %20
  %25 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 59, i32 noundef 13, i32 noundef 43, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 105, i32 noundef 13, i32 noundef 75, i32 noundef %30, i32 noundef %27, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not65 = icmp eq i32 %27, %32
  br i1 %.not65, label %37, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %27, %32
  %35 = add i32 %30, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %29, %33, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_bvc_un_block(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_bvc_un_block_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_flow_control_bvc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 13, i32 noundef 30, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 30)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0110 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 13, i32 noundef 5, i32 noundef %.0110, i32 noundef %.0, ptr noundef null)
  %.not127 = icmp eq i16 %20, 0
  br i1 %.not127, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0110, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 5)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.0110, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.1111 = phi i32 [ %23, %21 ], [ %.0110, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 3, i32 noundef 13, i32 noundef 3, i32 noundef %.1111, i32 noundef %.1, ptr noundef null)
  %.not128 = icmp eq i16 %31, 0
  br i1 %.not128, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.1111, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 3)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.1111, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 3, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.2112 = phi i32 [ %34, %32 ], [ %.1111, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 13, i32 noundef 1, i32 noundef %.2112, i32 noundef %.2, ptr noundef null)
  %.not129 = icmp eq i16 %42, 0
  br i1 %.not129, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.2112, %44
  %46 = sub nsw i32 %.2, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 1)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.2112, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %48, ptr noundef nonnull @.str.7)
  br label %50

50:                                               ; preds = %47, %43
  %.3113 = phi i32 [ %45, %43 ], [ %.2112, %47 ]
  %.3 = phi i32 [ %46, %43 ], [ %.2, %47 ]
  %51 = icmp sgt i32 %.3, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 13, i32 noundef 28, i32 noundef %.3113, i32 noundef %.3, ptr noundef null)
  %.not130 = icmp eq i16 %53, 0
  br i1 %.not130, label %58, label %54

54:                                               ; preds = %52
  %55 = zext i16 %53 to i32
  %56 = add i32 %.3113, %55
  %57 = sub nsw i32 %.3, %55
  br label %61

58:                                               ; preds = %52, %50
  %59 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 28)
  %60 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.3113, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef %59, ptr noundef nonnull @.str.7)
  br label %61

61:                                               ; preds = %58, %54
  %.4114 = phi i32 [ %56, %54 ], [ %.3113, %58 ]
  %.4 = phi i32 [ %57, %54 ], [ %.3, %58 ]
  %62 = icmp slt i32 %.4, 1
  br i1 %62, label %82, label %63

63:                                               ; preds = %61
  %64 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 60, i32 noundef 13, i32 noundef 44, i32 noundef %.4114, i32 noundef %.4, ptr noundef null)
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %.4, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = add i32 %.4114, %65
  %70 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 6, i32 noundef 13, i32 noundef 6, i32 noundef %69, i32 noundef %66, ptr noundef null)
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %66, %71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = add i32 %69, %71
  %76 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 13, i32 noundef 92, i32 noundef %75, i32 noundef %72, ptr noundef null)
  %77 = zext i16 %76 to i32
  %.not134 = icmp eq i32 %72, %77
  br i1 %.not134, label %82, label %78

78:                                               ; preds = %74
  %79 = sub nsw i32 %72, %77
  %80 = add i32 %75, %77
  %81 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %80, i32 noundef %79)
  br label %82

82:                                               ; preds = %74, %78, %68, %63, %61
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_flow_control_bvc_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 13, i32 noundef 30, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 30)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_flow_control_ms(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.086 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 13, i32 noundef 30, i32 noundef %.086, i32 noundef %.0, ptr noundef null)
  %.not99 = icmp eq i16 %20, 0
  br i1 %.not99, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.086, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 30)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.086, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.187 = phi i32 [ %23, %21 ], [ %.086, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 18, i32 noundef 13, i32 noundef 18, i32 noundef %.187, i32 noundef %.1, ptr noundef null)
  %.not100 = icmp eq i16 %31, 0
  br i1 %.not100, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.187, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 18)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.187, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 18, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.288 = phi i32 [ %34, %32 ], [ %.187, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 3, i32 noundef 13, i32 noundef 3, i32 noundef %.288, i32 noundef %.2, ptr noundef null)
  %.not101 = icmp eq i16 %42, 0
  br i1 %.not101, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.288, %44
  %46 = sub nsw i32 %.2, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 3)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.288, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 3, ptr noundef %48, ptr noundef nonnull @.str.7)
  br label %50

50:                                               ; preds = %47, %43
  %.389 = phi i32 [ %45, %43 ], [ %.288, %47 ]
  %.3 = phi i32 [ %46, %43 ], [ %.2, %47 ]
  %51 = icmp slt i32 %.3, 1
  br i1 %51, label %65, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 60, i32 noundef 13, i32 noundef 44, i32 noundef %.389, i32 noundef %.3, ptr noundef null)
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %.3, %54
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = add i32 %.389, %54
  %59 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 13, i32 noundef 92, i32 noundef %58, i32 noundef %55, ptr noundef null)
  %60 = zext i16 %59 to i32
  %.not104 = icmp eq i32 %55, %60
  br i1 %.not104, label %65, label %61

61:                                               ; preds = %57
  %62 = sub nsw i32 %55, %60
  %63 = add i32 %58, %60
  %64 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %63, i32 noundef %62)
  br label %65

65:                                               ; preds = %57, %61, %52, %50
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_flow_control_ms_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 13, i32 noundef 30, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 30)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_flush_ll(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.058 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.058, i32 noundef %.0, ptr noundef nonnull @.str.749)
  %.not67 = icmp eq i16 %20, 0
  br i1 %.not67, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.058, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.058, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %26, ptr noundef nonnull @.str.749)
  br label %28

28:                                               ; preds = %25, %21
  %.159 = phi i32 [ %23, %21 ], [ %.058, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.159, i32 noundef %.1, ptr noundef nonnull @.str.750)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = add i32 %.159, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 62, i32 noundef 3, i32 noundef 46, i32 noundef %36, i32 noundef %33, ptr noundef nonnull @.str.750)
  %38 = zext i16 %37 to i32
  %.not70 = icmp eq i32 %33, %38
  br i1 %.not70, label %43, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %33, %38
  %41 = add i32 %36, %38
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %41, i32 noundef %40)
  br label %43

43:                                               ; preds = %35, %39, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_flush_ll_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.072 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 12, i32 noundef 13, i32 noundef 12, i32 noundef %.072, i32 noundef %.0, ptr noundef null)
  %.not83 = icmp eq i16 %20, 0
  br i1 %.not83, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.072, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 12)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.072, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 12, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.173 = phi i32 [ %23, %21 ], [ %.072, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %54, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.173, i32 noundef %.1, ptr noundef nonnull @.str.750)
  %32 = zext i16 %31 to i32
  %33 = add i32 %.173, %32
  %34 = sub nsw i32 %.1, %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 37, i32 noundef 13, i32 noundef 37, i32 noundef %33, i32 noundef %34, ptr noundef null)
  %.not85 = icmp eq i16 %37, 0
  br i1 %.not85, label %42, label %38

38:                                               ; preds = %36
  %39 = zext i16 %37 to i32
  %40 = add i32 %33, %39
  %41 = sub nsw i32 %34, %39
  br label %45

42:                                               ; preds = %36, %30
  %43 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 37)
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %33, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 37, ptr noundef %43, ptr noundef nonnull @.str.7)
  br label %45

45:                                               ; preds = %42, %38
  %.375 = phi i32 [ %40, %38 ], [ %33, %42 ]
  %.3 = phi i32 [ %41, %38 ], [ %34, %42 ]
  %46 = icmp slt i32 %.3, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 62, i32 noundef 3, i32 noundef 46, i32 noundef %.375, i32 noundef %.3, ptr noundef nonnull @.str.750)
  %49 = zext i16 %48 to i32
  %.not87 = icmp eq i32 %.3, %49
  br i1 %.not87, label %54, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 %.3, %49
  %52 = add i32 %.375, %49
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %52, i32 noundef %51)
  br label %54

54:                                               ; preds = %47, %50, %45, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_llc_discarded(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.076 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 15, i32 noundef 13, i32 noundef 15, i32 noundef %.076, i32 noundef %.0, ptr noundef null)
  %.not87 = icmp eq i16 %20, 0
  br i1 %.not87, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.076, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 15)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.076, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 15, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.177 = phi i32 [ %23, %21 ], [ %.076, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.177, i32 noundef %.1, ptr noundef null)
  %.not88 = icmp eq i16 %31, 0
  br i1 %.not88, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.177, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.177, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.278 = phi i32 [ %34, %32 ], [ %.177, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 37, i32 noundef 13, i32 noundef 37, i32 noundef %.278, i32 noundef %.2, ptr noundef null)
  %.not89 = icmp eq i16 %42, 0
  br i1 %.not89, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.278, %44
  %46 = sub nsw i32 %.2, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 37)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.278, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 37, ptr noundef %48, ptr noundef nonnull @.str.7)
  br label %50

50:                                               ; preds = %47, %43
  %.379 = phi i32 [ %45, %43 ], [ %.278, %47 ]
  %.3 = phi i32 [ %46, %43 ], [ %.2, %47 ]
  %51 = icmp slt i32 %.3, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.379, i32 noundef %.3, ptr noundef null)
  %54 = zext i16 %53 to i32
  %.not91 = icmp eq i32 %.3, %54
  br i1 %.not91, label %59, label %55

55:                                               ; preds = %52
  %56 = sub nsw i32 %.3, %54
  %57 = add i32 %.379, %54
  %58 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %57, i32 noundef %56)
  br label %59

59:                                               ; preds = %52, %55, %50
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_flow_cntrl_pfc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.092 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 13, i32 noundef 30, i32 noundef %.092, i32 noundef %.0, ptr noundef null)
  %.not107 = icmp eq i16 %20, 0
  br i1 %.not107, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.092, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 30)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.092, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.193 = phi i32 [ %23, %21 ], [ %.092, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %66, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 18, i32 noundef 13, i32 noundef 18, i32 noundef %.193, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = add i32 %.193, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 59, i32 noundef 13, i32 noundef 43, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %66, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 60, i32 noundef 13, i32 noundef 44, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %39, %44
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 82, i32 noundef 13, i32 noundef 61, i32 noundef %45, i32 noundef %46, ptr noundef null)
  %.not111 = icmp eq i16 %49, 0
  br i1 %.not111, label %54, label %50

50:                                               ; preds = %48
  %51 = zext i16 %49 to i32
  %52 = add i32 %45, %51
  %53 = sub nsw i32 %46, %51
  br label %57

54:                                               ; preds = %48, %41
  %55 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 61)
  %56 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 82, ptr noundef %55, ptr noundef nonnull @.str.7)
  br label %57

57:                                               ; preds = %54, %50
  %.597 = phi i32 [ %52, %50 ], [ %45, %54 ]
  %.5 = phi i32 [ %53, %50 ], [ %46, %54 ]
  %58 = icmp slt i32 %.5, 1
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 13, i32 noundef 92, i32 noundef %.597, i32 noundef %.5, ptr noundef null)
  %61 = zext i16 %60 to i32
  %.not113 = icmp eq i32 %.5, %61
  br i1 %.not113, label %66, label %62

62:                                               ; preds = %59
  %63 = sub nsw i32 %.5, %61
  %64 = add i32 %.597, %61
  %65 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %64, i32 noundef %63)
  br label %66

66:                                               ; preds = %59, %62, %57, %35, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_flow_cntrl_pfc_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 13, i32 noundef 30, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 30)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_sgsn_invoke_trace(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 34, i32 noundef 13, i32 noundef 34, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 34)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.078 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 13, i32 noundef 33, i32 noundef %.078, i32 noundef %.0, ptr noundef null)
  %.not91 = icmp eq i16 %20, 0
  br i1 %.not91, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.078, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 33)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.078, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 33, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.179 = phi i32 [ %23, %21 ], [ %.078, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %55, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 36, i32 noundef 13, i32 noundef 36, i32 noundef %.179, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = add i32 %.179, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 17, i32 noundef 4, i32 noundef 3, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 20, i32 noundef 4, i32 noundef 20, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 13, i32 noundef 35, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %.not96 = icmp eq i32 %45, %50
  br i1 %.not96, label %55, label %51

51:                                               ; preds = %47
  %52 = sub nsw i32 %45, %50
  %53 = add i32 %48, %50
  %54 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %53, i32 noundef %52)
  br label %55

55:                                               ; preds = %47, %51, %41, %35, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 1
  store i8 %8, ptr %6, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = zext i16 %11 to i32
  %14 = add i32 %3, %13
  %15 = sub nsw i32 %4, %13
  br label %19

16:                                               ; preds = %10, %5
  %17 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %17, ptr noundef nonnull @.str.7)
  br label %19

19:                                               ; preds = %16, %12
  %.044 = phi i32 [ %14, %12 ], [ %3, %16 ]
  %.0 = phi i32 [ %15, %12 ], [ %4, %16 ]
  %20 = icmp slt i32 %.0, 1
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.044, i32 noundef %.0, ptr noundef null)
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %.0, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = add i32 %.044, %23
  %28 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 13, i32 noundef 21, i32 noundef %27, i32 noundef %24, ptr noundef null)
  %29 = zext i16 %28 to i32
  %.not53 = icmp eq i32 %24, %29
  br i1 %.not53, label %34, label %30

30:                                               ; preds = %26
  %31 = sub nsw i32 %24, %29
  %32 = add i32 %27, %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %32, i32 noundef %31)
  br label %34

34:                                               ; preds = %26, %30, %21, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_overload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -113, i32 noundef 13, i32 noundef 106, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not22 = icmp eq i32 %4, %9
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_download_bss_pfc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_create_bss_pfc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0146 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %101, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %.0146, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = add i32 %.0146, %21
  %23 = sub nsw i32 %.0, %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %.not172 = icmp eq i16 %26, 0
  br i1 %.not172, label %31, label %27

27:                                               ; preds = %25
  %28 = zext i16 %26 to i32
  %29 = add i32 %22, %28
  %30 = sub nsw i32 %23, %28
  br label %34

31:                                               ; preds = %25, %19
  %32 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %22, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %32, ptr noundef nonnull @.str.7)
  br label %34

34:                                               ; preds = %31, %27
  %.2148 = phi i32 [ %29, %27 ], [ %22, %31 ]
  %.2 = phi i32 [ %30, %27 ], [ %23, %31 ]
  %35 = icmp sgt i32 %.2, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 41, i32 noundef 13, i32 noundef 41, i32 noundef %.2148, i32 noundef %.2, ptr noundef nonnull @.str.751)
  %.not173 = icmp eq i16 %37, 0
  br i1 %.not173, label %42, label %38

38:                                               ; preds = %36
  %39 = zext i16 %37 to i32
  %40 = add i32 %.2148, %39
  %41 = sub nsw i32 %.2, %39
  br label %45

42:                                               ; preds = %36, %34
  %43 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 41)
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.2148, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 41, ptr noundef %43, ptr noundef nonnull @.str.751)
  br label %45

45:                                               ; preds = %42, %38
  %.3149 = phi i32 [ %40, %38 ], [ %.2148, %42 ]
  %.3 = phi i32 [ %41, %38 ], [ %.2, %42 ]
  %46 = icmp sgt i32 %.3, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 48, i32 noundef %.3149, i32 noundef %.3, ptr noundef null)
  %.not174 = icmp eq i16 %48, 0
  br i1 %.not174, label %53, label %49

49:                                               ; preds = %47
  %50 = zext i16 %48 to i32
  %51 = add i32 %.3149, %50
  %52 = sub nsw i32 %.3, %50
  br label %56

53:                                               ; preds = %47, %45
  %54 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48)
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.3149, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef %54, ptr noundef nonnull @.str.7)
  br label %56

56:                                               ; preds = %53, %49
  %.4150 = phi i32 [ %51, %49 ], [ %.3149, %53 ]
  %.4 = phi i32 [ %52, %49 ], [ %.3, %53 ]
  %57 = icmp slt i32 %.4, 1
  br i1 %57, label %101, label %58

58:                                               ; preds = %56
  %59 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 61, i32 noundef 13, i32 noundef 45, i32 noundef %.4150, i32 noundef %.4, ptr noundef null)
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %.4, %60
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %101, label %63

63:                                               ; preds = %58
  %64 = add i32 %.4150, %60
  %65 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 5, i32 noundef 16, i32 noundef %64, i32 noundef %61, ptr noundef null)
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %61, %66
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %101, label %69

69:                                               ; preds = %63
  %70 = add i32 %64, %66
  %71 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 6, i32 noundef %70, i32 noundef %67, ptr noundef null)
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %67, %72
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %101, label %75

75:                                               ; preds = %69
  %76 = add i32 %70, %72
  %77 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 41, i32 noundef 13, i32 noundef 41, i32 noundef %76, i32 noundef %73, ptr noundef nonnull @.str.752)
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %73, %78
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %101, label %81

81:                                               ; preds = %75
  %82 = add i32 %76, %78
  %83 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 115, i32 noundef 13, i32 noundef 84, i32 noundef %82, i32 noundef %79, ptr noundef null)
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %79, %84
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = add i32 %82, %84
  %89 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 13, i32 noundef 94, i32 noundef %88, i32 noundef %85, ptr noundef null)
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %85, %90
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = add i32 %88, %90
  %95 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -127, i32 noundef 13, i32 noundef 95, i32 noundef %94, i32 noundef %91, ptr noundef null)
  %96 = zext i16 %95 to i32
  %.not182 = icmp eq i32 %91, %96
  br i1 %.not182, label %101, label %97

97:                                               ; preds = %93
  %98 = sub nsw i32 %91, %96
  %99 = add i32 %94, %96
  %100 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %99, i32 noundef %98)
  br label %101

101:                                              ; preds = %93, %97, %87, %81, %75, %69, %63, %58, %56, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_create_bss_pfc_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.062 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.062, i32 noundef %.0, ptr noundef null)
  %.not71 = icmp eq i16 %20, 0
  br i1 %.not71, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.062, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.062, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.163 = phi i32 [ %23, %21 ], [ %.062, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 48, i32 noundef %.163, i32 noundef %.1, ptr noundef null)
  %.not72 = icmp eq i16 %31, 0
  br i1 %.not72, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.163, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.163, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.264 = phi i32 [ %34, %32 ], [ %.163, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp slt i32 %.2, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.264, i32 noundef %.2, ptr noundef null)
  %43 = zext i16 %42 to i32
  %.not74 = icmp eq i32 %.2, %43
  br i1 %.not74, label %48, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %.2, %43
  %46 = add i32 %.264, %43
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %46, i32 noundef %45)
  br label %48

48:                                               ; preds = %41, %44, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_create_bss_pfc_nack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.052 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.052, i32 noundef %.0, ptr noundef null)
  %.not59 = icmp eq i16 %20, 0
  br i1 %.not59, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.052, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.153 = phi i32 [ %23, %21 ], [ %.052, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %31, 0
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.153, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.254 = phi i32 [ %34, %32 ], [ %.153, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %42

42:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_modify_bss_pfc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.052 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.052, i32 noundef %.0, ptr noundef null)
  %.not59 = icmp eq i16 %20, 0
  br i1 %.not59, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.052, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.153 = phi i32 [ %23, %21 ], [ %.052, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 48, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %31, 0
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.153, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.254 = phi i32 [ %34, %32 ], [ %.153, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %42

42:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_modify_bss_pfc_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.066 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.066, i32 noundef %.0, ptr noundef null)
  %.not75 = icmp eq i16 %20, 0
  br i1 %.not75, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.066, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.066, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.167 = phi i32 [ %23, %21 ], [ %.066, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 41, i32 noundef 13, i32 noundef 41, i32 noundef %.167, i32 noundef %.1, ptr noundef nonnull @.str.751)
  %.not76 = icmp eq i16 %31, 0
  br i1 %.not76, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.167, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 41)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.167, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 41, ptr noundef %37, ptr noundef nonnull @.str.751)
  br label %39

39:                                               ; preds = %36, %32
  %.268 = phi i32 [ %34, %32 ], [ %.167, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 48, i32 noundef %.268, i32 noundef %.2, ptr noundef null)
  %.not77 = icmp eq i16 %42, 0
  br i1 %.not77, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.268, %44
  %46 = sub nsw i32 %.2, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.268, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef %48, ptr noundef nonnull @.str.7)
  br label %50

50:                                               ; preds = %47, %43
  %.369 = phi i32 [ %45, %43 ], [ %.268, %47 ]
  %.3 = phi i32 [ %46, %43 ], [ %.2, %47 ]
  %.not78 = icmp eq i32 %.3, 0
  br i1 %.not78, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.369, i32 noundef %.3)
  br label %53

53:                                               ; preds = %51, %50
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_delete_bss_pfc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_delete_bss_pfc_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_delete_bss_pfc_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.052 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 56, i32 noundef %.052, i32 noundef %.0, ptr noundef null)
  %.not59 = icmp eq i16 %20, 0
  br i1 %.not59, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.052, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 56)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.153 = phi i32 [ %23, %21 ], [ %.052, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %31, 0
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.153, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.254 = phi i32 [ %34, %32 ], [ %.153, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %42

42:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_required(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0142 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.0142, i32 noundef %.0, ptr noundef null)
  %.not167 = icmp eq i16 %20, 0
  br i1 %.not167, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0142, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.0142, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.1143 = phi i32 [ %23, %21 ], [ %.0142, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.1143, i32 noundef %.1, ptr noundef nonnull @.str.753)
  %.not168 = icmp eq i16 %31, 0
  br i1 %.not168, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.1143, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 8)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.1143, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 8, ptr noundef %37, ptr noundef nonnull @.str.753)
  br label %39

39:                                               ; preds = %36, %32
  %.2144 = phi i32 [ %34, %32 ], [ %.1143, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp slt i32 %.2, 1
  br i1 %40, label %96, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.2144, i32 noundef %.2, ptr noundef nonnull @.str.754)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %.2, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %96, label %46

46:                                               ; preds = %41
  %47 = add i32 %.2144, %43
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 100, i32 noundef 13, i32 noundef 71, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %96, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 13, i32 noundef 78, i32 noundef %53, i32 noundef %50, ptr noundef nonnull @.str.754)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %96, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 13, i32 noundef 76, i32 noundef %59, i32 noundef %56, ptr noundef null)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %96, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 119, i32 noundef 13, i32 noundef 88, i32 noundef %65, i32 noundef %62, ptr noundef null)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %96, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 13, i32 noundef 93, i32 noundef %71, i32 noundef %68, ptr noundef nonnull @.str.754)
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -125, i32 noundef 13, i32 noundef 97, i32 noundef %77, i32 noundef %74, ptr noundef null)
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -123, i32 noundef 13, i32 noundef 99, i32 noundef %83, i32 noundef %80, ptr noundef null)
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -122, i32 noundef 10, i32 noundef 40, i32 noundef %89, i32 noundef %86, ptr noundef null)
  %91 = zext i16 %90 to i32
  %.not178 = icmp eq i32 %86, %91
  br i1 %.not178, label %96, label %92

92:                                               ; preds = %88
  %93 = sub nsw i32 %86, %91
  %94 = add i32 %89, %91
  %95 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %94, i32 noundef %93)
  br label %96

96:                                               ; preds = %88, %92, %82, %76, %70, %64, %58, %52, %46, %41, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_required_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.058 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 104, i32 noundef 13, i32 noundef 74, i32 noundef %.058, i32 noundef %.0, ptr noundef null)
  %.not67 = icmp eq i16 %20, 0
  br i1 %.not67, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.058, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 74)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.058, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.159 = phi i32 [ %23, %21 ], [ %.058, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 101, i32 noundef 13, i32 noundef 72, i32 noundef %.159, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = add i32 %.159, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 13, i32 noundef 77, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %.not70 = icmp eq i32 %33, %38
  br i1 %.not70, label %43, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %33, %38
  %41 = add i32 %36, %38
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %41, i32 noundef %40)
  br label %43

43:                                               ; preds = %35, %39, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_required_nack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_request(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0142 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %.0142, i32 noundef %.0, ptr noundef null)
  %.not167 = icmp eq i16 %20, 0
  br i1 %.not167, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0142, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 13)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.0142, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 13, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.1143 = phi i32 [ %23, %21 ], [ %.0142, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.1143, i32 noundef %.1, ptr noundef null)
  %.not168 = icmp eq i16 %31, 0
  br i1 %.not168, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.1143, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.1143, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.2144 = phi i32 [ %34, %32 ], [ %.1143, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp slt i32 %.2, 1
  br i1 %40, label %96, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.2144, i32 noundef %.2, ptr noundef nonnull @.str.753)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %.2, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %96, label %46

46:                                               ; preds = %41
  %47 = add i32 %.2144, %43
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 13, i32 noundef 78, i32 noundef %47, i32 noundef %44, ptr noundef nonnull @.str.753)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %96, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %53, i32 noundef %50, ptr noundef nonnull @.str.754)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %96, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 100, i32 noundef 13, i32 noundef 71, i32 noundef %59, i32 noundef %56, ptr noundef null)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %96, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 103, i32 noundef 13, i32 noundef 73, i32 noundef %65, i32 noundef %62, ptr noundef null)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %96, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 4, i32 noundef 16, i32 noundef %71, i32 noundef %68, ptr noundef null)
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 61, i32 noundef 13, i32 noundef 45, i32 noundef %77, i32 noundef %74, ptr noundef null)
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -127, i32 noundef 13, i32 noundef 95, i32 noundef %83, i32 noundef %80, ptr noundef null)
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -125, i32 noundef 13, i32 noundef 97, i32 noundef %89, i32 noundef %86, ptr noundef null)
  %91 = zext i16 %90 to i32
  %.not178 = icmp eq i32 %86, %91
  br i1 %.not178, label %96, label %92

92:                                               ; preds = %88
  %93 = sub nsw i32 %86, %91
  %94 = add i32 %89, %91
  %95 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %94, i32 noundef %93)
  br label %96

96:                                               ; preds = %88, %92, %82, %76, %70, %64, %58, %52, %46, %41, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_request_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.052 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 104, i32 noundef 13, i32 noundef 74, i32 noundef %.052, i32 noundef %.0, ptr noundef null)
  %.not59 = icmp eq i16 %20, 0
  br i1 %.not59, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.052, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 74)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.153 = phi i32 [ %23, %21 ], [ %.052, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 101, i32 noundef 13, i32 noundef 72, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %31, 0
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.153, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 72)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 101, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.254 = phi i32 [ %34, %32 ], [ %.153, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %42

42:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_request_nack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.038 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.038, i32 noundef %.0, ptr noundef null)
  %.not43 = icmp eq i16 %20, 0
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.038, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.038, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.139 = phi i32 [ %23, %21 ], [ %.038, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.139, i32 noundef %.1)
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_perform_loc_request(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0213 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %.0213, i32 noundef %.0, ptr noundef null)
  %.not250 = icmp eq i16 %20, 0
  br i1 %.not250, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0213, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 13)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.0213, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 13, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.1214 = phi i32 [ %23, %21 ], [ %.0213, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %145, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 5, i32 noundef 7, i32 noundef %.1214, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = add i32 %.1214, %32
  %34 = sub nsw i32 %.1, %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @.str.755)
  %.not252 = icmp eq i16 %37, 0
  br i1 %.not252, label %42, label %38

38:                                               ; preds = %36
  %39 = zext i16 %37 to i32
  %40 = add i32 %33, %39
  %41 = sub nsw i32 %34, %39
  br label %45

42:                                               ; preds = %36, %30
  %43 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %33, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %43, ptr noundef nonnull @.str.755)
  br label %45

45:                                               ; preds = %42, %38
  %.3216 = phi i32 [ %40, %38 ], [ %33, %42 ]
  %.3 = phi i32 [ %41, %38 ], [ %34, %42 ]
  %46 = icmp sgt i32 %.3, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 62, i32 noundef 13, i32 noundef 46, i32 noundef %.3216, i32 noundef %.3, ptr noundef nonnull @.str.755)
  %.not253 = icmp eq i16 %48, 0
  br i1 %.not253, label %53, label %49

49:                                               ; preds = %47
  %50 = zext i16 %48 to i32
  %51 = add i32 %.3216, %50
  %52 = sub nsw i32 %.3, %50
  br label %56

53:                                               ; preds = %47, %45
  %54 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 46)
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.3216, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 62, ptr noundef %54, ptr noundef nonnull @.str.755)
  br label %56

56:                                               ; preds = %53, %49
  %.4217 = phi i32 [ %51, %49 ], [ %.3216, %53 ]
  %.4 = phi i32 [ %52, %49 ], [ %.3, %53 ]
  %57 = icmp sgt i32 %.4, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 67, i32 noundef 8, i32 noundef 2, i32 noundef %.4217, i32 noundef %.4, ptr noundef null)
  %.not254 = icmp eq i16 %59, 0
  br i1 %.not254, label %64, label %60

60:                                               ; preds = %58
  %61 = zext i16 %59 to i32
  %62 = add i32 %.4217, %61
  %63 = sub nsw i32 %.4, %61
  br label %67

64:                                               ; preds = %58, %56
  %65 = tail call ptr @get_gsm_a_msg_string(i32 noundef 8, i32 noundef 2)
  %66 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.4217, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef %65, ptr noundef nonnull @.str.7)
  br label %67

67:                                               ; preds = %64, %60
  %.5218 = phi i32 [ %62, %60 ], [ %.4217, %64 ]
  %.5 = phi i32 [ %63, %60 ], [ %.4, %64 ]
  %68 = icmp slt i32 %.5, 1
  br i1 %68, label %145, label %69

69:                                               ; preds = %67
  %70 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.5218, i32 noundef %.5, ptr noundef null)
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %.5, %71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %145, label %74

74:                                               ; preds = %69
  %75 = add i32 %.5218, %71
  %76 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 5, i32 noundef 26, i32 noundef %75, i32 noundef %72, ptr noundef null)
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %145, label %80

80:                                               ; preds = %74
  %81 = add i32 %75, %77
  %82 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 71, i32 noundef 0, i32 noundef 67, i32 noundef %81, i32 noundef %78, ptr noundef null)
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %78, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %145, label %86

86:                                               ; preds = %80
  %87 = add i32 %81, %83
  %88 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 8, i32 noundef 0, i32 noundef %87, i32 noundef %84, ptr noundef null)
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %84, %89
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %145, label %92

92:                                               ; preds = %86
  %93 = add i32 %87, %89
  %94 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 65, i32 noundef 8, i32 noundef 9, i32 noundef %93, i32 noundef %90, ptr noundef null)
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %90, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %145, label %98

98:                                               ; preds = %92
  %99 = add i32 %93, %95
  %100 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 66, i32 noundef 8, i32 noundef 12, i32 noundef %99, i32 noundef %96, ptr noundef null)
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %96, %101
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %145, label %104

104:                                              ; preds = %98
  %105 = add i32 %99, %101
  %106 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 112, i32 noundef 4, i32 noundef 3, i32 noundef %105, i32 noundef %102, ptr noundef null)
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %102, %107
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %145, label %110

110:                                              ; preds = %104
  %111 = add i32 %105, %107
  %112 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 119, i32 noundef %111, i32 noundef %108, ptr noundef null)
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %108, %113
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %145, label %116

116:                                              ; preds = %110
  %117 = add i32 %111, %113
  %118 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 0, i32 noundef 117, i32 noundef %117, i32 noundef %114, ptr noundef null)
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %114, %119
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %145, label %122

122:                                              ; preds = %116
  %123 = add i32 %117, %119
  %124 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -110, i32 noundef 13, i32 noundef 107, i32 noundef %123, i32 noundef %120, ptr noundef null)
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %120, %125
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %145, label %128

128:                                              ; preds = %122
  %129 = add i32 %123, %125
  %130 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -104, i32 noundef 13, i32 noundef 109, i32 noundef %129, i32 noundef %126, ptr noundef null)
  %131 = zext i16 %130 to i32
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %126, %131
  %134 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 5, i32 noundef 16, i32 noundef %132, i32 noundef %133, ptr noundef null)
  %.not266 = icmp eq i16 %134, 0
  br i1 %.not266, label %139, label %135

135:                                              ; preds = %128
  %136 = zext i16 %134 to i32
  %137 = add i32 %132, %136
  %138 = sub nsw i32 %133, %136
  br label %142

139:                                              ; preds = %128
  %140 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 16)
  %141 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %132, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 19, ptr noundef %140, ptr noundef nonnull @.str.7)
  br label %142

142:                                              ; preds = %139, %135
  %.17230 = phi i32 [ %137, %135 ], [ %132, %139 ]
  %.17 = phi i32 [ %138, %135 ], [ %133, %139 ]
  %.not267 = icmp eq i32 %.17, 0
  br i1 %.not267, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.17230, i32 noundef %.17)
  br label %145

145:                                              ; preds = %142, %143, %122, %116, %110, %104, %98, %92, %86, %80, %74, %69, %67, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_perform_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.098 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.098, i32 noundef %.0, ptr noundef nonnull @.str.755)
  %.not115 = icmp eq i16 %20, 0
  br i1 %.not115, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.098, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.098, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %26, ptr noundef nonnull @.str.755)
  br label %28

28:                                               ; preds = %25, %21
  %.199 = phi i32 [ %23, %21 ], [ %.098, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %67, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 68, i32 noundef 0, i32 noundef 69, i32 noundef %.199, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %67, label %35

35:                                               ; preds = %30
  %36 = add i32 %.199, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 69, i32 noundef 8, i32 noundef 5, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %67, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 70, i32 noundef 8, i32 noundef 14, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 72, i32 noundef 8, i32 noundef 8, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 120, i32 noundef 13, i32 noundef 89, i32 noundef %54, i32 noundef %51, ptr noundef null)
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 118, i32 noundef %60, i32 noundef %57, ptr noundef null)
  %62 = zext i16 %61 to i32
  %.not122 = icmp eq i32 %57, %62
  br i1 %.not122, label %67, label %63

63:                                               ; preds = %59
  %64 = sub nsw i32 %57, %62
  %65 = add i32 %60, %62
  %66 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %65, i32 noundef %64)
  br label %67

67:                                               ; preds = %59, %63, %53, %47, %41, %35, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_perform_loc_response_abort(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.052 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.052, i32 noundef %.0, ptr noundef nonnull @.str.755)
  %.not59 = icmp eq i16 %20, 0
  br i1 %.not59, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.052, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %26, ptr noundef nonnull @.str.755)
  br label %28

28:                                               ; preds = %25, %21
  %.153 = phi i32 [ %23, %21 ], [ %.052, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 72, i32 noundef 8, i32 noundef 8, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %31, 0
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.153, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 8, i32 noundef 8)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 72, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.254 = phi i32 [ %34, %32 ], [ %.153, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %42

42:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_pos_cmd(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.066 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.066, i32 noundef %.0, ptr noundef nonnull @.str.755)
  %.not75 = icmp eq i16 %20, 0
  br i1 %.not75, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.066, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.066, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %26, ptr noundef nonnull @.str.755)
  br label %28

28:                                               ; preds = %25, %21
  %.167 = phi i32 [ %23, %21 ], [ %.066, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 74, i32 noundef 13, i32 noundef 48, i32 noundef %.167, i32 noundef %.1, ptr noundef null)
  %.not76 = icmp eq i16 %31, 0
  br i1 %.not76, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.167, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 48)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.167, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 74, ptr noundef %37, ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %36, %32
  %.268 = phi i32 [ %34, %32 ], [ %.167, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 63, i32 noundef 13, i32 noundef 47, i32 noundef %.268, i32 noundef %.2, ptr noundef null)
  %.not77 = icmp eq i16 %42, 0
  br i1 %.not77, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.268, %44
  %46 = sub nsw i32 %.2, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 47)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.268, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 63, ptr noundef %48, ptr noundef nonnull @.str.7)
  br label %50

50:                                               ; preds = %47, %43
  %.369 = phi i32 [ %45, %43 ], [ %.268, %47 ]
  %.3 = phi i32 [ %46, %43 ], [ %.2, %47 ]
  %.not78 = icmp eq i32 %.3, 0
  br i1 %.not78, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.369, i32 noundef %.3)
  br label %53

53:                                               ; preds = %51, %50
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_pos_resp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.068 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 13, i32 noundef 4, i32 noundef %.068, i32 noundef %.0, ptr noundef nonnull @.str.755)
  %.not79 = icmp eq i16 %20, 0
  br i1 %.not79, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.068, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 4)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.068, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %26, ptr noundef nonnull @.str.755)
  br label %28

28:                                               ; preds = %25, %21
  %.169 = phi i32 [ %23, %21 ], [ %.068, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %49, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 74, i32 noundef 13, i32 noundef 48, i32 noundef %.169, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = add i32 %.169, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 63, i32 noundef 13, i32 noundef 47, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 72, i32 noundef 8, i32 noundef 8, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %.not83 = icmp eq i32 %39, %44
  br i1 %.not83, label %49, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %39, %44
  %47 = add i32 %42, %44
  %48 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %47, i32 noundef %46)
  br label %49

49:                                               ; preds = %41, %45, %35, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ran_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.756)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %14, ptr noundef nonnull @.str.756)
  br label %16

16:                                               ; preds = %13, %9
  %.051 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %.051, i32 noundef %.0, ptr noundef nonnull @.str.757)
  %.not58 = icmp eq i16 %19, 0
  br i1 %.not58, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.051, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.051, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %25, ptr noundef nonnull @.str.757)
  br label %27

27:                                               ; preds = %24, %20
  %.152 = phi i32 [ %22, %20 ], [ %.051, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 88, i32 noundef 13, i32 noundef 52, i32 noundef %.152, i32 noundef %.1, ptr noundef nonnull @.str.757)
  %.not59 = icmp eq i16 %30, 0
  br i1 %.not59, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.152, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 52)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.152, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 88, ptr noundef %36, ptr noundef nonnull @.str.757)
  br label %38

38:                                               ; preds = %35, %31
  %.253 = phi i32 [ %33, %31 ], [ %.152, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not60 = icmp eq i32 %.2, 0
  br i1 %.not60, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.253, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ran_inf_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.756)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %14, ptr noundef nonnull @.str.756)
  br label %16

16:                                               ; preds = %13, %9
  %.047 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %.047, i32 noundef %.0, ptr noundef nonnull @.str.757)
  %.not54 = icmp eq i16 %19, 0
  br i1 %.not54, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.047, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %25, ptr noundef nonnull @.str.757)
  br label %27

27:                                               ; preds = %24, %20
  %.148 = phi i32 [ %22, %20 ], [ %.047, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 87, i32 noundef 13, i32 noundef 51, i32 noundef %.148, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %.not56 = icmp eq i32 %.1, %31
  br i1 %.not56, label %36, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %.1, %31
  %34 = add i32 %.148, %31
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %34, i32 noundef %33)
  br label %36

36:                                               ; preds = %29, %32, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ran_inf_request_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.756)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %14, ptr noundef nonnull @.str.756)
  br label %16

16:                                               ; preds = %13, %9
  %.051 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %.051, i32 noundef %.0, ptr noundef nonnull @.str.757)
  %.not58 = icmp eq i16 %19, 0
  br i1 %.not58, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.051, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.051, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %25, ptr noundef nonnull @.str.757)
  br label %27

27:                                               ; preds = %24, %20
  %.152 = phi i32 [ %22, %20 ], [ %.051, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 90, i32 noundef 13, i32 noundef 53, i32 noundef %.152, i32 noundef %.1, ptr noundef null)
  %.not59 = icmp eq i16 %30, 0
  br i1 %.not59, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.152, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 53)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.152, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 90, ptr noundef %36, ptr noundef nonnull @.str.7)
  br label %38

38:                                               ; preds = %35, %31
  %.253 = phi i32 [ %33, %31 ], [ %.152, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not60 = icmp eq i32 %.2, 0
  br i1 %.not60, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.253, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ran_inf_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 1
  store i8 %8, ptr %6, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.756)
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = zext i16 %11 to i32
  %14 = add i32 %3, %13
  %15 = sub nsw i32 %4, %13
  br label %19

16:                                               ; preds = %10, %5
  %17 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %17, ptr noundef nonnull @.str.756)
  br label %19

19:                                               ; preds = %16, %12
  %.052 = phi i32 [ %14, %12 ], [ %3, %16 ]
  %.0 = phi i32 [ %15, %12 ], [ %4, %16 ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %.052, i32 noundef %.0, ptr noundef nonnull @.str.757)
  %.not59 = icmp eq i16 %22, 0
  br i1 %.not59, label %27, label %23

23:                                               ; preds = %21
  %24 = zext i16 %22 to i32
  %25 = add i32 %.052, %24
  %26 = sub nsw i32 %.0, %24
  br label %30

27:                                               ; preds = %21, %19
  %28 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %28, ptr noundef nonnull @.str.757)
  br label %30

30:                                               ; preds = %27, %23
  %.153 = phi i32 [ %25, %23 ], [ %.052, %27 ]
  %.1 = phi i32 [ %26, %23 ], [ %.0, %27 ]
  %31 = icmp sgt i32 %.1, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 91, i32 noundef 13, i32 noundef 54, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %33, 0
  br i1 %.not60, label %38, label %34

34:                                               ; preds = %32
  %35 = zext i16 %33 to i32
  %36 = add i32 %.153, %35
  %37 = sub nsw i32 %.1, %35
  br label %41

38:                                               ; preds = %32, %30
  %39 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 54)
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 91, ptr noundef %39, ptr noundef nonnull @.str.7)
  br label %41

41:                                               ; preds = %38, %34
  %.254 = phi i32 [ %36, %34 ], [ %.153, %38 ]
  %.2 = phi i32 [ %37, %34 ], [ %.1, %38 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %44

44:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ran_inf_app_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 1
  store i8 %8, ptr %6, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.756)
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = zext i16 %11 to i32
  %14 = add i32 %3, %13
  %15 = sub nsw i32 %4, %13
  br label %19

16:                                               ; preds = %10, %5
  %17 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %17, ptr noundef nonnull @.str.756)
  br label %19

19:                                               ; preds = %16, %12
  %.052 = phi i32 [ %14, %12 ], [ %3, %16 ]
  %.0 = phi i32 [ %15, %12 ], [ %4, %16 ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 13, i32 noundef 62, i32 noundef %.052, i32 noundef %.0, ptr noundef nonnull @.str.757)
  %.not59 = icmp eq i16 %22, 0
  br i1 %.not59, label %27, label %23

23:                                               ; preds = %21
  %24 = zext i16 %22 to i32
  %25 = add i32 %.052, %24
  %26 = sub nsw i32 %.0, %24
  br label %30

27:                                               ; preds = %21, %19
  %28 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 62)
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %28, ptr noundef nonnull @.str.757)
  br label %30

30:                                               ; preds = %27, %23
  %.153 = phi i32 [ %25, %23 ], [ %.052, %27 ]
  %.1 = phi i32 [ %26, %23 ], [ %.0, %27 ]
  %31 = icmp sgt i32 %.1, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 89, i32 noundef 13, i32 noundef 55, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %.not60 = icmp eq i16 %33, 0
  br i1 %.not60, label %38, label %34

34:                                               ; preds = %32
  %35 = zext i16 %33 to i32
  %36 = add i32 %.153, %35
  %37 = sub nsw i32 %.1, %35
  br label %41

38:                                               ; preds = %32, %30
  %39 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 55)
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.153, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 89, ptr noundef %39, ptr noundef nonnull @.str.7)
  br label %41

41:                                               ; preds = %38, %34
  %.254 = phi i32 [ %36, %34 ], [ %.153, %38 ]
  %.2 = phi i32 [ %37, %34 ], [ %.1, %38 ]
  %.not61 = icmp eq i32 %.2, 0
  br i1 %.not61, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %.254, i32 noundef %.2)
  br label %44

44:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_mbms_session_start_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0138 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %104, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 13, i32 noundef 63, i32 noundef %.0138, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = add i32 %.0138, %21
  %23 = sub nsw i32 %.0, %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 48, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %.not160 = icmp eq i16 %26, 0
  br i1 %.not160, label %31, label %27

27:                                               ; preds = %25
  %28 = zext i16 %26 to i32
  %29 = add i32 %22, %28
  %30 = sub nsw i32 %23, %28
  br label %34

31:                                               ; preds = %25, %19
  %32 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %22, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef %32, ptr noundef nonnull @.str.7)
  br label %34

34:                                               ; preds = %31, %27
  %.2140 = phi i32 [ %29, %27 ], [ %22, %31 ]
  %.2 = phi i32 [ %30, %27 ], [ %23, %31 ]
  %35 = icmp sgt i32 %.2, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 95, i32 noundef 13, i32 noundef 65, i32 noundef %.2140, i32 noundef %.2, ptr noundef null)
  %.not161 = icmp eq i16 %37, 0
  br i1 %.not161, label %42, label %38

38:                                               ; preds = %36
  %39 = zext i16 %37 to i32
  %40 = add i32 %.2140, %39
  %41 = sub nsw i32 %.2, %39
  br label %45

42:                                               ; preds = %36, %34
  %43 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 65)
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.2140, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 95, ptr noundef %43, ptr noundef nonnull @.str.7)
  br label %45

45:                                               ; preds = %42, %38
  %.3141 = phi i32 [ %40, %38 ], [ %.2140, %42 ]
  %.3 = phi i32 [ %41, %38 ], [ %.2, %42 ]
  %46 = icmp sgt i32 %.3, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 97, i32 noundef 13, i32 noundef 67, i32 noundef %.3141, i32 noundef %.3, ptr noundef null)
  %.not162 = icmp eq i16 %48, 0
  br i1 %.not162, label %53, label %49

49:                                               ; preds = %47
  %50 = zext i16 %48 to i32
  %51 = add i32 %.3141, %50
  %52 = sub nsw i32 %.3, %50
  br label %56

53:                                               ; preds = %47, %45
  %54 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 67)
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.3141, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef %54, ptr noundef nonnull @.str.7)
  br label %56

56:                                               ; preds = %53, %49
  %.4142 = phi i32 [ %51, %49 ], [ %.3141, %53 ]
  %.4 = phi i32 [ %52, %49 ], [ %.3, %53 ]
  %57 = icmp sgt i32 %.4, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 13, i32 noundef 64, i32 noundef %.4142, i32 noundef %.4, ptr noundef null)
  %.not163 = icmp eq i16 %59, 0
  br i1 %.not163, label %64, label %60

60:                                               ; preds = %58
  %61 = zext i16 %59 to i32
  %62 = add i32 %.4142, %61
  %63 = sub nsw i32 %.4, %61
  br label %67

64:                                               ; preds = %58, %56
  %65 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 64)
  %66 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.4142, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 94, ptr noundef %65, ptr noundef nonnull @.str.7)
  br label %67

67:                                               ; preds = %64, %60
  %.5143 = phi i32 [ %62, %60 ], [ %.4142, %64 ]
  %.5 = phi i32 [ %63, %60 ], [ %.4, %64 ]
  %68 = icmp sgt i32 %.5, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 98, i32 noundef 13, i32 noundef 68, i32 noundef %.5143, i32 noundef %.5, ptr noundef null)
  %.not164 = icmp eq i16 %70, 0
  br i1 %.not164, label %75, label %71

71:                                               ; preds = %69
  %72 = zext i16 %70 to i32
  %73 = add i32 %.5143, %72
  %74 = sub nsw i32 %.5, %72
  br label %78

75:                                               ; preds = %69, %67
  %76 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 68)
  %77 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.5143, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 98, ptr noundef %76, ptr noundef nonnull @.str.7)
  br label %78

78:                                               ; preds = %75, %71
  %.6144 = phi i32 [ %73, %71 ], [ %.5143, %75 ]
  %.6 = phi i32 [ %74, %71 ], [ %.5, %75 ]
  %79 = icmp sgt i32 %.6, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 113, i32 noundef 13, i32 noundef 82, i32 noundef %.6144, i32 noundef %.6, ptr noundef null)
  %.not165 = icmp eq i16 %81, 0
  br i1 %.not165, label %86, label %82

82:                                               ; preds = %80
  %83 = zext i16 %81 to i32
  %84 = add i32 %.6144, %83
  %85 = sub nsw i32 %.6, %83
  br label %89

86:                                               ; preds = %80, %78
  %87 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 82)
  %88 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.6144, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 113, ptr noundef %87, ptr noundef nonnull @.str.7)
  br label %89

89:                                               ; preds = %86, %82
  %.7145 = phi i32 [ %84, %82 ], [ %.6144, %86 ]
  %.7 = phi i32 [ %85, %82 ], [ %.6, %86 ]
  %90 = icmp slt i32 %.7, 1
  br i1 %90, label %104, label %91

91:                                               ; preds = %89
  %92 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 6, i32 noundef %.7145, i32 noundef %.7, ptr noundef null)
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %.7, %93
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = add i32 %.7145, %93
  %98 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 114, i32 noundef 13, i32 noundef 83, i32 noundef %97, i32 noundef %94, ptr noundef null)
  %99 = zext i16 %98 to i32
  %.not168 = icmp eq i32 %94, %99
  br i1 %.not168, label %104, label %100

100:                                              ; preds = %96
  %101 = sub nsw i32 %94, %99
  %102 = add i32 %97, %99
  %103 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %102, i32 noundef %101)
  br label %104

104:                                              ; preds = %96, %100, %91, %89, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_mbms_session_start_resp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.044 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 13, i32 noundef 63, i32 noundef %.044, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.044, %21
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 96, i32 noundef 13, i32 noundef 66, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not53 = icmp eq i32 %22, %27
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_mbms_session_stop_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.044 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 13, i32 noundef 63, i32 noundef %.044, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.044, %21
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 99, i32 noundef 13, i32 noundef 70, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not53 = icmp eq i32 %22, %27
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_mbms_session_stop_resp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.044 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 13, i32 noundef 63, i32 noundef %.044, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.044, %21
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 96, i32 noundef 13, i32 noundef 66, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not53 = icmp eq i32 %22, %27
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_mbms_session_update_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.0138 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %104, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 13, i32 noundef 63, i32 noundef %.0138, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = add i32 %.0138, %21
  %23 = sub nsw i32 %.0, %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 48, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %.not160 = icmp eq i16 %26, 0
  br i1 %.not160, label %31, label %27

27:                                               ; preds = %25
  %28 = zext i16 %26 to i32
  %29 = add i32 %22, %28
  %30 = sub nsw i32 %23, %28
  br label %34

31:                                               ; preds = %25, %19
  %32 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %22, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef %32, ptr noundef nonnull @.str.7)
  br label %34

34:                                               ; preds = %31, %27
  %.2140 = phi i32 [ %29, %27 ], [ %22, %31 ]
  %.2 = phi i32 [ %30, %27 ], [ %23, %31 ]
  %35 = icmp sgt i32 %.2, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 95, i32 noundef 13, i32 noundef 65, i32 noundef %.2140, i32 noundef %.2, ptr noundef null)
  %.not161 = icmp eq i16 %37, 0
  br i1 %.not161, label %42, label %38

38:                                               ; preds = %36
  %39 = zext i16 %37 to i32
  %40 = add i32 %.2140, %39
  %41 = sub nsw i32 %.2, %39
  br label %45

42:                                               ; preds = %36, %34
  %43 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 65)
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.2140, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 95, ptr noundef %43, ptr noundef nonnull @.str.7)
  br label %45

45:                                               ; preds = %42, %38
  %.3141 = phi i32 [ %40, %38 ], [ %.2140, %42 ]
  %.3 = phi i32 [ %41, %38 ], [ %.2, %42 ]
  %46 = icmp sgt i32 %.3, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 97, i32 noundef 13, i32 noundef 67, i32 noundef %.3141, i32 noundef %.3, ptr noundef null)
  %.not162 = icmp eq i16 %48, 0
  br i1 %.not162, label %53, label %49

49:                                               ; preds = %47
  %50 = zext i16 %48 to i32
  %51 = add i32 %.3141, %50
  %52 = sub nsw i32 %.3, %50
  br label %56

53:                                               ; preds = %47, %45
  %54 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 67)
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.3141, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef %54, ptr noundef nonnull @.str.7)
  br label %56

56:                                               ; preds = %53, %49
  %.4142 = phi i32 [ %51, %49 ], [ %.3141, %53 ]
  %.4 = phi i32 [ %52, %49 ], [ %.3, %53 ]
  %57 = icmp sgt i32 %.4, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 13, i32 noundef 64, i32 noundef %.4142, i32 noundef %.4, ptr noundef null)
  %.not163 = icmp eq i16 %59, 0
  br i1 %.not163, label %64, label %60

60:                                               ; preds = %58
  %61 = zext i16 %59 to i32
  %62 = add i32 %.4142, %61
  %63 = sub nsw i32 %.4, %61
  br label %67

64:                                               ; preds = %58, %56
  %65 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 64)
  %66 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.4142, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 94, ptr noundef %65, ptr noundef nonnull @.str.7)
  br label %67

67:                                               ; preds = %64, %60
  %.5143 = phi i32 [ %62, %60 ], [ %.4142, %64 ]
  %.5 = phi i32 [ %63, %60 ], [ %.4, %64 ]
  %68 = icmp sgt i32 %.5, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 98, i32 noundef 13, i32 noundef 68, i32 noundef %.5143, i32 noundef %.5, ptr noundef null)
  %.not164 = icmp eq i16 %70, 0
  br i1 %.not164, label %75, label %71

71:                                               ; preds = %69
  %72 = zext i16 %70 to i32
  %73 = add i32 %.5143, %72
  %74 = sub nsw i32 %.5, %72
  br label %78

75:                                               ; preds = %69, %67
  %76 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 68)
  %77 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.5143, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 98, ptr noundef %76, ptr noundef nonnull @.str.7)
  br label %78

78:                                               ; preds = %75, %71
  %.6144 = phi i32 [ %73, %71 ], [ %.5143, %75 ]
  %.6 = phi i32 [ %74, %71 ], [ %.5, %75 ]
  %79 = icmp sgt i32 %.6, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 113, i32 noundef 13, i32 noundef 82, i32 noundef %.6144, i32 noundef %.6, ptr noundef null)
  %.not165 = icmp eq i16 %81, 0
  br i1 %.not165, label %86, label %82

82:                                               ; preds = %80
  %83 = zext i16 %81 to i32
  %84 = add i32 %.6144, %83
  %85 = sub nsw i32 %.6, %83
  br label %89

86:                                               ; preds = %80, %78
  %87 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 82)
  %88 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.6144, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 113, ptr noundef %87, ptr noundef nonnull @.str.7)
  br label %89

89:                                               ; preds = %86, %82
  %.7145 = phi i32 [ %84, %82 ], [ %.6144, %86 ]
  %.7 = phi i32 [ %85, %82 ], [ %.6, %86 ]
  %90 = icmp slt i32 %.7, 1
  br i1 %90, label %104, label %91

91:                                               ; preds = %89
  %92 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 6, i32 noundef %.7145, i32 noundef %.7, ptr noundef null)
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %.7, %93
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = add i32 %.7145, %93
  %98 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 114, i32 noundef 13, i32 noundef 83, i32 noundef %97, i32 noundef %94, ptr noundef null)
  %99 = zext i16 %98 to i32
  %.not168 = icmp eq i32 %94, %99
  br i1 %.not168, label %104, label %100

100:                                              ; preds = %96
  %101 = sub nsw i32 %94, %99
  %102 = add i32 %97, %99
  %103 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %102, i32 noundef %101)
  br label %104

104:                                              ; preds = %96, %100, %91, %89, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_mbms_session_uptate_resp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.044 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 13, i32 noundef 63, i32 noundef %.044, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.044, %21
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 96, i32 noundef 13, i32 noundef 66, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not53 = icmp eq i32 %22, %27
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_complete(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.058 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 13, i32 noundef 13, i32 noundef %.058, i32 noundef %.0, ptr noundef null)
  %.not67 = icmp eq i16 %20, 0
  br i1 %.not67, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.058, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 13)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.058, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 13, ptr noundef %26, ptr noundef nonnull @.str.7)
  br label %28

28:                                               ; preds = %25, %21
  %.159 = phi i32 [ %23, %21 ], [ %.058, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.159, i32 noundef %.1, ptr noundef nonnull @.str.754)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.1, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = add i32 %.159, %32
  %37 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -126, i32 noundef 13, i32 noundef 96, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %.not70 = icmp eq i32 %33, %38
  br i1 %.not70, label %43, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %33, %38
  %41 = add i32 %36, %38
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %41, i32 noundef %40)
  br label %43

43:                                               ; preds = %35, %39, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_cancel(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.077 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 13, i32 noundef 7, i32 noundef %.077, i32 noundef %.0, ptr noundef null)
  %.not90 = icmp eq i16 %18, 0
  br i1 %.not90, label %23, label %19

19:                                               ; preds = %17
  %20 = zext i16 %18 to i32
  %21 = add i32 %.077, %20
  %22 = sub i32 %.0, %20
  br label %26

23:                                               ; preds = %17
  %24 = tail call ptr @get_gsm_a_msg_string(i32 noundef 13, i32 noundef 7)
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %.077, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef %24, ptr noundef nonnull @.str.7)
  br label %26

26:                                               ; preds = %23, %19
  %.178 = phi i32 [ %21, %19 ], [ %.077, %23 ]
  %.1 = phi i32 [ %22, %19 ], [ %.0, %23 ]
  %27 = icmp slt i32 %.1, 1
  br i1 %27, label %53, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %.178, i32 noundef %.1, ptr noundef nonnull @.str.753)
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %.1, %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = add i32 %.178, %30
  %35 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 13, i32 noundef 8, i32 noundef %34, i32 noundef %31, ptr noundef nonnull @.str.754)
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %31, %36
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  %40 = add i32 %34, %36
  %41 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 13, i32 noundef 78, i32 noundef %40, i32 noundef %37, ptr noundef nonnull @.str.754)
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %37, %42
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = add i32 %40, %42
  %47 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 13, i32 noundef 93, i32 noundef %46, i32 noundef %43, ptr noundef nonnull @.str.754)
  %48 = zext i16 %47 to i32
  %.not95 = icmp eq i32 %43, %48
  br i1 %.not95, label %53, label %49

49:                                               ; preds = %45
  %50 = sub nsw i32 %43, %48
  %51 = add i32 %46, %48
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %51, i32 noundef %50)
  br label %53

53:                                               ; preds = %45, %49, %39, %33, %28, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssgp_ps_ho_complete_ack(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 3, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 68)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef %15, ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %14, %10
  %.044 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 115, i32 noundef 13, i32 noundef 84, i32 noundef %.044, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.044, %21
  %26 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 13, i32 noundef 94, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not53 = icmp eq i32 %22, %27
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_bssgp_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_v(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
