; ModuleID = 'bench/wireshark/original/packet-gsm_abis_om2000.ll'
source_filename = "bench/wireshark/original/packet-gsm_abis_om2000.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_abis_om2000.hf = internal global [88 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_om2k_msg_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 514, ptr @om2k_msgcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_mo_if, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_mo_class, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @om2k_mo_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_mo_sub1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_mo_sub2, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_mo_instance, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_oip, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @om2k_oip_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_aip, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @om2k_aip_vals, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_comb, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @om2k_comb_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_ts, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_hsn, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_maio, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bsic, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_diversity, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @om2k_diversity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_fn_offs, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_ext_range, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_irc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bs_pa_mfrms, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bs_ag_blks_res, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_drx_dev_max, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_cr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_ipt3, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_aop, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_t3105, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_ny1, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_cbi, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_tsc, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_icm, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_tta, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_icm_cr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @om2k_icmcr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_lsc_fm, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_lsc_lsi, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_lsc_lsa, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_ls_ft, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_cst, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_ea, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @om2k_ea_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_nom_pwr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_fill_mark, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @om2k_fill_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bcc, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_mo_state, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @om2k_mo_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_la_state, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @om2k_la_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_tsn_state, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @om2k_mo_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bts_manuf, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bts_gen, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bts_rev, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bts_var, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_brr, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_bfr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_hwinfo_sig, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_capa_sig, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_unknown_tag, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_unknown_val, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_file_rev, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_filerel_ilr, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_filerel_cur, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @filerel_state_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_filerel_other, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @filerel_state_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_cal_time, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_list_nr, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_list_nr_end, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_isl, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_isl_icp1, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_isl_icp2, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_isl_ci, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_conl, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_conl_nr_cgs, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 31, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_conl_nr_cps_cg, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 31, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_conl_ccp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_conl_ci, %struct._header_field_info { ptr @.str.132, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_conl_tag, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_conl_tei, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_tf_mode, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @om2k_tf_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_tf_fs_offset, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_attr_id, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 514, ptr @om2k_attr_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_attr_index, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_reason_code, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_result_code, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @om2k_res_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_iwd_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @om2k_iwd_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_iwd_gen_rev, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_trxc_list, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_max_allowed_power, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_max_allowed_num_trxcs, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_mctr_feat_sts_bitmap, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_config_type, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_jitter_size, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_packing_algo, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_power_bo_ctype_map, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_power_bo_priority, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_om2k_power_bo_value, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_om2k_msg_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.msg_code\00", align 1
@om2k_msgcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 180, ptr @om2k_msgcode_vals, ptr @.str.196 }, align 8
@hf_om2k_mo_if = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"MO Interface\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"gsm_abis_om2000.mo_if\00", align 1
@hf_om2k_mo_class = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"MO IF Class\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.mo_if.class\00", align 1
@hf_om2k_mo_sub1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"MO IF Sub 1\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"gsm_abis_om2000.mo_if.sub1\00", align 1
@hf_om2k_mo_sub2 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"MO IF Sub 2\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"gsm_abis_om2000.mo_if.sub2\00", align 1
@hf_om2k_mo_instance = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"MO IF Instance\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"gsm_abis_om2000.mo_if.instance\00", align 1
@hf_om2k_oip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"OIP (Operational Info)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.oip\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Operational Information Parameter\00", align 1
@hf_om2k_aip = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"AIP (Accordance Info)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.aip\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Accordance Information Parameter\00", align 1
@hf_om2k_comb = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Channel Combination\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"gsm_abis_om2000.chan_comb\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Logical Channel Combination\00", align 1
@hf_om2k_ts = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Timeslot Number\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"gsm_abis_om2000.ts\00", align 1
@hf_om2k_hsn = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"HSN\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.hsn\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Hopping Sequence Number\00", align 1
@hf_om2k_maio = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"MAIO\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"gsm_abis_om2000.maio\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Mobile Allocation Index Offset\00", align 1
@hf_om2k_bsic = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"BSIC\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"gsm_abis_om2000.bsic\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Base Station Identity Code\00", align 1
@hf_om2k_diversity = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Receiver Diversity\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"gsm_abis_om2000.diversity\00", align 1
@hf_om2k_fn_offs = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"FN Offset\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"gsm_abis_om2000.fn_offset\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"GSM Frame Number Offset\00", align 1
@hf_om2k_ext_range = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Extended Range\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"gsm_abis_om2000.ext_range\00", align 1
@hf_om2k_irc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"Interference Rejection Combining\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.irc\00", align 1
@hf_om2k_bs_pa_mfrms = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"BS_PA_MFRMS\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.bs_pa_mfrms\00", align 1
@hf_om2k_bs_ag_blks_res = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"BS_AG_BLKS_RES\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"gsm_abis_om2000.bs_ag_blks_res\00", align 1
@hf_om2k_drx_dev_max = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"DRX_DEV_MAX\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.drx_dev_max\00", align 1
@hf_om2k_cr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"CCCH Repeat\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.ccch_repeat\00", align 1
@hf_om2k_ipt3 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"Inhibit Paging Request Type 3\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"gsm_abis_om2000.ipt3\00", align 1
@hf_om2k_aop = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Age Of Paging\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.aop\00", align 1
@hf_om2k_t3105 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"T3105 (in 10ms)\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"gsm_abis_om2000.t3105\00", align 1
@hf_om2k_ny1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [4 x i8] c"Ny1\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.ny1\00", align 1
@hf_om2k_cbi = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"CBCH Indicator\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.cbi\00", align 1
@hf_om2k_tsc = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"Training Sequence Code\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.tsc\00", align 1
@hf_om2k_icm = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"Idle Channel Measurement\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.icm\00", align 1
@hf_om2k_tta = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"Timer for Time Alignment\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.tta\00", align 1
@hf_om2k_icm_cr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"ICM Channel Rate\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"gsm_abis_om2000.icm_cr\00", align 1
@hf_om2k_lsc_fm = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [32 x i8] c"LSC Dummy Frequency Measurement\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"gsm_abis_om2000.lsc.fm\00", align 1
@hf_om2k_lsc_lsi = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"LSC Idle Channels\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"gsm_abis_om2000.ls.lsi\00", align 1
@hf_om2k_lsc_lsa = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"LSC Active Channels\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"gsm_abis_om2000.ls.lsa\00", align 1
@hf_om2k_ls_ft = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [40 x i8] c"Link Supervision Filtering Time (100ms)\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"gsm_abis_om2000.ls_ft\00", align 1
@hf_om2k_cst = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [30 x i8] c"Call Supervision Time (480ms)\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.cst\00", align 1
@hf_om2k_ea = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"Encryption Algorithm\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"gsm_abis_om2000.ea\00", align 1
@hf_om2k_nom_pwr = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"Nominal Power (dBm)\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.pwr\00", align 1
@hf_om2k_fill_mark = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Filling Marker\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"gsm_abis_om2000.filling\00", align 1
@hf_om2k_bcc = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.bcc\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Base Station Color Code\00", align 1
@hf_om2k_mo_state = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"MO State\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.mo_state\00", align 1
@hf_om2k_la_state = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Local Access State\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.la_state\00", align 1
@hf_om2k_tsn_state = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [21 x i8] c"Time Slot N MO State\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.tsn_mo_state\00", align 1
@hf_om2k_bts_manuf = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"BTS Manufacturer ID\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"gsm_abis_om2000.bts_ver.manuf\00", align 1
@hf_om2k_bts_gen = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"BTS Generation\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.bts_ver.gen\00", align 1
@hf_om2k_bts_rev = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"BTS Revision\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.bts_ver.rev\00", align 1
@hf_om2k_bts_var = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"BTS Variant\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"gsm_abis_om2000.bts_ver.variant\00", align 1
@hf_om2k_brr = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"BTS Requested Restart\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.brr\00", align 1
@hf_om2k_bfr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"BTS Requested File Relation\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.bfr\00", align 1
@hf_om2k_hwinfo_sig = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"HW Info Signature\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"gsm_abis_om2000.hwinfo_sig\00", align 1
@hf_om2k_capa_sig = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"Capabilities Signature\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.capa_sig\00", align 1
@hf_om2k_unknown_tag = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Unknown Tag\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.unknown.tag\00", align 1
@hf_om2k_unknown_val = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"Unknown Value\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.unknown.val\00", align 1
@hf_om2k_file_rev = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"File Revision\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.file_rev\00", align 1
@hf_om2k_filerel_ilr = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Immediate Load Requested\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.filerel.ilr\00", align 1
@hf_om2k_filerel_cur = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"Current State\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.filerel.cur\00", align 1
@hf_om2k_filerel_other = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"Other State\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"gsm_abis_om2000.filerel.other\00", align 1
@hf_om2k_cal_time = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Calendar Time\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.cal_time\00", align 1
@hf_om2k_list_nr = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"List Number\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"gsm_abis_om2000.list_nr\00", align 1
@hf_om2k_list_nr_end = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"End List Number\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.list_nr_end\00", align 1
@hf_om2k_isl = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"IS Connection List\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"gsm_abis_om2000.is_list\00", align 1
@hf_om2k_isl_icp1 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"ICP1\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.is_list.icp1\00", align 1
@hf_om2k_isl_icp2 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [5 x i8] c"ICP2\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.is_list.icp2\00", align 1
@hf_om2k_isl_ci = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"Contiguity Index\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"gsm_abis_om2000.is_list.ci\00", align 1
@hf_om2k_conl = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"Connection List\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.con_list\00", align 1
@hf_om2k_conl_nr_cgs = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"Number of CGs\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"gsm_abis_om2000.con_list.nr_cgs\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"Number of Concentration Groups in the DE\00", align 1
@hf_om2k_conl_nr_cps_cg = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"Number of CPS in CG\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"gsm_abis_om2000.con_list.nr_cps_cg\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"Number of CPS in Concentration Group\00", align 1
@hf_om2k_conl_ccp = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"CON Connection Point\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.con_list.cpp\00", align 1
@hf_om2k_conl_ci = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.con_list.ci\00", align 1
@hf_om2k_conl_tag = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.con_list.tag\00", align 1
@hf_om2k_conl_tei = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.con_list.tei\00", align 1
@hf_om2k_tf_mode = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"TF Mode\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"gsm_abis_om2000.tf_mode\00", align 1
@hf_om2k_tf_fs_offset = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"TF FS Offset\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.tf_fs_offset\00", align 1
@hf_om2k_attr_id = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"Attribute Identifier\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"gsm_abis_om2000.attr_id\00", align 1
@om2k_attr_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @om2k_attr_id_vals, ptr @.str.435 }, align 8
@hf_om2k_attr_index = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Attribute Index\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"gsm_abis_om2000.attr_index\00", align 1
@hf_om2k_reason_code = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.reason_code\00", align 1
@hf_om2k_result_code = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.res_code\00", align 1
@hf_om2k_iwd_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"IWD\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.iwd_type\00", align 1
@hf_om2k_iwd_gen_rev = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"IWD Generation/Revision\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.iwd_gen_rev\00", align 1
@hf_om2k_trxc_list = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"TRXC List\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"gsm_abis_om2000.trxc_list\00", align 1
@hf_om2k_max_allowed_power = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [22 x i8] c"Maximum allowed power\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"gsm_abis_om2000.max_allowed_power\00", align 1
@hf_om2k_max_allowed_num_trxcs = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"Maximum allowed number of TRXCs\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"gsm_abis_om2000.max_allowed_num_trxcs\00", align 1
@hf_om2k_mctr_feat_sts_bitmap = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [27 x i8] c"MCTR Feature status bitmap\00", align 1
@.str.172 = private unnamed_addr constant [37 x i8] c"gsm_abis_om2000.mctr_feat_sts_bitmap\00", align 1
@hf_om2k_config_type = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [19 x i8] c"Configuration Type\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.config_type\00", align 1
@hf_om2k_jitter_size = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Jitter Size\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.jitter_size\00", align 1
@hf_om2k_packing_algo = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"Packing Algorithm\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.packing_algo\00", align 1
@hf_om2k_power_bo_ctype_map = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [32 x i8] c"Power Back-Off Channel Type Map\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"gsm_abis_om2000.power_bo_ctype_map\00", align 1
@hf_om2k_power_bo_priority = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [24 x i8] c"Power Back-Off Priority\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"gsm_abis_om2000.power_bo_priority\00", align 1
@hf_om2k_power_bo_value = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [21 x i8] c"Power Back-Off Value\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"gsm_abis_om2000.power_bo_value\00", align 1
@proto_register_abis_om2000.ett = internal global [5 x ptr] [ptr @ett_om2000, ptr @ett_om2k_mo, ptr @ett_om2k_isl, ptr @ett_om2k_conl, ptr @ett_om2k_iwd], align 16
@ett_om2000 = internal global i32 0, align 4
@ett_om2k_mo = internal global i32 0, align 4
@ett_om2k_isl = internal global i32 0, align 4
@ett_om2k_conl = internal global i32 0, align 4
@ett_om2k_iwd = internal global i32 0, align 4
@proto_register_abis_om2000.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_om2k_not_performed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.185, i32 50331648, i32 6291456, ptr @.str.186, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_om2k_reject, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.187, i32 50331648, i32 6291456, ptr @.str.188, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_om2k_nack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.189, i32 50331648, i32 8388608, ptr @.str.190, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_om2k_ena_res_disabled, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 50331648, i32 6291456, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_om2k_not_performed = internal global %struct.expert_field zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [30 x i8] c"gsm_abis_om2000.not_performed\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"Operation not performed as per request\00", align 1
@ei_om2k_reject = internal global %struct.expert_field zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"gsm_abis_om2000.reject\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Operation Rejected by RBS\00", align 1
@ei_om2k_nack = internal global %struct.expert_field zeroinitializer, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"gsm_abis_om2000.nack\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Operation NACKed by peer\00", align 1
@ei_om2k_ena_res_disabled = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [33 x i8] c"gsm_abis_om2000.ena_res_disabled\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Enable Result != Enabled\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"Ericsson A-bis OML\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Ericsson OML\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"gsm_abis_om2000\00", align 1
@proto_abis_om2000 = internal unnamed_addr global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"om2k_msgcode_vals\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"Abort SP Command\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Abort SP Complete\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"Alarm Report ACK\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"Alarm Report NACK\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Alarm Report\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"Alarm Status Request\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"Alarm Status Request Accept\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"Alarm Status Request Reject\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"Alarm Status Result ACK\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"Alarm Status Result NACK\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"Alarm Status Result\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"Calendar Time Response\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"Calendar Time Reject\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Calendar Time Request\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"CON Configuration Request\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"CON Configuration Request Accept\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"CON Configuration Request Reject\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"CON Configuration Result ACK\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"CON Configuration Result NACK\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"CON Configuration Result\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Connect Command\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Connect Complete\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"Connect Reject\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Disable Request\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"Disable Request Accept\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"Disable Request Reject\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"Disable Result ACK\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"Disable Result NACK\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Disable Result\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Disconnect Command\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Disconnect Complete\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Disconnect Reject\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"Enable Request\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"Enable Request Accept\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Enable Request Reject\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Enable Result ACK\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"Enable Result NACK\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"Enable Result\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"Escape Downlink Normal\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"Escape Downlink NACK\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Escape Uplink Normal\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Escape Uplink NACK\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"Fault Report ACK\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Fault Report NACK\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"Fault Report\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"File Package End Command\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"File Package End Result\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"File Package End Reject\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"File Relation Request\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"File Relation Response\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"File Relation Request Reject\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"File Segment Transfer\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"File Segment Transfer Complete\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"File Segment Transfer Reject\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"HW Information Request\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"HW Information Request Accept\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"HW Information Request Reject\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"HW Information Result ACK\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"HW Information Result NACK\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"HW Information Result\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"IS Configuration Request\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"IS Configuration Request Accept\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"IS Configuration Request Reject\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"IS Configuration Result ACK\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"IS Configuration Result NACK\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"IS Configuration Result\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"Load Data End\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"Load Data End Result\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Load Data End Reject\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"Load Data Init\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"Load Data Init Accept\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"Load Data Init Reject\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"Loop Control Command\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"Loop Control Complete\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"Loop Control Reject\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"Operational Information\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"Operational Information Accept\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"Operational Information Reject\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"Reset Command\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"Reset Complete\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"Reset Reject\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"RX Configuration Request\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"RX Configuration Request Accept\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"RX Configuration Request Reject\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"RX Configuration Result ACK\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"RX Configuration Result NACK\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"RX Configuration Result\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"Start Request\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"Start Request Accept\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"Start Request Reject\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"Start Result ACK\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"Start Result NACK\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"Start Result\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"Status Request\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"Status Response\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"Status Reject\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"Test Request\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Test Request Accept\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"Test Request Reject\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"Test Result ACK\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"Test Result NACK\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Test Result\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"TF Configuration Request\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"TF Configuration Request Accept\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"TF Configuration Request Reject\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"TF Configuration Result ACK\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"TF Configuration Result NACK\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"TF Configuration Result\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"TS Configuration Request\00", align 1
@.str.306 = private unnamed_addr constant [32 x i8] c"TS Configuration Request Accept\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"TS Configuration Request Reject\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"TS Configuration Result ACK\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"TS Configuration Result NACK\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"TS Configuration Result\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"TX Configuration Request\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"TX Configuration Request Accept\00", align 1
@.str.313 = private unnamed_addr constant [32 x i8] c"TX Configuration Request Reject\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"TX Configuration Result ACK\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"TX Configuration Result NACK\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"TX Configuration Result\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"DIP Alarm Report ACK\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"DIP Alarm Report NACK\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"DIP Alarm Report\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"DIP Alarm Status Request\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"DIP Alarm Status Response\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"DIP Alarm Status Reject\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"DIP Quality Report I ACK\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"DIP Quality Report I NACK\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"DIP Quality Report I\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"DIP Quality Report II ACK\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"DIP Quality Report II NACK\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"DIP Quality Report II\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"DP Configuration Request\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"DP Configuration Request Accept\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"DP Configuration Request Reject\00", align 1
@.str.332 = private unnamed_addr constant [28 x i8] c"DP Configuration Result ACK\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"DP Configuration Result NACK\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"DP Configuration Result\00", align 1
@.str.335 = private unnamed_addr constant [32 x i8] c"Capabilities HW Info Report ACK\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"Capabilities HW Info Report NACK\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"Capabilities HW Info Report\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"Capabilities Request\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Capabilities Request Accept\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"Capabilities Request Reject\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"Capabilities Result ACK\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"Capabilities Result NACK\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Capabilities Result\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"FM Configuration Request\00", align 1
@.str.345 = private unnamed_addr constant [32 x i8] c"FM Configuration Request Accept\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"FM Configuration Request Reject\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"FM Configuration Result ACK\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"FM Configuration Result NACK\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"FM Configuration Result\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"FM Report Request\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"FM Report Response\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"FM Report Reject\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"FM Start Command\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"FM Start Complete\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"FM Start Reject\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"FM Stop Command\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"FM Stop Complete\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"FM Stop Reject\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"Negotiation Request ACK\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"Negotiation Request NACK\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"Negotiation Request\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"BTS Initiated Request ACK\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"BTS Initiated Request NACK\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"BTS Initiated Request\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c"Radio Channels Release Command\00", align 1
@.str.366 = private unnamed_addr constant [32 x i8] c"Radio Channels Release Complete\00", align 1
@.str.367 = private unnamed_addr constant [30 x i8] c"Radio Channels Release Reject\00", align 1
@.str.368 = private unnamed_addr constant [24 x i8] c"Feature Control Command\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"Feature Control Complete\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"Feature Control Reject\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"MCTR Configuration Request\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"MCTR Configuration Request Accept\00", align 1
@.str.373 = private unnamed_addr constant [34 x i8] c"MCTR Configuration Request Reject\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"MCTR Configuration Result ACK\00", align 1
@.str.375 = private unnamed_addr constant [31 x i8] c"MCTR Configuration Result NACK\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"MCTR Configuration Result\00", align 1
@om2k_msgcode_vals = internal constant [181 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [22 x i8] c"TRXC (TRX Controller)\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"TG (TRX Group)\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"TS (Timeslot)\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"TF (Timing Function)\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"IS (Interface Switch)\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"CON (Concentrator)\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"DP (Data Path)\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"MCTR (Multi Carrier TRansceiver)\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"CF (Central Function)\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"TX (Transmitter)\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"RX (Receiver)\00", align 1
@om2k_mo_class_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [16 x i8] c"Not Operational\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@om2k_oip_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [26 x i8] c"Data according to request\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"Data not according to request\00", align 1
@.str.395 = private unnamed_addr constant [21 x i8] c"Inconsistent MO data\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"Capability constraint violation\00", align 1
@om2k_aip_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [19 x i8] c"SDCCH/8 + SACCH/C8\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"BCCH, non-combined\00", align 1
@.str.400 = private unnamed_addr constant [25 x i8] c"BCCH, combined (SDCCH/4)\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"TCH Type, unspecified\00", align 1
@om2k_comb_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [16 x i8] c"B receiver side\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"A receiver side\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"A+B receiver sides\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"A+B+C+D receiver sides\00", align 1
@om2k_diversity_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [17 x i8] c"ICM as per TCH/F\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"ICM as per TCH/H(0 and 1)\00", align 1
@om2k_icmcr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [14 x i8] c"A5/1 and A5/2\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"A5/2 only\00", align 1
@om2k_ea_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [8 x i8] c"Filling\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"No filling\00", align 1
@om2k_fill_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"STARTED\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@om2k_mo_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [18 x i8] c"LOCALLY CONNECTED\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"LOCALLY DISCONNECTED\00", align 1
@om2k_la_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.425 = private unnamed_addr constant [42 x i8] c"Not known in current state (unknown file)\00", align 1
@.str.426 = private unnamed_addr constant [24 x i8] c"allowed, already loaded\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"allowed, not loaded\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"not allowed\00", align 1
@filerel_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"Standalone\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@om2k_tf_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.435 = private unnamed_addr constant [18 x i8] c"om2k_attr_id_vals\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"Alarm Status Type\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"Input BS_AG_BLKS_RES\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"Input FN Offset\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"Power GMSK\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"Power 8-PSK\00", align 1
@.str.441 = private unnamed_addr constant [31 x i8] c"File Supported Functions OML I\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"File Supported Functions OML II\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"File Supported Functions RSL I\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"File Supported Functions RSL II\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"Input Extended Range\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"TF Synchronization Source\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"Alarm Information\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"ICPs Signaling\00", align 1
@.str.449 = private unnamed_addr constant [29 x i8] c"TG Supported Functions OML I\00", align 1
@.str.450 = private unnamed_addr constant [30 x i8] c"TG Supported Functions OML II\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"TG Supported Functions RSL I\00", align 1
@.str.452 = private unnamed_addr constant [30 x i8] c"TG Supported Functions RSL II\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"ICPs IS\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"ICPs Traffic\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"TRXC Supported Functions OML I\00", align 1
@.str.456 = private unnamed_addr constant [32 x i8] c"TRXC Supported Functions OML II\00", align 1
@.str.457 = private unnamed_addr constant [31 x i8] c"TRXC Supported Functions RSL I\00", align 1
@.str.458 = private unnamed_addr constant [32 x i8] c"TRXC Supported Functions RSL II\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"Cascadable\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"ICPs PCM\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"ARFCN AB RX\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"ARFCN TX\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"ICPs CON\00", align 1
@.str.464 = private unnamed_addr constant [17 x i8] c"TCH Capabilities\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"ICP Group\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"Cascade downlink\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"ICP Group Capacity\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"CRC-4 Option\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"Hopping Type\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"TRXC Domain\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"Band AB RX\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"Band TX\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"TX Chain Delay\00", align 1
@om2k_attr_id_vals = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 551, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 579, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 580, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 581, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 582, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 767, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 807, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 1023, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1055, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 1063, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 1279, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1319, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1535, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 1575, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 2047, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 3071, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 3327, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 6655, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 6911, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 7167, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.475 = private unnamed_addr constant [31 x i8] c"Wrong state or out of sequence\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"File error\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"Fault, unspecified\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"Tuning fault\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"MO not connected\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"Parameter error\00", align 1
@.str.482 = private unnamed_addr constant [35 x i8] c"Operational function not supported\00", align 1
@.str.483 = private unnamed_addr constant [40 x i8] c"Local Access state LOCALLY DISCONNECTED\00", align 1
@om2k_res_code_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.485 = private unnamed_addr constant [4 x i8] c"OML\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"RSL\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"GSL\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"TRA\00", align 1
@om2k_iwd_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [7 x i8] c"OM2000\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"unknown 0x%04x\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"unknown 0x%02x\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.496 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c", (%-4s %u)\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.499 = private unnamed_addr constant [42 x i8] c", Class: %s, Sub: %02x/%02x, Instance: %u\00", align 1
@.str.500 = private unnamed_addr constant [5 x i8] c"TRXC\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"TG\00", align 1
@.str.502 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"TF\00", align 1
@.str.504 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"CON\00", align 1
@.str.506 = private unnamed_addr constant [3 x i8] c"DP\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"MCTR\00", align 1
@.str.508 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"TX\00", align 1
@.str.510 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@om2k_mo_class_short_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [15 x i8] c"Tag %s: 0x%02x\00", align 1
@om2k_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 136, ptr @om2k_attr_vals, ptr @.str.516 }, align 8
@.str.513 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"Timeslot %u MO State: %s\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"unknown (%02d)\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"om2k_attr_vals\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"Accordance indication\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"Alarm Id\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"Alarm Data\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"Alarm Severity\00", align 1
@.str.521 = private unnamed_addr constant [13 x i8] c"Alarm Status\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"BS_AG_BKS_RES\00", align 1
@.str.523 = private unnamed_addr constant [12 x i8] c"BA_PA_MFRMS\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"CCCH Options\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"CON Connection List\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"Data End Indication\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"External Condition Map Class 1\00", align 1
@.str.528 = private unnamed_addr constant [31 x i8] c"External Condition Map Class 2\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"File Relation Indication\00", align 1
@.str.530 = private unnamed_addr constant [18 x i8] c"File Segment Data\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c"File Segment Length\00", align 1
@.str.532 = private unnamed_addr constant [29 x i8] c"File Segment Sequence Number\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"Frequency List\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"Frequency Specifier RX\00", align 1
@.str.536 = private unnamed_addr constant [23 x i8] c"Frequency Specifier TX\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"ICM Indicator\00", align 1
@.str.538 = private unnamed_addr constant [28 x i8] c"Internal Fault Map Class 1A\00", align 1
@.str.539 = private unnamed_addr constant [28 x i8] c"Internal Fault Map Class 1B\00", align 1
@.str.540 = private unnamed_addr constant [28 x i8] c"Internal Fault Map Class 2A\00", align 1
@.str.541 = private unnamed_addr constant [38 x i8] c"Internal Fault Map Class 2A Extension\00", align 1
@.str.542 = private unnamed_addr constant [30 x i8] c"File Package State Indication\00", align 1
@.str.543 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"RU Position Data\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"Replacement Unit Map\00", align 1
@.str.547 = private unnamed_addr constant [17 x i8] c"RU Revision Data\00", align 1
@.str.548 = private unnamed_addr constant [6 x i8] c"T3105\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"Test Loop Setting\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"TF Compensation Value\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"Time Slot Number\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"TSC\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"RU Logical Id\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"RU Serial Number Data\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"BTS Version\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"OML IWD Version\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"RWL IWD Version\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"OML Function Map 1\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"OML Function Map 2\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"RSL Function Map 1\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"RSL Function Map 2\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"Extended Range Indicator\00", align 1
@.str.563 = private unnamed_addr constant [19 x i8] c"Request Indicators\00", align 1
@.str.564 = private unnamed_addr constant [24 x i8] c"DIP Alarm Condition Map\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"ES Incoming\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"ES Outgoing\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"SES Incoming\00", align 1
@.str.568 = private unnamed_addr constant [13 x i8] c"SES Outgoing\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"Replacement Unit Map Extension\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"UAS Incoming\00", align 1
@.str.571 = private unnamed_addr constant [13 x i8] c"UAS Outgoing\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"DF Incoming\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"DF Outgoing\00", align 1
@.str.574 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"S Bits Setting\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"CRC-4 Use Option\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"T Parameter\00", align 1
@.str.578 = private unnamed_addr constant [12 x i8] c"N Parameter\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"N1 Parameter\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"N3 Parameter\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c"N4 Parameter\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"P Parameter\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"Q Parameter\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"BI_Q1\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"BI_Q2\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"ICM Boundary Parameters\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"AFT\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"AFT RAI\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"Link Supervision Control\00", align 1
@.str.590 = private unnamed_addr constant [32 x i8] c"Link Supervision Filtering Time\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"Call Supervision Time\00", align 1
@.str.592 = private unnamed_addr constant [29 x i8] c"Interval Length UAS Incoming\00", align 1
@.str.593 = private unnamed_addr constant [29 x i8] c"Interval Length UAS Outgoing\00", align 1
@.str.594 = private unnamed_addr constant [18 x i8] c"FM Frequency List\00", align 1
@.str.595 = private unnamed_addr constant [20 x i8] c"FM Frequency Report\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"FM Percentile\00", align 1
@.str.597 = private unnamed_addr constant [20 x i8] c"FM Clear Indication\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"MO Record\00", align 1
@.str.599 = private unnamed_addr constant [26 x i8] c"TF Synchronisation Source\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"TTA\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"End Segment Number\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"File Relation List\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c"Negotiation Record I\00", align 1
@.str.605 = private unnamed_addr constant [22 x i8] c"Negotiation Record II\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"Dedication Information\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"Feature Code\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"FS Offset\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"ESB Timeslot\00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"Master TG Instance\00", align 1
@.str.611 = private unnamed_addr constant [22 x i8] c"Master TX Chain Delay\00", align 1
@.str.612 = private unnamed_addr constant [37 x i8] c"External Condition Class 2 Extension\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"TSs MO State\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"Maximum Allowed Power\00", align 1
@.str.615 = private unnamed_addr constant [32 x i8] c"Maximum Allowed Number of TRXCs\00", align 1
@.str.616 = private unnamed_addr constant [27 x i8] c"MCTR Feature Status Bitmap\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"Power Back-off Channel Type Map\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"Power Back-off Priority\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"Power Back-off Value\00", align 1
@om2k_attr_vals = internal constant [137 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_abis_om2000() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195)
  store i32 %1, ptr @proto_abis_om2000, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_abis_om2000.ei, i32 noundef 4)
  %3 = load i32, ptr @proto_abis_om2000, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_abis_om2000.hf, i32 noundef 88)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_abis_om2000.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_abis_om2000, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.195, ptr noundef nonnull @dissect_abis_om2000, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_abis_om2000(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.tm, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.490)
  %9 = load i32, ptr @proto_abis_om2000, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_om2000, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %14 = load i32, ptr @hf_om2k_msg_code, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %18 = load ptr, ptr %7, align 8
  %19 = zext i8 %16 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @om2k_mo_class_short_vals, ptr noundef nonnull @.str.498)
  %21 = zext i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.497, ptr noundef %20, i32 noundef %21)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dissect_om2k_mo.exit, label %22

22:                                               ; preds = %4
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %25 = load i32, ptr @hf_om2k_mo_if, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %12, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr @ett_om2k_mo, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_om2k_mo_class, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_om2k_mo_sub1, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_om2k_mo_sub2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_om2k_mo_instance, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %37 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @om2k_mo_class_vals, ptr noundef nonnull @.str.498)
  %38 = zext i8 %23 to i32
  %39 = zext i8 %24 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.499, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %21)
  br label %dissect_om2k_mo.exit

dissect_om2k_mo.exit:                             ; preds = %4, %22
  %40 = load ptr, ptr %7, align 8
  %41 = zext i16 %13 to i32
  %42 = tail call ptr @val_to_str_ext(i32 noundef %41, ptr noundef nonnull @om2k_msgcode_vals_ext, ptr noundef nonnull @.str.492)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.491, ptr noundef %42)
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %dissect_om2k_mo.exit
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %594

46:                                               ; preds = %dissect_om2k_mo.exit
  %47 = tail call ptr @val_to_str_ext(i32 noundef %41, ptr noundef nonnull @om2k_msgcode_vals_ext, ptr noundef nonnull @.str.492)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.491, ptr noundef %47)
  switch i16 %13, label %52 [
    i16 116, label %.sink.split
    i16 26, label %48
    i16 102, label %48
    i16 130, label %48
    i16 166, label %48
    i16 174, label %48
    i16 182, label %48
    i16 226, label %48
    i16 246, label %48
  ]

48:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46
  br label %.sink.split

.sink.split:                                      ; preds = %46, %48
  %om2k_aip_vals.sink = phi ptr [ @om2k_aip_vals, %48 ], [ @om2k_oip_vals, %46 ]
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %50 = zext i8 %49 to i32
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull %om2k_aip_vals.sink, ptr noundef nonnull @.str.494)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.493, ptr noundef %51)
  br label %52

52:                                               ; preds = %.sink.split, %46
  %53 = tail call ptr @strstr(ptr noundef %47, ptr noundef nonnull dereferenceable(1) @.str.495) #5
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_om2k_reject)
  br label %56

56:                                               ; preds = %54, %52
  %57 = tail call ptr @strstr(ptr noundef %47, ptr noundef nonnull dereferenceable(1) @.str.496) #5
  %.not43 = icmp eq ptr %57, null
  br i1 %.not43, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_om2k_nack)
  br label %60

60:                                               ; preds = %58, %56
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %dissect_om2k_attrs.exit

.lr.ph.i:                                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = icmp eq i16 %13, 58
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %72

72:                                               ; preds = %dissect_om2k_con_list.exit.i, %.lr.ph.i
  %.0407.i = phi i32 [ 6, %.lr.ph.i ], [ %.1.i, %dissect_om2k_con_list.exit.i ]
  %73 = add i32 %.0407.i, 1
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0407.i)
  %75 = zext i8 %74 to i32
  switch i8 %74, label %584 [
    i8 0, label %76
    i8 6, label %83
    i8 7, label %87
    i8 9, label %91
    i8 10, label %95
    i8 11, label %99
    i8 12, label %103
    i8 13, label %111
    i8 15, label %135
    i8 16, label %139
    i8 18, label %168
    i8 19, label %172
    i8 20, label %176
    i8 21, label %176
    i8 22, label %183
    i8 23, label %192
    i8 28, label %196
    i8 29, label %200
    i8 30, label %204
    i8 31, label %214
    i8 32, label %214
    i8 33, label %221
    i8 34, label %225
    i8 35, label %229
    i8 36, label %229
    i8 37, label %229
    i8 38, label %229
    i8 39, label %236
    i8 40, label %256
    i8 42, label %260
    i8 43, label %264
    i8 44, label %268
    i8 45, label %276
    i8 46, label %280
    i8 47, label %284
    i8 50, label %288
    i8 51, label %292
    i8 52, label %296
    i8 53, label %303
    i8 56, label %307
    i8 58, label %311
    i8 60, label %315
    i8 61, label %319
    i8 64, label %323
    i8 67, label %336
    i8 68, label %336
    i8 69, label %336
    i8 70, label %336
    i8 71, label %346
    i8 72, label %350
    i8 80, label %356
    i8 116, label %363
    i8 121, label %370
    i8 122, label %378
    i8 123, label %382
    i8 126, label %386
    i8 127, label %390
    i8 -124, label %397
    i8 -123, label %401
    i8 -121, label %423
    i8 -118, label %427
    i8 -112, label %431
    i8 -111, label %447
    i8 -110, label %460
    i8 -108, label %464
    i8 -107, label %468
    i8 -104, label %475
    i8 -100, label %479
    i8 -99, label %.preheader.i
    i8 -98, label %501
    i8 -97, label %505
    i8 -96, label %509
    i8 -88, label %513
    i8 -87, label %517
    i8 -86, label %521
    i8 -85, label %525
    i8 -82, label %532
    i8 -81, label %539
    i8 -80, label %546
    i8 -93, label %553
    i8 -91, label %553
    i8 -90, label %553
    i8 -75, label %563
    i8 -46, label %570
    i8 -84, label %577
  ]

76:                                               ; preds = %72
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %78 = load i32, ptr @hf_om2k_aip, align 4
  %79 = add i32 %.0407.i, 2
  %80 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %78, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %.not.i44 = icmp eq i8 %77, 0
  br i1 %.not.i44, label %dissect_om2k_con_list.exit.i, label %81

81:                                               ; preds = %76
  %82 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_om2k_not_performed)
  br label %dissect_om2k_con_list.exit.i

83:                                               ; preds = %72
  %84 = load i32, ptr @hf_om2k_bcc, align 4
  %85 = add i32 %.0407.i, 2
  %86 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %84, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

87:                                               ; preds = %72
  %88 = load i32, ptr @hf_om2k_bs_ag_blks_res, align 4
  %89 = add i32 %.0407.i, 2
  %90 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %88, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

91:                                               ; preds = %72
  %92 = load i32, ptr @hf_om2k_bsic, align 4
  %93 = add i32 %.0407.i, 2
  %94 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

95:                                               ; preds = %72
  %96 = load i32, ptr @hf_om2k_bs_pa_mfrms, align 4
  %97 = add i32 %.0407.i, 2
  %98 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %96, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

99:                                               ; preds = %72
  %100 = load i32, ptr @hf_om2k_cbi, align 4
  %101 = add i32 %.0407.i, 2
  %102 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

103:                                              ; preds = %72
  %104 = load i32, ptr @hf_om2k_cr, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_om2k_ipt3, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr @hf_om2k_aop, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %110 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

111:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  %112 = add i32 %.0407.i, 2
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %114, 100
  store i32 %115, ptr %65, align 4
  %116 = add i32 %.0407.i, 3
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %66, align 8
  %120 = add i32 %.0407.i, 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %116)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %67, align 4
  %123 = add i32 %.0407.i, 5
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %68, align 8
  %126 = add i32 %.0407.i, 6
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %69, align 4
  %129 = add i32 %.0407.i, 7
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %6, align 8
  store i32 -1, ptr %70, align 8
  %132 = call i64 @mktime(ptr noundef nonnull %6) #6
  store i64 %132, ptr %5, align 8
  store i32 0, ptr %71, align 8
  %133 = load i32, ptr @hf_om2k_cal_time, align 4
  %134 = call ptr @proto_tree_add_time(ptr noundef %12, i32 noundef %133, ptr noundef %0, i32 noundef %129, i32 noundef 6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %dissect_om2k_con_list.exit.i

135:                                              ; preds = %72
  %136 = load i32, ptr @hf_om2k_comb, align 4
  %137 = add i32 %.0407.i, 2
  %138 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

139:                                              ; preds = %72
  %140 = add i32 %.0407.i, 2
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %142 = load i32, ptr @hf_om2k_conl, align 4
  %143 = zext i8 %141 to i32
  %144 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %142, ptr noundef %0, i32 noundef %140, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr @ett_om2k_conl, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr @hf_om2k_conl_nr_cgs, align 4
  %148 = add i32 %.0407.i, 3
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %150 = add i32 %73, %143
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph41.i.i, label %dissect_om2k_con_list.exit.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph41.i.i
  %.1.lcssa.i.i = phi i32 [ %.135.i.i, %.lr.ph41.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %152 = icmp slt i32 %.1.lcssa.i.i, %150
  br i1 %152, label %.lr.ph41.i.i, label %dissect_om2k_con_list.exit.i, !llvm.loop !6

.lr.ph41.i.i:                                     ; preds = %139, %.loopexit.i.i
  %.03440.i.i = phi i32 [ %.1.lcssa.i.i, %.loopexit.i.i ], [ %148, %139 ]
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03440.i.i)
  %154 = load i32, ptr @hf_om2k_conl_nr_cps_cg, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %154, ptr noundef %0, i32 noundef %.03440.i.i, i32 noundef 1, i32 noundef 0)
  %.135.i.i = add nsw i32 %.03440.i.i, 1
  %.not36.i.i = icmp eq i8 %153, 0
  br i1 %.not36.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph41.i.i, %.lr.ph.i.i
  %.139.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %.135.i.i, %.lr.ph41.i.i ]
  %.038.i.i = phi i8 [ %156, %.lr.ph.i.i ], [ %153, %.lr.ph41.i.i ]
  %.1.in37.i.i = phi i32 [ %164, %.lr.ph.i.i ], [ %.03440.i.i, %.lr.ph41.i.i ]
  %156 = add i8 %.038.i.i, -1
  %157 = load i32, ptr @hf_om2k_conl_ccp, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %157, ptr noundef %0, i32 noundef %.139.i.i, i32 noundef 2, i32 noundef 0)
  %159 = add i32 %.1.in37.i.i, 3
  %160 = load i32, ptr @hf_om2k_conl_ci, align 4
  %161 = add i32 %.1.in37.i.i, 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_om2k_conl_tag, align 4
  %164 = add i32 %.1.in37.i.i, 5
  %165 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %163, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_om2k_conl_tei, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %.1.i.i = add i32 %.1.in37.i.i, 6
  %.not.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

168:                                              ; preds = %72
  %169 = load i32, ptr @hf_om2k_drx_dev_max, align 4
  %170 = add i32 %.0407.i, 2
  %171 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %169, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

172:                                              ; preds = %72
  %173 = load i32, ptr @hf_om2k_list_nr_end, align 4
  %174 = add i32 %.0407.i, 2
  %175 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %173, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

176:                                              ; preds = %72, %72
  %177 = load i32, ptr @hf_om2k_unknown_val, align 4
  %178 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %179 = load ptr, ptr %63, align 8
  %180 = call ptr @tvb_bytes_to_str(ptr noundef %179, ptr noundef %0, i32 noundef %73, i32 noundef 2)
  %181 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %177, ptr noundef %0, i32 noundef %73, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %178, ptr noundef %180)
  %182 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

183:                                              ; preds = %72
  %184 = load i32, ptr @hf_om2k_filerel_ilr, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %184, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr @hf_om2k_filerel_cur, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %186, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %188 = add i32 %.0407.i, 2
  %189 = load i32, ptr @hf_om2k_filerel_other, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %191 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

192:                                              ; preds = %72
  %193 = load i32, ptr @hf_om2k_file_rev, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %193, ptr noundef %0, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %195 = add i32 %.0407.i, 9
  br label %dissect_om2k_con_list.exit.i

196:                                              ; preds = %72
  %197 = load i32, ptr @hf_om2k_fill_mark, align 4
  %198 = add i32 %.0407.i, 2
  %199 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %197, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

200:                                              ; preds = %72
  %201 = load i32, ptr @hf_om2k_fn_offs, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %201, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %203 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

204:                                              ; preds = %72
  %205 = add i32 %.0407.i, 2
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr @hf_om2k_unknown_val, align 4
  %209 = call ptr @val_to_str_ext(i32 noundef 30, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %210 = load ptr, ptr %63, align 8
  %211 = call ptr @tvb_bytes_to_str(ptr noundef %210, ptr noundef %0, i32 noundef %205, i32 noundef range(i32 0, 256) %207)
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %208, ptr noundef %0, i32 noundef %205, i32 noundef range(i32 0, 256) %207, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %209, ptr noundef %211)
  %213 = add i32 %205, %207
  br label %dissect_om2k_con_list.exit.i

214:                                              ; preds = %72, %72
  %215 = load i32, ptr @hf_om2k_unknown_val, align 4
  %216 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %217 = load ptr, ptr %63, align 8
  %218 = call ptr @tvb_bytes_to_str(ptr noundef %217, ptr noundef %0, i32 noundef %73, i32 noundef 2)
  %219 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %215, ptr noundef %0, i32 noundef %73, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %216, ptr noundef %218)
  %220 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

221:                                              ; preds = %72
  %222 = load i32, ptr @hf_om2k_hsn, align 4
  %223 = add i32 %.0407.i, 2
  %224 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %222, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

225:                                              ; preds = %72
  %226 = load i32, ptr @hf_om2k_icm, align 4
  %227 = add i32 %.0407.i, 2
  %228 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %226, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

229:                                              ; preds = %72, %72, %72, %72
  %230 = load i32, ptr @hf_om2k_unknown_val, align 4
  %231 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %232 = load ptr, ptr %63, align 8
  %233 = call ptr @tvb_bytes_to_str(ptr noundef %232, ptr noundef %0, i32 noundef %73, i32 noundef 6)
  %234 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %230, ptr noundef %0, i32 noundef %73, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %231, ptr noundef %233)
  %235 = add i32 %.0407.i, 7
  br label %dissect_om2k_con_list.exit.i

236:                                              ; preds = %72
  %237 = add i32 %.0407.i, 2
  %238 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %239 = load i32, ptr @hf_om2k_isl, align 4
  %240 = zext i8 %238 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef %240, i32 noundef 0)
  %242 = load i32, ptr @ett_om2k_isl, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  %244 = add i32 %73, %240
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %.lr.ph.i388.i, label %dissect_om2k_con_list.exit.i

.lr.ph.i388.i:                                    ; preds = %236, %.lr.ph.i388.i
  %.023.i.i = phi i32 [ %253, %.lr.ph.i388.i ], [ %237, %236 ]
  %246 = load i32, ptr @hf_om2k_isl_icp1, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef %.023.i.i, i32 noundef 2, i32 noundef 0)
  %248 = add i32 %.023.i.i, 2
  %249 = load i32, ptr @hf_om2k_isl_icp2, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %251 = add i32 %.023.i.i, 4
  %252 = load i32, ptr @hf_om2k_isl_ci, align 4
  %253 = add i32 %.023.i.i, 5
  %254 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %255 = icmp slt i32 %253, %244
  br i1 %255, label %.lr.ph.i388.i, label %dissect_om2k_con_list.exit.i, !llvm.loop !9

256:                                              ; preds = %72
  %257 = load i32, ptr @hf_om2k_list_nr, align 4
  %258 = add i32 %.0407.i, 2
  %259 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %257, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

260:                                              ; preds = %72
  %261 = load i32, ptr @hf_om2k_la_state, align 4
  %262 = add i32 %.0407.i, 2
  %263 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %261, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

264:                                              ; preds = %72
  %265 = load i32, ptr @hf_om2k_maio, align 4
  %266 = add i32 %.0407.i, 2
  %267 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %265, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

268:                                              ; preds = %72
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %270 = load i32, ptr @hf_om2k_mo_state, align 4
  %271 = add i32 %.0407.i, 2
  %272 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %270, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %273 = icmp ne i8 %269, 2
  %or.cond.i = select i1 %64, i1 %273, i1 false
  br i1 %or.cond.i, label %274, label %dissect_om2k_con_list.exit.i

274:                                              ; preds = %268
  %275 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %272, ptr noundef nonnull @ei_om2k_ena_res_disabled)
  br label %dissect_om2k_con_list.exit.i

276:                                              ; preds = %72
  %277 = load i32, ptr @hf_om2k_ny1, align 4
  %278 = add i32 %.0407.i, 2
  %279 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %277, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

280:                                              ; preds = %72
  %281 = load i32, ptr @hf_om2k_oip, align 4
  %282 = add i32 %.0407.i, 2
  %283 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %281, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

284:                                              ; preds = %72
  %285 = load i32, ptr @hf_om2k_nom_pwr, align 4
  %286 = add i32 %.0407.i, 2
  %287 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %285, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

288:                                              ; preds = %72
  %289 = load i32, ptr @hf_om2k_reason_code, align 4
  %290 = add i32 %.0407.i, 2
  %291 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %289, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

292:                                              ; preds = %72
  %293 = load i32, ptr @hf_om2k_diversity, align 4
  %294 = add i32 %.0407.i, 2
  %295 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %293, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

296:                                              ; preds = %72
  %297 = load i32, ptr @hf_om2k_unknown_val, align 4
  %298 = call ptr @val_to_str_ext(i32 noundef 52, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %299 = load ptr, ptr %63, align 8
  %300 = call ptr @tvb_bytes_to_str(ptr noundef %299, ptr noundef %0, i32 noundef %73, i32 noundef 6)
  %301 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %297, ptr noundef %0, i32 noundef %73, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %298, ptr noundef %300)
  %302 = add i32 %.0407.i, 7
  br label %dissect_om2k_con_list.exit.i

303:                                              ; preds = %72
  %304 = load i32, ptr @hf_om2k_result_code, align 4
  %305 = add i32 %.0407.i, 2
  %306 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %304, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

307:                                              ; preds = %72
  %308 = load i32, ptr @hf_om2k_t3105, align 4
  %309 = add i32 %.0407.i, 2
  %310 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %308, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

311:                                              ; preds = %72
  %312 = load i32, ptr @hf_om2k_tf_mode, align 4
  %313 = add i32 %.0407.i, 2
  %314 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %312, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

315:                                              ; preds = %72
  %316 = load i32, ptr @hf_om2k_ts, align 4
  %317 = add i32 %.0407.i, 2
  %318 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %316, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

319:                                              ; preds = %72
  %320 = load i32, ptr @hf_om2k_tsc, align 4
  %321 = add i32 %.0407.i, 2
  %322 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %320, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

323:                                              ; preds = %72
  %324 = load i32, ptr @hf_om2k_bts_manuf, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %324, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  %326 = add i32 %.0407.i, 4
  %327 = load i32, ptr @hf_om2k_bts_gen, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %327, ptr noundef %0, i32 noundef %326, i32 noundef 3, i32 noundef 0)
  %329 = add i32 %.0407.i, 7
  %330 = load i32, ptr @hf_om2k_bts_rev, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 3, i32 noundef 0)
  %332 = add i32 %.0407.i, 10
  %333 = load i32, ptr @hf_om2k_bts_var, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 3, i32 noundef 0)
  %335 = add i32 %.0407.i, 13
  br label %dissect_om2k_con_list.exit.i

336:                                              ; preds = %72, %72, %72, %72
  %337 = add i32 %.0407.i, 2
  %338 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr @hf_om2k_unknown_val, align 4
  %341 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %342 = load ptr, ptr %63, align 8
  %343 = call ptr @tvb_bytes_to_str(ptr noundef %342, ptr noundef %0, i32 noundef %337, i32 noundef range(i32 0, 256) %339)
  %344 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %340, ptr noundef %0, i32 noundef %337, i32 noundef range(i32 0, 256) %339, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %341, ptr noundef %343)
  %345 = add i32 %337, %339
  br label %dissect_om2k_con_list.exit.i

346:                                              ; preds = %72
  %347 = load i32, ptr @hf_om2k_ext_range, align 4
  %348 = add i32 %.0407.i, 2
  %349 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %347, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

350:                                              ; preds = %72
  %351 = load i32, ptr @hf_om2k_brr, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %351, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr @hf_om2k_bfr, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %353, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %355 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

356:                                              ; preds = %72
  %357 = load i32, ptr @hf_om2k_unknown_val, align 4
  %358 = call ptr @val_to_str_ext(i32 noundef 80, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %359 = load ptr, ptr %63, align 8
  %360 = call ptr @tvb_bytes_to_str(ptr noundef %359, ptr noundef %0, i32 noundef %73, i32 noundef 6)
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %357, ptr noundef %0, i32 noundef %73, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %358, ptr noundef %360)
  %362 = add i32 %.0407.i, 7
  br label %dissect_om2k_con_list.exit.i

363:                                              ; preds = %72
  %364 = load i32, ptr @hf_om2k_unknown_val, align 4
  %365 = call ptr @val_to_str_ext(i32 noundef 116, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %366 = load ptr, ptr %63, align 8
  %367 = call ptr @tvb_bytes_to_str(ptr noundef %366, ptr noundef %0, i32 noundef %73, i32 noundef 5)
  %368 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %364, ptr noundef %0, i32 noundef %73, i32 noundef 5, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %365, ptr noundef %367)
  %369 = add i32 %.0407.i, 6
  br label %dissect_om2k_con_list.exit.i

370:                                              ; preds = %72
  %371 = load i32, ptr @hf_om2k_lsc_fm, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %371, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_om2k_lsc_lsi, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %373, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr @hf_om2k_lsc_lsa, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %375, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %377 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

378:                                              ; preds = %72
  %379 = load i32, ptr @hf_om2k_ls_ft, align 4
  %380 = add i32 %.0407.i, 2
  %381 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %379, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

382:                                              ; preds = %72
  %383 = load i32, ptr @hf_om2k_cst, align 4
  %384 = add i32 %.0407.i, 2
  %385 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %383, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

386:                                              ; preds = %72
  %387 = load i32, ptr @hf_om2k_icm_cr, align 4
  %388 = add i32 %.0407.i, 2
  %389 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %387, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

390:                                              ; preds = %72
  %391 = load i32, ptr @hf_om2k_attr_id, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %391, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %393 = load i32, ptr @hf_om2k_attr_index, align 4
  %394 = add i32 %.0407.i, 3
  %395 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = add i32 %.0407.i, 4
  br label %dissect_om2k_con_list.exit.i

397:                                              ; preds = %72
  %398 = load i32, ptr @hf_om2k_hwinfo_sig, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %398, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %400 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

401:                                              ; preds = %72
  %402 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %73)
  %403 = load i32, ptr @hf_om2k_mo_class, align 4
  %404 = add i32 %.0407.i, 2
  %405 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %403, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr @hf_om2k_mo_instance, align 4
  %407 = add i32 %.0407.i, 3
  %408 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %406, ptr noundef %0, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %409 = icmp slt i32 %407, %402
  br i1 %409, label %.lr.ph.i390.i, label %dissect_om2k_con_list.exit.i

.lr.ph.i390.i:                                    ; preds = %401, %.lr.ph.i390.i
  %.022.i.i = phi i32 [ %421, %.lr.ph.i390.i ], [ %407, %401 ]
  %410 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.022.i.i, i32 noundef 0)
  %411 = add i32 %.022.i.i, 2
  %412 = add i32 %.022.i.i, 3
  %413 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %411)
  %414 = zext i8 %413 to i32
  %415 = zext i16 %410 to i32
  %416 = load i32, ptr @hf_om2k_unknown_val, align 4
  %417 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %415, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %418 = load ptr, ptr %63, align 8
  %419 = call ptr @tvb_bytes_to_str(ptr noundef %418, ptr noundef %0, i32 noundef %412, i32 noundef range(i32 0, 256) %414)
  %420 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %416, ptr noundef %0, i32 noundef %412, i32 noundef range(i32 0, 256) %414, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %417, ptr noundef %419)
  %421 = add i32 %412, %414
  %422 = icmp slt i32 %421, %402
  br i1 %422, label %.lr.ph.i390.i, label %dissect_om2k_con_list.exit.i, !llvm.loop !10

423:                                              ; preds = %72
  %424 = load i32, ptr @hf_om2k_tta, align 4
  %425 = add i32 %.0407.i, 2
  %426 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %424, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

427:                                              ; preds = %72
  %428 = load i32, ptr @hf_om2k_capa_sig, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %428, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %430 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

431:                                              ; preds = %72
  %432 = add i32 %.0407.i, 2
  %433 = add i32 %.0407.i, 3
  %434 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %432)
  %.not.i391.i = icmp eq i8 %434, 0
  br i1 %.not.i391.i, label %dissect_om2k_con_list.exit.i, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %431, %._crit_edge.i.i
  %.025.i.i = phi i32 [ %.1.lcssa.i393.i, %._crit_edge.i.i ], [ %433, %431 ]
  %.02024.i.i = phi i8 [ %446, %._crit_edge.i.i ], [ 0, %431 ]
  %435 = add i32 %.025.i.i, 1
  %436 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.025.i.i)
  %437 = load i32, ptr @hf_om2k_iwd_type, align 4
  %438 = add i32 %.025.i.i, 2
  %439 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %437, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr @ett_om2k_iwd, align 4
  %441 = call ptr @proto_item_add_subtree(ptr noundef %439, i32 noundef %440)
  %.not30.i.i = icmp eq i8 %436, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i392.i

.lr.ph.i392.i:                                    ; preds = %.lr.ph27.i.i, %.lr.ph.i392.i
  %.123.i.i = phi i32 [ %444, %.lr.ph.i392.i ], [ %438, %.lr.ph27.i.i ]
  %.02122.i.i = phi i8 [ %445, %.lr.ph.i392.i ], [ 0, %.lr.ph27.i.i ]
  %442 = load i32, ptr @hf_om2k_iwd_gen_rev, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %0, i32 noundef %.123.i.i, i32 noundef 6, i32 noundef 0)
  %444 = add i32 %.123.i.i, 6
  %445 = add nuw i8 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %445, %436
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i392.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i392.i, %.lr.ph27.i.i
  %.1.lcssa.i393.i = phi i32 [ %438, %.lr.ph27.i.i ], [ %444, %.lr.ph.i392.i ]
  %446 = add nuw i8 %.02024.i.i, 1
  %exitcond31.not.i.i = icmp eq i8 %446, %434
  br i1 %exitcond31.not.i.i, label %dissect_om2k_con_list.exit.i, label %.lr.ph27.i.i, !llvm.loop !12

447:                                              ; preds = %72
  %448 = add i32 %.0407.i, 2
  %449 = add i32 %.0407.i, 3
  %450 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %448)
  %.not.i395.i = icmp eq i8 %450, 0
  br i1 %.not.i395.i, label %dissect_om2k_con_list.exit.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %447, %.lr.ph.i396.i
  %.017.i.i = phi i32 [ %458, %.lr.ph.i396.i ], [ %449, %447 ]
  %.01516.i.i = phi i8 [ %459, %.lr.ph.i396.i ], [ 0, %447 ]
  %451 = load i32, ptr @hf_om2k_iwd_type, align 4
  %452 = add i32 %.017.i.i, 1
  %453 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %451, ptr noundef %0, i32 noundef %.017.i.i, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr @ett_om2k_iwd, align 4
  %455 = call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454)
  %456 = load i32, ptr @hf_om2k_iwd_gen_rev, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %0, i32 noundef %452, i32 noundef 6, i32 noundef 0)
  %458 = add i32 %.017.i.i, 7
  %459 = add nuw i8 %.01516.i.i, 1
  %exitcond.not.i397.i = icmp eq i8 %459, %450
  br i1 %exitcond.not.i397.i, label %dissect_om2k_con_list.exit.i, label %.lr.ph.i396.i, !llvm.loop !13

460:                                              ; preds = %72
  %461 = load i32, ptr @hf_om2k_ea, align 4
  %462 = add i32 %.0407.i, 2
  %463 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %461, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

464:                                              ; preds = %72
  %465 = load i32, ptr @hf_om2k_irc, align 4
  %466 = add i32 %.0407.i, 2
  %467 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %465, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

468:                                              ; preds = %72
  %469 = load i32, ptr @hf_om2k_unknown_val, align 4
  %470 = call ptr @val_to_str_ext(i32 noundef 149, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %471 = load ptr, ptr %63, align 8
  %472 = call ptr @tvb_bytes_to_str(ptr noundef %471, ptr noundef %0, i32 noundef %73, i32 noundef 3)
  %473 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %469, ptr noundef %0, i32 noundef %73, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %470, ptr noundef %472)
  %474 = add i32 %.0407.i, 4
  br label %dissect_om2k_con_list.exit.i

475:                                              ; preds = %72
  %476 = load i32, ptr @hf_om2k_tf_fs_offset, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %476, ptr noundef %0, i32 noundef %73, i32 noundef 5, i32 noundef 0)
  %478 = add i32 %.0407.i, 6
  br label %dissect_om2k_con_list.exit.i

479:                                              ; preds = %72
  %480 = load i32, ptr @hf_om2k_unknown_val, align 4
  %481 = call ptr @val_to_str_ext(i32 noundef 156, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %482 = load ptr, ptr %63, align 8
  %483 = call ptr @tvb_bytes_to_str(ptr noundef %482, ptr noundef %0, i32 noundef %73, i32 noundef 4)
  %484 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %480, ptr noundef %0, i32 noundef %73, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %481, ptr noundef %483)
  %485 = add i32 %.0407.i, 5
  br label %dissect_om2k_con_list.exit.i

.preheader.i:                                     ; preds = %72, %.preheader.i
  %.018.i.i = phi i32 [ %498, %.preheader.i ], [ 0, %72 ]
  %.01617.i.i = phi i32 [ %497, %.preheader.i ], [ %73, %72 ]
  %486 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01617.i.i)
  %487 = load i32, ptr @hf_om2k_tsn_state, align 4
  %488 = zext i8 %486 to i32
  %489 = and i32 %488, 15
  %490 = call ptr @val_to_str(i32 noundef %489, ptr noundef nonnull @om2k_mo_state_vals, ptr noundef nonnull @.str.515)
  %491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %487, ptr noundef %0, i32 noundef %.01617.i.i, i32 noundef 1, i32 noundef %489, ptr noundef nonnull @.str.514, i32 noundef %.018.i.i, ptr noundef %490)
  %492 = load i32, ptr @hf_om2k_tsn_state, align 4
  %493 = lshr i32 %488, 4
  %494 = or disjoint i32 %.018.i.i, 1
  %495 = call ptr @val_to_str(i32 noundef %493, ptr noundef nonnull @om2k_mo_state_vals, ptr noundef nonnull @.str.515)
  %496 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %492, ptr noundef %0, i32 noundef %.01617.i.i, i32 noundef 1, i32 noundef %493, ptr noundef nonnull @.str.514, i32 noundef %494, ptr noundef %495)
  %497 = add i32 %.01617.i.i, 1
  %498 = add nuw nsw i32 %.018.i.i, 2
  %499 = icmp samesign ult i32 %.018.i.i, 6
  br i1 %499, label %.preheader.i, label %dissect_tss_mo_state.exit.i, !llvm.loop !14

dissect_tss_mo_state.exit.i:                      ; preds = %.preheader.i
  %500 = add i32 %.0407.i, 5
  br label %dissect_om2k_con_list.exit.i

501:                                              ; preds = %72
  %502 = load i32, ptr @hf_om2k_config_type, align 4
  %503 = add i32 %.0407.i, 2
  %504 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %502, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

505:                                              ; preds = %72
  %506 = load i32, ptr @hf_om2k_jitter_size, align 4
  %507 = add i32 %.0407.i, 2
  %508 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %506, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

509:                                              ; preds = %72
  %510 = load i32, ptr @hf_om2k_packing_algo, align 4
  %511 = add i32 %.0407.i, 2
  %512 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %510, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_om2k_con_list.exit.i

513:                                              ; preds = %72
  %514 = load i32, ptr @hf_om2k_trxc_list, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %514, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %516 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

517:                                              ; preds = %72
  %518 = load i32, ptr @hf_om2k_max_allowed_power, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %518, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %520 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

521:                                              ; preds = %72
  %522 = load i32, ptr @hf_om2k_max_allowed_num_trxcs, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %522, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %524 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

525:                                              ; preds = %72
  %526 = add i32 %.0407.i, 2
  %527 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %528 = load i32, ptr @hf_om2k_mctr_feat_sts_bitmap, align 4
  %529 = zext i8 %527 to i32
  %530 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %528, ptr noundef %0, i32 noundef %526, i32 noundef %529, i32 noundef 0)
  %531 = add i32 %526, %529
  br label %dissect_om2k_con_list.exit.i

532:                                              ; preds = %72
  %533 = add i32 %.0407.i, 2
  %534 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %535 = load i32, ptr @hf_om2k_power_bo_ctype_map, align 4
  %536 = zext i8 %534 to i32
  %537 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %535, ptr noundef %0, i32 noundef %533, i32 noundef %536, i32 noundef 0)
  %538 = add i32 %533, %536
  br label %dissect_om2k_con_list.exit.i

539:                                              ; preds = %72
  %540 = add i32 %.0407.i, 2
  %541 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %542 = load i32, ptr @hf_om2k_power_bo_priority, align 4
  %543 = zext i8 %541 to i32
  %544 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %542, ptr noundef %0, i32 noundef %540, i32 noundef %543, i32 noundef 0)
  %545 = add i32 %540, %543
  br label %dissect_om2k_con_list.exit.i

546:                                              ; preds = %72
  %547 = add i32 %.0407.i, 2
  %548 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %549 = load i32, ptr @hf_om2k_power_bo_value, align 4
  %550 = zext i8 %548 to i32
  %551 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %549, ptr noundef %0, i32 noundef %547, i32 noundef %550, i32 noundef 0)
  %552 = add i32 %547, %550
  br label %dissect_om2k_con_list.exit.i

553:                                              ; preds = %72, %72, %72
  %554 = add i32 %.0407.i, 2
  %555 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %556 = zext i8 %555 to i32
  %557 = load i32, ptr @hf_om2k_unknown_val, align 4
  %558 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %559 = load ptr, ptr %63, align 8
  %560 = call ptr @tvb_bytes_to_str(ptr noundef %559, ptr noundef %0, i32 noundef %554, i32 noundef range(i32 0, 256) %556)
  %561 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %557, ptr noundef %0, i32 noundef %554, i32 noundef range(i32 0, 256) %556, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %558, ptr noundef %560)
  %562 = add i32 %554, %556
  br label %dissect_om2k_con_list.exit.i

563:                                              ; preds = %72
  %564 = load i32, ptr @hf_om2k_unknown_val, align 4
  %565 = call ptr @val_to_str_ext(i32 noundef 181, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %566 = load ptr, ptr %63, align 8
  %567 = call ptr @tvb_bytes_to_str(ptr noundef %566, ptr noundef %0, i32 noundef %73, i32 noundef 2)
  %568 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %564, ptr noundef %0, i32 noundef %73, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %565, ptr noundef %567)
  %569 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

570:                                              ; preds = %72
  %571 = load i32, ptr @hf_om2k_unknown_val, align 4
  %572 = call ptr @val_to_str_ext(i32 noundef 210, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %573 = load ptr, ptr %63, align 8
  %574 = call ptr @tvb_bytes_to_str(ptr noundef %573, ptr noundef %0, i32 noundef %73, i32 noundef 6)
  %575 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %571, ptr noundef %0, i32 noundef %73, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %572, ptr noundef %574)
  %576 = add i32 %.0407.i, 7
  br label %dissect_om2k_con_list.exit.i

577:                                              ; preds = %72
  %578 = load i32, ptr @hf_om2k_unknown_val, align 4
  %579 = call ptr @val_to_str_ext(i32 noundef 172, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %580 = load ptr, ptr %63, align 8
  %581 = call ptr @tvb_bytes_to_str(ptr noundef %580, ptr noundef %0, i32 noundef %73, i32 noundef 58)
  %582 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %578, ptr noundef %0, i32 noundef %73, i32 noundef 58, ptr noundef null, ptr noundef nonnull @.str.513, ptr noundef %579, ptr noundef %581)
  %583 = add i32 %.0407.i, 59
  br label %dissect_om2k_con_list.exit.i

584:                                              ; preds = %72
  %585 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %586 = load i32, ptr @hf_om2k_unknown_tag, align 4
  %587 = zext i8 %585 to i32
  %588 = call ptr @val_to_str_ext(i32 noundef %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.498)
  %589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %586, ptr noundef %0, i32 noundef %.0407.i, i32 noundef 1, i32 noundef %587, ptr noundef nonnull @.str.512, ptr noundef %588, i32 noundef %587)
  %590 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

dissect_om2k_con_list.exit.i:                     ; preds = %.lr.ph.i396.i, %._crit_edge.i.i, %.lr.ph.i390.i, %.lr.ph.i388.i, %.loopexit.i.i, %584, %577, %570, %563, %553, %546, %539, %532, %525, %521, %517, %513, %509, %505, %501, %dissect_tss_mo_state.exit.i, %479, %475, %468, %464, %460, %447, %431, %427, %423, %401, %397, %390, %386, %382, %378, %370, %363, %356, %350, %346, %336, %323, %319, %315, %311, %307, %303, %296, %292, %288, %284, %280, %276, %274, %268, %264, %260, %256, %236, %229, %225, %221, %214, %204, %200, %196, %192, %183, %176, %172, %168, %139, %135, %111, %103, %99, %95, %91, %87, %83, %81, %76
  %.1.i = phi i32 [ %590, %584 ], [ %583, %577 ], [ %576, %570 ], [ %569, %563 ], [ %562, %553 ], [ %552, %546 ], [ %545, %539 ], [ %538, %532 ], [ %531, %525 ], [ %524, %521 ], [ %520, %517 ], [ %516, %513 ], [ %511, %509 ], [ %507, %505 ], [ %503, %501 ], [ %500, %dissect_tss_mo_state.exit.i ], [ %485, %479 ], [ %478, %475 ], [ %474, %468 ], [ %466, %464 ], [ %462, %460 ], [ %430, %427 ], [ %425, %423 ], [ %400, %397 ], [ %396, %390 ], [ %388, %386 ], [ %384, %382 ], [ %380, %378 ], [ %377, %370 ], [ %369, %363 ], [ %362, %356 ], [ %355, %350 ], [ %348, %346 ], [ %345, %336 ], [ %335, %323 ], [ %321, %319 ], [ %317, %315 ], [ %313, %311 ], [ %309, %307 ], [ %305, %303 ], [ %302, %296 ], [ %294, %292 ], [ %290, %288 ], [ %286, %284 ], [ %282, %280 ], [ %278, %276 ], [ %271, %274 ], [ %271, %268 ], [ %266, %264 ], [ %262, %260 ], [ %258, %256 ], [ %235, %229 ], [ %227, %225 ], [ %223, %221 ], [ %220, %214 ], [ %213, %204 ], [ %203, %200 ], [ %198, %196 ], [ %195, %192 ], [ %191, %183 ], [ %182, %176 ], [ %174, %172 ], [ %170, %168 ], [ %137, %135 ], [ %129, %111 ], [ %110, %103 ], [ %101, %99 ], [ %97, %95 ], [ %93, %91 ], [ %89, %87 ], [ %85, %83 ], [ %79, %81 ], [ %79, %76 ], [ %148, %139 ], [ %237, %236 ], [ %407, %401 ], [ %433, %431 ], [ %449, %447 ], [ %.1.lcssa.i.i, %.loopexit.i.i ], [ %253, %.lr.ph.i388.i ], [ %421, %.lr.ph.i390.i ], [ %.1.lcssa.i393.i, %._crit_edge.i.i ], [ %458, %.lr.ph.i396.i ]
  %591 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %72, label %dissect_om2k_attrs.exit, !llvm.loop !15

dissect_om2k_attrs.exit:                          ; preds = %dissect_om2k_con_list.exit.i, %60
  %593 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %594

594:                                              ; preds = %dissect_om2k_attrs.exit, %44
  %.0 = phi i32 [ %45, %44 ], [ %593, %dissect_om2k_attrs.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
