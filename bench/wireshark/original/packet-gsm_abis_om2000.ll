target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@proto_abis_om2000 = internal global i32 0, align 4
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
define hidden void @proto_register_abis_om2000() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef @.str.195)
  store i32 %2, ptr @proto_abis_om2000, align 4
  %3 = load i32, ptr @proto_abis_om2000, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_abis_om2000.ei, i32 noundef 4)
  %6 = load i32, ptr @proto_abis_om2000, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_abis_om2000.hf, i32 noundef 88)
  call void @proto_register_subtree_array(ptr noundef @proto_register_abis_om2000.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_abis_om2000, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.195, ptr noundef @dissect_abis_om2000, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_abis_om2000(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.474)
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_abis_om2000, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_om2000, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_om2k_msg_code, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @dissect_om2k_mo(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @val_to_str_ext(i32 noundef %47, ptr noundef @om2k_msgcode_vals_ext, ptr noundef @.str.476)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.475, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %106

54:                                               ; preds = %4
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @val_to_str_ext(i32 noundef %56, ptr noundef @om2k_msgcode_vals_ext, ptr noundef @.str.476)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.475, ptr noundef %59)
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  switch i32 %61, label %80 [
    i32 116, label %62
    i32 26, label %71
    i32 102, label %71
    i32 130, label %71
    i32 166, label %71
    i32 174, label %71
    i32 182, label %71
    i32 226, label %71
    i32 246, label %71
  ]

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @om2k_oip_vals, ptr noundef @.str.478)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.477, ptr noundef %70)
  br label %81

71:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 1
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  store i8 %75, ptr %13, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @om2k_aip_vals, ptr noundef @.str.478)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.477, ptr noundef %79)
  br label %81

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %71, %62
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @strstr(ptr noundef %82, ptr noundef @.str.479) #4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_om2k_reject)
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @strstr(ptr noundef %90, ptr noundef @.str.480) #4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_om2k_nack)
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i16, ptr %12, align 2
  %103 = call i32 @dissect_om2k_attrs(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i16 noundef zeroext %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %97, %51
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_mo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 3
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @om2k_mo_class_short_vals, ptr noundef @.str.482)
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.481, ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %82

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %14, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_om2k_mo_if, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_om2k_mo, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_om2k_mo_class, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_om2k_mo_sub1, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_om2k_mo_sub2, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_om2k_mo_instance, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 3
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @om2k_mo_class_vals, ptr noundef @.str.482)
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.483, ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %32, %4
  ret i32 4
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  br label %15

15:                                               ; preds = %779, %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %780

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %760 [
    i32 0, label %27
    i32 6, label %45
    i32 7, label %52
    i32 9, label %59
    i32 10, label %66
    i32 11, label %73
    i32 12, label %80
    i32 13, label %98
    i32 15, label %105
    i32 16, label %112
    i32 18, label %119
    i32 19, label %126
    i32 20, label %133
    i32 21, label %133
    i32 22, label %143
    i32 23, label %163
    i32 28, label %171
    i32 29, label %178
    i32 30, label %186
    i32 31, label %202
    i32 32, label %202
    i32 33, label %212
    i32 34, label %219
    i32 35, label %226
    i32 36, label %226
    i32 37, label %226
    i32 38, label %226
    i32 39, label %236
    i32 40, label %243
    i32 42, label %250
    i32 43, label %257
    i32 44, label %264
    i32 45, label %286
    i32 46, label %293
    i32 47, label %300
    i32 50, label %307
    i32 51, label %314
    i32 52, label %321
    i32 53, label %331
    i32 56, label %338
    i32 58, label %345
    i32 60, label %352
    i32 61, label %359
    i32 64, label %366
    i32 67, label %395
    i32 68, label %395
    i32 69, label %395
    i32 70, label %395
    i32 71, label %411
    i32 72, label %418
    i32 80, label %431
    i32 116, label %441
    i32 121, label %451
    i32 122, label %469
    i32 123, label %476
    i32 126, label %483
    i32 127, label %490
    i32 132, label %504
    i32 133, label %512
    i32 135, label %523
    i32 138, label %530
    i32 144, label %538
    i32 145, label %547
    i32 146, label %556
    i32 148, label %563
    i32 149, label %570
    i32 152, label %580
    i32 156, label %588
    i32 157, label %598
    i32 158, label %605
    i32 159, label %612
    i32 160, label %619
    i32 168, label %626
    i32 169, label %634
    i32 170, label %642
    i32 171, label %650
    i32 174, label %666
    i32 175, label %682
    i32 176, label %698
    i32 163, label %714
    i32 165, label %714
    i32 166, label %714
    i32 181, label %730
    i32 210, label %740
    i32 172, label %750
  ]

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_om2k_aip, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %14, align 8
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @expert_add_info(ptr noundef %41, ptr noundef %42, ptr noundef @ei_om2k_not_performed)
  br label %44

44:                                               ; preds = %40, %27
  br label %779

45:                                               ; preds = %20
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_om2k_bcc, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %779

52:                                               ; preds = %20
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_om2k_bs_ag_blks_res, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %779

59:                                               ; preds = %20
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_om2k_bsic, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %779

66:                                               ; preds = %20
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_om2k_bs_pa_mfrms, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %779

73:                                               ; preds = %20
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_om2k_cbi, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %779

80:                                               ; preds = %20
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_om2k_cr, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_om2k_ipt3, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_om2k_aop, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %779

98:                                               ; preds = %20
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @dissect_om2k_time(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %8, align 4
  br label %779

105:                                              ; preds = %20
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_om2k_comb, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  br label %779

112:                                              ; preds = %20
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @dissect_om2k_con_list(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %8, align 4
  br label %779

119:                                              ; preds = %20
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_om2k_drx_dev_max, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br label %779

126:                                              ; preds = %20
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_om2k_list_nr_end, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  br label %779

133:                                              ; preds = %20, %20
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @dissect_om2k_attr_unkn(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef %138, ptr noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %8, align 4
  br label %779

143:                                              ; preds = %20
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_om2k_filerel_ilr, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_om2k_filerel_cur, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_om2k_filerel_other, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %779

163:                                              ; preds = %20
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_om2k_file_rev, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 8, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 8
  store i32 %170, ptr %8, align 4
  br label %779

171:                                              ; preds = %20
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_om2k_fill_mark, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  br label %779

178:                                              ; preds = %20
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_om2k_fn_offs, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %8, align 4
  br label %779

186:                                              ; preds = %20
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %188)
  store i8 %190, ptr %12, align 1
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load i8, ptr %12, align 1
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %11, align 1
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @dissect_om2k_attr_unkn(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %195, i32 noundef %197, ptr noundef %198)
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %8, align 4
  br label %779

202:                                              ; preds = %20, %20
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load i8, ptr %11, align 1
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %9, align 8
  %209 = call i32 @dissect_om2k_attr_unkn(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef %207, ptr noundef %208)
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %8, align 4
  br label %779

212:                                              ; preds = %20
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr @hf_om2k_hsn, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  br label %779

219:                                              ; preds = %20
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_om2k_icm, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %8, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  br label %779

226:                                              ; preds = %20, %20, %20, %20
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load i8, ptr %11, align 1
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @dissect_om2k_attr_unkn(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 6, i32 noundef %231, ptr noundef %232)
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %8, align 4
  br label %779

236:                                              ; preds = %20
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @dissect_om2k_is_list(ptr noundef %237, i32 noundef %238, ptr noundef %239)
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %8, align 4
  br label %779

243:                                              ; preds = %20
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr @hf_om2k_list_nr, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %8, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  br label %779

250:                                              ; preds = %20
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr @hf_om2k_la_state, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %8, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  br label %779

257:                                              ; preds = %20
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_om2k_maio, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %8, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %8, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  br label %779

264:                                              ; preds = %20
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %8, align 4
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %265, i32 noundef %266)
  store i8 %267, ptr %13, align 1
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr @hf_om2k_mo_state, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %8, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  store ptr %273, ptr %14, align 8
  %274 = load i16, ptr %10, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 58
  br i1 %276, label %277, label %285

277:                                              ; preds = %264
  %278 = load i8, ptr %13, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 2
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = call ptr @expert_add_info(ptr noundef %282, ptr noundef %283, ptr noundef @ei_om2k_ena_res_disabled)
  br label %285

285:                                              ; preds = %281, %277, %264
  br label %779

286:                                              ; preds = %20
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr @hf_om2k_ny1, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %8, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %8, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  br label %779

293:                                              ; preds = %20
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr @hf_om2k_oip, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %8, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %8, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  br label %779

300:                                              ; preds = %20
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr @hf_om2k_nom_pwr, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %8, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %8, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  br label %779

307:                                              ; preds = %20
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr @hf_om2k_reason_code, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %8, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %8, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  br label %779

314:                                              ; preds = %20
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr @hf_om2k_diversity, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %8, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %8, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  br label %779

321:                                              ; preds = %20
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %8, align 4
  %325 = load i8, ptr %11, align 1
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %9, align 8
  %328 = call i32 @dissect_om2k_attr_unkn(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 6, i32 noundef %326, ptr noundef %327)
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %8, align 4
  br label %779

331:                                              ; preds = %20
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr @hf_om2k_result_code, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %8, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %8, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  br label %779

338:                                              ; preds = %20
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr @hf_om2k_t3105, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %8, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %8, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  br label %779

345:                                              ; preds = %20
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr @hf_om2k_tf_mode, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %8, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %8, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  br label %779

352:                                              ; preds = %20
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr @hf_om2k_ts, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %8, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %8, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  br label %779

359:                                              ; preds = %20
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr @hf_om2k_tsc, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %8, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %8, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  br label %779

366:                                              ; preds = %20
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr @hf_om2k_bts_manuf, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %8, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 3, i32 noundef 0)
  %372 = load i32, ptr %8, align 4
  %373 = add i32 %372, 3
  store i32 %373, ptr %8, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr @hf_om2k_bts_gen, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %8, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 3, i32 noundef 0)
  %379 = load i32, ptr %8, align 4
  %380 = add i32 %379, 3
  store i32 %380, ptr %8, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr @hf_om2k_bts_rev, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %8, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 3, i32 noundef 0)
  %386 = load i32, ptr %8, align 4
  %387 = add i32 %386, 3
  store i32 %387, ptr %8, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr @hf_om2k_bts_var, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %8, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 3, i32 noundef 0)
  %393 = load i32, ptr %8, align 4
  %394 = add i32 %393, 3
  store i32 %394, ptr %8, align 4
  br label %779

395:                                              ; preds = %20, %20, %20, %20
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %8, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %8, align 4
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %396, i32 noundef %397)
  store i8 %399, ptr %12, align 1
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %8, align 4
  %403 = load i8, ptr %12, align 1
  %404 = zext i8 %403 to i32
  %405 = load i8, ptr %11, align 1
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %9, align 8
  %408 = call i32 @dissect_om2k_attr_unkn(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %404, i32 noundef %406, ptr noundef %407)
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %8, align 4
  br label %779

411:                                              ; preds = %20
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr @hf_om2k_ext_range, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %8, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %8, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  br label %779

418:                                              ; preds = %20
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr @hf_om2k_brr, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %8, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load ptr, ptr %9, align 8
  %425 = load i32, ptr @hf_om2k_bfr, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %8, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr %8, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %8, align 4
  br label %779

431:                                              ; preds = %20
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %8, align 4
  %435 = load i8, ptr %11, align 1
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %9, align 8
  %438 = call i32 @dissect_om2k_attr_unkn(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 6, i32 noundef %436, ptr noundef %437)
  %439 = load i32, ptr %8, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %8, align 4
  br label %779

441:                                              ; preds = %20
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %8, align 4
  %445 = load i8, ptr %11, align 1
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr %9, align 8
  %448 = call i32 @dissect_om2k_attr_unkn(ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 5, i32 noundef %446, ptr noundef %447)
  %449 = load i32, ptr %8, align 4
  %450 = add i32 %449, %448
  store i32 %450, ptr %8, align 4
  br label %779

451:                                              ; preds = %20
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr @hf_om2k_lsc_fm, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %8, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr @hf_om2k_lsc_lsi, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %8, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr @hf_om2k_lsc_lsa, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %8, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr %8, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %8, align 4
  br label %779

469:                                              ; preds = %20
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr @hf_om2k_ls_ft, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %8, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %8, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  br label %779

476:                                              ; preds = %20
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr @hf_om2k_cst, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %8, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %8, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  br label %779

483:                                              ; preds = %20
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr @hf_om2k_icm_cr, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %8, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %8, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  br label %779

490:                                              ; preds = %20
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr @hf_om2k_attr_id, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %8, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 2, i32 noundef 0)
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr @hf_om2k_attr_index, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %8, align 4
  %500 = add i32 %499, 2
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr %8, align 4
  %503 = add i32 %502, 3
  store i32 %503, ptr %8, align 4
  br label %779

504:                                              ; preds = %20
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr @hf_om2k_hwinfo_sig, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %8, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 2, i32 noundef 0)
  %510 = load i32, ptr %8, align 4
  %511 = add i32 %510, 2
  store i32 %511, ptr %8, align 4
  br label %779

512:                                              ; preds = %20
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %8, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %8, align 4
  %518 = call i32 @tvb_reported_length_remaining(ptr noundef %516, i32 noundef %517)
  %519 = load ptr, ptr %9, align 8
  %520 = call i32 @dissect_om2k_mo_record(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %518, ptr noundef %519)
  %521 = load i32, ptr %8, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %8, align 4
  br label %779

523:                                              ; preds = %20
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr @hf_om2k_tta, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %8, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %8, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  br label %779

530:                                              ; preds = %20
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr @hf_om2k_capa_sig, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %8, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = load i32, ptr %8, align 4
  %537 = add i32 %536, 2
  store i32 %537, ptr %8, align 4
  br label %779

538:                                              ; preds = %20
  %539 = load i32, ptr %8, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %8, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %8, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = call i32 @dissect_om2k_negotiation_record1(ptr noundef %541, i32 noundef %542, ptr noundef %543)
  %545 = load i32, ptr %8, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %8, align 4
  br label %779

547:                                              ; preds = %20
  %548 = load i32, ptr %8, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %8, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %8, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = call i32 @dissect_om2k_negotiation_record2(ptr noundef %550, i32 noundef %551, ptr noundef %552)
  %554 = load i32, ptr %8, align 4
  %555 = add i32 %554, %553
  store i32 %555, ptr %8, align 4
  br label %779

556:                                              ; preds = %20
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr @hf_om2k_ea, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %8, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %8, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  br label %779

563:                                              ; preds = %20
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr @hf_om2k_irc, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %8, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %8, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  br label %779

570:                                              ; preds = %20
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %8, align 4
  %574 = load i8, ptr %11, align 1
  %575 = zext i8 %574 to i32
  %576 = load ptr, ptr %9, align 8
  %577 = call i32 @dissect_om2k_attr_unkn(ptr noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 3, i32 noundef %575, ptr noundef %576)
  %578 = load i32, ptr %8, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %8, align 4
  br label %779

580:                                              ; preds = %20
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr @hf_om2k_tf_fs_offset, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %8, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 5, i32 noundef 0)
  %586 = load i32, ptr %8, align 4
  %587 = add i32 %586, 5
  store i32 %587, ptr %8, align 4
  br label %779

588:                                              ; preds = %20
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr %8, align 4
  %592 = load i8, ptr %11, align 1
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr %9, align 8
  %595 = call i32 @dissect_om2k_attr_unkn(ptr noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 4, i32 noundef %593, ptr noundef %594)
  %596 = load i32, ptr %8, align 4
  %597 = add i32 %596, %595
  store i32 %597, ptr %8, align 4
  br label %779

598:                                              ; preds = %20
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %8, align 4
  %601 = load ptr, ptr %9, align 8
  %602 = call i32 @dissect_tss_mo_state(ptr noundef %599, i32 noundef %600, ptr noundef %601)
  %603 = load i32, ptr %8, align 4
  %604 = add i32 %603, %602
  store i32 %604, ptr %8, align 4
  br label %779

605:                                              ; preds = %20
  %606 = load ptr, ptr %9, align 8
  %607 = load i32, ptr @hf_om2k_config_type, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %8, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %8, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  br label %779

612:                                              ; preds = %20
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr @hf_om2k_jitter_size, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %8, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %8, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  br label %779

619:                                              ; preds = %20
  %620 = load ptr, ptr %9, align 8
  %621 = load i32, ptr @hf_om2k_packing_algo, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %8, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %8, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  br label %779

626:                                              ; preds = %20
  %627 = load ptr, ptr %9, align 8
  %628 = load i32, ptr @hf_om2k_trxc_list, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %8, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648)
  %632 = load i32, ptr %8, align 4
  %633 = add i32 %632, 2
  store i32 %633, ptr %8, align 4
  br label %779

634:                                              ; preds = %20
  %635 = load ptr, ptr %9, align 8
  %636 = load i32, ptr @hf_om2k_max_allowed_power, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %8, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr %8, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %8, align 4
  br label %779

642:                                              ; preds = %20
  %643 = load ptr, ptr %9, align 8
  %644 = load i32, ptr @hf_om2k_max_allowed_num_trxcs, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %8, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %648 = load i32, ptr %8, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %8, align 4
  br label %779

650:                                              ; preds = %20
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %8, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %8, align 4
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %651, i32 noundef %652)
  store i8 %654, ptr %13, align 1
  %655 = load ptr, ptr %9, align 8
  %656 = load i32, ptr @hf_om2k_mctr_feat_sts_bitmap, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %8, align 4
  %659 = load i8, ptr %13, align 1
  %660 = zext i8 %659 to i32
  %661 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %660, i32 noundef 0)
  %662 = load i8, ptr %13, align 1
  %663 = zext i8 %662 to i32
  %664 = load i32, ptr %8, align 4
  %665 = add i32 %664, %663
  store i32 %665, ptr %8, align 4
  br label %779

666:                                              ; preds = %20
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %8, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr %8, align 4
  %670 = call zeroext i8 @tvb_get_guint8(ptr noundef %667, i32 noundef %668)
  store i8 %670, ptr %13, align 1
  %671 = load ptr, ptr %9, align 8
  %672 = load i32, ptr @hf_om2k_power_bo_ctype_map, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %8, align 4
  %675 = load i8, ptr %13, align 1
  %676 = zext i8 %675 to i32
  %677 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef %676, i32 noundef 0)
  %678 = load i8, ptr %13, align 1
  %679 = zext i8 %678 to i32
  %680 = load i32, ptr %8, align 4
  %681 = add i32 %680, %679
  store i32 %681, ptr %8, align 4
  br label %779

682:                                              ; preds = %20
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %8, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %8, align 4
  %686 = call zeroext i8 @tvb_get_guint8(ptr noundef %683, i32 noundef %684)
  store i8 %686, ptr %13, align 1
  %687 = load ptr, ptr %9, align 8
  %688 = load i32, ptr @hf_om2k_power_bo_priority, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %8, align 4
  %691 = load i8, ptr %13, align 1
  %692 = zext i8 %691 to i32
  %693 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef %692, i32 noundef 0)
  %694 = load i8, ptr %13, align 1
  %695 = zext i8 %694 to i32
  %696 = load i32, ptr %8, align 4
  %697 = add i32 %696, %695
  store i32 %697, ptr %8, align 4
  br label %779

698:                                              ; preds = %20
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %8, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %8, align 4
  %702 = call zeroext i8 @tvb_get_guint8(ptr noundef %699, i32 noundef %700)
  store i8 %702, ptr %13, align 1
  %703 = load ptr, ptr %9, align 8
  %704 = load i32, ptr @hf_om2k_power_bo_value, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %8, align 4
  %707 = load i8, ptr %13, align 1
  %708 = zext i8 %707 to i32
  %709 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %708, i32 noundef 0)
  %710 = load i8, ptr %13, align 1
  %711 = zext i8 %710 to i32
  %712 = load i32, ptr %8, align 4
  %713 = add i32 %712, %711
  store i32 %713, ptr %8, align 4
  br label %779

714:                                              ; preds = %20, %20, %20
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %8, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %8, align 4
  %718 = call zeroext i8 @tvb_get_guint8(ptr noundef %715, i32 noundef %716)
  store i8 %718, ptr %13, align 1
  %719 = load ptr, ptr %6, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = load i32, ptr %8, align 4
  %722 = load i8, ptr %13, align 1
  %723 = zext i8 %722 to i32
  %724 = load i8, ptr %11, align 1
  %725 = zext i8 %724 to i32
  %726 = load ptr, ptr %9, align 8
  %727 = call i32 @dissect_om2k_attr_unkn(ptr noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef %723, i32 noundef %725, ptr noundef %726)
  %728 = load i32, ptr %8, align 4
  %729 = add i32 %728, %727
  store i32 %729, ptr %8, align 4
  br label %779

730:                                              ; preds = %20
  %731 = load ptr, ptr %6, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr %8, align 4
  %734 = load i8, ptr %11, align 1
  %735 = zext i8 %734 to i32
  %736 = load ptr, ptr %9, align 8
  %737 = call i32 @dissect_om2k_attr_unkn(ptr noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 2, i32 noundef %735, ptr noundef %736)
  %738 = load i32, ptr %8, align 4
  %739 = add i32 %738, %737
  store i32 %739, ptr %8, align 4
  br label %779

740:                                              ; preds = %20
  %741 = load ptr, ptr %6, align 8
  %742 = load ptr, ptr %7, align 8
  %743 = load i32, ptr %8, align 4
  %744 = load i8, ptr %11, align 1
  %745 = zext i8 %744 to i32
  %746 = load ptr, ptr %9, align 8
  %747 = call i32 @dissect_om2k_attr_unkn(ptr noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 6, i32 noundef %745, ptr noundef %746)
  %748 = load i32, ptr %8, align 4
  %749 = add i32 %748, %747
  store i32 %749, ptr %8, align 4
  br label %779

750:                                              ; preds = %20
  %751 = load ptr, ptr %6, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = load i32, ptr %8, align 4
  %754 = load i8, ptr %11, align 1
  %755 = zext i8 %754 to i32
  %756 = load ptr, ptr %9, align 8
  %757 = call i32 @dissect_om2k_attr_unkn(ptr noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 58, i32 noundef %755, ptr noundef %756)
  %758 = load i32, ptr %8, align 4
  %759 = add i32 %758, %757
  store i32 %759, ptr %8, align 4
  br label %779

760:                                              ; preds = %20
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %8, align 4
  %763 = call zeroext i8 @tvb_get_guint8(ptr noundef %761, i32 noundef %762)
  store i8 %763, ptr %13, align 1
  %764 = load ptr, ptr %9, align 8
  %765 = load i32, ptr @hf_om2k_unknown_tag, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %8, align 4
  %768 = sub i32 %767, 1
  %769 = load i8, ptr %13, align 1
  %770 = zext i8 %769 to i32
  %771 = load i8, ptr %11, align 1
  %772 = zext i8 %771 to i32
  %773 = call ptr @val_to_str_ext(i32 noundef %772, ptr noundef @om2k_attr_vals_ext, ptr noundef @.str.482)
  %774 = load i8, ptr %13, align 1
  %775 = zext i8 %774 to i32
  %776 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %768, i32 noundef 1, i32 noundef %770, ptr noundef @.str.495, ptr noundef %773, i32 noundef %775)
  %777 = load i32, ptr %8, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %8, align 4
  br label %779

779:                                              ; preds = %760, %750, %740, %730, %714, %698, %682, %666, %650, %642, %634, %626, %619, %612, %605, %598, %588, %580, %570, %563, %556, %547, %538, %530, %523, %512, %504, %490, %483, %476, %469, %451, %441, %431, %418, %411, %395, %366, %359, %352, %345, %338, %331, %321, %314, %307, %300, %293, %286, %285, %257, %250, %243, %236, %226, %219, %212, %202, %186, %178, %171, %163, %143, %133, %126, %119, %112, %105, %98, %80, %73, %66, %59, %52, %45, %44
  br label %15, !llvm.loop !4

780:                                              ; preds = %15
  %781 = load i32, ptr %8, align 4
  ret i32 %781
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %14 = zext i8 %13 to i32
  %15 = add i32 100, %14
  %16 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 5
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %21 = zext i8 %20 to i32
  %22 = sub i32 %21, 1
  %23 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 3
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 2
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 8
  store i32 -1, ptr %48, align 8
  %49 = call i64 @mktime(ptr noundef %9) #5
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_om2k_cal_time, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 6, ptr noundef %7)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_con_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_om2k_conl, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @ett_om2k_conl, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_om2k_conl_nr_cgs, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %80, %3
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %35, %37
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_om2k_conl_nr_cps_cg, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %54, %40
  %51 = load i8, ptr %11, align 1
  %52 = add i8 %51, -1
  store i8 %52, ptr %11, align 1
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_om2k_conl_ccp, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_om2k_conl_ci, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_om2k_conl_tag, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_om2k_conl_tei, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %50, !llvm.loop !6

80:                                               ; preds = %50
  br label %33, !llvm.loop !7

81:                                               ; preds = %33
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %5, align 4
  %84 = sub i32 %82, %83
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_attr_unkn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @hf_om2k_unknown_val, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef @om2k_attr_vals_ext, ptr noundef @.str.482)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @tvb_bytes_to_str(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.496, ptr noundef %19, ptr noundef %26)
  %28 = load i32, ptr %10, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_is_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_om2k_isl, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_om2k_isl, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %33, %3
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_om2k_isl_icp1, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_om2k_isl_icp2, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_om2k_isl_ci, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %26, !llvm.loop !8

54:                                               ; preds = %26
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub i32 %55, %56
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_mo_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @hf_om2k_mo_class, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_om2k_mo_instance, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %31, %5
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i16 @tvb_get_guint16(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store i16 %34, ptr %12, align 2
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @dissect_om2k_attr_unkn(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %47, ptr noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %27, !llvm.loop !9

52:                                               ; preds = %27
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 %53, %54
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_negotiation_record1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %18, ptr %9, align 1
  store i8 0, ptr %8, align 1
  br label %19

19:                                               ; preds = %57, %3
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_om2k_iwd_type, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_om2k_iwd, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  store i8 0, ptr %10, align 1
  br label %39

39:                                               ; preds = %53, %25
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_om2k_iwd_gen_rev, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i8, ptr %10, align 1
  %55 = add i8 %54, 1
  store i8 %55, ptr %10, align 1
  br label %39, !llvm.loop !10

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %8, align 1
  %59 = add i8 %58, 1
  store i8 %59, ptr %8, align 1
  br label %19, !llvm.loop !11

60:                                               ; preds = %19
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sub i32 %61, %62
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_om2k_negotiation_record2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %16, ptr %9, align 1
  store i8 0, ptr %8, align 1
  br label %17

17:                                               ; preds = %40, %3
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_om2k_iwd_type, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_om2k_iwd, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_om2k_iwd_gen_rev, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %23
  %41 = load i8, ptr %8, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %8, align 1
  br label %17, !llvm.loop !12

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 %44, %45
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tss_mo_state(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_om2k_tsn_state, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @om2k_mo_state_vals, ptr noundef @.str.498)
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %22, ptr noundef @.str.497, i32 noundef %23, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_om2k_tsn_state, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @om2k_mo_state_vals, ptr noundef @.str.498)
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %35, ptr noundef @.str.497, i32 noundef %37, ptr noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %12
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %8, align 4
  br label %9, !llvm.loop !13

48:                                               ; preds = %9
  ret i32 4
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
