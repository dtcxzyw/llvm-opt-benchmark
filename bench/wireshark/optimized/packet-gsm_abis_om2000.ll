; ModuleID = 'bench/wireshark/original/packet-gsm_abis_om2000.ll'
source_filename = "bench/wireshark/original/packet-gsm_abis_om2000.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@om2k_mo_class_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.378 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.380 }, %struct._value_string { i32 5, ptr @.str.381 }, %struct._value_string { i32 6, ptr @.str.382 }, %struct._value_string { i32 7, ptr @.str.383 }, %struct._value_string { i32 8, ptr @.str.384 }, %struct._value_string { i32 10, ptr @.str.385 }, %struct._value_string { i32 11, ptr @.str.386 }, %struct._value_string { i32 12, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
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
@om2k_oip_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string { i32 1, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [34 x i8] c"Operational Information Parameter\00", align 1
@hf_om2k_aip = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"AIP (Accordance Info)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.aip\00", align 1
@om2k_aip_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.390 }, %struct._value_string { i32 1, ptr @.str.391 }, %struct._value_string { i32 2, ptr @.str.392 }, %struct._value_string { i32 3, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [33 x i8] c"Accordance Information Parameter\00", align 1
@hf_om2k_comb = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Channel Combination\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"gsm_abis_om2000.chan_comb\00", align 1
@om2k_comb_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.394 }, %struct._value_string { i32 4, ptr @.str.395 }, %struct._value_string { i32 5, ptr @.str.396 }, %struct._value_string { i32 8, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
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
@om2k_diversity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.399 }, %struct._value_string { i32 3, ptr @.str.400 }, %struct._value_string { i32 4, ptr @.str.401 }, %struct._value_string zeroinitializer], align 16
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
@om2k_icmcr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.402 }, %struct._value_string { i32 1, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
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
@om2k_ea_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.404 }, %struct._value_string { i32 1, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@hf_om2k_nom_pwr = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"Nominal Power (dBm)\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.pwr\00", align 1
@hf_om2k_fill_mark = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Filling Marker\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"gsm_abis_om2000.filling\00", align 1
@om2k_fill_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@hf_om2k_bcc = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"gsm_abis_om2000.bcc\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Base Station Color Code\00", align 1
@hf_om2k_mo_state = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"MO State\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.mo_state\00", align 1
@om2k_mo_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.409 }, %struct._value_string { i32 2, ptr @.str.410 }, %struct._value_string { i32 3, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_om2k_la_state = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Local Access State\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.la_state\00", align 1
@om2k_la_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string { i32 1, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
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
@filerel_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.416 }, %struct._value_string { i32 3, ptr @.str.417 }, %struct._value_string zeroinitializer], align 16
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
@om2k_tf_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.418 }, %struct._value_string { i32 1, ptr @.str.419 }, %struct._value_string { i32 2, ptr @.str.420 }, %struct._value_string { i32 255, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@hf_om2k_tf_fs_offset = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"TF FS Offset\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"gsm_abis_om2000.tf_fs_offset\00", align 1
@hf_om2k_attr_id = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"Attribute Identifier\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"gsm_abis_om2000.attr_id\00", align 1
@om2k_attr_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @om2k_attr_id_vals, ptr @.str.422 }, align 8
@hf_om2k_attr_index = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Attribute Index\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"gsm_abis_om2000.attr_index\00", align 1
@hf_om2k_reason_code = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"gsm_abis_om2000.reason_code\00", align 1
@hf_om2k_result_code = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.res_code\00", align 1
@om2k_res_code_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.461 }, %struct._value_string { i32 3, ptr @.str.462 }, %struct._value_string { i32 4, ptr @.str.463 }, %struct._value_string { i32 5, ptr @.str.464 }, %struct._value_string { i32 6, ptr @.str.465 }, %struct._value_string { i32 7, ptr @.str.466 }, %struct._value_string { i32 8, ptr @.str.467 }, %struct._value_string { i32 9, ptr @.str.468 }, %struct._value_string { i32 10, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@hf_om2k_iwd_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"IWD\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"gsm_abis_om2000.iwd_type\00", align 1
@om2k_iwd_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string { i32 2, ptr @.str.472 }, %struct._value_string { i32 3, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_abis_om2000.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_om2k_not_performed, %struct.expert_field_info { ptr @.str.185, i32 50331648, i32 6291456, ptr @.str.186, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_om2k_reject, %struct.expert_field_info { ptr @.str.187, i32 50331648, i32 6291456, ptr @.str.188, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_om2k_nack, %struct.expert_field_info { ptr @.str.189, i32 50331648, i32 8388608, ptr @.str.190, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_om2k_ena_res_disabled, %struct.expert_field_info { ptr @.str.191, i32 50331648, i32 6291456, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@om2k_msgcode_vals = internal constant [181 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.200 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string { i32 8, ptr @.str.202 }, %struct._value_string { i32 10, ptr @.str.203 }, %struct._value_string { i32 11, ptr @.str.204 }, %struct._value_string { i32 12, ptr @.str.205 }, %struct._value_string { i32 13, ptr @.str.206 }, %struct._value_string { i32 14, ptr @.str.207 }, %struct._value_string { i32 16, ptr @.str.208 }, %struct._value_string { i32 17, ptr @.str.209 }, %struct._value_string { i32 18, ptr @.str.210 }, %struct._value_string { i32 20, ptr @.str.211 }, %struct._value_string { i32 22, ptr @.str.212 }, %struct._value_string { i32 23, ptr @.str.213 }, %struct._value_string { i32 24, ptr @.str.214 }, %struct._value_string { i32 25, ptr @.str.215 }, %struct._value_string { i32 26, ptr @.str.216 }, %struct._value_string { i32 28, ptr @.str.217 }, %struct._value_string { i32 30, ptr @.str.218 }, %struct._value_string { i32 31, ptr @.str.219 }, %struct._value_string { i32 40, ptr @.str.220 }, %struct._value_string { i32 42, ptr @.str.221 }, %struct._value_string { i32 43, ptr @.str.222 }, %struct._value_string { i32 44, ptr @.str.223 }, %struct._value_string { i32 45, ptr @.str.224 }, %struct._value_string { i32 46, ptr @.str.225 }, %struct._value_string { i32 48, ptr @.str.226 }, %struct._value_string { i32 50, ptr @.str.227 }, %struct._value_string { i32 51, ptr @.str.228 }, %struct._value_string { i32 52, ptr @.str.229 }, %struct._value_string { i32 54, ptr @.str.230 }, %struct._value_string { i32 55, ptr @.str.231 }, %struct._value_string { i32 56, ptr @.str.232 }, %struct._value_string { i32 57, ptr @.str.233 }, %struct._value_string { i32 58, ptr @.str.234 }, %struct._value_string { i32 60, ptr @.str.235 }, %struct._value_string { i32 61, ptr @.str.236 }, %struct._value_string { i32 62, ptr @.str.237 }, %struct._value_string { i32 63, ptr @.str.238 }, %struct._value_string { i32 64, ptr @.str.239 }, %struct._value_string { i32 65, ptr @.str.240 }, %struct._value_string { i32 66, ptr @.str.241 }, %struct._value_string { i32 68, ptr @.str.242 }, %struct._value_string { i32 70, ptr @.str.243 }, %struct._value_string { i32 71, ptr @.str.244 }, %struct._value_string { i32 72, ptr @.str.245 }, %struct._value_string { i32 74, ptr @.str.246 }, %struct._value_string { i32 75, ptr @.str.247 }, %struct._value_string { i32 76, ptr @.str.248 }, %struct._value_string { i32 78, ptr @.str.249 }, %struct._value_string { i32 79, ptr @.str.250 }, %struct._value_string { i32 80, ptr @.str.251 }, %struct._value_string { i32 82, ptr @.str.252 }, %struct._value_string { i32 83, ptr @.str.253 }, %struct._value_string { i32 84, ptr @.str.254 }, %struct._value_string { i32 85, ptr @.str.255 }, %struct._value_string { i32 86, ptr @.str.256 }, %struct._value_string { i32 96, ptr @.str.257 }, %struct._value_string { i32 98, ptr @.str.258 }, %struct._value_string { i32 99, ptr @.str.259 }, %struct._value_string { i32 100, ptr @.str.260 }, %struct._value_string { i32 101, ptr @.str.261 }, %struct._value_string { i32 102, ptr @.str.262 }, %struct._value_string { i32 104, ptr @.str.263 }, %struct._value_string { i32 106, ptr @.str.264 }, %struct._value_string { i32 107, ptr @.str.265 }, %struct._value_string { i32 108, ptr @.str.266 }, %struct._value_string { i32 110, ptr @.str.267 }, %struct._value_string { i32 111, ptr @.str.268 }, %struct._value_string { i32 112, ptr @.str.269 }, %struct._value_string { i32 114, ptr @.str.270 }, %struct._value_string { i32 115, ptr @.str.271 }, %struct._value_string { i32 116, ptr @.str.272 }, %struct._value_string { i32 118, ptr @.str.273 }, %struct._value_string { i32 119, ptr @.str.274 }, %struct._value_string { i32 120, ptr @.str.275 }, %struct._value_string { i32 122, ptr @.str.276 }, %struct._value_string { i32 123, ptr @.str.277 }, %struct._value_string { i32 124, ptr @.str.278 }, %struct._value_string { i32 126, ptr @.str.279 }, %struct._value_string { i32 127, ptr @.str.280 }, %struct._value_string { i32 128, ptr @.str.281 }, %struct._value_string { i32 129, ptr @.str.282 }, %struct._value_string { i32 130, ptr @.str.283 }, %struct._value_string { i32 132, ptr @.str.284 }, %struct._value_string { i32 134, ptr @.str.285 }, %struct._value_string { i32 135, ptr @.str.286 }, %struct._value_string { i32 136, ptr @.str.287 }, %struct._value_string { i32 137, ptr @.str.288 }, %struct._value_string { i32 138, ptr @.str.289 }, %struct._value_string { i32 140, ptr @.str.290 }, %struct._value_string { i32 142, ptr @.str.291 }, %struct._value_string { i32 143, ptr @.str.292 }, %struct._value_string { i32 148, ptr @.str.293 }, %struct._value_string { i32 150, ptr @.str.294 }, %struct._value_string { i32 151, ptr @.str.295 }, %struct._value_string { i32 152, ptr @.str.296 }, %struct._value_string { i32 153, ptr @.str.297 }, %struct._value_string { i32 154, ptr @.str.298 }, %struct._value_string { i32 160, ptr @.str.299 }, %struct._value_string { i32 162, ptr @.str.300 }, %struct._value_string { i32 163, ptr @.str.301 }, %struct._value_string { i32 164, ptr @.str.302 }, %struct._value_string { i32 165, ptr @.str.303 }, %struct._value_string { i32 166, ptr @.str.304 }, %struct._value_string { i32 168, ptr @.str.305 }, %struct._value_string { i32 170, ptr @.str.306 }, %struct._value_string { i32 171, ptr @.str.307 }, %struct._value_string { i32 172, ptr @.str.308 }, %struct._value_string { i32 173, ptr @.str.309 }, %struct._value_string { i32 174, ptr @.str.310 }, %struct._value_string { i32 176, ptr @.str.311 }, %struct._value_string { i32 178, ptr @.str.312 }, %struct._value_string { i32 179, ptr @.str.313 }, %struct._value_string { i32 180, ptr @.str.314 }, %struct._value_string { i32 181, ptr @.str.315 }, %struct._value_string { i32 182, ptr @.str.316 }, %struct._value_string { i32 188, ptr @.str.317 }, %struct._value_string { i32 189, ptr @.str.318 }, %struct._value_string { i32 190, ptr @.str.319 }, %struct._value_string { i32 192, ptr @.str.320 }, %struct._value_string { i32 194, ptr @.str.321 }, %struct._value_string { i32 195, ptr @.str.322 }, %struct._value_string { i32 196, ptr @.str.323 }, %struct._value_string { i32 197, ptr @.str.324 }, %struct._value_string { i32 198, ptr @.str.325 }, %struct._value_string { i32 200, ptr @.str.326 }, %struct._value_string { i32 201, ptr @.str.327 }, %struct._value_string { i32 202, ptr @.str.328 }, %struct._value_string { i32 220, ptr @.str.329 }, %struct._value_string { i32 222, ptr @.str.330 }, %struct._value_string { i32 223, ptr @.str.331 }, %struct._value_string { i32 224, ptr @.str.332 }, %struct._value_string { i32 225, ptr @.str.333 }, %struct._value_string { i32 226, ptr @.str.334 }, %struct._value_string { i32 228, ptr @.str.335 }, %struct._value_string { i32 229, ptr @.str.336 }, %struct._value_string { i32 230, ptr @.str.337 }, %struct._value_string { i32 232, ptr @.str.338 }, %struct._value_string { i32 234, ptr @.str.339 }, %struct._value_string { i32 235, ptr @.str.340 }, %struct._value_string { i32 236, ptr @.str.341 }, %struct._value_string { i32 237, ptr @.str.342 }, %struct._value_string { i32 238, ptr @.str.343 }, %struct._value_string { i32 240, ptr @.str.344 }, %struct._value_string { i32 242, ptr @.str.345 }, %struct._value_string { i32 243, ptr @.str.346 }, %struct._value_string { i32 244, ptr @.str.347 }, %struct._value_string { i32 245, ptr @.str.348 }, %struct._value_string { i32 246, ptr @.str.349 }, %struct._value_string { i32 248, ptr @.str.350 }, %struct._value_string { i32 250, ptr @.str.351 }, %struct._value_string { i32 251, ptr @.str.352 }, %struct._value_string { i32 252, ptr @.str.353 }, %struct._value_string { i32 254, ptr @.str.354 }, %struct._value_string { i32 255, ptr @.str.355 }, %struct._value_string { i32 256, ptr @.str.356 }, %struct._value_string { i32 258, ptr @.str.357 }, %struct._value_string { i32 259, ptr @.str.358 }, %struct._value_string { i32 260, ptr @.str.359 }, %struct._value_string { i32 261, ptr @.str.360 }, %struct._value_string { i32 262, ptr @.str.361 }, %struct._value_string { i32 264, ptr @.str.362 }, %struct._value_string { i32 265, ptr @.str.363 }, %struct._value_string { i32 266, ptr @.str.364 }, %struct._value_string { i32 268, ptr @.str.365 }, %struct._value_string { i32 270, ptr @.str.366 }, %struct._value_string { i32 271, ptr @.str.367 }, %struct._value_string { i32 280, ptr @.str.368 }, %struct._value_string { i32 282, ptr @.str.369 }, %struct._value_string { i32 283, ptr @.str.370 }, %struct._value_string { i32 300, ptr @.str.371 }, %struct._value_string { i32 302, ptr @.str.372 }, %struct._value_string { i32 303, ptr @.str.373 }, %struct._value_string { i32 304, ptr @.str.374 }, %struct._value_string { i32 305, ptr @.str.375 }, %struct._value_string { i32 306, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
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
@.str.377 = private unnamed_addr constant [22 x i8] c"TRXC (TRX Controller)\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"TG (TRX Group)\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"TS (Timeslot)\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"TF (Timing Function)\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"IS (Interface Switch)\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"CON (Concentrator)\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"DP (Data Path)\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"MCTR (Multi Carrier TRansceiver)\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"CF (Central Function)\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"TX (Transmitter)\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"RX (Receiver)\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"Not Operational\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"Data according to request\00", align 1
@.str.391 = private unnamed_addr constant [30 x i8] c"Data not according to request\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"Inconsistent MO data\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"Capability constraint violation\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"SDCCH/8 + SACCH/C8\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"BCCH, non-combined\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"BCCH, combined (SDCCH/4)\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"TCH Type, unspecified\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"B receiver side\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"A receiver side\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"A+B receiver sides\00", align 1
@.str.401 = private unnamed_addr constant [23 x i8] c"A+B+C+D receiver sides\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"ICM as per TCH/F\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"ICM as per TCH/H(0 and 1)\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"A5/1 and A5/2\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"A5/2 only\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"Filling\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"No filling\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"STARTED\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"LOCALLY CONNECTED\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"LOCALLY DISCONNECTED\00", align 1
@.str.414 = private unnamed_addr constant [42 x i8] c"Not known in current state (unknown file)\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"allowed, already loaded\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"allowed, not loaded\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"not allowed\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"Standalone\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@om2k_attr_id_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.423 }, %struct._value_string { i32 7, ptr @.str.424 }, %struct._value_string { i32 29, ptr @.str.425 }, %struct._value_string { i32 47, ptr @.str.426 }, %struct._value_string { i32 51, ptr @.str.32 }, %struct._value_string { i32 55, ptr @.str.427 }, %struct._value_string { i32 58, ptr @.str.149 }, %struct._value_string { i32 67, ptr @.str.428 }, %struct._value_string { i32 68, ptr @.str.429 }, %struct._value_string { i32 69, ptr @.str.430 }, %struct._value_string { i32 70, ptr @.str.431 }, %struct._value_string { i32 71, ptr @.str.432 }, %struct._value_string { i32 134, ptr @.str.433 }, %struct._value_string { i32 257, ptr @.str.434 }, %struct._value_string { i32 295, ptr @.str.435 }, %struct._value_string { i32 323, ptr @.str.436 }, %struct._value_string { i32 324, ptr @.str.437 }, %struct._value_string { i32 325, ptr @.str.438 }, %struct._value_string { i32 326, ptr @.str.439 }, %struct._value_string { i32 511, ptr @.str.440 }, %struct._value_string { i32 551, ptr @.str.441 }, %struct._value_string { i32 579, ptr @.str.442 }, %struct._value_string { i32 580, ptr @.str.443 }, %struct._value_string { i32 581, ptr @.str.444 }, %struct._value_string { i32 582, ptr @.str.445 }, %struct._value_string { i32 767, ptr @.str.446 }, %struct._value_string { i32 807, ptr @.str.447 }, %struct._value_string { i32 1023, ptr @.str.147 }, %struct._value_string { i32 1055, ptr @.str.448 }, %struct._value_string { i32 1056, ptr @.str.449 }, %struct._value_string { i32 1063, ptr @.str.450 }, %struct._value_string { i32 1279, ptr @.str.451 }, %struct._value_string { i32 1319, ptr @.str.452 }, %struct._value_string { i32 1535, ptr @.str.453 }, %struct._value_string { i32 1575, ptr @.str.454 }, %struct._value_string { i32 2047, ptr @.str.455 }, %struct._value_string { i32 3071, ptr @.str.456 }, %struct._value_string { i32 3327, ptr @.str.457 }, %struct._value_string { i32 6655, ptr @.str.458 }, %struct._value_string { i32 6911, ptr @.str.459 }, %struct._value_string { i32 7167, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [18 x i8] c"om2k_attr_id_vals\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Alarm Status Type\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"Input BS_AG_BLKS_RES\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"Input FN Offset\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"Power GMSK\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"Power 8-PSK\00", align 1
@.str.428 = private unnamed_addr constant [31 x i8] c"File Supported Functions OML I\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"File Supported Functions OML II\00", align 1
@.str.430 = private unnamed_addr constant [31 x i8] c"File Supported Functions RSL I\00", align 1
@.str.431 = private unnamed_addr constant [32 x i8] c"File Supported Functions RSL II\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"Input Extended Range\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"TF Synchronization Source\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"Alarm Information\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"ICPs Signaling\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"TG Supported Functions OML I\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"TG Supported Functions OML II\00", align 1
@.str.438 = private unnamed_addr constant [29 x i8] c"TG Supported Functions RSL I\00", align 1
@.str.439 = private unnamed_addr constant [30 x i8] c"TG Supported Functions RSL II\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"ICPs IS\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"ICPs Traffic\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"TRXC Supported Functions OML I\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"TRXC Supported Functions OML II\00", align 1
@.str.444 = private unnamed_addr constant [31 x i8] c"TRXC Supported Functions RSL I\00", align 1
@.str.445 = private unnamed_addr constant [32 x i8] c"TRXC Supported Functions RSL II\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"Cascadable\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"ICPs PCM\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"ARFCN AB RX\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"ARFCN TX\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"ICPs CON\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"TCH Capabilities\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"ICP Group\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"Cascade downlink\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"ICP Group Capacity\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"CRC-4 Option\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"Hopping Type\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"TRXC Domain\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"Band AB RX\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"Band TX\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"TX Chain Delay\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"Wrong state or out of sequence\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"File error\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"Fault, unspecified\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"Tuning fault\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"MO not connected\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"Parameter error\00", align 1
@.str.468 = private unnamed_addr constant [35 x i8] c"Operational function not supported\00", align 1
@.str.469 = private unnamed_addr constant [40 x i8] c"Local Access state LOCALLY DISCONNECTED\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"OML\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"RSL\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"GSL\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"TRA\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"OM2000\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"unknown 0x%04x\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"unknown 0x%02x\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c", (%-4s %u)\00", align 1
@om2k_mo_class_short_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string { i32 3, ptr @.str.486 }, %struct._value_string { i32 4, ptr @.str.487 }, %struct._value_string { i32 5, ptr @.str.488 }, %struct._value_string { i32 6, ptr @.str.489 }, %struct._value_string { i32 7, ptr @.str.490 }, %struct._value_string { i32 8, ptr @.str.491 }, %struct._value_string { i32 10, ptr @.str.492 }, %struct._value_string { i32 11, ptr @.str.493 }, %struct._value_string { i32 12, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.483 = private unnamed_addr constant [42 x i8] c", Class: %s, Sub: %02x/%02x, Instance: %u\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"TRXC\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"TG\00", align 1
@.str.486 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"TF\00", align 1
@.str.488 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"CON\00", align 1
@.str.490 = private unnamed_addr constant [3 x i8] c"DP\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"MCTR\00", align 1
@.str.492 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.493 = private unnamed_addr constant [3 x i8] c"TX\00", align 1
@.str.494 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"Tag %s: 0x%02x\00", align 1
@om2k_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 136, ptr @om2k_attr_vals, ptr @.str.499 }, align 8
@.str.496 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"Timeslot %u MO State: %s\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"unknown (%02d)\00", align 1
@om2k_attr_vals = internal constant [137 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.500 }, %struct._value_string { i32 1, ptr @.str.501 }, %struct._value_string { i32 2, ptr @.str.502 }, %struct._value_string { i32 3, ptr @.str.503 }, %struct._value_string { i32 4, ptr @.str.504 }, %struct._value_string { i32 5, ptr @.str.423 }, %struct._value_string { i32 6, ptr @.str.83 }, %struct._value_string { i32 7, ptr @.str.505 }, %struct._value_string { i32 9, ptr @.str.29 }, %struct._value_string { i32 10, ptr @.str.506 }, %struct._value_string { i32 11, ptr @.str.57 }, %struct._value_string { i32 12, ptr @.str.507 }, %struct._value_string { i32 13, ptr @.str.120 }, %struct._value_string { i32 15, ptr @.str.18 }, %struct._value_string { i32 16, ptr @.str.508 }, %struct._value_string { i32 17, ptr @.str.509 }, %struct._value_string { i32 18, ptr @.str.45 }, %struct._value_string { i32 19, ptr @.str.124 }, %struct._value_string { i32 20, ptr @.str.510 }, %struct._value_string { i32 21, ptr @.str.511 }, %struct._value_string { i32 22, ptr @.str.512 }, %struct._value_string { i32 23, ptr @.str.112 }, %struct._value_string { i32 24, ptr @.str.513 }, %struct._value_string { i32 25, ptr @.str.514 }, %struct._value_string { i32 26, ptr @.str.515 }, %struct._value_string { i32 27, ptr @.str.516 }, %struct._value_string { i32 28, ptr @.str.81 }, %struct._value_string { i32 29, ptr @.str.34 }, %struct._value_string { i32 30, ptr @.str.517 }, %struct._value_string { i32 31, ptr @.str.518 }, %struct._value_string { i32 32, ptr @.str.519 }, %struct._value_string { i32 33, ptr @.str.23 }, %struct._value_string { i32 34, ptr @.str.520 }, %struct._value_string { i32 35, ptr @.str.521 }, %struct._value_string { i32 36, ptr @.str.522 }, %struct._value_string { i32 37, ptr @.str.523 }, %struct._value_string { i32 38, ptr @.str.524 }, %struct._value_string { i32 39, ptr @.str.126 }, %struct._value_string { i32 40, ptr @.str.122 }, %struct._value_string { i32 41, ptr @.str.525 }, %struct._value_string { i32 42, ptr @.str.88 }, %struct._value_string { i32 43, ptr @.str.26 }, %struct._value_string { i32 44, ptr @.str.86 }, %struct._value_string { i32 45, ptr @.str.55 }, %struct._value_string { i32 46, ptr @.str.272 }, %struct._value_string { i32 47, ptr @.str.526 }, %struct._value_string { i32 48, ptr @.str.527 }, %struct._value_string { i32 49, ptr @.str.528 }, %struct._value_string { i32 50, ptr @.str.157 }, %struct._value_string { i32 51, ptr @.str.32 }, %struct._value_string { i32 52, ptr @.str.529 }, %struct._value_string { i32 53, ptr @.str.159 }, %struct._value_string { i32 54, ptr @.str.530 }, %struct._value_string { i32 56, ptr @.str.531 }, %struct._value_string { i32 57, ptr @.str.532 }, %struct._value_string { i32 58, ptr @.str.149 }, %struct._value_string { i32 59, ptr @.str.533 }, %struct._value_string { i32 60, ptr @.str.534 }, %struct._value_string { i32 61, ptr @.str.535 }, %struct._value_string { i32 62, ptr @.str.536 }, %struct._value_string { i32 63, ptr @.str.537 }, %struct._value_string { i32 64, ptr @.str.538 }, %struct._value_string { i32 65, ptr @.str.539 }, %struct._value_string { i32 66, ptr @.str.540 }, %struct._value_string { i32 67, ptr @.str.541 }, %struct._value_string { i32 68, ptr @.str.542 }, %struct._value_string { i32 69, ptr @.str.543 }, %struct._value_string { i32 70, ptr @.str.544 }, %struct._value_string { i32 71, ptr @.str.545 }, %struct._value_string { i32 72, ptr @.str.546 }, %struct._value_string { i32 73, ptr @.str.547 }, %struct._value_string { i32 74, ptr @.str.548 }, %struct._value_string { i32 75, ptr @.str.549 }, %struct._value_string { i32 78, ptr @.str.550 }, %struct._value_string { i32 79, ptr @.str.551 }, %struct._value_string { i32 80, ptr @.str.552 }, %struct._value_string { i32 82, ptr @.str.553 }, %struct._value_string { i32 83, ptr @.str.554 }, %struct._value_string { i32 88, ptr @.str.555 }, %struct._value_string { i32 90, ptr @.str.556 }, %struct._value_string { i32 92, ptr @.str.557 }, %struct._value_string { i32 96, ptr @.str.558 }, %struct._value_string { i32 97, ptr @.str.559 }, %struct._value_string { i32 98, ptr @.str.560 }, %struct._value_string { i32 99, ptr @.str.561 }, %struct._value_string { i32 100, ptr @.str.562 }, %struct._value_string { i32 101, ptr @.str.563 }, %struct._value_string { i32 102, ptr @.str.564 }, %struct._value_string { i32 103, ptr @.str.565 }, %struct._value_string { i32 104, ptr @.str.566 }, %struct._value_string { i32 105, ptr @.str.567 }, %struct._value_string { i32 106, ptr @.str.568 }, %struct._value_string { i32 116, ptr @.str.569 }, %struct._value_string { i32 119, ptr @.str.570 }, %struct._value_string { i32 120, ptr @.str.571 }, %struct._value_string { i32 121, ptr @.str.572 }, %struct._value_string { i32 122, ptr @.str.573 }, %struct._value_string { i32 123, ptr @.str.574 }, %struct._value_string { i32 124, ptr @.str.575 }, %struct._value_string { i32 125, ptr @.str.576 }, %struct._value_string { i32 126, ptr @.str.65 }, %struct._value_string { i32 127, ptr @.str.153 }, %struct._value_string { i32 128, ptr @.str.577 }, %struct._value_string { i32 129, ptr @.str.578 }, %struct._value_string { i32 130, ptr @.str.579 }, %struct._value_string { i32 131, ptr @.str.580 }, %struct._value_string { i32 132, ptr @.str.104 }, %struct._value_string { i32 133, ptr @.str.581 }, %struct._value_string { i32 134, ptr @.str.582 }, %struct._value_string { i32 135, ptr @.str.583 }, %struct._value_string { i32 136, ptr @.str.584 }, %struct._value_string { i32 137, ptr @.str.585 }, %struct._value_string { i32 138, ptr @.str.106 }, %struct._value_string { i32 140, ptr @.str.586 }, %struct._value_string { i32 144, ptr @.str.587 }, %struct._value_string { i32 145, ptr @.str.588 }, %struct._value_string { i32 146, ptr @.str.77 }, %struct._value_string { i32 148, ptr @.str.39 }, %struct._value_string { i32 149, ptr @.str.589 }, %struct._value_string { i32 151, ptr @.str.590 }, %struct._value_string { i32 152, ptr @.str.591 }, %struct._value_string { i32 153, ptr @.str.592 }, %struct._value_string { i32 154, ptr @.str.593 }, %struct._value_string { i32 155, ptr @.str.594 }, %struct._value_string { i32 156, ptr @.str.595 }, %struct._value_string { i32 157, ptr @.str.596 }, %struct._value_string { i32 158, ptr @.str.173 }, %struct._value_string { i32 159, ptr @.str.175 }, %struct._value_string { i32 160, ptr @.str.177 }, %struct._value_string { i32 168, ptr @.str.165 }, %struct._value_string { i32 169, ptr @.str.597 }, %struct._value_string { i32 170, ptr @.str.598 }, %struct._value_string { i32 171, ptr @.str.599 }, %struct._value_string { i32 174, ptr @.str.600 }, %struct._value_string { i32 175, ptr @.str.601 }, %struct._value_string { i32 176, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@.str.499 = private unnamed_addr constant [15 x i8] c"om2k_attr_vals\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"Accordance indication\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"Alarm Id\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"Alarm Data\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"Alarm Severity\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"Alarm Status\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"BS_AG_BKS_RES\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"BA_PA_MFRMS\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"CCCH Options\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"CON Connection List\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"Data End Indication\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"External Condition Map Class 1\00", align 1
@.str.511 = private unnamed_addr constant [31 x i8] c"External Condition Map Class 2\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"File Relation Indication\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"File Segment Data\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"File Segment Length\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"File Segment Sequence Number\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"Frequency List\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"Frequency Specifier RX\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"Frequency Specifier TX\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"ICM Indicator\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"Internal Fault Map Class 1A\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"Internal Fault Map Class 1B\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"Internal Fault Map Class 2A\00", align 1
@.str.524 = private unnamed_addr constant [38 x i8] c"Internal Fault Map Class 2A Extension\00", align 1
@.str.525 = private unnamed_addr constant [30 x i8] c"File Package State Indication\00", align 1
@.str.526 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.527 = private unnamed_addr constant [17 x i8] c"RU Position Data\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"Replacement Unit Map\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"RU Revision Data\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"T3105\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"Test Loop Setting\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"TF Compensation Value\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"Time Slot Number\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"TSC\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"RU Logical Id\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"RU Serial Number Data\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"BTS Version\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"OML IWD Version\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"RWL IWD Version\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"OML Function Map 1\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"OML Function Map 2\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"RSL Function Map 1\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"RSL Function Map 2\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"Extended Range Indicator\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"Request Indicators\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"DIP Alarm Condition Map\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"ES Incoming\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"ES Outgoing\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"SES Incoming\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"SES Outgoing\00", align 1
@.str.552 = private unnamed_addr constant [31 x i8] c"Replacement Unit Map Extension\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"UAS Incoming\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"UAS Outgoing\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"DF Incoming\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"DF Outgoing\00", align 1
@.str.557 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.558 = private unnamed_addr constant [15 x i8] c"S Bits Setting\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"CRC-4 Use Option\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"T Parameter\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"N Parameter\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"N1 Parameter\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"N3 Parameter\00", align 1
@.str.564 = private unnamed_addr constant [13 x i8] c"N4 Parameter\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"P Parameter\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"Q Parameter\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"BI_Q1\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"BI_Q2\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"ICM Boundary Parameters\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"AFT\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"AFT RAI\00", align 1
@.str.572 = private unnamed_addr constant [25 x i8] c"Link Supervision Control\00", align 1
@.str.573 = private unnamed_addr constant [32 x i8] c"Link Supervision Filtering Time\00", align 1
@.str.574 = private unnamed_addr constant [22 x i8] c"Call Supervision Time\00", align 1
@.str.575 = private unnamed_addr constant [29 x i8] c"Interval Length UAS Incoming\00", align 1
@.str.576 = private unnamed_addr constant [29 x i8] c"Interval Length UAS Outgoing\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"FM Frequency List\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"FM Frequency Report\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"FM Percentile\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"FM Clear Indication\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"MO Record\00", align 1
@.str.582 = private unnamed_addr constant [26 x i8] c"TF Synchronisation Source\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"TTA\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"End Segment Number\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"File Relation List\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"Negotiation Record I\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"Negotiation Record II\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"Dedication Information\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"Feature Code\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"FS Offset\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"ESB Timeslot\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"Master TG Instance\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"Master TX Chain Delay\00", align 1
@.str.595 = private unnamed_addr constant [37 x i8] c"External Condition Class 2 Extension\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"TSs MO State\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"Maximum Allowed Power\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"Maximum Allowed Number of TRXCs\00", align 1
@.str.599 = private unnamed_addr constant [27 x i8] c"MCTR Feature Status Bitmap\00", align 1
@.str.600 = private unnamed_addr constant [32 x i8] c"Power Back-off Channel Type Map\00", align 1
@.str.601 = private unnamed_addr constant [24 x i8] c"Power Back-off Priority\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"Power Back-off Value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_abis_om2000() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195) #5
  store i32 %1, ptr @proto_abis_om2000, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #5
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_abis_om2000.ei, i32 noundef 4) #5
  %3 = load i32, ptr @proto_abis_om2000, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_abis_om2000.hf, i32 noundef 88) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_abis_om2000.ett, i32 noundef 5) #5
  %4 = load i32, ptr @proto_abis_om2000, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.195, ptr noundef nonnull @dissect_abis_om2000, i32 noundef %4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_abis_om2000(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.tm, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.474) #5
  %9 = load i32, ptr @proto_abis_om2000, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %11 = load i32, ptr @ett_om2000, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %14 = load i32, ptr @hf_om2k_msg_code, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %18 = load ptr, ptr %7, align 8
  %19 = zext i8 %16 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @om2k_mo_class_short_vals, ptr noundef nonnull @.str.482) #5
  %21 = zext i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.481, ptr noundef %20, i32 noundef %21) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dissect_om2k_mo.exit, label %22

22:                                               ; preds = %4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %25 = load i32, ptr @hf_om2k_mo_if, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %12, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  %27 = load i32, ptr @ett_om2k_mo, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #5
  %29 = load i32, ptr @hf_om2k_mo_class, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_om2k_mo_sub1, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %33 = load i32, ptr @hf_om2k_mo_sub2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @hf_om2k_mo_instance, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %37 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @om2k_mo_class_vals, ptr noundef nonnull @.str.482) #5
  %38 = zext i8 %23 to i32
  %39 = zext i8 %24 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.483, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %21) #5
  br label %dissect_om2k_mo.exit

dissect_om2k_mo.exit:                             ; preds = %4, %22
  %40 = load ptr, ptr %7, align 8
  %41 = zext i16 %13 to i32
  %42 = tail call ptr @val_to_str_ext(i32 noundef %41, ptr noundef nonnull @om2k_msgcode_vals_ext, ptr noundef nonnull @.str.476) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.475, ptr noundef %42) #5
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %dissect_om2k_mo.exit
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %594

46:                                               ; preds = %dissect_om2k_mo.exit
  %47 = tail call ptr @val_to_str_ext(i32 noundef %41, ptr noundef nonnull @om2k_msgcode_vals_ext, ptr noundef nonnull @.str.476) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.475, ptr noundef %47) #5
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
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %50 = zext i8 %49 to i32
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull %om2k_aip_vals.sink, ptr noundef nonnull @.str.478) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.477, ptr noundef %51) #5
  br label %52

52:                                               ; preds = %.sink.split, %46
  %53 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.479) #6
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @ei_om2k_reject) #5
  br label %56

56:                                               ; preds = %54, %52
  %57 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.480) #6
  %.not43 = icmp eq ptr %57, null
  br i1 %.not43, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @ei_om2k_nack) #5
  br label %60

60:                                               ; preds = %58, %56
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #5
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
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0407.i) #5
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
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %78 = load i32, ptr @hf_om2k_aip, align 4
  %79 = add i32 %.0407.i, 2
  %80 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %78, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %.not.i44 = icmp eq i8 %77, 0
  br i1 %.not.i44, label %dissect_om2k_con_list.exit.i, label %81

81:                                               ; preds = %76
  %82 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_om2k_not_performed) #5
  br label %dissect_om2k_con_list.exit.i

83:                                               ; preds = %72
  %84 = load i32, ptr @hf_om2k_bcc, align 4
  %85 = add i32 %.0407.i, 2
  %86 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %84, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

87:                                               ; preds = %72
  %88 = load i32, ptr @hf_om2k_bs_ag_blks_res, align 4
  %89 = add i32 %.0407.i, 2
  %90 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %88, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

91:                                               ; preds = %72
  %92 = load i32, ptr @hf_om2k_bsic, align 4
  %93 = add i32 %.0407.i, 2
  %94 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

95:                                               ; preds = %72
  %96 = load i32, ptr @hf_om2k_bs_pa_mfrms, align 4
  %97 = add i32 %.0407.i, 2
  %98 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %96, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

99:                                               ; preds = %72
  %100 = load i32, ptr @hf_om2k_cbi, align 4
  %101 = add i32 %.0407.i, 2
  %102 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

103:                                              ; preds = %72
  %104 = load i32, ptr @hf_om2k_cr, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %106 = load i32, ptr @hf_om2k_ipt3, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %108 = load i32, ptr @hf_om2k_aop, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %110 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

111:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %112 = add i32 %.0407.i, 2
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %114, 100
  store i32 %115, ptr %65, align 4
  %116 = add i32 %.0407.i, 3
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %112) #5
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %66, align 8
  %120 = add i32 %.0407.i, 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #5
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %67, align 4
  %123 = add i32 %.0407.i, 5
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #5
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %68, align 8
  %126 = add i32 %.0407.i, 6
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #5
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %69, align 4
  %129 = add i32 %.0407.i, 7
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %126) #5
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %6, align 8
  store i32 -1, ptr %70, align 8
  %132 = call i64 @mktime(ptr noundef nonnull %6) #5
  store i64 %132, ptr %5, align 8
  store i32 0, ptr %71, align 8
  %133 = load i32, ptr @hf_om2k_cal_time, align 4
  %134 = call ptr @proto_tree_add_time(ptr noundef %12, i32 noundef %133, ptr noundef %0, i32 noundef %129, i32 noundef 6, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %dissect_om2k_con_list.exit.i

135:                                              ; preds = %72
  %136 = load i32, ptr @hf_om2k_comb, align 4
  %137 = add i32 %.0407.i, 2
  %138 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

139:                                              ; preds = %72
  %140 = add i32 %.0407.i, 2
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %142 = load i32, ptr @hf_om2k_conl, align 4
  %143 = zext i8 %141 to i32
  %144 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %142, ptr noundef %0, i32 noundef %140, i32 noundef %143, i32 noundef 0) #5
  %145 = load i32, ptr @ett_om2k_conl, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #5
  %147 = load i32, ptr @hf_om2k_conl_nr_cgs, align 4
  %148 = add i32 %.0407.i, 3
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0) #5
  %150 = add i32 %73, %143
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph41.i.i, label %dissect_om2k_con_list.exit.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph41.i.i
  %.1.lcssa.i.i = phi i32 [ %.135.i.i, %.lr.ph41.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %152 = icmp slt i32 %.1.lcssa.i.i, %150
  br i1 %152, label %.lr.ph41.i.i, label %dissect_om2k_con_list.exit.i, !llvm.loop !4

.lr.ph41.i.i:                                     ; preds = %139, %.loopexit.i.i
  %.03440.i.i = phi i32 [ %.1.lcssa.i.i, %.loopexit.i.i ], [ %148, %139 ]
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03440.i.i) #5
  %154 = load i32, ptr @hf_om2k_conl_nr_cps_cg, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %154, ptr noundef %0, i32 noundef %.03440.i.i, i32 noundef 1, i32 noundef 0) #5
  %.135.i.i = add nsw i32 %.03440.i.i, 1
  %.not36.i.i = icmp eq i8 %153, 0
  br i1 %.not36.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph41.i.i, %.lr.ph.i.i
  %.139.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %.135.i.i, %.lr.ph41.i.i ]
  %.038.i.i = phi i8 [ %156, %.lr.ph.i.i ], [ %153, %.lr.ph41.i.i ]
  %.1.in37.i.i = phi i32 [ %164, %.lr.ph.i.i ], [ %.03440.i.i, %.lr.ph41.i.i ]
  %156 = add i8 %.038.i.i, -1
  %157 = load i32, ptr @hf_om2k_conl_ccp, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %157, ptr noundef %0, i32 noundef %.139.i.i, i32 noundef 2, i32 noundef 0) #5
  %159 = add i32 %.1.in37.i.i, 3
  %160 = load i32, ptr @hf_om2k_conl_ci, align 4
  %161 = add i32 %.1.in37.i.i, 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %163 = load i32, ptr @hf_om2k_conl_tag, align 4
  %164 = add i32 %.1.in37.i.i, 5
  %165 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %163, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #5
  %166 = load i32, ptr @hf_om2k_conl_tei, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #5
  %.1.i.i = add i32 %.1.in37.i.i, 6
  %.not.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

168:                                              ; preds = %72
  %169 = load i32, ptr @hf_om2k_drx_dev_max, align 4
  %170 = add i32 %.0407.i, 2
  %171 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %169, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

172:                                              ; preds = %72
  %173 = load i32, ptr @hf_om2k_list_nr_end, align 4
  %174 = add i32 %.0407.i, 2
  %175 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %173, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

176:                                              ; preds = %72, %72
  %177 = load i32, ptr @hf_om2k_unknown_val, align 4
  %178 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %179 = load ptr, ptr %63, align 8
  %180 = call ptr @tvb_bytes_to_str(ptr noundef %179, ptr noundef %0, i32 noundef %73, i32 noundef 2) #5
  %181 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %177, ptr noundef %0, i32 noundef %73, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %178, ptr noundef %180) #5
  %182 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

183:                                              ; preds = %72
  %184 = load i32, ptr @hf_om2k_filerel_ilr, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %184, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %186 = load i32, ptr @hf_om2k_filerel_cur, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %186, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %188 = add i32 %.0407.i, 2
  %189 = load i32, ptr @hf_om2k_filerel_other, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #5
  %191 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

192:                                              ; preds = %72
  %193 = load i32, ptr @hf_om2k_file_rev, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %193, ptr noundef %0, i32 noundef %73, i32 noundef 8, i32 noundef 0) #5
  %195 = add i32 %.0407.i, 9
  br label %dissect_om2k_con_list.exit.i

196:                                              ; preds = %72
  %197 = load i32, ptr @hf_om2k_fill_mark, align 4
  %198 = add i32 %.0407.i, 2
  %199 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %197, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

200:                                              ; preds = %72
  %201 = load i32, ptr @hf_om2k_fn_offs, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %201, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #5
  %203 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

204:                                              ; preds = %72
  %205 = add i32 %.0407.i, 2
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr @hf_om2k_unknown_val, align 4
  %209 = call ptr @val_to_str_ext(i32 noundef 30, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %210 = load ptr, ptr %63, align 8
  %211 = call ptr @tvb_bytes_to_str(ptr noundef %210, ptr noundef %0, i32 noundef %205, i32 noundef range(i32 0, 256) %207) #5
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %208, ptr noundef %0, i32 noundef %205, i32 noundef range(i32 0, 256) %207, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %209, ptr noundef %211) #5
  %213 = add i32 %205, %207
  br label %dissect_om2k_con_list.exit.i

214:                                              ; preds = %72, %72
  %215 = load i32, ptr @hf_om2k_unknown_val, align 4
  %216 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %217 = load ptr, ptr %63, align 8
  %218 = call ptr @tvb_bytes_to_str(ptr noundef %217, ptr noundef %0, i32 noundef %73, i32 noundef 2) #5
  %219 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %215, ptr noundef %0, i32 noundef %73, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %216, ptr noundef %218) #5
  %220 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

221:                                              ; preds = %72
  %222 = load i32, ptr @hf_om2k_hsn, align 4
  %223 = add i32 %.0407.i, 2
  %224 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %222, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

225:                                              ; preds = %72
  %226 = load i32, ptr @hf_om2k_icm, align 4
  %227 = add i32 %.0407.i, 2
  %228 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %226, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

229:                                              ; preds = %72, %72, %72, %72
  %230 = load i32, ptr @hf_om2k_unknown_val, align 4
  %231 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %232 = load ptr, ptr %63, align 8
  %233 = call ptr @tvb_bytes_to_str(ptr noundef %232, ptr noundef %0, i32 noundef %73, i32 noundef 6) #5
  %234 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %230, ptr noundef %0, i32 noundef %73, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %231, ptr noundef %233) #5
  %235 = add i32 %.0407.i, 7
  br label %dissect_om2k_con_list.exit.i

236:                                              ; preds = %72
  %237 = add i32 %.0407.i, 2
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %239 = load i32, ptr @hf_om2k_isl, align 4
  %240 = zext i8 %238 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef %240, i32 noundef 0) #5
  %242 = load i32, ptr @ett_om2k_isl, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242) #5
  %244 = add i32 %73, %240
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %.lr.ph.i388.i, label %dissect_om2k_con_list.exit.i

.lr.ph.i388.i:                                    ; preds = %236, %.lr.ph.i388.i
  %.023.i.i = phi i32 [ %253, %.lr.ph.i388.i ], [ %237, %236 ]
  %246 = load i32, ptr @hf_om2k_isl_icp1, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef %.023.i.i, i32 noundef 2, i32 noundef 0) #5
  %248 = add i32 %.023.i.i, 2
  %249 = load i32, ptr @hf_om2k_isl_icp2, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0) #5
  %251 = add i32 %.023.i.i, 4
  %252 = load i32, ptr @hf_om2k_isl_ci, align 4
  %253 = add i32 %.023.i.i, 5
  %254 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0) #5
  %255 = icmp slt i32 %253, %244
  br i1 %255, label %.lr.ph.i388.i, label %dissect_om2k_con_list.exit.i, !llvm.loop !7

256:                                              ; preds = %72
  %257 = load i32, ptr @hf_om2k_list_nr, align 4
  %258 = add i32 %.0407.i, 2
  %259 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %257, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

260:                                              ; preds = %72
  %261 = load i32, ptr @hf_om2k_la_state, align 4
  %262 = add i32 %.0407.i, 2
  %263 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %261, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

264:                                              ; preds = %72
  %265 = load i32, ptr @hf_om2k_maio, align 4
  %266 = add i32 %.0407.i, 2
  %267 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %265, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

268:                                              ; preds = %72
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %270 = load i32, ptr @hf_om2k_mo_state, align 4
  %271 = add i32 %.0407.i, 2
  %272 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %270, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %273 = icmp ne i8 %269, 2
  %or.cond.i = select i1 %64, i1 %273, i1 false
  br i1 %or.cond.i, label %274, label %dissect_om2k_con_list.exit.i

274:                                              ; preds = %268
  %275 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %272, ptr noundef nonnull @ei_om2k_ena_res_disabled) #5
  br label %dissect_om2k_con_list.exit.i

276:                                              ; preds = %72
  %277 = load i32, ptr @hf_om2k_ny1, align 4
  %278 = add i32 %.0407.i, 2
  %279 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %277, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

280:                                              ; preds = %72
  %281 = load i32, ptr @hf_om2k_oip, align 4
  %282 = add i32 %.0407.i, 2
  %283 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %281, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

284:                                              ; preds = %72
  %285 = load i32, ptr @hf_om2k_nom_pwr, align 4
  %286 = add i32 %.0407.i, 2
  %287 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %285, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

288:                                              ; preds = %72
  %289 = load i32, ptr @hf_om2k_reason_code, align 4
  %290 = add i32 %.0407.i, 2
  %291 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %289, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

292:                                              ; preds = %72
  %293 = load i32, ptr @hf_om2k_diversity, align 4
  %294 = add i32 %.0407.i, 2
  %295 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %293, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

296:                                              ; preds = %72
  %297 = load i32, ptr @hf_om2k_unknown_val, align 4
  %298 = call ptr @val_to_str_ext(i32 noundef 52, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %299 = load ptr, ptr %63, align 8
  %300 = call ptr @tvb_bytes_to_str(ptr noundef %299, ptr noundef %0, i32 noundef %73, i32 noundef 6) #5
  %301 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %297, ptr noundef %0, i32 noundef %73, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %298, ptr noundef %300) #5
  %302 = add i32 %.0407.i, 7
  br label %dissect_om2k_con_list.exit.i

303:                                              ; preds = %72
  %304 = load i32, ptr @hf_om2k_result_code, align 4
  %305 = add i32 %.0407.i, 2
  %306 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %304, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

307:                                              ; preds = %72
  %308 = load i32, ptr @hf_om2k_t3105, align 4
  %309 = add i32 %.0407.i, 2
  %310 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %308, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

311:                                              ; preds = %72
  %312 = load i32, ptr @hf_om2k_tf_mode, align 4
  %313 = add i32 %.0407.i, 2
  %314 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %312, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

315:                                              ; preds = %72
  %316 = load i32, ptr @hf_om2k_ts, align 4
  %317 = add i32 %.0407.i, 2
  %318 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %316, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

319:                                              ; preds = %72
  %320 = load i32, ptr @hf_om2k_tsc, align 4
  %321 = add i32 %.0407.i, 2
  %322 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %320, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

323:                                              ; preds = %72
  %324 = load i32, ptr @hf_om2k_bts_manuf, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %324, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef 0) #5
  %326 = add i32 %.0407.i, 4
  %327 = load i32, ptr @hf_om2k_bts_gen, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %327, ptr noundef %0, i32 noundef %326, i32 noundef 3, i32 noundef 0) #5
  %329 = add i32 %.0407.i, 7
  %330 = load i32, ptr @hf_om2k_bts_rev, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 3, i32 noundef 0) #5
  %332 = add i32 %.0407.i, 10
  %333 = load i32, ptr @hf_om2k_bts_var, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 3, i32 noundef 0) #5
  %335 = add i32 %.0407.i, 13
  br label %dissect_om2k_con_list.exit.i

336:                                              ; preds = %72, %72, %72, %72
  %337 = add i32 %.0407.i, 2
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr @hf_om2k_unknown_val, align 4
  %341 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %342 = load ptr, ptr %63, align 8
  %343 = call ptr @tvb_bytes_to_str(ptr noundef %342, ptr noundef %0, i32 noundef %337, i32 noundef range(i32 0, 256) %339) #5
  %344 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %340, ptr noundef %0, i32 noundef %337, i32 noundef range(i32 0, 256) %339, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %341, ptr noundef %343) #5
  %345 = add i32 %337, %339
  br label %dissect_om2k_con_list.exit.i

346:                                              ; preds = %72
  %347 = load i32, ptr @hf_om2k_ext_range, align 4
  %348 = add i32 %.0407.i, 2
  %349 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %347, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

350:                                              ; preds = %72
  %351 = load i32, ptr @hf_om2k_brr, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %351, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %353 = load i32, ptr @hf_om2k_bfr, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %353, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %355 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

356:                                              ; preds = %72
  %357 = load i32, ptr @hf_om2k_unknown_val, align 4
  %358 = call ptr @val_to_str_ext(i32 noundef 80, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %359 = load ptr, ptr %63, align 8
  %360 = call ptr @tvb_bytes_to_str(ptr noundef %359, ptr noundef %0, i32 noundef %73, i32 noundef 6) #5
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %357, ptr noundef %0, i32 noundef %73, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %358, ptr noundef %360) #5
  %362 = add i32 %.0407.i, 7
  br label %dissect_om2k_con_list.exit.i

363:                                              ; preds = %72
  %364 = load i32, ptr @hf_om2k_unknown_val, align 4
  %365 = call ptr @val_to_str_ext(i32 noundef 116, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %366 = load ptr, ptr %63, align 8
  %367 = call ptr @tvb_bytes_to_str(ptr noundef %366, ptr noundef %0, i32 noundef %73, i32 noundef 5) #5
  %368 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %364, ptr noundef %0, i32 noundef %73, i32 noundef 5, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %365, ptr noundef %367) #5
  %369 = add i32 %.0407.i, 6
  br label %dissect_om2k_con_list.exit.i

370:                                              ; preds = %72
  %371 = load i32, ptr @hf_om2k_lsc_fm, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %371, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %373 = load i32, ptr @hf_om2k_lsc_lsi, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %373, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %375 = load i32, ptr @hf_om2k_lsc_lsa, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %375, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %377 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

378:                                              ; preds = %72
  %379 = load i32, ptr @hf_om2k_ls_ft, align 4
  %380 = add i32 %.0407.i, 2
  %381 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %379, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

382:                                              ; preds = %72
  %383 = load i32, ptr @hf_om2k_cst, align 4
  %384 = add i32 %.0407.i, 2
  %385 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %383, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

386:                                              ; preds = %72
  %387 = load i32, ptr @hf_om2k_icm_cr, align 4
  %388 = add i32 %.0407.i, 2
  %389 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %387, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

390:                                              ; preds = %72
  %391 = load i32, ptr @hf_om2k_attr_id, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %391, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #5
  %393 = load i32, ptr @hf_om2k_attr_index, align 4
  %394 = add i32 %.0407.i, 3
  %395 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0) #5
  %396 = add i32 %.0407.i, 4
  br label %dissect_om2k_con_list.exit.i

397:                                              ; preds = %72
  %398 = load i32, ptr @hf_om2k_hwinfo_sig, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %398, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #5
  %400 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

401:                                              ; preds = %72
  %402 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %73) #5
  %403 = load i32, ptr @hf_om2k_mo_class, align 4
  %404 = add i32 %.0407.i, 2
  %405 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %403, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %406 = load i32, ptr @hf_om2k_mo_instance, align 4
  %407 = add i32 %.0407.i, 3
  %408 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %406, ptr noundef %0, i32 noundef %404, i32 noundef 1, i32 noundef 0) #5
  %409 = icmp slt i32 %407, %402
  br i1 %409, label %.lr.ph.i390.i, label %dissect_om2k_con_list.exit.i

.lr.ph.i390.i:                                    ; preds = %401, %.lr.ph.i390.i
  %.022.i.i = phi i32 [ %421, %.lr.ph.i390.i ], [ %407, %401 ]
  %410 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.022.i.i, i32 noundef 0) #5
  %411 = add i32 %.022.i.i, 2
  %412 = add i32 %.022.i.i, 3
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %411) #5
  %414 = zext i8 %413 to i32
  %415 = zext i16 %410 to i32
  %416 = load i32, ptr @hf_om2k_unknown_val, align 4
  %417 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %415, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %418 = load ptr, ptr %63, align 8
  %419 = call ptr @tvb_bytes_to_str(ptr noundef %418, ptr noundef %0, i32 noundef %412, i32 noundef range(i32 0, 256) %414) #5
  %420 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %416, ptr noundef %0, i32 noundef %412, i32 noundef range(i32 0, 256) %414, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %417, ptr noundef %419) #5
  %421 = add i32 %412, %414
  %422 = icmp slt i32 %421, %402
  br i1 %422, label %.lr.ph.i390.i, label %dissect_om2k_con_list.exit.i, !llvm.loop !8

423:                                              ; preds = %72
  %424 = load i32, ptr @hf_om2k_tta, align 4
  %425 = add i32 %.0407.i, 2
  %426 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %424, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

427:                                              ; preds = %72
  %428 = load i32, ptr @hf_om2k_capa_sig, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %428, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #5
  %430 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

431:                                              ; preds = %72
  %432 = add i32 %.0407.i, 2
  %433 = add i32 %.0407.i, 3
  %434 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %432) #5
  %.not.i391.i = icmp eq i8 %434, 0
  br i1 %.not.i391.i, label %dissect_om2k_con_list.exit.i, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %431, %._crit_edge.i.i
  %.025.i.i = phi i32 [ %.1.lcssa.i393.i, %._crit_edge.i.i ], [ %433, %431 ]
  %.02024.i.i = phi i8 [ %446, %._crit_edge.i.i ], [ 0, %431 ]
  %435 = add i32 %.025.i.i, 1
  %436 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.025.i.i) #5
  %437 = load i32, ptr @hf_om2k_iwd_type, align 4
  %438 = add i32 %.025.i.i, 2
  %439 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %437, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0) #5
  %440 = load i32, ptr @ett_om2k_iwd, align 4
  %441 = call ptr @proto_item_add_subtree(ptr noundef %439, i32 noundef %440) #5
  %.not30.i.i = icmp eq i8 %436, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i392.i

.lr.ph.i392.i:                                    ; preds = %.lr.ph27.i.i, %.lr.ph.i392.i
  %.123.i.i = phi i32 [ %444, %.lr.ph.i392.i ], [ %438, %.lr.ph27.i.i ]
  %.02122.i.i = phi i8 [ %445, %.lr.ph.i392.i ], [ 0, %.lr.ph27.i.i ]
  %442 = load i32, ptr @hf_om2k_iwd_gen_rev, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %0, i32 noundef %.123.i.i, i32 noundef 6, i32 noundef 0) #5
  %444 = add i32 %.123.i.i, 6
  %445 = add nuw i8 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %445, %436
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i392.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i392.i, %.lr.ph27.i.i
  %.1.lcssa.i393.i = phi i32 [ %438, %.lr.ph27.i.i ], [ %444, %.lr.ph.i392.i ]
  %446 = add nuw i8 %.02024.i.i, 1
  %exitcond31.not.i.i = icmp eq i8 %446, %434
  br i1 %exitcond31.not.i.i, label %dissect_om2k_con_list.exit.i, label %.lr.ph27.i.i, !llvm.loop !10

447:                                              ; preds = %72
  %448 = add i32 %.0407.i, 2
  %449 = add i32 %.0407.i, 3
  %450 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %448) #5
  %.not.i395.i = icmp eq i8 %450, 0
  br i1 %.not.i395.i, label %dissect_om2k_con_list.exit.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %447, %.lr.ph.i396.i
  %.017.i.i = phi i32 [ %458, %.lr.ph.i396.i ], [ %449, %447 ]
  %.01516.i.i = phi i8 [ %459, %.lr.ph.i396.i ], [ 0, %447 ]
  %451 = load i32, ptr @hf_om2k_iwd_type, align 4
  %452 = add i32 %.017.i.i, 1
  %453 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %451, ptr noundef %0, i32 noundef %.017.i.i, i32 noundef 1, i32 noundef 0) #5
  %454 = load i32, ptr @ett_om2k_iwd, align 4
  %455 = call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454) #5
  %456 = load i32, ptr @hf_om2k_iwd_gen_rev, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %0, i32 noundef %452, i32 noundef 6, i32 noundef 0) #5
  %458 = add i32 %.017.i.i, 7
  %459 = add nuw i8 %.01516.i.i, 1
  %exitcond.not.i397.i = icmp eq i8 %459, %450
  br i1 %exitcond.not.i397.i, label %dissect_om2k_con_list.exit.i, label %.lr.ph.i396.i, !llvm.loop !11

460:                                              ; preds = %72
  %461 = load i32, ptr @hf_om2k_ea, align 4
  %462 = add i32 %.0407.i, 2
  %463 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %461, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

464:                                              ; preds = %72
  %465 = load i32, ptr @hf_om2k_irc, align 4
  %466 = add i32 %.0407.i, 2
  %467 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %465, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

468:                                              ; preds = %72
  %469 = load i32, ptr @hf_om2k_unknown_val, align 4
  %470 = call ptr @val_to_str_ext(i32 noundef 149, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %471 = load ptr, ptr %63, align 8
  %472 = call ptr @tvb_bytes_to_str(ptr noundef %471, ptr noundef %0, i32 noundef %73, i32 noundef 3) #5
  %473 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %469, ptr noundef %0, i32 noundef %73, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %470, ptr noundef %472) #5
  %474 = add i32 %.0407.i, 4
  br label %dissect_om2k_con_list.exit.i

475:                                              ; preds = %72
  %476 = load i32, ptr @hf_om2k_tf_fs_offset, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %476, ptr noundef %0, i32 noundef %73, i32 noundef 5, i32 noundef 0) #5
  %478 = add i32 %.0407.i, 6
  br label %dissect_om2k_con_list.exit.i

479:                                              ; preds = %72
  %480 = load i32, ptr @hf_om2k_unknown_val, align 4
  %481 = call ptr @val_to_str_ext(i32 noundef 156, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %482 = load ptr, ptr %63, align 8
  %483 = call ptr @tvb_bytes_to_str(ptr noundef %482, ptr noundef %0, i32 noundef %73, i32 noundef 4) #5
  %484 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %480, ptr noundef %0, i32 noundef %73, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %481, ptr noundef %483) #5
  %485 = add i32 %.0407.i, 5
  br label %dissect_om2k_con_list.exit.i

.preheader.i:                                     ; preds = %72, %.preheader.i
  %.018.i.i = phi i32 [ %498, %.preheader.i ], [ 0, %72 ]
  %.01617.i.i = phi i32 [ %497, %.preheader.i ], [ %73, %72 ]
  %486 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01617.i.i) #5
  %487 = load i32, ptr @hf_om2k_tsn_state, align 4
  %488 = zext i8 %486 to i32
  %489 = and i32 %488, 15
  %490 = call ptr @val_to_str(i32 noundef %489, ptr noundef nonnull @om2k_mo_state_vals, ptr noundef nonnull @.str.498) #5
  %491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %487, ptr noundef %0, i32 noundef %.01617.i.i, i32 noundef 1, i32 noundef %489, ptr noundef nonnull @.str.497, i32 noundef %.018.i.i, ptr noundef %490) #5
  %492 = load i32, ptr @hf_om2k_tsn_state, align 4
  %493 = lshr i32 %488, 4
  %494 = or disjoint i32 %.018.i.i, 1
  %495 = call ptr @val_to_str(i32 noundef %493, ptr noundef nonnull @om2k_mo_state_vals, ptr noundef nonnull @.str.498) #5
  %496 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %492, ptr noundef %0, i32 noundef %.01617.i.i, i32 noundef 1, i32 noundef %493, ptr noundef nonnull @.str.497, i32 noundef %494, ptr noundef %495) #5
  %497 = add i32 %.01617.i.i, 1
  %498 = add nuw nsw i32 %.018.i.i, 2
  %499 = icmp samesign ult i32 %.018.i.i, 6
  br i1 %499, label %.preheader.i, label %dissect_tss_mo_state.exit.i, !llvm.loop !12

dissect_tss_mo_state.exit.i:                      ; preds = %.preheader.i
  %500 = add i32 %.0407.i, 5
  br label %dissect_om2k_con_list.exit.i

501:                                              ; preds = %72
  %502 = load i32, ptr @hf_om2k_config_type, align 4
  %503 = add i32 %.0407.i, 2
  %504 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %502, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

505:                                              ; preds = %72
  %506 = load i32, ptr @hf_om2k_jitter_size, align 4
  %507 = add i32 %.0407.i, 2
  %508 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %506, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

509:                                              ; preds = %72
  %510 = load i32, ptr @hf_om2k_packing_algo, align 4
  %511 = add i32 %.0407.i, 2
  %512 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %510, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_om2k_con_list.exit.i

513:                                              ; preds = %72
  %514 = load i32, ptr @hf_om2k_trxc_list, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %514, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648) #5
  %516 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

517:                                              ; preds = %72
  %518 = load i32, ptr @hf_om2k_max_allowed_power, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %518, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %520 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

521:                                              ; preds = %72
  %522 = load i32, ptr @hf_om2k_max_allowed_num_trxcs, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %522, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %524 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

525:                                              ; preds = %72
  %526 = add i32 %.0407.i, 2
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %528 = load i32, ptr @hf_om2k_mctr_feat_sts_bitmap, align 4
  %529 = zext i8 %527 to i32
  %530 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %528, ptr noundef %0, i32 noundef %526, i32 noundef %529, i32 noundef 0) #5
  %531 = add i32 %526, %529
  br label %dissect_om2k_con_list.exit.i

532:                                              ; preds = %72
  %533 = add i32 %.0407.i, 2
  %534 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %535 = load i32, ptr @hf_om2k_power_bo_ctype_map, align 4
  %536 = zext i8 %534 to i32
  %537 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %535, ptr noundef %0, i32 noundef %533, i32 noundef %536, i32 noundef 0) #5
  %538 = add i32 %533, %536
  br label %dissect_om2k_con_list.exit.i

539:                                              ; preds = %72
  %540 = add i32 %.0407.i, 2
  %541 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %542 = load i32, ptr @hf_om2k_power_bo_priority, align 4
  %543 = zext i8 %541 to i32
  %544 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %542, ptr noundef %0, i32 noundef %540, i32 noundef %543, i32 noundef 0) #5
  %545 = add i32 %540, %543
  br label %dissect_om2k_con_list.exit.i

546:                                              ; preds = %72
  %547 = add i32 %.0407.i, 2
  %548 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %549 = load i32, ptr @hf_om2k_power_bo_value, align 4
  %550 = zext i8 %548 to i32
  %551 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %549, ptr noundef %0, i32 noundef %547, i32 noundef %550, i32 noundef 0) #5
  %552 = add i32 %547, %550
  br label %dissect_om2k_con_list.exit.i

553:                                              ; preds = %72, %72, %72
  %554 = add i32 %.0407.i, 2
  %555 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %556 = zext i8 %555 to i32
  %557 = load i32, ptr @hf_om2k_unknown_val, align 4
  %558 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %559 = load ptr, ptr %63, align 8
  %560 = call ptr @tvb_bytes_to_str(ptr noundef %559, ptr noundef %0, i32 noundef %554, i32 noundef range(i32 0, 256) %556) #5
  %561 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %557, ptr noundef %0, i32 noundef %554, i32 noundef range(i32 0, 256) %556, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %558, ptr noundef %560) #5
  %562 = add i32 %554, %556
  br label %dissect_om2k_con_list.exit.i

563:                                              ; preds = %72
  %564 = load i32, ptr @hf_om2k_unknown_val, align 4
  %565 = call ptr @val_to_str_ext(i32 noundef 181, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %566 = load ptr, ptr %63, align 8
  %567 = call ptr @tvb_bytes_to_str(ptr noundef %566, ptr noundef %0, i32 noundef %73, i32 noundef 2) #5
  %568 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %564, ptr noundef %0, i32 noundef %73, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %565, ptr noundef %567) #5
  %569 = add i32 %.0407.i, 3
  br label %dissect_om2k_con_list.exit.i

570:                                              ; preds = %72
  %571 = load i32, ptr @hf_om2k_unknown_val, align 4
  %572 = call ptr @val_to_str_ext(i32 noundef 210, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %573 = load ptr, ptr %63, align 8
  %574 = call ptr @tvb_bytes_to_str(ptr noundef %573, ptr noundef %0, i32 noundef %73, i32 noundef 6) #5
  %575 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %571, ptr noundef %0, i32 noundef %73, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %572, ptr noundef %574) #5
  %576 = add i32 %.0407.i, 7
  br label %dissect_om2k_con_list.exit.i

577:                                              ; preds = %72
  %578 = load i32, ptr @hf_om2k_unknown_val, align 4
  %579 = call ptr @val_to_str_ext(i32 noundef 172, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %580 = load ptr, ptr %63, align 8
  %581 = call ptr @tvb_bytes_to_str(ptr noundef %580, ptr noundef %0, i32 noundef %73, i32 noundef 58) #5
  %582 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %578, ptr noundef %0, i32 noundef %73, i32 noundef 58, ptr noundef null, ptr noundef nonnull @.str.496, ptr noundef %579, ptr noundef %581) #5
  %583 = add i32 %.0407.i, 59
  br label %dissect_om2k_con_list.exit.i

584:                                              ; preds = %72
  %585 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %586 = load i32, ptr @hf_om2k_unknown_tag, align 4
  %587 = zext i8 %585 to i32
  %588 = call ptr @val_to_str_ext(i32 noundef %75, ptr noundef nonnull @om2k_attr_vals_ext, ptr noundef nonnull @.str.482) #5
  %589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %586, ptr noundef %0, i32 noundef %.0407.i, i32 noundef 1, i32 noundef %587, ptr noundef nonnull @.str.495, ptr noundef %588, i32 noundef %587) #5
  %590 = add i32 %.0407.i, 2
  br label %dissect_om2k_con_list.exit.i

dissect_om2k_con_list.exit.i:                     ; preds = %.lr.ph.i396.i, %._crit_edge.i.i, %.lr.ph.i390.i, %.lr.ph.i388.i, %.loopexit.i.i, %584, %577, %570, %563, %553, %546, %539, %532, %525, %521, %517, %513, %509, %505, %501, %dissect_tss_mo_state.exit.i, %479, %475, %468, %464, %460, %447, %431, %427, %423, %401, %397, %390, %386, %382, %378, %370, %363, %356, %350, %346, %336, %323, %319, %315, %311, %307, %303, %296, %292, %288, %284, %280, %276, %274, %268, %264, %260, %256, %236, %229, %225, %221, %214, %204, %200, %196, %192, %183, %176, %172, %168, %139, %135, %111, %103, %99, %95, %91, %87, %83, %81, %76
  %.1.i = phi i32 [ %590, %584 ], [ %583, %577 ], [ %576, %570 ], [ %569, %563 ], [ %562, %553 ], [ %552, %546 ], [ %545, %539 ], [ %538, %532 ], [ %531, %525 ], [ %524, %521 ], [ %520, %517 ], [ %516, %513 ], [ %511, %509 ], [ %507, %505 ], [ %503, %501 ], [ %500, %dissect_tss_mo_state.exit.i ], [ %485, %479 ], [ %478, %475 ], [ %474, %468 ], [ %466, %464 ], [ %462, %460 ], [ %430, %427 ], [ %425, %423 ], [ %400, %397 ], [ %396, %390 ], [ %388, %386 ], [ %384, %382 ], [ %380, %378 ], [ %377, %370 ], [ %369, %363 ], [ %362, %356 ], [ %355, %350 ], [ %348, %346 ], [ %345, %336 ], [ %335, %323 ], [ %321, %319 ], [ %317, %315 ], [ %313, %311 ], [ %309, %307 ], [ %305, %303 ], [ %302, %296 ], [ %294, %292 ], [ %290, %288 ], [ %286, %284 ], [ %282, %280 ], [ %278, %276 ], [ %271, %274 ], [ %271, %268 ], [ %266, %264 ], [ %262, %260 ], [ %258, %256 ], [ %235, %229 ], [ %227, %225 ], [ %223, %221 ], [ %220, %214 ], [ %213, %204 ], [ %203, %200 ], [ %198, %196 ], [ %195, %192 ], [ %191, %183 ], [ %182, %176 ], [ %174, %172 ], [ %170, %168 ], [ %137, %135 ], [ %129, %111 ], [ %110, %103 ], [ %101, %99 ], [ %97, %95 ], [ %93, %91 ], [ %89, %87 ], [ %85, %83 ], [ %79, %81 ], [ %79, %76 ], [ %148, %139 ], [ %237, %236 ], [ %407, %401 ], [ %433, %431 ], [ %449, %447 ], [ %.1.lcssa.i.i, %.loopexit.i.i ], [ %253, %.lr.ph.i388.i ], [ %421, %.lr.ph.i390.i ], [ %.1.lcssa.i393.i, %._crit_edge.i.i ], [ %458, %.lr.ph.i396.i ]
  %591 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #5
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %72, label %dissect_om2k_attrs.exit, !llvm.loop !13

dissect_om2k_attrs.exit:                          ; preds = %dissect_om2k_con_list.exit.i, %60
  %593 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %594

594:                                              ; preds = %dissect_om2k_attrs.exit, %44
  %.0 = phi i32 [ %45, %44 ], [ %593, %dissect_om2k_attrs.exit ]
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
