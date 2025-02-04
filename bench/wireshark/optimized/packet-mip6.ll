; ModuleID = 'bench/wireshark/original/packet-mip6.ll'
source_filename = "bench/wireshark/original/packet-mip6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_mip6.hf = internal global [205 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mip6_proto, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_mhtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 513, ptr @mip6_mh_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_csum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hoti_cookie, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_coti_cookie, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hot_nindex, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hot_cookie, %struct._header_field_info { ptr @.str.11, ptr @.str.17, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hot_token, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_cot_nindex, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_cot_cookie, %struct._header_field_info { ptr @.str.13, ptr @.str.22, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bu_seqnr, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bu_a_flag, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @mip6_bu_a_flag_value, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bu_h_flag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @mip6_bu_h_flag_value, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bu_l_flag, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr @mip6_bu_l_flag_value, i64 8192, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bu_k_flag, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr @mip6_bu_k_flag_value, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bu_m_flag, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @mip6_bu_m_flag_value, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_nemo_bu_r_flag, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @mip6_nemo_bu_r_flag_value, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bu_p_flag, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 16, ptr @pmip6_bu_p_flag_value, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bu_f_flag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr @mip6_bu_f_flag_value, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bu_t_flag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr @pmip6_bu_t_flag_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bu_b_flag, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @pmip6_bu_b_flag_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bu_lifetime, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ba_status, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 513, ptr @mip6_ba_status_value_ext, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ba_k_flag, %struct._header_field_info { ptr @.str.31, ptr @.str.50, i32 2, i32 8, ptr @mip6_bu_k_flag_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_nemo_ba_r_flag, %struct._header_field_info { ptr @.str.35, ptr @.str.51, i32 2, i32 8, ptr @mip6_nemo_bu_r_flag_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_ba_p_flag, %struct._header_field_info { ptr @.str.37, ptr @.str.52, i32 2, i32 8, ptr @pmip6_bu_p_flag_value, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_ba_t_flag, %struct._header_field_info { ptr @.str.41, ptr @.str.53, i32 2, i32 8, ptr @pmip6_bu_t_flag_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_ba_b_flag, %struct._header_field_info { ptr @.str.43, ptr @.str.54, i32 2, i32 8, ptr @pmip6_ba_b_flag_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ba_seqnr, %struct._header_field_info { ptr @.str.23, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ba_lifetime, %struct._header_field_info { ptr @.str.45, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_be_status, %struct._header_field_info { ptr @.str.47, ptr @.str.57, i32 4, i32 1, ptr @mip6_be_status_value, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_be_haddr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fbu_seqnr, %struct._header_field_info { ptr @.str.23, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fbu_a_flag, %struct._header_field_info { ptr @.str.25, ptr @.str.62, i32 2, i32 8, ptr @fmip6_fbu_a_flag_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fbu_h_flag, %struct._header_field_info { ptr @.str.27, ptr @.str.63, i32 2, i32 8, ptr @fmip6_fbu_h_flag_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fbu_l_flag, %struct._header_field_info { ptr @.str.29, ptr @.str.64, i32 2, i32 8, ptr @fmip6_fbu_l_flag_value, i64 32, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fbu_k_flag, %struct._header_field_info { ptr @.str.31, ptr @.str.65, i32 2, i32 8, ptr @fmip6_fbu_k_flag_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fbu_lifetime, %struct._header_field_info { ptr @.str.45, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fback_status, %struct._header_field_info { ptr @.str.47, ptr @.str.67, i32 4, i32 1, ptr @fmip6_fback_status_value, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fback_k_flag, %struct._header_field_info { ptr @.str.31, ptr @.str.69, i32 2, i32 8, ptr @fmip6_fbu_k_flag_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fback_seqnr, %struct._header_field_info { ptr @.str.23, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_fback_lifetime, %struct._header_field_info { ptr @.str.45, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_has_num_addrs, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_has_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_has_address, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 33, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hb_u_flag, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @mip6_hb_u_flag_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hb_r_flag, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @mip6_hb_r_flag_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hb_seqnr, %struct._header_field_info { ptr @.str.23, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hi_seqnr, %struct._header_field_info { ptr @.str.23, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hi_s_flag, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hi_u_flag, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hi_code, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hack_seqnr, %struct._header_field_info { ptr @.str.23, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hack_code, %struct._header_field_info { ptr @.str.88, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.92, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_flag_m, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_spec_pmipv6_err_code, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 513, ptr @gtpv2_cause_vals_ext, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_pdn_gw_ipv4_addr, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_pdn_gw_ipv6_addr, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_dhcpv4_addr_all_proc_ind, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_pdn_type, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_pdn_ind_cause, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 513, ptr @gtpv2_cause_vals_ext, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_chg_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_charging_characteristic, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_mei, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_msisdn, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_apn_rest, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_max_apn_rest, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_imsi, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_pdn_conn_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_3gpp_lapi, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bra_interval, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_acoa_acoa, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ni_hni, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ni_cni, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bad_auth, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_lla, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmip6_lla_optcode, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr @fmip6_lla_optcode_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_nemo_mnp_pfl, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_nemo_mnp_mnp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_mnid_subtype, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @mip6_mnid_subtype_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_mnid_identifier, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_auth_sub_type, %struct._header_field_info { ptr @.str.144, ptr @.str.148, i32 4, i32 1, ptr @mip6_auth_subtype_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_auth_mobility_spi, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_auth_auth_data, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mseg_id_timestamp, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_cgar_cga_par, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_sign_sign, %struct._header_field_info { ptr @.str.155, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_phkt_phkt, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mocot_co_keygen_tok, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_dnsu_status, %struct._header_field_info { ptr @.str.47, ptr @.str.162, i32 4, i32 1, ptr @mip6_dnsu_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_dnsu_flag_r, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @mip6_dnsu_r_flag_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_dnsu_mn_id, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_em_data, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_vsm_vid, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_vsm_subtype, %struct._header_field_info { ptr @.str.144, ptr @.str.171, i32 4, i32 1, ptr @mip6_vsm_subtype_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_vsm_subtype_3gpp, %struct._header_field_info { ptr @.str.144, ptr @.str.171, i32 4, i32 513, ptr @mip6_vsm_subtype_3gpp_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_ss_identifier, %struct._header_field_info { ptr @.str.146, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_badff_spi, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_badff_auth, %struct._header_field_info { ptr @.str.134, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_hi_hi, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @pmip6_hi_opttype_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_hi_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_att_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_att_att, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 513, ptr @pmip6_att_att_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mnlli_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mnlli_lli, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_timestamp, %struct._header_field_info { ptr @.str.153, ptr @.str.185, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_opt_lila_lla, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_rc, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4ha_preflen, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4ha_p_flag, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 16, ptr @mip6_ipv4ha_p_flag_value, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4ha_ha, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4ha_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4aa_status, %struct._header_field_info { ptr @.str.47, ptr @.str.197, i32 4, i32 1, ptr @pmip6_ipv4aa_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_natd_f_flag, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr @mip6_natd_f_flag_value, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_natd_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.200, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_natd_refresh_t, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_ipv4coa_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_ipv4coa_addr, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_gre_key, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mhipv6ap_opt_code, %struct._header_field_info { ptr @.str.138, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mhipv6ap_prefix_l, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mhipv6ap_ipv6_address, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mhipv6ap_ipv6_address_prefix, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_bi_bid, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_bi_status, %struct._header_field_info { ptr @.str.47, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bi_h_flag, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bi_coa_ipv4, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_bi_coa_ipv6, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_binding_refresh_request, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_unknown_type_data, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_fast_neighbor_advertisement, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_vsm_data, %struct._header_field_info { ptr @.str.167, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_vsm_req_data, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_padn, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4dra_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4dra_dra, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4dsm_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.238, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ipv4dsm_s_flag, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 16, ptr @mip6_ipv4dsm_s_flag_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_cr_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_cr_req_type, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 513, ptr @mip6_mobility_options_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_cr_req_length, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_lmaa_opt_code, %struct._header_field_info { ptr @.str.138, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_lmaa_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_lmaa_ipv4, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_lmaa_ipv6, %struct._header_field_info { ptr @.str.248, ptr @.str.250, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_mobility_opt, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 513, ptr @mip6_mobility_options_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_len, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_brtype, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_rtrigger, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @pmip6_bri_rtrigger, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_status, %struct._header_field_info { ptr @.str.47, ptr @.str.259, i32 4, i32 1, ptr @pmip6_bri_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_seqnr, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_ip_flag, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_iv_flag, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_ig_flag, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_ap_flag, %struct._header_field_info { ptr @.str.262, ptr @.str.268, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_av_flag, %struct._header_field_info { ptr @.str.264, ptr @.str.269, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_ag_flag, %struct._header_field_info { ptr @.str.266, ptr @.str.270, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_bri_res, %struct._header_field_info { ptr @.str.6, ptr @.str.271, i32 5, i32 2, ptr null, i64 8191, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_lri_sequence, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_lri_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.276, i32 5, i32 2, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_lri_lifetime, %struct._header_field_info { ptr @.str.45, ptr @.str.278, i32 5, i32 2, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_lra_sequence, %struct._header_field_info { ptr @.str.273, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_lra_u, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_lra_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.284, i32 4, i32 2, ptr null, i64 127, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_lra_status, %struct._header_field_info { ptr @.str.47, ptr @.str.285, i32 4, i32 1, ptr @pmip6_lra_status_vals, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmip6_lra_lifetime, %struct._header_field_info { ptr @.str.45, ptr @.str.287, i32 5, i32 2, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_recap_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.288, i32 5, i32 2, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_redir_k, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr null, i64 32768, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_redir_n, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 16, ptr null, i64 16384, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_redir_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.295, i32 5, i32 2, ptr null, i64 16383, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_redir_addr_r2LMA_ipv6, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_redir_addr_r2LMA_ipv4, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_load_inf_priority, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_load_inf_sessions_in_use, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_load_inf_maximum_sessions, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_load_inf_used_capacity, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_load_inf_maximum_capacity, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_alt_ip4, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mng_sub_type, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr @mip6_mng_id_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mng_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mng_mng_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mag_ipv6_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.317, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mag_ipv6_address_length, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_mag_ipv6_address, %struct._header_field_info { ptr @.str.75, ptr @.str.321, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr @mmip6_opt_acc_net_id_sub_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_len, %struct._header_field_info { ptr @.str.253, ptr @.str.326, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_e_bit, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr @mip6_opt_acc_net_id_sub_opt_e_bit_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_net_name_len, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_net_name, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_net_name_data, %struct._header_field_info { ptr @.str.331, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_ap_name_len, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_ap_name, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_geo_latitude_degrees, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 14, i32 6, ptr @degrees_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_geo_longitude_degrees, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 14, i32 6, ptr @degrees_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_op_id_type, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr @mip6_opt_acc_net_id_sub_opt_op_id_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_acc_net_id_sub_opt_op_id, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_dmnp_v_flag, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr @mip6_dmnp_v_flag_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_dmnp_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.349, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_dmnp_prefix_len, %struct._header_field_info { ptr @.str.209, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_dmnp_dmnp_ipv4, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_opt_dmnp_dmnp_ipv6, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mip6_proto = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Payload protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mip6.proto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_mip6_hlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mip6.hlen\00", align 1
@hf_mip6_mhtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Mobility Header Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mip6.mhtype\00", align 1
@mip6_mh_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @mip6_mh_types, ptr @.str.513 }, align 8
@hf_mip6_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mip6.reserved\00", align 1
@hf_mip6_csum = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"mip6.csum\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Header Checksum\00", align 1
@hf_mip6_hoti_cookie = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Home Init Cookie\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mip6.hoti.cookie\00", align 1
@hf_mip6_coti_cookie = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"Care-of Init Cookie\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"mip6.coti.cookie\00", align 1
@hf_mip6_hot_nindex = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Home Nonce Index\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"mip6.hot.nindex\00", align 1
@hf_mip6_hot_cookie = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"mip6.hot.cookie\00", align 1
@hf_mip6_hot_token = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Home Keygen Token\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"mip6.hot.token\00", align 1
@hf_mip6_cot_nindex = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Care-of Nonce Index\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"mip6.cot.nindex\00", align 1
@hf_mip6_cot_cookie = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"mip6.cot.cookie\00", align 1
@hf_mip6_bu_seqnr = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"mip6.bu.seqnr\00", align 1
@hf_mip6_bu_a_flag = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Acknowledge (A) flag\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"mip6.bu.a_flag\00", align 1
@mip6_bu_a_flag_value = internal constant %struct.true_false_string { ptr @.str.529, ptr @.str.530 }, align 8
@hf_mip6_bu_h_flag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"Home Registration (H) flag\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"mip6.bu.h_flag\00", align 1
@mip6_bu_h_flag_value = internal constant %struct.true_false_string { ptr @.str.531, ptr @.str.532 }, align 8
@hf_mip6_bu_l_flag = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"Link-Local Compatibility (L) flag\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"mip6.bu.l_flag\00", align 1
@mip6_bu_l_flag_value = internal constant %struct.true_false_string { ptr @.str.533, ptr @.str.534 }, align 8
@hf_mip6_bu_k_flag = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [38 x i8] c"Key Management Compatibility (K) flag\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"mip6.bu.k_flag\00", align 1
@mip6_bu_k_flag_value = internal constant %struct.true_false_string { ptr @.str.535, ptr @.str.536 }, align 8
@hf_mip6_bu_m_flag = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [40 x i8] c"MAP Registration Compatibility (M) flag\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"mip6.bu.m_flag\00", align 1
@mip6_bu_m_flag_value = internal constant %struct.true_false_string { ptr @.str.537, ptr @.str.538 }, align 8
@hf_mip6_nemo_bu_r_flag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"Mobile Router (R) flag\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"mip6.nemo.bu.r_flag\00", align 1
@mip6_nemo_bu_r_flag_value = internal constant %struct.true_false_string { ptr @.str.539, ptr @.str.540 }, align 8
@hf_pmip6_bu_p_flag = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"Proxy Registration (P) flag\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"mip6.bu.p_flag\00", align 1
@pmip6_bu_p_flag_value = internal constant %struct.true_false_string { ptr @.str.541, ptr @.str.542 }, align 8
@hf_mip6_bu_f_flag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"Forcing UDP encapsulation (F) flag\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"mip6.bu.f_flag\00", align 1
@mip6_bu_f_flag_value = internal constant %struct.true_false_string { ptr @.str.543, ptr @.str.544 }, align 8
@hf_pmip6_bu_t_flag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"TLV-header format (T) flag\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"mip6.bu.t_flag\00", align 1
@pmip6_bu_t_flag_value = internal constant %struct.true_false_string { ptr @.str.545, ptr @.str.546 }, align 8
@hf_pmip6_bu_b_flag = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Bulk-Binding-Update flag (B)\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"mip6.bu.b_flag\00", align 1
@pmip6_bu_b_flag_value = internal constant %struct.true_false_string { ptr @.str.547, ptr @.str.548 }, align 8
@hf_mip6_bu_lifetime = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"mip6.bu.lifetime\00", align 1
@hf_mip6_ba_status = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"mip6.ba.status\00", align 1
@mip6_ba_status_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @mip6_ba_status_value, ptr @.str.549 }, align 8
@.str.49 = private unnamed_addr constant [31 x i8] c"Binding Acknowledgement status\00", align 1
@hf_mip6_ba_k_flag = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"mip6.ba.k_flag\00", align 1
@hf_mip6_nemo_ba_r_flag = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"mip6.nemo.ba.r_flag\00", align 1
@hf_pmip6_ba_p_flag = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"mip6.ba.p_flag\00", align 1
@hf_pmip6_ba_t_flag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"mip6.ba.t_flag\00", align 1
@hf_pmip6_ba_b_flag = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"mip6.ba.b_flag\00", align 1
@pmip6_ba_b_flag_value = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.608 }, align 8
@hf_mip6_ba_seqnr = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"mip6.ba.seqnr\00", align 1
@hf_mip6_ba_lifetime = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"mip6.ba.lifetime\00", align 1
@hf_mip6_be_status = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"mip6.be.status\00", align 1
@mip6_be_status_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.609 }, %struct._value_string { i32 2, ptr @.str.610 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [21 x i8] c"Binding Error status\00", align 1
@hf_mip6_be_haddr = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Home Address\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"mip6.be.haddr\00", align 1
@hf_fmip6_fbu_seqnr = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"mip6.fbu.seqnr\00", align 1
@hf_fmip6_fbu_a_flag = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"mip6.fbu.a_flag\00", align 1
@fmip6_fbu_a_flag_value = internal constant %struct.true_false_string { ptr @.str.611, ptr @.str.612 }, align 8
@hf_fmip6_fbu_h_flag = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"mip6.fbu.h_flag\00", align 1
@fmip6_fbu_h_flag_value = internal constant %struct.true_false_string { ptr @.str.531, ptr @.str.532 }, align 8
@hf_fmip6_fbu_l_flag = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"mip6.fbu.l_flag\00", align 1
@fmip6_fbu_l_flag_value = internal constant %struct.true_false_string { ptr @.str.533, ptr @.str.534 }, align 8
@hf_fmip6_fbu_k_flag = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"mip6.fbu.k_flag\00", align 1
@fmip6_fbu_k_flag_value = internal constant %struct.true_false_string { ptr @.str.535, ptr @.str.536 }, align 8
@hf_fmip6_fbu_lifetime = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"mip6.fbu.lifetime\00", align 1
@hf_fmip6_fback_status = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"mip6.fback.status\00", align 1
@fmip6_fback_status_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.613 }, %struct._value_string { i32 1, ptr @.str.614 }, %struct._value_string { i32 128, ptr @.str.557 }, %struct._value_string { i32 129, ptr @.str.558 }, %struct._value_string { i32 130, ptr @.str.559 }, %struct._value_string { i32 131, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [36 x i8] c"Fast Binding Acknowledgement status\00", align 1
@hf_fmip6_fback_k_flag = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"mip6.fback.k_flag\00", align 1
@hf_fmip6_fback_seqnr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"mip6.fback.seqnr\00", align 1
@hf_fmip6_fback_lifetime = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"mip6.fback.lifetime\00", align 1
@hf_mip6_has_num_addrs = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"Number of Addresses\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"mip6.has.num_addrs\00", align 1
@hf_mip6_has_reserved = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"mip6.has.reserved\00", align 1
@hf_mip6_has_address = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"mip6.has.address\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Home Agent Address\00", align 1
@hf_mip6_hb_u_flag = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"Unsolicited (U) flag\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"mip6.hb.u_flag\00", align 1
@mip6_hb_u_flag_value = internal constant %struct.true_false_string { ptr @.str.616, ptr @.str.617 }, align 8
@hf_mip6_hb_r_flag = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Response (R) flag\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"mip6.hb.r_flag\00", align 1
@mip6_hb_r_flag_value = internal constant %struct.true_false_string { ptr @.str.618, ptr @.str.619 }, align 8
@hf_mip6_hb_seqnr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"mip6.hb.seqnr\00", align 1
@hf_mip6_hi_seqnr = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"mip6.hi.seqnr\00", align 1
@hf_mip6_hi_s_flag = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [45 x i8] c"Assigned address configuration flag (S) flag\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"mip6.hi.s_flag\00", align 1
@hf_mip6_hi_u_flag = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"Buffer flag (U) flag\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"mip6.hi.u_flag\00", align 1
@hf_mip6_hi_code = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"mip6.hi.code\00", align 1
@hf_mip6_hack_seqnr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"mip6.hack.seqnr\00", align 1
@hf_mip6_hack_code = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"mip6.hack.code\00", align 1
@hf_mip6_opt_3gpp_reserved = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"mip6.3gpp.reserved\00", align 1
@hf_mip6_opt_3gpp_flag_m = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"M flag\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"mip6.3gpp.flag.m\00", align 1
@hf_mip6_opt_3gpp_spec_pmipv6_err_code = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [32 x i8] c"3GPP Specific PMIPv6 Error Code\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"mip6.3gpp.spec_pmipv6_err_code\00", align 1
@gtpv2_cause_vals_ext = external global %struct._value_string_ext, align 8
@.str.97 = private unnamed_addr constant [19 x i8] c"GTPv2 Cause values\00", align 1
@hf_mip6_opt_3gpp_pdn_gw_ipv4_addr = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"PDN GW IPv4 address\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"mip6.3gpp.pdn_gw_ipv4_addr\00", align 1
@hf_mip6_opt_3gpp_pdn_gw_ipv6_addr = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [20 x i8] c"PDN GW IPv6 address\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"mip6.3gpp.pdn_gw_ipv6_addr\00", align 1
@hf_mip6_opt_3gpp_dhcpv4_addr_all_proc_ind = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [47 x i8] c"DHCPv4 Address Allocation Procedure Indication\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"mip6.3gpp.dhcpv4_addr_all_proc_ind\00", align 1
@hf_mip6_opt_3gpp_pdn_type = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"PDN type\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"mip6.3gpp.pdn_type\00", align 1
@hf_mip6_opt_3gpp_pdn_ind_cause = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"mip6.3gpp.pdn_ind_cause\00", align 1
@hf_mip6_opt_3gpp_chg_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Charging ID\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"mip6.3gpp.chg_id\00", align 1
@hf_mip6_opt_3gpp_charging_characteristic = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"Charging Characteristic\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"mip6.3gpp.charging_characteristic\00", align 1
@hf_mip6_opt_3gpp_mei = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [32 x i8] c"Mobile Equipment Identity (MEI)\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"mip6.3gpp.mei\00", align 1
@hf_mip6_opt_3gpp_msisdn = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"mip6.3gpp.msisdn\00", align 1
@hf_mip6_opt_3gpp_apn_rest = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"APN Restriction\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"mip6.3gpp.apn_rest\00", align 1
@hf_mip6_opt_3gpp_max_apn_rest = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"Maximum APN Restriction\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"mip6.3gpp.max_apn_rest\00", align 1
@hf_mip6_opt_3gpp_imsi = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"Unauthenticated IMSI\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"mip6.3gpp.imsi\00", align 1
@hf_mip6_opt_3gpp_pdn_conn_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"PDN Connection ID\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"mip6.3gpp.pdn_conn_id\00", align 1
@hf_mip6_opt_3gpp_lapi = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [38 x i8] c"LAPI (Low Access Priority Indication)\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"mip6.3gpp.lapi\00", align 1
@hf_mip6_bra_interval = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Refresh interval\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"mip6.bra.interval\00", align 1
@hf_mip6_acoa_acoa = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [26 x i8] c"Alternate care-of address\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"mip6.acoa.acoa\00", align 1
@hf_mip6_ni_hni = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"Home nonce index\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"mip6.ni.hni\00", align 1
@hf_mip6_ni_cni = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"Care-of nonce index\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"mip6.ni.cni\00", align 1
@hf_mip6_bad_auth = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"mip6.bad.auth\00", align 1
@hf_fmip6_lla = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [19 x i8] c"Link-layer address\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"mip6.lla\00", align 1
@hf_fmip6_lla_optcode = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Option-Code\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"mip6.lla.optcode\00", align 1
@fmip6_lla_optcode_value = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.620 }, %struct._value_string zeroinitializer], align 16
@hf_mip6_nemo_mnp_pfl = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [29 x i8] c"Mobile Network Prefix Length\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"mip6.nemo.mnp.pfl\00", align 1
@hf_mip6_nemo_mnp_mnp = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"Mobile Network Prefix\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"mip6.nemo.mnp.mnp\00", align 1
@hf_mip6_mnid_subtype = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"mip6.mnid.subtype\00", align 1
@mip6_mnid_subtype_value = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
@hf_mip6_mnid_identifier = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"mip6.mnid.identifier\00", align 1
@hf_mip6_opt_auth_sub_type = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [18 x i8] c"mip6.auth.subtype\00", align 1
@mip6_auth_subtype_value = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.622 }, %struct._value_string { i32 3, ptr @.str.623 }, %struct._value_string { i32 5, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
@hf_mip6_opt_auth_mobility_spi = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Mobility SPI\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"mip6.auth.mobility_spi\00", align 1
@hf_mip6_opt_auth_auth_data = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"mip6.auth.auth_data\00", align 1
@hf_mip6_opt_mseg_id_timestamp = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"mip6.mseg_id.timestamp\00", align 1
@hf_mip6_opt_cgar_cga_par = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"CGA Parameters\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"mip6.cgar.cga_par\00", align 1
@hf_mip6_opt_sign_sign = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [15 x i8] c"mip6.sign.sign\00", align 1
@hf_mip6_opt_phkt_phkt = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [28 x i8] c"Permanent Home Keygen Token\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"mip6.phkt.phkt\00", align 1
@hf_mip6_opt_mocot_co_keygen_tok = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Care-of Keygen Token\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"mip6.mocot.co_keygen_tok\00", align 1
@hf_mip6_opt_dnsu_status = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"mip6.dnsu.status\00", align 1
@mip6_dnsu_status_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.625 }, %struct._value_string { i32 128, ptr @.str.557 }, %struct._value_string { i32 129, ptr @.str.558 }, %struct._value_string { i32 130, ptr @.str.626 }, %struct._value_string zeroinitializer], align 16
@hf_mip6_opt_dnsu_flag_r = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [7 x i8] c"R flag\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"mip6.dnsu.flag.r\00", align 1
@mip6_dnsu_r_flag_value = internal constant %struct.true_false_string { ptr @.str.627, ptr @.str.628 }, align 8
@hf_mip6_opt_dnsu_mn_id = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [19 x i8] c"MN identity (FQDN)\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"mip6.dnsu.mn_id\00", align 1
@hf_mip6_opt_em_data = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"mip6.em.data\00", align 1
@hf_mip6_vsm_vid = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [10 x i8] c"Vendor Id\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"mip6.vsm.vendorId\00", align 1
@hf_mip6_vsm_subtype = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"mip6.vsm.subtype\00", align 1
@mip6_vsm_subtype_value = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_mip6_vsm_subtype_3gpp = internal global i32 0, align 4
@mip6_vsm_subtype_3gpp_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @mip6_vsm_subtype_3gpp_value, ptr @.str.629 }, align 8
@hf_mip6_opt_ss_identifier = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"mip6.ss.identifier\00", align 1
@hf_mip6_opt_badff_spi = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"mip6.badff.spi\00", align 1
@hf_mip6_opt_badff_auth = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"mip6.badff.auth\00", align 1
@hf_pmip6_hi_hi = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"Handoff Indicator\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"mip6.hi\00", align 1
@pmip6_hi_opttype_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.652 }, %struct._value_string { i32 2, ptr @.str.653 }, %struct._value_string { i32 3, ptr @.str.654 }, %struct._value_string { i32 4, ptr @.str.655 }, %struct._value_string { i32 5, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@hf_pmip6_hi_reserved = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"mip6.hi.reserved\00", align 1
@hf_pmip6_att_reserved = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"mip6.att.reserved\00", align 1
@hf_pmip6_att_att = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [23 x i8] c"Access Technology Type\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"mip6.att\00", align 1
@pmip6_att_att_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @pmip6_att_att_value, ptr @.str.657 }, align 8
@hf_mip6_opt_mnlli_reserved = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [20 x i8] c"mip6.mnlli.reserved\00", align 1
@hf_mip6_opt_mnlli_lli = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"Link-layer Identifier\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"mip6.mnlli.lli\00", align 1
@hf_pmip6_timestamp = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [19 x i8] c"mip6.timestamp_tmp\00", align 1
@hf_pmip6_opt_lila_lla = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [19 x i8] c"Link-local Address\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"mip6.lila_lla\00", align 1
@hf_pmip6_rc = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"Restart Counter\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"mip6.rc\00", align 1
@hf_mip6_ipv4ha_preflen = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [11 x i8] c"Prefix-len\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"mip6.ipv4ha.preflen\00", align 1
@hf_mip6_ipv4ha_p_flag = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [31 x i8] c"mobile network prefix (P) flag\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"mip6.ipv4ha.p_flag\00", align 1
@mip6_ipv4ha_p_flag_value = internal constant %struct.true_false_string { ptr @.str.670, ptr @.str.671 }, align 8
@hf_mip6_ipv4ha_ha = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"IPv4 Home Address\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"mip6.ipv4ha.ha\00", align 1
@hf_mip6_ipv4ha_reserved = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [21 x i8] c"mip6.ipv4ha.reserved\00", align 1
@hf_mip6_ipv4aa_status = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"mip6.ipv4aa.sts\00", align 1
@pmip6_ipv4aa_status_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 128, ptr @.str.658 }, %struct._value_string { i32 129, ptr @.str.659 }, %struct._value_string { i32 130, ptr @.str.660 }, %struct._value_string { i32 131, ptr @.str.661 }, %struct._value_string { i32 132, ptr @.str.662 }, %struct._value_string zeroinitializer], align 16
@hf_mip6_opt_natd_f_flag = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"(F) flag\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"mip6.natd.f_flag\00", align 1
@mip6_natd_f_flag_value = internal constant %struct.true_false_string { ptr @.str.673, ptr @.str.674 }, align 8
@hf_mip6_opt_natd_reserved = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [19 x i8] c"mip6.natd.reserved\00", align 1
@hf_mip6_opt_natd_refresh_t = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [13 x i8] c"Refresh time\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"mip6.natd.refresh_t\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_mip6_opt_ipv4coa_reserved = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"mip6.ipv4coa.reserved\00", align 1
@hf_mip6_opt_ipv4coa_addr = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"IPv4 Care-of address\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"mip6.ipv4coa.addr\00", align 1
@hf_pmip6_gre_key = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [8 x i8] c"GRE Key\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"mip6.gre_key\00", align 1
@hf_mip6_opt_mhipv6ap_opt_code = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"mip6.mhipv6ap.opt_code\00", align 1
@hf_mip6_opt_mhipv6ap_prefix_l = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"mip6.mhipv6ap.len\00", align 1
@hf_mip6_opt_mhipv6ap_ipv6_address = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"mip6.mhipv6ap.ipv6_address\00", align 1
@hf_mip6_opt_mhipv6ap_ipv6_address_prefix = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [20 x i8] c"IPv6 Address/Prefix\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"mip6.mhipv6ap.ipv6_address_prefix\00", align 1
@hf_mip6_opt_bi_bid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"Binding ID (BID)\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"mip6.bi.bid\00", align 1
@hf_mip6_opt_bi_status = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"mip6.bi.status\00", align 1
@hf_mip6_bi_h_flag = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [42 x i8] c"Simultaneous Home and Foreign Binding (H)\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"mip6.bi.h_flag\00", align 1
@hf_mip6_bi_coa_ipv4 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [27 x i8] c"IPv4 care-of address (CoA)\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"mip6.bi.coa_ipv4\00", align 1
@hf_mip6_bi_coa_ipv6 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [27 x i8] c"IPv6 care-of address (CoA)\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"mip6.bi.coa_ipv6\00", align 1
@hf_mip6_binding_refresh_request = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [24 x i8] c"Binding Refresh Request\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"mip6.binding_refresh_request\00", align 1
@hf_mip6_unknown_type_data = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"Message Data\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"mip6.unknown_type_data\00", align 1
@hf_mip6_fast_neighbor_advertisement = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [28 x i8] c"Fast Neighbor Advertisement\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"mip6.fast_neighbor_advertisement\00", align 1
@hf_mip6_vsm_data = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"mip6.vsm.data\00", align 1
@hf_mip6_vsm_req_data = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"Req-Data\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"mip6.vsm.req_data\00", align 1
@hf_mip6_opt_padn = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [5 x i8] c"PadN\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"mip6.padn\00", align 1
@hf_mip6_ipv4dra_reserved = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"mip6.ipv4dra.reserved\00", align 1
@hf_mip6_ipv4dra_dra = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [28 x i8] c"IPv4 Default-Router Address\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"mip6.ipv4dra.dra\00", align 1
@hf_mip6_ipv4dsm_reserved = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"mip6.ipv4dsm.reserved\00", align 1
@hf_mip6_ipv4dsm_s_flag = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [22 x i8] c"DHCP Support Mode (S)\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"mip6.ipv4dsm.s_flag\00", align 1
@mip6_ipv4dsm_s_flag_value = internal constant %struct.true_false_string { ptr @.str.675, ptr @.str.676 }, align 8
@hf_mip6_cr_reserved = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"mip6.cr.reserved\00", align 1
@hf_mip6_cr_req_type = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [9 x i8] c"Req-type\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"mip6.cr.req_type\00", align 1
@mip6_mobility_options_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 54, ptr @mip6_mobility_options, ptr @.str.677 }, align 8
@hf_mip6_cr_req_length = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"Req-length\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"mip6.cr.req_length\00", align 1
@hf_mip6_lmaa_opt_code = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"mip6.lmaa.opt_code\00", align 1
@hf_mip6_lmaa_reserved = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"mip6.lmaa.reserved\00", align 1
@hf_mip6_lmaa_ipv4 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [30 x i8] c"Local Mobility Anchor Address\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"mip6.lmaa.ipv4\00", align 1
@hf_mip6_lmaa_ipv6 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"mip6.lmaa.ipv6\00", align 1
@hf_mip6_mobility_opt = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [16 x i8] c"Mobility Option\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"mip6.mobility_opt\00", align 1
@hf_mip6_opt_len = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"mip6.mobility_opt.len\00", align 1
@hf_pmip6_bri_brtype = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"B.R. Type\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"mip6.bri_br.type\00", align 1
@hf_pmip6_bri_rtrigger = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [11 x i8] c"R. Trigger\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"mip6.bri_r.trigger\00", align 1
@pmip6_bri_rtrigger = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 2, ptr @.str.685 }, %struct._value_string { i32 3, ptr @.str.686 }, %struct._value_string { i32 4, ptr @.str.687 }, %struct._value_string { i32 5, ptr @.str.688 }, %struct._value_string { i32 6, ptr @.str.689 }, %struct._value_string { i32 7, ptr @.str.690 }, %struct._value_string { i32 128, ptr @.str.691 }, %struct._value_string { i32 129, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@hf_pmip6_bri_status = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [16 x i8] c"mip6.bri_status\00", align 1
@pmip6_bri_status = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 1, ptr @.str.693 }, %struct._value_string { i32 2, ptr @.str.694 }, %struct._value_string { i32 3, ptr @.str.695 }, %struct._value_string { i32 4, ptr @.str.696 }, %struct._value_string { i32 5, ptr @.str.697 }, %struct._value_string { i32 6, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@hf_pmip6_bri_seqnr = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"mip6.bri_seqnr\00", align 1
@hf_pmip6_bri_ip_flag = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [23 x i8] c"Proxy Binding (P) Flag\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"mip6.bri_ip\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_pmip6_bri_iv_flag = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [31 x i8] c"IPv4 HoA Binding Only (V) Flag\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"mip6.bri_iv\00", align 1
@hf_pmip6_bri_ig_flag = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [16 x i8] c"Global (G) Flag\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"mip6.bri_ig\00", align 1
@hf_pmip6_bri_ap_flag = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"mip6.bri_ap\00", align 1
@hf_pmip6_bri_av_flag = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"mip6.bri_av\00", align 1
@hf_pmip6_bri_ag_flag = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"mip6.bri_ag\00", align 1
@hf_pmip6_bri_res = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"mip6.bri_res\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_pmip6_lri_sequence = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"mip6.lri.sequence\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"A monotonically increasing integer\00", align 1
@hf_pmip6_lri_reserved = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [18 x i8] c"mip6.lri.reserved\00", align 1
@.str.277 = private unnamed_addr constant [45 x i8] c"This field is unused and MUST be set to zero\00", align 1
@hf_pmip6_lri_lifetime = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [18 x i8] c"mip6.lri.lifetime\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"The requested time, in seconds\00", align 1
@hf_pmip6_lra_sequence = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"mip6.lra.sequence\00", align 1
@hf_pmip6_lra_u = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [12 x i8] c"unsolicited\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"mip6.lri.unsolicited\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.283 = private unnamed_addr constant [51 x i8] c"When set to 1, the LRA message is sent unsolicited\00", align 1
@hf_pmip6_lra_reserved = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [18 x i8] c"mip6.lra.reserved\00", align 1
@hf_pmip6_lra_status = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"mip6.lra.status\00", align 1
@pmip6_lra_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 128, ptr @.str.699 }, %struct._value_string { i32 129, ptr @.str.700 }, %struct._value_string zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [82 x i8] c"Indicating the result of processing the Localized Routing Acknowledgment message.\00", align 1
@hf_pmip6_lra_lifetime = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [18 x i8] c"mip6.lra.lifetime\00", align 1
@hf_mip6_opt_recap_reserved = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [20 x i8] c"mip6.recap.reserved\00", align 1
@hf_mip6_opt_redir_k = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"mip6.redir.k\00", align 1
@.str.291 = private unnamed_addr constant [85 x i8] c"bit is set (1) if the Optional IPv6 r2LMA Address is included in the mobility option\00", align 1
@hf_mip6_opt_redir_n = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"mip6.redir.n\00", align 1
@.str.294 = private unnamed_addr constant [85 x i8] c"bit is set (1) if the Optional IPv4 r2LMA Address is included in the mobility option\00", align 1
@hf_mip6_opt_redir_reserved = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [20 x i8] c"mip6.redir.reserved\00", align 1
@hf_mip6_opt_redir_addr_r2LMA_ipv6 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [19 x i8] c"IPv6 r2LMA Address\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"mip6.redir.addr_r2lma_ipv6\00", align 1
@hf_mip6_opt_redir_addr_r2LMA_ipv4 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"IPv4 r2LMA Address\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"mip6.redir.addr_r2lma_ipv4\00", align 1
@hf_mip6_opt_load_inf_priority = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"mip6.load_inf.priority\00", align 1
@hf_mip6_opt_load_inf_sessions_in_use = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [16 x i8] c"Sessions in Use\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"mip6.load_inf.sessions_in_use\00", align 1
@hf_mip6_opt_load_inf_maximum_sessions = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [17 x i8] c"Maximum Sessions\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"mip6.load_inf.maximum_sessions\00", align 1
@hf_mip6_opt_load_inf_used_capacity = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [14 x i8] c"Used Capacity\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"mip6.load_inf.used_capacity\00", align 1
@hf_mip6_opt_load_inf_maximum_capacity = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"Maximum Capacity\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"mip6.load_inf.maximum_capacity\00", align 1
@hf_mip6_opt_alt_ip4 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [31 x i8] c"Alternate IPv4 Care-of Address\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"mip6.alt_ip4\00", align 1
@hf_mip6_opt_mng_sub_type = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [9 x i8] c"Sub Type\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"mip6.mng.sub_type\00", align 1
@mip6_mng_id_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_mip6_opt_mng_reserved = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [18 x i8] c"mip6.mng.reserved\00", align 1
@hf_mip6_opt_mng_mng_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [29 x i8] c"Mobile Node Group Identifier\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"mip6.mng.mng_id\00", align 1
@hf_mip6_opt_mag_ipv6_reserved = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [23 x i8] c"mip6.mag_ipv6.reserved\00", align 1
@hf_mip6_opt_mag_ipv6_address_length = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"mip6.mag_ipv6.address_length\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"This field MUST be set to 128\00", align 1
@hf_mip6_opt_mag_ipv6_address = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [22 x i8] c"mip6.mag_ipv6.address\00", align 1
@hf_mip6_opt_acc_net_id_sub = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [4 x i8] c"ANI\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"mip6.acc_net_id\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [9 x i8] c"ANI Type\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"mip6.acc_net_id.ani\00", align 1
@mmip6_opt_acc_net_id_sub_opt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.702 }, %struct._value_string { i32 2, ptr @.str.703 }, %struct._value_string { i32 3, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@hf_mip6_opt_acc_net_id_sub_opt_len = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [28 x i8] c"mip6.acc_net_id.sub_opt_len\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt_e_bit = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [12 x i8] c"E(Encoding)\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"mip6.acc_net_id.e_bit\00", align 1
@mip6_opt_acc_net_id_sub_opt_e_bit_value = internal constant %struct.true_false_string { ptr @.str.705, ptr @.str.706 }, align 8
@hf_mip6_opt_acc_net_id_sub_opt_net_name_len = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [16 x i8] c"Net-Name Length\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"mip6.acc_net_id.net_name_len\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt_net_name = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [13 x i8] c"Network Name\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"mip6.acc_net_id.net_name\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt_net_name_data = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [30 x i8] c"mip6.acc_net_id.net_name_data\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"Network Name with undefined format\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt_ap_name_len = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"AP-Name Length\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"mip6.acc_net_id.ap_name_len\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt_ap_name = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [18 x i8] c"Access-Point Name\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"mip6.acc_net_id.ap_name\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt_geo_latitude_degrees = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [17 x i8] c"Latitude Degrees\00", align 1
@.str.340 = private unnamed_addr constant [37 x i8] c"mip6.acc_net_id.geo.latitude_degrees\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt_geo_longitude_degrees = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [18 x i8] c"Longitude Degrees\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"mip6.acc_net_id.geo.longitude_degrees\00", align 1
@hf_mip6_opt_acc_net_id_sub_opt_op_id_type = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [11 x i8] c"Op-ID Type\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"mip6.acc_net_id.op_id.type\00", align 1
@mip6_opt_acc_net_id_sub_opt_op_id_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string zeroinitializer], align 16
@hf_mip6_opt_acc_net_id_sub_opt_op_id = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [6 x i8] c"Op-ID\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"mip6.acc_net_id.op_id\00", align 1
@hf_mip6_opt_dmnp_v_flag = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [21 x i8] c"IPv4 Prefix (V) flag\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"mip6.dmnp.v_flag\00", align 1
@mip6_dmnp_v_flag_value = internal constant %struct.true_false_string { ptr @.str.710, ptr @.str.711 }, align 8
@hf_mip6_opt_dmnp_reserved = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [19 x i8] c"mip6.dmnp.reserved\00", align 1
@hf_mip6_opt_dmnp_prefix_len = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [21 x i8] c"mip6.dmnp.prefix_len\00", align 1
@hf_mip6_opt_dmnp_dmnp_ipv4 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [37 x i8] c"IPv4 Delegated Mobile Network Prefix\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"mip6.dmnp.dmnp_ipv4\00", align 1
@hf_mip6_opt_dmnp_dmnp_ipv6 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [37 x i8] c"IPv6 Delegated Mobile Network Prefix\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"mip6.dmnp.dmnp_ipv6\00", align 1
@proto_register_mip6.ett = internal global [54 x ptr] [ptr @ett_mip6, ptr @ett_mip6_opts, ptr @ett_mip6_opt_pad1, ptr @ett_mip6_opt_padn, ptr @ett_mip6_opt_bra, ptr @ett_mip6_opt_acoa, ptr @ett_mip6_opt_ni, ptr @ett_mip6_opt_bad, ptr @ett_fmip6_opt_lla, ptr @ett_mip6_nemo_opt_mnp, ptr @ett_mip6_opt_mnid, ptr @ett_mip6_opt_auth, ptr @ett_mip6_opt_mesgid, ptr @ett_mip6_opt_cgapr, ptr @ett_mip6_opt_cgar, ptr @ett_mip6_opt_sign, ptr @ett_mip6_opt_phkt, ptr @ett_mip6_opt_mocoti, ptr @ett_mip6_opt_mocot, ptr @ett_mip6_opt_dnsu, ptr @ett_mip6_opt_em, ptr @ett_mip6_opt_vsm, ptr @ett_mip6_opt_ssm, ptr @ett_mip6_opt_badff, ptr @ett_mip6_opt_unknown, ptr @ett_pmip6_opt_hnp, ptr @ett_pmip6_opt_hi, ptr @ett_pmip6_opt_att, ptr @ett_pmip6_opt_mnlli, ptr @ett_pmip6_opt_lla, ptr @ett_pmip6_opt_ts, ptr @ett_pmip6_opt_rc, ptr @ett_mip6_opt_ipv4ha, ptr @ett_mip6_opt_ipv4aa, ptr @ett_mip6_opt_natd, ptr @ett_mip6_opt_ipv4coa, ptr @ett_pmip6_opt_grek, ptr @ett_pmip6_opt_mhipv6ap, ptr @ett_pmip6_opt_bi, ptr @ett_mip6_opt_ipv4hareq, ptr @ett_mip6_opt_ipv4harep, ptr @ett_mip6_opt_ipv4dra, ptr @ett_mip6_opt_ipv4dsm, ptr @ett_mip6_opt_cr, ptr @ett_mip6_opt_lmaa, ptr @ett_mip6_opt_recap, ptr @ett_mip6_opt_redir, ptr @ett_mip6_opt_load_inf, ptr @ett_mip6_opt_alt_ip4, ptr @ett_mip6_opt_mng, ptr @ett_mip6_opt_mag_ipv6, ptr @ett_mip6_opt_acc_net_id, ptr @ett_mip6_sub_opt_acc_net_id, ptr @ett_mip6_opt_dmnp], align 16
@ett_mip6 = internal global i32 0, align 4
@ett_mip6_opts = internal global i32 0, align 4
@ett_mip6_opt_pad1 = internal global i32 0, align 4
@ett_mip6_opt_padn = internal global i32 0, align 4
@ett_mip6_opt_bra = internal global i32 0, align 4
@ett_mip6_opt_acoa = internal global i32 0, align 4
@ett_mip6_opt_ni = internal global i32 0, align 4
@ett_mip6_opt_bad = internal global i32 0, align 4
@ett_fmip6_opt_lla = internal global i32 0, align 4
@ett_mip6_nemo_opt_mnp = internal global i32 0, align 4
@ett_mip6_opt_mnid = internal global i32 0, align 4
@ett_mip6_opt_auth = internal global i32 0, align 4
@ett_mip6_opt_mesgid = internal global i32 0, align 4
@ett_mip6_opt_cgapr = internal global i32 0, align 4
@ett_mip6_opt_cgar = internal global i32 0, align 4
@ett_mip6_opt_sign = internal global i32 0, align 4
@ett_mip6_opt_phkt = internal global i32 0, align 4
@ett_mip6_opt_mocoti = internal global i32 0, align 4
@ett_mip6_opt_mocot = internal global i32 0, align 4
@ett_mip6_opt_dnsu = internal global i32 0, align 4
@ett_mip6_opt_em = internal global i32 0, align 4
@ett_mip6_opt_vsm = internal global i32 0, align 4
@ett_mip6_opt_ssm = internal global i32 0, align 4
@ett_mip6_opt_badff = internal global i32 0, align 4
@ett_mip6_opt_unknown = internal global i32 0, align 4
@ett_pmip6_opt_hnp = internal global i32 0, align 4
@ett_pmip6_opt_hi = internal global i32 0, align 4
@ett_pmip6_opt_att = internal global i32 0, align 4
@ett_pmip6_opt_mnlli = internal global i32 0, align 4
@ett_pmip6_opt_lla = internal global i32 0, align 4
@ett_pmip6_opt_ts = internal global i32 0, align 4
@ett_pmip6_opt_rc = internal global i32 0, align 4
@ett_mip6_opt_ipv4ha = internal global i32 0, align 4
@ett_mip6_opt_ipv4aa = internal global i32 0, align 4
@ett_mip6_opt_natd = internal global i32 0, align 4
@ett_mip6_opt_ipv4coa = internal global i32 0, align 4
@ett_pmip6_opt_grek = internal global i32 0, align 4
@ett_pmip6_opt_mhipv6ap = internal global i32 0, align 4
@ett_pmip6_opt_bi = internal global i32 0, align 4
@ett_mip6_opt_ipv4hareq = internal global i32 0, align 4
@ett_mip6_opt_ipv4harep = internal global i32 0, align 4
@ett_mip6_opt_ipv4dra = internal global i32 0, align 4
@ett_mip6_opt_ipv4dsm = internal global i32 0, align 4
@ett_mip6_opt_cr = internal global i32 0, align 4
@ett_mip6_opt_lmaa = internal global i32 0, align 4
@ett_mip6_opt_recap = internal global i32 0, align 4
@ett_mip6_opt_redir = internal global i32 0, align 4
@ett_mip6_opt_load_inf = internal global i32 0, align 4
@ett_mip6_opt_alt_ip4 = internal global i32 0, align 4
@ett_mip6_opt_mng = internal global i32 0, align 4
@ett_mip6_opt_mag_ipv6 = internal global i32 0, align 4
@ett_mip6_opt_acc_net_id = internal global i32 0, align 4
@ett_mip6_sub_opt_acc_net_id = internal global i32 0, align 4
@ett_mip6_opt_dmnp = internal global i32 0, align 4
@proto_register_mip6.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mip6_ie_not_dissected, %struct.expert_field_info { ptr @.str.355, i32 83886080, i32 4194304, ptr @.str.356, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mip6_ani_type_not_dissected, %struct.expert_field_info { ptr @.str.357, i32 83886080, i32 4194304, ptr @.str.358, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mip6_opt_len_invalid, %struct.expert_field_info { ptr @.str.359, i32 150994944, i32 6291456, ptr @.str.360, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mip6_vsm_data_not_dissected, %struct.expert_field_info { ptr @.str.361, i32 83886080, i32 4194304, ptr @.str.362, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mip6_bogus_header_length, %struct.expert_field_info { ptr @.str.363, i32 150994944, i32 6291456, ptr @.str.364, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mip6_ie_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.355 = private unnamed_addr constant [22 x i8] c"mip6.ie_not_dissected\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"IE data not dissected yet\00", align 1
@ei_mip6_ani_type_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.357 = private unnamed_addr constant [28 x i8] c"mip6.acc_net_id.ani.unknown\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"ANI Type not dissect yet\00", align 1
@ei_mip6_opt_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.359 = private unnamed_addr constant [21 x i8] c"mip6.opt.len.invalid\00", align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"Invalid length for option\00", align 1
@ei_mip6_vsm_data_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.361 = private unnamed_addr constant [28 x i8] c"mip6.vsm.data_not_dissected\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"Data (Not dissected yet)\00", align 1
@ei_mip6_bogus_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.363 = private unnamed_addr constant [25 x i8] c"mip6.bogus_header_length\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"Bogus header length\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"Mobile IPv6\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"MIPv6\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"mipv6\00", align 1
@proto_mip6 = internal unnamed_addr global i32 0, align 4
@.str.368 = private unnamed_addr constant [5 x i8] c"mip6\00", align 1
@mip6_handle = internal unnamed_addr global ptr null, align 8
@.str.369 = private unnamed_addr constant [9 x i8] c"mip6.vsm\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"Mobile IPv6 vendor specific option\00", align 1
@mip6_vsm_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.371 = private unnamed_addr constant [12 x i8] c"mip6.option\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"MIPv6 Options\00", align 1
@mip6_option_table = internal unnamed_addr global ptr null, align 8
@.str.373 = private unnamed_addr constant [20 x i8] c"MIPv6 Option - Pad1\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"Pad1\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"mip6.options.pad1\00", align 1
@proto_mip6_option_pad1 = internal unnamed_addr global i32 0, align 4
@.str.376 = private unnamed_addr constant [20 x i8] c"MIPv6 Option - PadN\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"mip6.options.padn\00", align 1
@proto_mip6_option_padn = internal unnamed_addr global i32 0, align 4
@.str.378 = private unnamed_addr constant [38 x i8] c"MIPv6 Option - Binding Refresh Advice\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"Binding Refresh Advice\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"mip6.options.bra\00", align 1
@proto_mip6_option_bra = internal unnamed_addr global i32 0, align 4
@.str.381 = private unnamed_addr constant [41 x i8] c"MIPv6 Option - Alternate Care-of Address\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"Alternate Care-of Address\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"mip6.options.acoa\00", align 1
@proto_mip6_option_acoa = internal unnamed_addr global i32 0, align 4
@.str.384 = private unnamed_addr constant [29 x i8] c"MIPv6 Option - Nonce Indices\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"Nonce Indices\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"mip6.options.ni\00", align 1
@proto_mip6_option_ni = internal unnamed_addr global i32 0, align 4
@.str.387 = private unnamed_addr constant [34 x i8] c"MIPv6 Option - Authorization Data\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"Authorization Data\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"mip6.options.bad_auth\00", align 1
@proto_mip6_option_bad_auth = internal unnamed_addr global i32 0, align 4
@.str.390 = private unnamed_addr constant [37 x i8] c"MIPv6 Option - Mobile Network Prefix\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"mip6.options.mnp\00", align 1
@proto_mip6_option_mnp = internal unnamed_addr global i32 0, align 4
@.str.392 = private unnamed_addr constant [50 x i8] c"MIPv6 Option - Mobility Header Link-Layer Address\00", align 1
@.str.393 = private unnamed_addr constant [35 x i8] c"Mobility Header Link-Layer Address\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"mip6.options.mhlla\00", align 1
@proto_mip6_option_mhlla = internal unnamed_addr global i32 0, align 4
@.str.395 = private unnamed_addr constant [38 x i8] c"MIPv6 Option - Mobile Node Identifier\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"Mobile Node Identifier\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"mip6.options.mnid\00", align 1
@proto_mip6_option_mnid = internal unnamed_addr global i32 0, align 4
@.str.398 = private unnamed_addr constant [32 x i8] c"MIPv6 Option - AUTH-OPTION-TYPE\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"AUTH-OPTION-TYPE\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"mip6.options.auth\00", align 1
@proto_mip6_option_auth = internal unnamed_addr global i32 0, align 4
@.str.401 = private unnamed_addr constant [35 x i8] c"MIPv6 Option - MESG-ID-OPTION-TYPE\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"MESG-ID-OPTION-TYPE\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"mip6.options.mseg_id\00", align 1
@proto_mip6_option_mseg_id = internal unnamed_addr global i32 0, align 4
@.str.404 = private unnamed_addr constant [38 x i8] c"MIPv6 Option - CGA Parameters Request\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"CGA Parameters Request\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"mip6.options.cgapr\00", align 1
@proto_mip6_option_cgapr = internal unnamed_addr global i32 0, align 4
@.str.407 = private unnamed_addr constant [30 x i8] c"MIPv6 Option - CGA Parameters\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"mip6.options.cgar\00", align 1
@proto_mip6_option_cgar = internal unnamed_addr global i32 0, align 4
@.str.409 = private unnamed_addr constant [25 x i8] c"MIPv6 Option - Signature\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"mip6.options.sign\00", align 1
@proto_mip6_option_sign = internal unnamed_addr global i32 0, align 4
@.str.412 = private unnamed_addr constant [43 x i8] c"MIPv6 Option - Permanent Home Keygen Token\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"mip6.options.phkt\00", align 1
@proto_mip6_option_phkt = internal unnamed_addr global i32 0, align 4
@.str.414 = private unnamed_addr constant [33 x i8] c"MIPv6 Option - Care-of Test Init\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"Care-of Test Init\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"mip6.options.coti\00", align 1
@proto_mip6_option_coti = internal unnamed_addr global i32 0, align 4
@.str.417 = private unnamed_addr constant [28 x i8] c"MIPv6 Option - Care-of Test\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"Care-of Test\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"mip6.options.cot\00", align 1
@proto_mip6_option_cot = internal unnamed_addr global i32 0, align 4
@.str.420 = private unnamed_addr constant [31 x i8] c"MIPv6 Option - DNS-UPDATE-TYPE\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"DNS-UPDATE-TYPE\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"mip6.options.dnsu\00", align 1
@proto_mip6_option_dnsu = internal unnamed_addr global i32 0, align 4
@.str.423 = private unnamed_addr constant [28 x i8] c"MIPv6 Option - Experimental\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"mip6.options.em\00", align 1
@proto_mip6_option_em = internal unnamed_addr global i32 0, align 4
@.str.426 = private unnamed_addr constant [31 x i8] c"MIPv6 Option - Vendor Specific\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"mip6.options.vsm\00", align 1
@proto_mip6_option_vsm = internal unnamed_addr global i32 0, align 4
@.str.429 = private unnamed_addr constant [33 x i8] c"MIPv6 Option - Service Selection\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"Service Selection\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"mip6.options.ssm\00", align 1
@proto_mip6_option_ssm = internal unnamed_addr global i32 0, align 4
@.str.432 = private unnamed_addr constant [60 x i8] c"MIPv6 Option - Binding Authorization Data for FMIPv6 (BADF)\00", align 1
@.str.433 = private unnamed_addr constant [45 x i8] c"Binding Authorization Data for FMIPv6 (BADF)\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"mip6.options.badff\00", align 1
@proto_mip6_option_badff = internal unnamed_addr global i32 0, align 4
@.str.435 = private unnamed_addr constant [35 x i8] c"MIPv6 Option - Home Network Prefix\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"Home Network Prefix\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"mip6.options.hnp\00", align 1
@proto_mip6_option_hnp = internal unnamed_addr global i32 0, align 4
@.str.438 = private unnamed_addr constant [33 x i8] c"MIPv6 Option - Handoff Indicator\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"mip6.options.hi\00", align 1
@proto_mip6_option_hi = internal unnamed_addr global i32 0, align 4
@.str.440 = private unnamed_addr constant [45 x i8] c"MIPv6 Option - Access Technology Type Option\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"Access Technology Type Option\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"mip6.options.att\00", align 1
@proto_mip6_option_att = internal unnamed_addr global i32 0, align 4
@.str.443 = private unnamed_addr constant [49 x i8] c"MIPv6 Option - Mobile Node Link-layer Identifier\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"Mobile Node Link-layer Identifier\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"mip6.options.mnlli\00", align 1
@proto_mip6_option_mnlli = internal unnamed_addr global i32 0, align 4
@.str.446 = private unnamed_addr constant [34 x i8] c"MIPv6 Option - Link-local Address\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"mip6.options.lla\00", align 1
@proto_mip6_option_lla = internal unnamed_addr global i32 0, align 4
@.str.448 = private unnamed_addr constant [25 x i8] c"MIPv6 Option - Timestamp\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"mip6.options.ts\00", align 1
@proto_mip6_option_ts = internal unnamed_addr global i32 0, align 4
@.str.450 = private unnamed_addr constant [31 x i8] c"MIPv6 Option - Restart Counter\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"mip6.options.rc\00", align 1
@proto_mip6_option_rc = internal unnamed_addr global i32 0, align 4
@.str.452 = private unnamed_addr constant [33 x i8] c"MIPv6 Option - IPv4 Home Address\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"mip6.options.ipv4ha\00", align 1
@proto_mip6_option_ipv4ha = internal unnamed_addr global i32 0, align 4
@.str.454 = private unnamed_addr constant [44 x i8] c"MIPv6 Option - IPv4 Address Acknowledgement\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"IPv4 Address Acknowledgement\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"mip6.options.ipv4aa\00", align 1
@proto_mip6_option_ipv4aa = internal unnamed_addr global i32 0, align 4
@.str.457 = private unnamed_addr constant [29 x i8] c"MIPv6 Option - NAT Detection\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"NAT Detection\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"mip6.options.natd\00", align 1
@proto_mip6_option_natd = internal unnamed_addr global i32 0, align 4
@.str.460 = private unnamed_addr constant [36 x i8] c"MIPv6 Option - IPv4 Care-of Address\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"IPv4 Care-of Address\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"mip6.options.ipv4coa\00", align 1
@proto_mip6_option_ipv4coa = internal unnamed_addr global i32 0, align 4
@.str.463 = private unnamed_addr constant [23 x i8] c"MIPv6 Option - GRE Key\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"mip6.options.grek\00", align 1
@proto_mip6_option_grek = internal unnamed_addr global i32 0, align 4
@.str.465 = private unnamed_addr constant [51 x i8] c"MIPv6 Option - Mobility Header IPv6 Address/Prefix\00", align 1
@.str.466 = private unnamed_addr constant [36 x i8] c"Mobility Header IPv6 Address/Prefix\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"mip6.options.mhipv6ap\00", align 1
@proto_mip6_option_mhipv6ap = internal unnamed_addr global i32 0, align 4
@.str.468 = private unnamed_addr constant [34 x i8] c"MIPv6 Option - Binding Identifier\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"Binding Identifier\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"mip6.options.bi\00", align 1
@proto_mip6_option_bi = internal unnamed_addr global i32 0, align 4
@.str.471 = private unnamed_addr constant [41 x i8] c"MIPv6 Option - IPv4 Home Address Request\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"IPv4 Home Address Request\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"mip6.options.ipv4hareq\00", align 1
@proto_mip6_option_ipv4hareq = internal unnamed_addr global i32 0, align 4
@.str.474 = private unnamed_addr constant [39 x i8] c"MIPv6 Option - IPv4 Home Address Reply\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"IPv4 Home Address Reply\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"mip6.options.ipv4harep\00", align 1
@proto_mip6_option_ipv4harep = internal unnamed_addr global i32 0, align 4
@.str.477 = private unnamed_addr constant [43 x i8] c"MIPv6 Option - IPv4 Default-Router Address\00", align 1
@.str.478 = private unnamed_addr constant [21 x i8] c"mip6.options.ipv4dra\00", align 1
@proto_mip6_option_ipv4dra = internal unnamed_addr global i32 0, align 4
@.str.479 = private unnamed_addr constant [38 x i8] c"MIPv6 Option - IPv4 DHCP Support Mode\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"IPv4 DHCP Support Mode\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"mip6.options.ipv4dsm\00", align 1
@proto_mip6_option_ipv4dsm = internal unnamed_addr global i32 0, align 4
@.str.482 = private unnamed_addr constant [31 x i8] c"MIPv6 Option - Context Request\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"Context Request\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"mip6.options.cr\00", align 1
@proto_mip6_option_cr = internal unnamed_addr global i32 0, align 4
@.str.485 = private unnamed_addr constant [67 x i8] c"MIPv6 Option - Mobile Node Link-local Address Interface Identifier\00", align 1
@.str.486 = private unnamed_addr constant [52 x i8] c"Mobile Node Link-local Address Interface Identifier\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"mip6.options.lmaa\00", align 1
@proto_mip6_option_lmaa = internal unnamed_addr global i32 0, align 4
@.str.488 = private unnamed_addr constant [35 x i8] c"MIPv6 Option - Redirect-Capability\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"Redirect-Capability\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"mip6.options.recap\00", align 1
@proto_mip6_option_recap = internal unnamed_addr global i32 0, align 4
@.str.491 = private unnamed_addr constant [24 x i8] c"MIPv6 Option - Redirect\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"mip6.options.redir\00", align 1
@proto_mip6_option_redir = internal unnamed_addr global i32 0, align 4
@.str.494 = private unnamed_addr constant [32 x i8] c"MIPv6 Option - Load Information\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"Load Information\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"mip6.options.load_inf\00", align 1
@proto_mip6_option_load_inf = internal unnamed_addr global i32 0, align 4
@.str.497 = private unnamed_addr constant [30 x i8] c"MIPv6 Option - Alternate IPv4\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"Alternate IPv4\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"mip6.options.alt_ip4\00", align 1
@proto_mip6_option_alt_ip4 = internal unnamed_addr global i32 0, align 4
@.str.500 = private unnamed_addr constant [44 x i8] c"MIPv6 Option - Mobile Node Group Identifier\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"mip6.options.mng\00", align 1
@proto_mip6_option_mng = internal unnamed_addr global i32 0, align 4
@.str.502 = private unnamed_addr constant [32 x i8] c"MIPv6 Option - MAG IPv6 Address\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"MAG IPv6 Address\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"mip6.options.mag_ipv6\00", align 1
@proto_mip6_option_mag_ipv6 = internal unnamed_addr global i32 0, align 4
@.str.505 = private unnamed_addr constant [41 x i8] c"MIPv6 Option - Access Network Identifier\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"Access Network Identifier\00", align 1
@.str.507 = private unnamed_addr constant [24 x i8] c"mip6.options.acc_net_id\00", align 1
@proto_mip6_option_acc_net_id = internal unnamed_addr global i32 0, align 4
@.str.508 = private unnamed_addr constant [47 x i8] c"MIPv6 Option - Delegated Mobile Network Prefix\00", align 1
@.str.509 = private unnamed_addr constant [32 x i8] c"Delegated Mobile Network Prefix\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"mip6.options.dmnp\00", align 1
@proto_mip6_option_dmnp = internal unnamed_addr global i32 0, align 4
@.str.511 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@mip6_mh_types = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.514 }, %struct._value_string { i32 2, ptr @.str.415 }, %struct._value_string { i32 3, ptr @.str.515 }, %struct._value_string { i32 4, ptr @.str.418 }, %struct._value_string { i32 5, ptr @.str.516 }, %struct._value_string { i32 6, ptr @.str.517 }, %struct._value_string { i32 7, ptr @.str.518 }, %struct._value_string { i32 8, ptr @.str.519 }, %struct._value_string { i32 9, ptr @.str.520 }, %struct._value_string { i32 10, ptr @.str.228 }, %struct._value_string { i32 11, ptr @.str.521 }, %struct._value_string { i32 12, ptr @.str.522 }, %struct._value_string { i32 13, ptr @.str.523 }, %struct._value_string { i32 14, ptr @.str.524 }, %struct._value_string { i32 15, ptr @.str.525 }, %struct._value_string { i32 16, ptr @.str.526 }, %struct._value_string { i32 17, ptr @.str.527 }, %struct._value_string { i32 18, ptr @.str.528 }, %struct._value_string zeroinitializer], align 16
@.str.513 = private unnamed_addr constant [14 x i8] c"mip6_mh_types\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"Home Test Init\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"Home Test\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"Binding Update\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"Binding Acknowledgement\00", align 1
@.str.518 = private unnamed_addr constant [14 x i8] c"Binding Error\00", align 1
@.str.519 = private unnamed_addr constant [20 x i8] c"Fast Binding Update\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"Fast Binding Acknowledgment\00", align 1
@.str.521 = private unnamed_addr constant [29 x i8] c"Experimental Mobility Header\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"Home Agent Switch\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"Handover Initiate\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"Handover Acknowledge\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"Binding Revocation\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"Localized Routing Initiation\00", align 1
@.str.528 = private unnamed_addr constant [33 x i8] c"Localized Routing Acknowledgment\00", align 1
@.str.529 = private unnamed_addr constant [34 x i8] c"Binding Acknowledgement requested\00", align 1
@.str.530 = private unnamed_addr constant [38 x i8] c"Binding Acknowledgement not requested\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"Home Registration\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"No Home Registration\00", align 1
@.str.533 = private unnamed_addr constant [33 x i8] c"Link-Local Address Compatibility\00", align 1
@.str.534 = private unnamed_addr constant [36 x i8] c"No Link-Local Address Compatibility\00", align 1
@.str.535 = private unnamed_addr constant [38 x i8] c"Key Management Mobility Compatibility\00", align 1
@.str.536 = private unnamed_addr constant [41 x i8] c"No Key Management Mobility Compatibility\00", align 1
@.str.537 = private unnamed_addr constant [31 x i8] c"MAP Registration Compatibility\00", align 1
@.str.538 = private unnamed_addr constant [34 x i8] c"No MAP Registration Compatibility\00", align 1
@.str.539 = private unnamed_addr constant [28 x i8] c"Mobile Router Compatibility\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"No Mobile Router Compatibility\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"Proxy Registration\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"No Proxy Registration\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"Forcing UDP encapsulation used\00", align 1
@.str.544 = private unnamed_addr constant [29 x i8] c"No Forcing UDP encapsulation\00", align 1
@.str.545 = private unnamed_addr constant [23 x i8] c"TLV-header format used\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"No TLV-header format\00", align 1
@.str.547 = private unnamed_addr constant [35 x i8] c"Enable bulk binding update support\00", align 1
@.str.548 = private unnamed_addr constant [36 x i8] c"Disable bulk binding update support\00", align 1
@mip6_ba_status_value = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.550 }, %struct._value_string { i32 1, ptr @.str.551 }, %struct._value_string { i32 2, ptr @.str.552 }, %struct._value_string { i32 3, ptr @.str.553 }, %struct._value_string { i32 4, ptr @.str.554 }, %struct._value_string { i32 5, ptr @.str.555 }, %struct._value_string { i32 6, ptr @.str.556 }, %struct._value_string { i32 128, ptr @.str.557 }, %struct._value_string { i32 129, ptr @.str.558 }, %struct._value_string { i32 130, ptr @.str.559 }, %struct._value_string { i32 131, ptr @.str.560 }, %struct._value_string { i32 132, ptr @.str.561 }, %struct._value_string { i32 133, ptr @.str.562 }, %struct._value_string { i32 134, ptr @.str.563 }, %struct._value_string { i32 135, ptr @.str.564 }, %struct._value_string { i32 136, ptr @.str.565 }, %struct._value_string { i32 137, ptr @.str.566 }, %struct._value_string { i32 138, ptr @.str.567 }, %struct._value_string { i32 139, ptr @.str.568 }, %struct._value_string { i32 140, ptr @.str.569 }, %struct._value_string { i32 141, ptr @.str.570 }, %struct._value_string { i32 142, ptr @.str.571 }, %struct._value_string { i32 143, ptr @.str.572 }, %struct._value_string { i32 145, ptr @.str.573 }, %struct._value_string { i32 146, ptr @.str.574 }, %struct._value_string { i32 147, ptr @.str.575 }, %struct._value_string { i32 148, ptr @.str.576 }, %struct._value_string { i32 149, ptr @.str.577 }, %struct._value_string { i32 150, ptr @.str.578 }, %struct._value_string { i32 151, ptr @.str.579 }, %struct._value_string { i32 152, ptr @.str.580 }, %struct._value_string { i32 153, ptr @.str.581 }, %struct._value_string { i32 154, ptr @.str.582 }, %struct._value_string { i32 155, ptr @.str.583 }, %struct._value_string { i32 156, ptr @.str.584 }, %struct._value_string { i32 157, ptr @.str.585 }, %struct._value_string { i32 158, ptr @.str.586 }, %struct._value_string { i32 159, ptr @.str.587 }, %struct._value_string { i32 160, ptr @.str.588 }, %struct._value_string { i32 161, ptr @.str.589 }, %struct._value_string { i32 162, ptr @.str.590 }, %struct._value_string { i32 163, ptr @.str.591 }, %struct._value_string { i32 164, ptr @.str.592 }, %struct._value_string { i32 165, ptr @.str.593 }, %struct._value_string { i32 166, ptr @.str.594 }, %struct._value_string { i32 167, ptr @.str.595 }, %struct._value_string { i32 168, ptr @.str.596 }, %struct._value_string { i32 169, ptr @.str.597 }, %struct._value_string { i32 170, ptr @.str.598 }, %struct._value_string { i32 171, ptr @.str.599 }, %struct._value_string { i32 172, ptr @.str.600 }, %struct._value_string { i32 173, ptr @.str.601 }, %struct._value_string { i32 174, ptr @.str.602 }, %struct._value_string { i32 175, ptr @.str.603 }, %struct._value_string { i32 176, ptr @.str.604 }, %struct._value_string { i32 177, ptr @.str.605 }, %struct._value_string { i32 178, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@.str.549 = private unnamed_addr constant [21 x i8] c"mip6_ba_status_value\00", align 1
@.str.550 = private unnamed_addr constant [24 x i8] c"Binding Update accepted\00", align 1
@.str.551 = private unnamed_addr constant [40 x i8] c"Accepted but prefix discovery necessary\00", align 1
@.str.552 = private unnamed_addr constant [28 x i8] c"GRE_KEY_OPTION_NOT_REQUIRED\00", align 1
@.str.553 = private unnamed_addr constant [43 x i8] c"GRE_TUNNELING_BUT_TLV_HEADER_NOT_SUPPORTED\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"MCOA NOTCOMPLETE\00", align 1
@.str.555 = private unnamed_addr constant [23 x i8] c"MCOA RETURNHOME WO/NDP\00", align 1
@.str.556 = private unnamed_addr constant [41 x i8] c"PBU_ACCEPTED_TB_IGNORED_SETTINGSMISMATCH\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"Reason unspecified\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"Administratively prohibited\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.560 = private unnamed_addr constant [32 x i8] c"Home registration not supported\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"Not home subnet\00", align 1
@.str.562 = private unnamed_addr constant [36 x i8] c"Not home agent for this mobile node\00", align 1
@.str.563 = private unnamed_addr constant [35 x i8] c"Duplicate Address Detection failed\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"Sequence number out of window\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"Expired home nonce index\00", align 1
@.str.566 = private unnamed_addr constant [28 x i8] c"Expired care-of nonce index\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"Expired nonces\00", align 1
@.str.568 = private unnamed_addr constant [36 x i8] c"Registration type change disallowed\00", align 1
@.str.569 = private unnamed_addr constant [38 x i8] c"Mobile Router Operation not permitted\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"Invalid Prefix\00", align 1
@.str.571 = private unnamed_addr constant [26 x i8] c"Not Authorized for Prefix\00", align 1
@.str.572 = private unnamed_addr constant [46 x i8] c"Mobile Network Prefix information unavailable\00", align 1
@.str.573 = private unnamed_addr constant [44 x i8] c"Proxy Registration not supported by the LMA\00", align 1
@.str.574 = private unnamed_addr constant [46 x i8] c"Proxy Registrations from this MAG not allowed\00", align 1
@.str.575 = private unnamed_addr constant [29 x i8] c"No home address for this NAI\00", align 1
@.str.576 = private unnamed_addr constant [26 x i8] c"Invalid Time Stamp Option\00", align 1
@.str.577 = private unnamed_addr constant [35 x i8] c"Permanent home keygen token exists\00", align 1
@.str.578 = private unnamed_addr constant [35 x i8] c"Non-null home nonce index expected\00", align 1
@.str.579 = private unnamed_addr constant [29 x i8] c"SERVICE_AUTHORIZATION_FAILED\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"PROXY_REG_NOT_ENABLED\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"NOT_LMA_FOR_THIS_MOBILE_NODE\00", align 1
@.str.582 = private unnamed_addr constant [33 x i8] c"MAG_NOT_AUTHORIZED_FOR_PROXY_REG\00", align 1
@.str.583 = private unnamed_addr constant [39 x i8] c"NOT_AUTHORIZED_FOR_HOME_NETWORK_PREFIX\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"TIMESTAMP_MISMATCH\00", align 1
@.str.585 = private unnamed_addr constant [35 x i8] c"TIMESTAMP_LOWER_THAN_PREV_ACCEPTED\00", align 1
@.str.586 = private unnamed_addr constant [35 x i8] c"MISSING_HOME_NETWORK_PREFIX_OPTION\00", align 1
@.str.587 = private unnamed_addr constant [32 x i8] c"BCE_PBU_PREFIX_SET_DO_NOT_MATCH\00", align 1
@.str.588 = private unnamed_addr constant [29 x i8] c"MISSING_MN_IDENTIFIER_OPTION\00", align 1
@.str.589 = private unnamed_addr constant [33 x i8] c"MISSING_HANDOFF_INDICATOR_OPTION\00", align 1
@.str.590 = private unnamed_addr constant [32 x i8] c"MISSING_ACCESS_TECH_TYPE_OPTION\00", align 1
@.str.591 = private unnamed_addr constant [24 x i8] c"GRE_KEY_OPTION_REQUIRED\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"MCOA MALFORMED\00", align 1
@.str.593 = private unnamed_addr constant [29 x i8] c"MCOA NON-MCOA BINDING EXISTS\00", align 1
@.str.594 = private unnamed_addr constant [16 x i8] c"MCOA PROHIBITED\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"MCOA UNKNOWN COA\00", align 1
@.str.596 = private unnamed_addr constant [34 x i8] c"MCOA BULK REGISTRATION PROHIBITED\00", align 1
@.str.597 = private unnamed_addr constant [46 x i8] c"MCOA SIMULTANEOUS HOME AND FOREIGN PROHIBITED\00", align 1
@.str.598 = private unnamed_addr constant [41 x i8] c"NOT_AUTHORIZED_FOR_IPV4_MOBILITY_SERVICE\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"NOT_AUTHORIZED_FOR_IPV4_HOME_ADDRESS\00", align 1
@.str.600 = private unnamed_addr constant [41 x i8] c"NOT_AUTHORIZED_FOR_IPV6_MOBILITY_SERVICE\00", align 1
@.str.601 = private unnamed_addr constant [52 x i8] c"MULTIPLE_IPV4_HOME_ADDRESS_ASSIGNMENT_NOT_SUPPORTED\00", align 1
@.str.602 = private unnamed_addr constant [24 x i8] c"Invalid Care-of Address\00", align 1
@.str.603 = private unnamed_addr constant [37 x i8] c"INVALID_MOBILE_NODE_GROUP_IDENTIFIER\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"REINIT_SA_WITH_HAC\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"NOT_AUTHORIZED_FOR_DELEGATED_MNP\00", align 1
@.str.606 = private unnamed_addr constant [22 x i8] c"REQUESTED_DMNP_IN_USE\00", align 1
@.str.607 = private unnamed_addr constant [36 x i8] c"Enabled bulk binding update support\00", align 1
@.str.608 = private unnamed_addr constant [37 x i8] c"Disabled bulk binding update support\00", align 1
@.str.609 = private unnamed_addr constant [52 x i8] c"Unknown binding for Home Address destination option\00", align 1
@.str.610 = private unnamed_addr constant [27 x i8] c"Unrecognized MH type value\00", align 1
@.str.611 = private unnamed_addr constant [39 x i8] c"Fast Binding Acknowledgement requested\00", align 1
@.str.612 = private unnamed_addr constant [43 x i8] c"Fast Binding Acknowledgement not requested\00", align 1
@.str.613 = private unnamed_addr constant [29 x i8] c"Fast Binding Update accepted\00", align 1
@.str.614 = private unnamed_addr constant [31 x i8] c"Accepted but use supplied NCoA\00", align 1
@.str.615 = private unnamed_addr constant [38 x i8] c"Incorrect interface identifier length\00", align 1
@.str.616 = private unnamed_addr constant [31 x i8] c"Unsolicited Heartbeat Response\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"Otherwise\00", align 1
@.str.618 = private unnamed_addr constant [19 x i8] c"Heartbeat Response\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"Heartbeat Request\00", align 1
@.str.620 = private unnamed_addr constant [29 x i8] c"Link Layer Address of the MN\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"Network Access Identifier (NAI)\00", align 1
@.str.622 = private unnamed_addr constant [40 x i8] c"Reserved (not available for assignment)\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"HMAC_SHA1_SPI\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"Reserved for use by 3GPP2\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"DNS update performed\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"DNS Update Failed\00", align 1
@.str.627 = private unnamed_addr constant [57 x i8] c"Mobile Node is requesting the HA to remove the DNS entry\00", align 1
@.str.628 = private unnamed_addr constant [65 x i8] c"Mobile Node is requesting the HA to create or update a DNS entry\00", align 1
@mip6_vsm_subtype_3gpp_value = internal constant [31 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.630 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.631 }, %struct._value_string { i32 4, ptr @.str.632 }, %struct._value_string { i32 5, ptr @.str.633 }, %struct._value_string { i32 6, ptr @.str.634 }, %struct._value_string { i32 7, ptr @.str.108 }, %struct._value_string { i32 8, ptr @.str.635 }, %struct._value_string { i32 9, ptr @.str.636 }, %struct._value_string { i32 10, ptr @.str.637 }, %struct._value_string { i32 11, ptr @.str.112 }, %struct._value_string { i32 12, ptr @.str.114 }, %struct._value_string { i32 13, ptr @.str.638 }, %struct._value_string { i32 14, ptr @.str.116 }, %struct._value_string { i32 15, ptr @.str.118 }, %struct._value_string { i32 16, ptr @.str.120 }, %struct._value_string { i32 17, ptr @.str.122 }, %struct._value_string { i32 18, ptr @.str.639 }, %struct._value_string { i32 19, ptr @.str.640 }, %struct._value_string { i32 20, ptr @.str.641 }, %struct._value_string { i32 21, ptr @.str.642 }, %struct._value_string { i32 22, ptr @.str.643 }, %struct._value_string { i32 23, ptr @.str.644 }, %struct._value_string { i32 24, ptr @.str.645 }, %struct._value_string { i32 25, ptr @.str.646 }, %struct._value_string { i32 26, ptr @.str.647 }, %struct._value_string { i32 27, ptr @.str.648 }, %struct._value_string { i32 28, ptr @.str.649 }, %struct._value_string { i32 29, ptr @.str.650 }, %struct._value_string { i32 30, ptr @.str.651 }, %struct._value_string zeroinitializer], align 16
@.str.629 = private unnamed_addr constant [28 x i8] c"mip6_vsm_subtype_3gpp_value\00", align 1
@.str.630 = private unnamed_addr constant [31 x i8] c"Protocol Configuration Options\00", align 1
@.str.631 = private unnamed_addr constant [25 x i8] c"PMIPv6 PDN GW IP Address\00", align 1
@.str.632 = private unnamed_addr constant [54 x i8] c"PMIPv6 DHCPv4 Address Allocation Procedure Indication\00", align 1
@.str.633 = private unnamed_addr constant [53 x i8] c"PMIPv6 Fully Qualified PDN Connection Set Identifier\00", align 1
@.str.634 = private unnamed_addr constant [27 x i8] c"PMIPv6 PDN type indication\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"Selection Mode\00", align 1
@.str.636 = private unnamed_addr constant [40 x i8] c"I-WLAN Mobility Access Point Name (APN)\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"Charging Characteristics\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"Serving Network\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"PGW Back-Off Time\00", align 1
@.str.640 = private unnamed_addr constant [31 x i8] c"Signalling Priority Indication\00", align 1
@.str.641 = private unnamed_addr constant [42 x i8] c"Additional Protocol Configuration Options\00", align 1
@.str.642 = private unnamed_addr constant [41 x i8] c"Static IP Address Allocation Indications\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"MME / SGSN Identifier\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"End Marker Notification\00", align 1
@.str.645 = private unnamed_addr constant [29 x i8] c"Trusted WLAN Mode Indication\00", align 1
@.str.646 = private unnamed_addr constant [13 x i8] c"UE Time Zone\00", align 1
@.str.647 = private unnamed_addr constant [36 x i8] c"Access Network Identifier Timestamp\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"Logical Access ID\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"Origination Time Stamp\00", align 1
@.str.650 = private unnamed_addr constant [18 x i8] c"Maximum Wait Time\00", align 1
@.str.651 = private unnamed_addr constant [18 x i8] c"TWAN Capabilities\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"Attachment over a new interface\00", align 1
@.str.653 = private unnamed_addr constant [60 x i8] c"Handoff between two different interfaces of the mobile node\00", align 1
@.str.654 = private unnamed_addr constant [62 x i8] c"Handoff between mobile access gateways for the same interface\00", align 1
@.str.655 = private unnamed_addr constant [22 x i8] c"Handoff state unknown\00", align 1
@.str.656 = private unnamed_addr constant [44 x i8] c"Handoff state not changed (Re-registration)\00", align 1
@pmip6_att_att_value = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.658 }, %struct._value_string { i32 2, ptr @.str.659 }, %struct._value_string { i32 3, ptr @.str.660 }, %struct._value_string { i32 4, ptr @.str.661 }, %struct._value_string { i32 5, ptr @.str.662 }, %struct._value_string { i32 6, ptr @.str.663 }, %struct._value_string { i32 7, ptr @.str.664 }, %struct._value_string { i32 8, ptr @.str.665 }, %struct._value_string { i32 9, ptr @.str.666 }, %struct._value_string { i32 10, ptr @.str.667 }, %struct._value_string { i32 11, ptr @.str.668 }, %struct._value_string { i32 12, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@.str.657 = private unnamed_addr constant [20 x i8] c"pmip6_att_att_value\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"IEEE 802.3\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"IEEE 802.11a/b/g\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c"IEEE 802.16e\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"3GPP GERAN\00", align 1
@.str.664 = private unnamed_addr constant [11 x i8] c"3GPP UTRAN\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"3GPP E-UTRAN\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"3GPP2 eHRPD\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"3GPP2 HRPD\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"3GPP2 1xRTT\00", align 1
@.str.669 = private unnamed_addr constant [10 x i8] c"3GPP2 UMB\00", align 1
@.str.670 = private unnamed_addr constant [32 x i8] c"mobile network prefix requested\00", align 1
@.str.671 = private unnamed_addr constant [36 x i8] c"mobile network prefix not requested\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.673 = private unnamed_addr constant [27 x i8] c"MUST use UDP encapsulation\00", align 1
@.str.674 = private unnamed_addr constant [29 x i8] c"Do not use UDP encapsulation\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"DHCP Server\00", align 1
@.str.676 = private unnamed_addr constant [11 x i8] c"DHCP Relay\00", align 1
@mip6_mobility_options = internal constant [55 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.374 }, %struct._value_string { i32 1, ptr @.str.233 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.382 }, %struct._value_string { i32 4, ptr @.str.385 }, %struct._value_string { i32 5, ptr @.str.388 }, %struct._value_string { i32 6, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.393 }, %struct._value_string { i32 8, ptr @.str.396 }, %struct._value_string { i32 9, ptr @.str.678 }, %struct._value_string { i32 10, ptr @.str.679 }, %struct._value_string { i32 11, ptr @.str.405 }, %struct._value_string { i32 12, ptr @.str.155 }, %struct._value_string { i32 13, ptr @.str.410 }, %struct._value_string { i32 14, ptr @.str.158 }, %struct._value_string { i32 15, ptr @.str.415 }, %struct._value_string { i32 16, ptr @.str.418 }, %struct._value_string { i32 17, ptr @.str.421 }, %struct._value_string { i32 18, ptr @.str.424 }, %struct._value_string { i32 19, ptr @.str.427 }, %struct._value_string { i32 20, ptr @.str.430 }, %struct._value_string { i32 21, ptr @.str.433 }, %struct._value_string { i32 22, ptr @.str.436 }, %struct._value_string { i32 23, ptr @.str.176 }, %struct._value_string { i32 24, ptr @.str.180 }, %struct._value_string { i32 25, ptr @.str.444 }, %struct._value_string { i32 26, ptr @.str.186 }, %struct._value_string { i32 27, ptr @.str.153 }, %struct._value_string { i32 28, ptr @.str.188 }, %struct._value_string { i32 29, ptr @.str.194 }, %struct._value_string { i32 30, ptr @.str.455 }, %struct._value_string { i32 31, ptr @.str.458 }, %struct._value_string { i32 32, ptr @.str.461 }, %struct._value_string { i32 33, ptr @.str.206 }, %struct._value_string { i32 34, ptr @.str.466 }, %struct._value_string { i32 35, ptr @.str.469 }, %struct._value_string { i32 36, ptr @.str.472 }, %struct._value_string { i32 37, ptr @.str.475 }, %struct._value_string { i32 38, ptr @.str.236 }, %struct._value_string { i32 39, ptr @.str.480 }, %struct._value_string { i32 40, ptr @.str.483 }, %struct._value_string { i32 41, ptr @.str.248 }, %struct._value_string { i32 42, ptr @.str.486 }, %struct._value_string { i32 43, ptr @.str.680 }, %struct._value_string { i32 44, ptr @.str.681 }, %struct._value_string { i32 45, ptr @.str.682 }, %struct._value_string { i32 46, ptr @.str.489 }, %struct._value_string { i32 47, ptr @.str.492 }, %struct._value_string { i32 48, ptr @.str.495 }, %struct._value_string { i32 49, ptr @.str.310 }, %struct._value_string { i32 50, ptr @.str.315 }, %struct._value_string { i32 51, ptr @.str.503 }, %struct._value_string { i32 52, ptr @.str.506 }, %struct._value_string { i32 55, ptr @.str.509 }, %struct._value_string zeroinitializer], align 16
@.str.677 = private unnamed_addr constant [22 x i8] c"mip6_mobility_options\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"MESG-ID\00", align 1
@.str.680 = private unnamed_addr constant [18 x i8] c"Transient Binding\00", align 1
@.str.681 = private unnamed_addr constant [13 x i8] c"Flow Summary\00", align 1
@.str.682 = private unnamed_addr constant [20 x i8] c"Flow Identification\00", align 1
@.str.683 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c"Administrative Reason\00", align 1
@.str.685 = private unnamed_addr constant [38 x i8] c"Inter-MAG Handover - same Access Type\00", align 1
@.str.686 = private unnamed_addr constant [43 x i8] c"Inter-MAG Handover - different Access Type\00", align 1
@.str.687 = private unnamed_addr constant [29 x i8] c"Inter-MAG Handover - Unknown\00", align 1
@.str.688 = private unnamed_addr constant [38 x i8] c"User Initiated Session(s) Termination\00", align 1
@.str.689 = private unnamed_addr constant [38 x i8] c"Access Network Session(s) Termination\00", align 1
@.str.690 = private unnamed_addr constant [31 x i8] c"Possible Out-of Sync BCE State\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"Per-Peer Policy\00", align 1
@.str.692 = private unnamed_addr constant [36 x i8] c"Revoking Mobility Node Local Policy\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c"Partial Success\00", align 1
@.str.694 = private unnamed_addr constant [23 x i8] c"Binding Does NOT Exist\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"IPv4 HoA Binding Does NOT Exist\00", align 1
@.str.696 = private unnamed_addr constant [33 x i8] c"Global Revocation NOT Authorized\00", align 1
@.str.697 = private unnamed_addr constant [25 x i8] c"CAN NOT Identify Binding\00", align 1
@.str.698 = private unnamed_addr constant [34 x i8] c"Revocation Failed, MN is Attached\00", align 1
@.str.699 = private unnamed_addr constant [30 x i8] c"Localized Routing Not Allowed\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"MN Not Attached\00", align 1
@.str.701 = private unnamed_addr constant [26 x i8] c"Bulk Binding Update Group\00", align 1
@.str.702 = private unnamed_addr constant [19 x i8] c"Network-Identifier\00", align 1
@.str.703 = private unnamed_addr constant [13 x i8] c"Geo-Location\00", align 1
@.str.704 = private unnamed_addr constant [20 x i8] c"Operator-Identifier\00", align 1
@.str.705 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.706 = private unnamed_addr constant [22 x i8] c"Encoding is undefined\00", align 1
@.str.707 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.708 = private unnamed_addr constant [32 x i8] c"Private Enterprise Number (PEN)\00", align 1
@.str.709 = private unnamed_addr constant [22 x i8] c"Realm of the operator\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"IPv4 Prefix\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"IPv6 Prefix\00", align 1
@.str.712 = private unnamed_addr constant [14 x i8] c"%u (%u bytes)\00", align 1
@.str.713 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.714 = private unnamed_addr constant [29 x i8] c"Unknown Mobility Header (%u)\00", align 1
@proto_nemo = internal unnamed_addr global i1 false, align 4
@.str.715 = private unnamed_addr constant [5 x i8] c"NEMO\00", align 1
@.str.716 = private unnamed_addr constant [49 x i8] c"Fast Neighbor Advertisement[Fast Binding Update]\00", align 1
@.str.717 = private unnamed_addr constant [17 x i8] c"%d (%ld seconds)\00", align 1
@.str.718 = private unnamed_addr constant [29 x i8] c"Fast Binding Acknowledgement\00", align 1
@.str.719 = private unnamed_addr constant [22 x i8] c"Handover Acknowledge \00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c" Indication\00", align 1
@.str.721 = private unnamed_addr constant [30 x i8] c"Binding Revocation Indication\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c" Acknowledge\00", align 1
@.str.723 = private unnamed_addr constant [31 x i8] c"Binding Revocation Acknowledge\00", align 1
@.str.724 = private unnamed_addr constant [17 x i8] c"Mobility Options\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.726 = private unnamed_addr constant [37 x i8] c"%s (length byte past end of options)\00", align 1
@.str.727 = private unnamed_addr constant [68 x i8] c"%s (option length = %u byte%s says option goes past end of options)\00", align 1
@.str.728 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.729 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.731 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.732 = private unnamed_addr constant [44 x i8] c"Data fragment, handling not implemented yet\00", align 1
@.str.733 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.734 = private unnamed_addr constant [53 x i8] c"%s (with option length = %u byte%s; should be >= %u)\00", align 1
@.str.735 = private unnamed_addr constant [50 x i8] c"%s (with option length = %u byte%s; should be %u)\00", align 1
@.str.736 = private unnamed_addr constant [8 x i8] c": %s/%u\00", align 1
@.str.737 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c" (Ignore)\00", align 1
@.str.739 = private unnamed_addr constant [46 x i8] c" (keepalives are not needed, no NAT detected)\00", align 1
@.str.740 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.741 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.742 = private unnamed_addr constant [73 x i8] c" - Request that the local mobility anchor perform the address allocation\00", align 1
@.str.743 = private unnamed_addr constant [6 x i8] c": %s \00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c" - ALL-SESSIONS\00", align 1
@.str.745 = private unnamed_addr constant [17 x i8] c": %s (t=%d,l=%d)\00", align 1
@.str.746 = private unnamed_addr constant [24 x i8] c"Unknown ANI Type (%02d)\00", align 1
@.str.747 = private unnamed_addr constant [18 x i8] c" Network Name: %s\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c" AP Name: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mip6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367) #5
  store i32 %1, ptr @proto_mip6, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.368, ptr noundef nonnull @dissect_mip6, i32 noundef %1) #5
  store ptr %2, ptr @mip6_handle, align 8
  %3 = load i32, ptr @proto_mip6, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mip6.hf, i32 noundef 205) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mip6.ett, i32 noundef 54) #5
  %4 = load i32, ptr @proto_mip6, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mip6.ei, i32 noundef 5) #5
  %6 = load i32, ptr @proto_mip6, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, i32 noundef %6, i32 noundef 7, i32 noundef 1) #5
  store ptr %7, ptr @mip6_vsm_dissector_table, align 8
  %8 = load i32, ptr @proto_mip6, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, i32 noundef %8, i32 noundef 4, i32 noundef 1) #5
  store ptr %9, ptr @mip6_option_table, align 8
  %10 = load i32, ptr @proto_mip6, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef %10, i32 noundef 30) #5
  store i32 %11, ptr @proto_mip6_option_pad1, align 4
  %12 = load i32, ptr @proto_mip6, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.377, i32 noundef %12, i32 noundef 30) #5
  store i32 %13, ptr @proto_mip6_option_padn, align 4
  %14 = load i32, ptr @proto_mip6, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef %14, i32 noundef 30) #5
  store i32 %15, ptr @proto_mip6_option_bra, align 4
  %16 = load i32, ptr @proto_mip6, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, i32 noundef %16, i32 noundef 30) #5
  store i32 %17, ptr @proto_mip6_option_acoa, align 4
  %18 = load i32, ptr @proto_mip6, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386, i32 noundef %18, i32 noundef 30) #5
  store i32 %19, ptr @proto_mip6_option_ni, align 4
  %20 = load i32, ptr @proto_mip6, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef %20, i32 noundef 30) #5
  store i32 %21, ptr @proto_mip6_option_bad_auth, align 4
  %22 = load i32, ptr @proto_mip6, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.391, i32 noundef %22, i32 noundef 30) #5
  store i32 %23, ptr @proto_mip6_option_mnp, align 4
  %24 = load i32, ptr @proto_mip6, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, i32 noundef %24, i32 noundef 30) #5
  store i32 %25, ptr @proto_mip6_option_mhlla, align 4
  %26 = load i32, ptr @proto_mip6, align 4
  %27 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, i32 noundef %26, i32 noundef 30) #5
  store i32 %27, ptr @proto_mip6_option_mnid, align 4
  %28 = load i32, ptr @proto_mip6, align 4
  %29 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400, i32 noundef %28, i32 noundef 30) #5
  store i32 %29, ptr @proto_mip6_option_auth, align 4
  %30 = load i32, ptr @proto_mip6, align 4
  %31 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef %30, i32 noundef 30) #5
  store i32 %31, ptr @proto_mip6_option_mseg_id, align 4
  %32 = load i32, ptr @proto_mip6, align 4
  %33 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, i32 noundef %32, i32 noundef 30) #5
  store i32 %33, ptr @proto_mip6_option_cgapr, align 4
  %34 = load i32, ptr @proto_mip6, align 4
  %35 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.408, i32 noundef %34, i32 noundef 30) #5
  store i32 %35, ptr @proto_mip6_option_cgar, align 4
  %36 = load i32, ptr @proto_mip6, align 4
  %37 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411, i32 noundef %36, i32 noundef 30) #5
  store i32 %37, ptr @proto_mip6_option_sign, align 4
  %38 = load i32, ptr @proto_mip6, align 4
  %39 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.413, i32 noundef %38, i32 noundef 30) #5
  store i32 %39, ptr @proto_mip6_option_phkt, align 4
  %40 = load i32, ptr @proto_mip6, align 4
  %41 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.416, i32 noundef %40, i32 noundef 30) #5
  store i32 %41, ptr @proto_mip6_option_coti, align 4
  %42 = load i32, ptr @proto_mip6, align 4
  %43 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, i32 noundef %42, i32 noundef 30) #5
  store i32 %43, ptr @proto_mip6_option_cot, align 4
  %44 = load i32, ptr @proto_mip6, align 4
  %45 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.422, i32 noundef %44, i32 noundef 30) #5
  store i32 %45, ptr @proto_mip6_option_dnsu, align 4
  %46 = load i32, ptr @proto_mip6, align 4
  %47 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425, i32 noundef %46, i32 noundef 30) #5
  store i32 %47, ptr @proto_mip6_option_em, align 4
  %48 = load i32, ptr @proto_mip6, align 4
  %49 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.428, i32 noundef %48, i32 noundef 30) #5
  store i32 %49, ptr @proto_mip6_option_vsm, align 4
  %50 = load i32, ptr @proto_mip6, align 4
  %51 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, i32 noundef %50, i32 noundef 30) #5
  store i32 %51, ptr @proto_mip6_option_ssm, align 4
  %52 = load i32, ptr @proto_mip6, align 4
  %53 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, i32 noundef %52, i32 noundef 30) #5
  store i32 %53, ptr @proto_mip6_option_badff, align 4
  %54 = load i32, ptr @proto_mip6, align 4
  %55 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, i32 noundef %54, i32 noundef 30) #5
  store i32 %55, ptr @proto_mip6_option_hnp, align 4
  %56 = load i32, ptr @proto_mip6, align 4
  %57 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.439, i32 noundef %56, i32 noundef 30) #5
  store i32 %57, ptr @proto_mip6_option_hi, align 4
  %58 = load i32, ptr @proto_mip6, align 4
  %59 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.442, i32 noundef %58, i32 noundef 30) #5
  store i32 %59, ptr @proto_mip6_option_att, align 4
  %60 = load i32, ptr @proto_mip6, align 4
  %61 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.445, i32 noundef %60, i32 noundef 30) #5
  store i32 %61, ptr @proto_mip6_option_mnlli, align 4
  %62 = load i32, ptr @proto_mip6, align 4
  %63 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.447, i32 noundef %62, i32 noundef 30) #5
  store i32 %63, ptr @proto_mip6_option_lla, align 4
  %64 = load i32, ptr @proto_mip6, align 4
  %65 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.449, i32 noundef %64, i32 noundef 30) #5
  store i32 %65, ptr @proto_mip6_option_ts, align 4
  %66 = load i32, ptr @proto_mip6, align 4
  %67 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.451, i32 noundef %66, i32 noundef 30) #5
  store i32 %67, ptr @proto_mip6_option_rc, align 4
  %68 = load i32, ptr @proto_mip6, align 4
  %69 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.453, i32 noundef %68, i32 noundef 30) #5
  store i32 %69, ptr @proto_mip6_option_ipv4ha, align 4
  %70 = load i32, ptr @proto_mip6, align 4
  %71 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.456, i32 noundef %70, i32 noundef 30) #5
  store i32 %71, ptr @proto_mip6_option_ipv4aa, align 4
  %72 = load i32, ptr @proto_mip6, align 4
  %73 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, i32 noundef %72, i32 noundef 30) #5
  store i32 %73, ptr @proto_mip6_option_natd, align 4
  %74 = load i32, ptr @proto_mip6, align 4
  %75 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462, i32 noundef %74, i32 noundef 30) #5
  store i32 %75, ptr @proto_mip6_option_ipv4coa, align 4
  %76 = load i32, ptr @proto_mip6, align 4
  %77 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.464, i32 noundef %76, i32 noundef 30) #5
  store i32 %77, ptr @proto_mip6_option_grek, align 4
  %78 = load i32, ptr @proto_mip6, align 4
  %79 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.467, i32 noundef %78, i32 noundef 30) #5
  store i32 %79, ptr @proto_mip6_option_mhipv6ap, align 4
  %80 = load i32, ptr @proto_mip6, align 4
  %81 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.470, i32 noundef %80, i32 noundef 30) #5
  store i32 %81, ptr @proto_mip6_option_bi, align 4
  %82 = load i32, ptr @proto_mip6, align 4
  %83 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.473, i32 noundef %82, i32 noundef 30) #5
  store i32 %83, ptr @proto_mip6_option_ipv4hareq, align 4
  %84 = load i32, ptr @proto_mip6, align 4
  %85 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.475, ptr noundef nonnull @.str.476, i32 noundef %84, i32 noundef 30) #5
  store i32 %85, ptr @proto_mip6_option_ipv4harep, align 4
  %86 = load i32, ptr @proto_mip6, align 4
  %87 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.478, i32 noundef %86, i32 noundef 30) #5
  store i32 %87, ptr @proto_mip6_option_ipv4dra, align 4
  %88 = load i32, ptr @proto_mip6, align 4
  %89 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.479, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.481, i32 noundef %88, i32 noundef 30) #5
  store i32 %89, ptr @proto_mip6_option_ipv4dsm, align 4
  %90 = load i32, ptr @proto_mip6, align 4
  %91 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.484, i32 noundef %90, i32 noundef 30) #5
  store i32 %91, ptr @proto_mip6_option_cr, align 4
  %92 = load i32, ptr @proto_mip6, align 4
  %93 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.486, ptr noundef nonnull @.str.487, i32 noundef %92, i32 noundef 30) #5
  store i32 %93, ptr @proto_mip6_option_lmaa, align 4
  %94 = load i32, ptr @proto_mip6, align 4
  %95 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.488, ptr noundef nonnull @.str.489, ptr noundef nonnull @.str.490, i32 noundef %94, i32 noundef 30) #5
  store i32 %95, ptr @proto_mip6_option_recap, align 4
  %96 = load i32, ptr @proto_mip6, align 4
  %97 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.491, ptr noundef nonnull @.str.492, ptr noundef nonnull @.str.493, i32 noundef %96, i32 noundef 30) #5
  store i32 %97, ptr @proto_mip6_option_redir, align 4
  %98 = load i32, ptr @proto_mip6, align 4
  %99 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef nonnull @.str.496, i32 noundef %98, i32 noundef 30) #5
  store i32 %99, ptr @proto_mip6_option_load_inf, align 4
  %100 = load i32, ptr @proto_mip6, align 4
  %101 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.499, i32 noundef %100, i32 noundef 30) #5
  store i32 %101, ptr @proto_mip6_option_alt_ip4, align 4
  %102 = load i32, ptr @proto_mip6, align 4
  %103 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.500, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.501, i32 noundef %102, i32 noundef 30) #5
  store i32 %103, ptr @proto_mip6_option_mng, align 4
  %104 = load i32, ptr @proto_mip6, align 4
  %105 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.502, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.504, i32 noundef %104, i32 noundef 30) #5
  store i32 %105, ptr @proto_mip6_option_mag_ipv6, align 4
  %106 = load i32, ptr @proto_mip6, align 4
  %107 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %106, i32 noundef 30) #5
  store i32 %107, ptr @proto_mip6_option_acc_net_id, align 4
  %108 = load i32, ptr @proto_mip6, align 4
  %109 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.508, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, i32 noundef %108, i32 noundef 30) #5
  store i32 %109, ptr @proto_mip6_option_dmnp, align 4
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind uwtable
define internal void @degrees_base_custom(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %degrees_convert_fixed_to_float.exit, label %3

3:                                                ; preds = %2
  %4 = and i32 %1, 8388608
  %.not6.i = icmp eq i32 %4, 0
  %5 = or i32 %1, -16777216
  %spec.select.i = select i1 %.not6.i, i32 %1, i32 %5
  %6 = sitofp i32 %spec.select.i to float
  %7 = fmul float %6, 0x3F00000000000000
  %8 = fpext float %7 to double
  br label %degrees_convert_fixed_to_float.exit

degrees_convert_fixed_to_float.exit:              ; preds = %2, %3
  %.04.i = phi double [ %8, %3 ], [ 0.000000e+00, %2 ]
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.707, double noundef %.04.i) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.366) #5
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, 8
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %14 = tail call ptr @p_ipv6_pinfo_select_root(ptr noundef %1, ptr noundef %2) #5
  %15 = tail call ptr @p_ipv6_pinfo_add_len(ptr noundef %1, i32 noundef %12) #5
  %16 = load i32, ptr @proto_mip6, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #5
  %18 = load i32, ptr @ett_mip6, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_mip6_proto, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_mip6_hlen, align 4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %24 = zext i8 %23 to i32
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %26 = zext i8 %25 to i32
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.712, i32 noundef %26, i32 noundef %12) #5
  %28 = load i32, ptr @hf_mip6_mhtype, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %30 = load i32, ptr @hf_mip6_reserved, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %32 = load i32, ptr @hf_mip6_csum, align 4
  %33 = tail call ptr @proto_tree_add_checksum(ptr noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef %32, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %35 = load ptr, ptr %6, align 8
  %36 = zext i8 %34 to i32
  %37 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @mip6_mh_types_ext, ptr noundef nonnull @.str.714) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.713, ptr noundef %37) #5
  switch i8 %34, label %277 [
    i8 0, label %38
    i8 1, label %41
    i8 2, label %47
    i8 3, label %53
    i8 4, label %63
    i8 5, label %73
    i8 6, label %112
    i8 7, label %143
    i8 8, label %151
    i8 9, label %171
    i8 10, label %187
    i8 11, label %190
    i8 12, label %195
    i8 13, label %211
    i8 14, label %221
    i8 15, label %233
    i8 16, label %241
    i8 17, label %263
    i8 18, label %268
  ]

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_mip6_binding_refresh_request, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

41:                                               ; preds = %4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %dissect_mip6_hoti.exit, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @ett_mip6, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 10, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.514) #5
  %45 = load i32, ptr @hf_mip6_hoti_cookie, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

47:                                               ; preds = %4
  %.not.i149 = icmp eq ptr %19, null
  br i1 %.not.i149, label %dissect_mip6_hoti.exit, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @ett_mip6, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 10, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.415) #5
  %51 = load i32, ptr @hf_mip6_coti_cookie, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

53:                                               ; preds = %4
  %.not.i150 = icmp eq ptr %19, null
  br i1 %.not.i150, label %dissect_mip6_hoti.exit, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @ett_mip6, align 4
  %56 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 18, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.515) #5
  %57 = load i32, ptr @hf_mip6_hot_nindex, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %59 = load i32, ptr @hf_mip6_hot_cookie, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #5
  %61 = load i32, ptr @hf_mip6_hot_token, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

63:                                               ; preds = %4
  %.not.i151 = icmp eq ptr %19, null
  br i1 %.not.i151, label %dissect_mip6_hoti.exit, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @ett_mip6, align 4
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 18, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.418) #5
  %67 = load i32, ptr @hf_mip6_cot_nindex, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %69 = load i32, ptr @hf_mip6_cot_cookie, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #5
  %71 = load i32, ptr @hf_mip6_hot_token, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %71, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 0, ptr %74, align 8
  %.not.i152 = icmp eq ptr %19, null
  br i1 %.not.i152, label %dissect_mip6_bu.exit, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr @ett_mip6, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.516) #5
  %78 = load i32, ptr @hf_mip6_bu_seqnr, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %80 = load i32, ptr @hf_mip6_bu_a_flag, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %82 = load i32, ptr @hf_mip6_bu_h_flag, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %84 = load i32, ptr @hf_mip6_bu_l_flag, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %86 = load i32, ptr @hf_mip6_bu_k_flag, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %86, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %88 = load i32, ptr @hf_mip6_bu_m_flag, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %88, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %90 = load i32, ptr @hf_mip6_nemo_bu_r_flag, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %90, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %92 = load i32, ptr @hf_pmip6_bu_p_flag, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %92, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %94 = load i32, ptr @hf_mip6_bu_f_flag, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %94, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %96 = load i32, ptr @hf_pmip6_bu_t_flag, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %96, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %98 = load i32, ptr @hf_pmip6_bu_b_flag, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %98, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %101 = and i8 %100, 4
  %.not31.i = icmp eq i8 %101, 0
  br i1 %.not31.i, label %103, label %102

102:                                              ; preds = %75
  store i1 true, ptr @proto_nemo, align 4
  br label %103

103:                                              ; preds = %102, %75
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr @hf_mip6_bu_lifetime, align 4
  %107 = zext i16 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %106, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %105, ptr noundef nonnull @.str.717, i32 noundef %105, i64 noundef %108) #5
  br label %dissect_mip6_bu.exit

dissect_mip6_bu.exit:                             ; preds = %73, %103
  %.b148 = load i1, ptr @proto_nemo, align 4
  br i1 %.b148, label %110, label %dissect_mip6_hoti.exit

110:                                              ; preds = %dissect_mip6_bu.exit
  %111 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %111, i32 noundef 34, ptr noundef nonnull @.str.715) #5
  br label %dissect_mip6_hoti.exit

112:                                              ; preds = %4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 1, ptr %113, align 8
  %.not.i153 = icmp eq ptr %19, null
  br i1 %.not.i153, label %dissect_mip6_ba.exit, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr @ett_mip6, align 4
  %116 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef %115, ptr noundef null, ptr noundef nonnull @.str.517) #5
  %117 = load i32, ptr @hf_mip6_ba_status, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %119 = load i32, ptr @hf_mip6_ba_k_flag, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %121 = load i32, ptr @hf_mip6_nemo_ba_r_flag, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %123 = load i32, ptr @hf_pmip6_ba_p_flag, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %125 = load i32, ptr @hf_pmip6_ba_t_flag, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %125, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %127 = load i32, ptr @hf_pmip6_ba_b_flag, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %127, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %130 = and i8 %129, 64
  %.not23.i = icmp eq i8 %130, 0
  br i1 %.not23.i, label %132, label %131

131:                                              ; preds = %114
  store i1 true, ptr @proto_nemo, align 4
  br label %132

132:                                              ; preds = %131, %114
  %133 = load i32, ptr @hf_mip6_ba_seqnr, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %133, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %135 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr @hf_mip6_ba_lifetime, align 4
  %138 = zext i16 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %137, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %136, ptr noundef nonnull @.str.717, i32 noundef %136, i64 noundef %139) #5
  br label %dissect_mip6_ba.exit

dissect_mip6_ba.exit:                             ; preds = %112, %132
  %.b = load i1, ptr @proto_nemo, align 4
  br i1 %.b, label %141, label %dissect_mip6_hoti.exit

141:                                              ; preds = %dissect_mip6_ba.exit
  %142 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %142, i32 noundef 34, ptr noundef nonnull @.str.715) #5
  br label %dissect_mip6_hoti.exit

143:                                              ; preds = %4
  %.not.i154 = icmp eq ptr %19, null
  br i1 %.not.i154, label %dissect_mip6_hoti.exit, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @ett_mip6, align 4
  %146 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 18, i32 noundef %145, ptr noundef null, ptr noundef nonnull @.str.518) #5
  %147 = load i32, ptr @hf_mip6_be_status, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %149 = load i32, ptr @hf_mip6_be_haddr, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

151:                                              ; preds = %4
  %.not.i155 = icmp eq ptr %19, null
  br i1 %.not.i155, label %dissect_mip6_hoti.exit, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @ett_mip6, align 4
  %154 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef %153, ptr noundef null, ptr noundef nonnull @.str.519) #5
  %155 = load i32, ptr @hf_fmip6_fbu_seqnr, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %157 = load i32, ptr @hf_fmip6_fbu_a_flag, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %157, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %159 = load i32, ptr @hf_fmip6_fbu_h_flag, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %159, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %161 = load i32, ptr @hf_fmip6_fbu_l_flag, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %161, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %163 = load i32, ptr @hf_fmip6_fbu_k_flag, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %163, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %165 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr @hf_fmip6_fbu_lifetime, align 4
  %168 = zext i16 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  %170 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %154, i32 noundef %167, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %166, ptr noundef nonnull @.str.717, i32 noundef %166, i64 noundef %169) #5
  br label %dissect_mip6_hoti.exit

171:                                              ; preds = %4
  %.not.i156 = icmp eq ptr %19, null
  br i1 %.not.i156, label %dissect_mip6_hoti.exit, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr @ett_mip6, align 4
  %174 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef %173, ptr noundef null, ptr noundef nonnull @.str.718) #5
  %175 = load i32, ptr @hf_fmip6_fback_status, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %177 = load i32, ptr @hf_fmip6_fback_k_flag, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %177, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %179 = load i32, ptr @hf_fmip6_fback_seqnr, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %179, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %181 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr @hf_fmip6_fback_lifetime, align 4
  %184 = zext i16 %181 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %174, i32 noundef %183, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %182, ptr noundef nonnull @.str.717, i32 noundef %182, i64 noundef %185) #5
  br label %dissect_mip6_hoti.exit

187:                                              ; preds = %4
  %188 = load i32, ptr @hf_mip6_fast_neighbor_advertisement, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %188, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

190:                                              ; preds = %4
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread173, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr @hf_mip6_opt_em_data, align 4
  %193 = or disjoint i32 %11, 2
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %192, ptr noundef %0, i32 noundef 6, i32 noundef %193, i32 noundef 0) #5
  br label %.thread173

195:                                              ; preds = %4
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 4
  %199 = or disjoint i32 %198, 2
  %.not.i157 = icmp eq ptr %19, null
  br i1 %.not.i157, label %dissect_mip6_hoti.exit, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr @ett_mip6, align 4
  %202 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef %199, i32 noundef %201, ptr noundef null, ptr noundef nonnull @.str.522) #5
  %203 = load i32, ptr @hf_mip6_has_num_addrs, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %205 = load i32, ptr @hf_mip6_has_reserved, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %205, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %.not3.i = icmp eq i8 %196, 0
  br i1 %.not3.i, label %dissect_mip6_hoti.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %.02.i = phi i32 [ %209, %.lr.ph.i ], [ 0, %200 ]
  %.0171.i = phi i32 [ %210, %.lr.ph.i ], [ 8, %200 ]
  %207 = load i32, ptr @hf_mip6_has_address, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %207, ptr noundef %0, i32 noundef %.0171.i, i32 noundef 16, i32 noundef 0) #5
  %209 = add nuw nsw i32 %.02.i, 1
  %210 = add nuw nsw i32 %.0171.i, 16
  %exitcond.not.i = icmp eq i32 %209, %197
  br i1 %exitcond.not.i, label %dissect_mip6_hoti.exit, label %.lr.ph.i, !llvm.loop !4

211:                                              ; preds = %4
  %.not.i158 = icmp eq ptr %19, null
  br i1 %.not.i158, label %dissect_mip6_hoti.exit, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr @ett_mip6, align 4
  %214 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.523) #5
  %215 = load i32, ptr @hf_mip6_hb_u_flag, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %217 = load i32, ptr @hf_mip6_hb_r_flag, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %217, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %219 = load i32, ptr @hf_mip6_hb_seqnr, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %219, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

221:                                              ; preds = %4
  %.not.i159 = icmp eq ptr %19, null
  br i1 %.not.i159, label %dissect_mip6_hoti.exit, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @ett_mip6, align 4
  %224 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.524) #5
  %225 = load i32, ptr @hf_mip6_hi_seqnr, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %227 = load i32, ptr @hf_mip6_hi_s_flag, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %229 = load i32, ptr @hf_mip6_hi_u_flag, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %229, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %231 = load i32, ptr @hf_mip6_hi_code, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %231, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

233:                                              ; preds = %4
  %.not.i160 = icmp eq ptr %19, null
  br i1 %.not.i160, label %dissect_mip6_hoti.exit, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @ett_mip6, align 4
  %236 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %235, ptr noundef null, ptr noundef nonnull @.str.719) #5
  %237 = load i32, ptr @hf_mip6_hack_seqnr, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %239 = load i32, ptr @hf_mip6_hack_code, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %239, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

241:                                              ; preds = %4
  %242 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  switch i8 %242, label %dissect_mip6_hoti.exit [
    i8 1, label %243
    i8 2, label %245
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.720) #5
  %.not39.i = icmp eq ptr %19, null
  br i1 %.not39.i, label %dissect_mip6_hoti.exit, label %.sink.split.i

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.722) #5
  %.not.i161 = icmp eq ptr %19, null
  br i1 %.not.i161, label %dissect_mip6_hoti.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %245, %243
  %.str.723.sink.i = phi ptr [ @.str.721, %243 ], [ @.str.723, %245 ]
  %hf_pmip6_bri_status.sink.i = phi ptr [ @hf_pmip6_bri_rtrigger, %243 ], [ @hf_pmip6_bri_status, %245 ]
  %hf_pmip6_bri_ap_flag.sink.i = phi ptr [ @hf_pmip6_bri_ip_flag, %243 ], [ @hf_pmip6_bri_ap_flag, %245 ]
  %hf_pmip6_bri_av_flag.sink.i = phi ptr [ @hf_pmip6_bri_iv_flag, %243 ], [ @hf_pmip6_bri_av_flag, %245 ]
  %hf_pmip6_bri_ag_flag.sink.i = phi ptr [ @hf_pmip6_bri_ig_flag, %243 ], [ @hf_pmip6_bri_ag_flag, %245 ]
  %247 = load i32, ptr @ett_mip6, align 4
  %248 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef %247, ptr noundef null, ptr noundef nonnull %.str.723.sink.i) #5
  %249 = load i32, ptr @hf_pmip6_bri_brtype, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %251 = load i32, ptr %hf_pmip6_bri_status.sink.i, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %251, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %253 = load i32, ptr @hf_pmip6_bri_seqnr, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %253, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %255 = load i32, ptr %hf_pmip6_bri_ap_flag.sink.i, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %255, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  %257 = load i32, ptr %hf_pmip6_bri_av_flag.sink.i, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %257, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  %259 = load i32, ptr %hf_pmip6_bri_ag_flag.sink.i, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %259, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  %261 = load i32, ptr @hf_pmip6_bri_res, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %261, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

263:                                              ; preds = %4
  %264 = load i32, ptr @hf_pmip6_lri_sequence, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %264, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %266 = load i32, ptr @hf_pmip6_lri_reserved, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %266, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit.thread.sink.split

268:                                              ; preds = %4
  %269 = load i32, ptr @hf_pmip6_lra_sequence, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %271 = load i32, ptr @hf_pmip6_lra_u, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %271, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %273 = load i32, ptr @hf_pmip6_lra_reserved, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %273, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %275 = load i32, ptr @hf_pmip6_lra_status, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %275, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit.thread.sink.split

277:                                              ; preds = %4
  %278 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 3
  %281 = add nuw nsw i32 %280, 8
  %282 = or disjoint i32 %280, 2
  %283 = load i32, ptr @hf_mip6_unknown_type_data, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %283, ptr noundef %0, i32 noundef 6, i32 noundef %282, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit

dissect_mip6_hoti.exit:                           ; preds = %.lr.ph.i, %.sink.split.i, %245, %243, %241, %234, %233, %222, %221, %212, %211, %200, %195, %172, %171, %152, %151, %144, %143, %64, %63, %54, %53, %48, %47, %42, %41, %dissect_mip6_ba.exit, %141, %dissect_mip6_bu.exit, %110, %277, %187, %38
  %.0144 = phi i32 [ %281, %277 ], [ 8, %187 ], [ 12, %141 ], [ 12, %dissect_mip6_ba.exit ], [ 12, %110 ], [ 12, %dissect_mip6_bu.exit ], [ 8, %38 ], [ 16, %41 ], [ 16, %42 ], [ 16, %47 ], [ 16, %48 ], [ 24, %53 ], [ 24, %54 ], [ 24, %63 ], [ 24, %64 ], [ 24, %143 ], [ 24, %144 ], [ 12, %151 ], [ 12, %152 ], [ 12, %171 ], [ 12, %172 ], [ %199, %195 ], [ %199, %200 ], [ 12, %211 ], [ 12, %212 ], [ 10, %221 ], [ 10, %222 ], [ 10, %233 ], [ 10, %234 ], [ 12, %241 ], [ 12, %243 ], [ 12, %245 ], [ 12, %.sink.split.i ], [ %199, %.lr.ph.i ]
  %285 = icmp ult i32 %.0144, %12
  br i1 %285, label %dissect_mip6_hoti.exit.thread, label %344

dissect_mip6_hoti.exit.thread.sink.split:         ; preds = %268, %263
  %hf_pmip6_lri_lifetime.sink = phi ptr [ @hf_pmip6_lri_lifetime, %263 ], [ @hf_pmip6_lra_lifetime, %268 ]
  %286 = load i32, ptr %hf_pmip6_lri_lifetime.sink, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %286, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_mip6_hoti.exit.thread

dissect_mip6_hoti.exit.thread:                    ; preds = %dissect_mip6_hoti.exit.thread.sink.split, %dissect_mip6_hoti.exit
  %.0144164 = phi i32 [ %.0144, %dissect_mip6_hoti.exit ], [ 6, %dissect_mip6_hoti.exit.thread.sink.split ]
  %288 = sub nsw i32 %12, %.0144164
  %289 = load i32, ptr @ett_mip6, align 4
  %290 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef range(i32 0, 2048) %.0144164, i32 noundef range(i32 -2039, 2049) %288, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.724) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.old1.i.i = icmp sgt i32 %288, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %dissect_mip6_options.exit

.preheader.i.i:                                   ; preds = %dissect_mip6_hoti.exit.thread
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %292

292:                                              ; preds = %342, %.preheader.i.i
  %.059.i.i = phi i32 [ %.160.i.i, %342 ], [ %288, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %.1.i.i, %342 ], [ %.0144164, %.preheader.i.i ]
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i) #5
  %294 = add nsw i32 %.059.i.i, -1
  %295 = zext i8 %293 to i32
  %296 = icmp eq i8 %293, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load i32, ptr @proto_mip6_option_pad1, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %298, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #5
  %300 = add i32 %.0.i.i, 1
  br label %342

301:                                              ; preds = %292
  %302 = load ptr, ptr @mip6_option_table, align 8
  %303 = call ptr @dissector_get_uint_handle(ptr noundef %302, i32 noundef %295) #5
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load ptr, ptr %291, align 8
  %307 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %306, ptr noundef nonnull @.str.725, i32 noundef %295) #5
  br label %310

308:                                              ; preds = %301
  %309 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %303) #5
  br label %310

310:                                              ; preds = %308, %305
  %.061.i.i = phi ptr [ %307, %305 ], [ %309, %308 ]
  %311 = icmp eq i32 %294, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %290, ptr noundef %1, ptr noundef nonnull @ei_mip6_opt_len_invalid, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, ptr noundef nonnull @.str.726, ptr noundef %.061.i.i) #5
  br label %dissect_mip6_options.exit

314:                                              ; preds = %310
  %315 = add i32 %.0.i.i, 1
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %315) #5
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %.059.i.i, -2
  %319 = icmp samesign ult i32 %318, %317
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = icmp eq i8 %316, 1
  %322 = select i1 %321, ptr @.str.728, ptr @.str.729
  %323 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %290, ptr noundef %1, ptr noundef nonnull @ei_mip6_opt_len_invalid, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %318, ptr noundef nonnull @.str.727, ptr noundef %.061.i.i, i32 noundef %317, ptr noundef nonnull %322) #5
  br label %dissect_mip6_options.exit

324:                                              ; preds = %314
  %325 = add nuw nsw i32 %317, 2
  br i1 %304, label %326, label %335

326:                                              ; preds = %324
  %327 = load i32, ptr @ett_mip6_opt_unknown, align 4
  %328 = call ptr @proto_tree_add_subtree(ptr noundef %290, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %325, i32 noundef %327, ptr noundef nonnull %5, ptr noundef %.061.i.i) #5
  %329 = load i32, ptr @hf_mip6_mobility_opt, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #5
  %331 = load i32, ptr @hf_mip6_opt_len, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %331, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %333 = load ptr, ptr %5, align 8
  %334 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %333, ptr noundef nonnull @ei_mip6_ie_not_dissected) #5
  br label %338

335:                                              ; preds = %324
  %336 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %325) #5
  %337 = call i32 @call_dissector(ptr noundef nonnull %303, ptr noundef %336, ptr noundef %1, ptr noundef %290) #5
  br label %338

338:                                              ; preds = %335, %326
  %339 = sub nsw i32 %318, %317
  %340 = add i32 %.0.i.i, 2
  %341 = add i32 %340, %317
  br label %342

342:                                              ; preds = %338, %297
  %.160.i.i = phi i32 [ %294, %297 ], [ %339, %338 ]
  %.1.i.i = phi i32 [ %300, %297 ], [ %341, %338 ]
  %343 = icmp sgt i32 %.160.i.i, 0
  br i1 %343, label %292, label %dissect_mip6_options.exit, !llvm.loop !6

dissect_mip6_options.exit:                        ; preds = %342, %dissect_mip6_hoti.exit.thread, %312, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %344

344:                                              ; preds = %dissect_mip6_options.exit, %dissect_mip6_hoti.exit
  %.0144163 = phi i32 [ %.0144164, %dissect_mip6_options.exit ], [ %.0144, %dissect_mip6_hoti.exit ]
  %.0143 = phi i32 [ %288, %dissect_mip6_options.exit ], [ %12, %dissect_mip6_hoti.exit ]
  %345 = icmp eq i8 %34, 10
  %346 = icmp eq i8 %13, 41
  %or.cond = select i1 %345, i1 %346, i1 false
  br i1 %or.cond, label %347, label %351

347:                                              ; preds = %344
  %348 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %348, i32 noundef 25, ptr noundef nonnull @.str.716) #5
  %349 = add nsw i32 %.0143, 8
  %350 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %349) #5
  call void @ipv6_dissect_next(i32 noundef 41, ptr noundef %350, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %.thread173

351:                                              ; preds = %344
  %352 = icmp eq i8 %34, 9
  %353 = icmp eq i8 %13, 51
  %or.cond5 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond5, label %354, label %.thread173

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %355, i32 noundef 25, ptr noundef nonnull @.str.520) #5
  %356 = add nsw i32 %.0143, %.0144163
  %357 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %356) #5
  call void @ipv6_dissect_next(i32 noundef 51, ptr noundef %357, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %.thread173

.thread173:                                       ; preds = %191, %190, %347, %354, %351
  %358 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %358
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mip6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mip6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.511, i32 noundef 62, ptr noundef %1) #5
  %2 = load ptr, ptr @mip6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.511, i32 noundef 135, ptr noundef %2) #5
  %3 = load ptr, ptr @mip6_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.512, i32 noundef 5436, ptr noundef %3) #5
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.511) #5
  store ptr %4, ptr @ip_dissector_table, align 8
  %5 = load i32, ptr @proto_mip6, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_vsm_3gpp, i32 noundef %5) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.369, i32 noundef 10415, ptr noundef %6) #5
  %7 = load i32, ptr @proto_mip6_option_padn, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_padn, i32 noundef %7) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 1, ptr noundef %8) #5
  %9 = load i32, ptr @proto_mip6_option_bra, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_bra, i32 noundef %9) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 2, ptr noundef %10) #5
  %11 = load i32, ptr @proto_mip6_option_acoa, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_acoa, i32 noundef %11) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 3, ptr noundef %12) #5
  %13 = load i32, ptr @proto_mip6_option_ni, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_ni, i32 noundef %13) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 4, ptr noundef %14) #5
  %15 = load i32, ptr @proto_mip6_option_bad_auth, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_bad, i32 noundef %15) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 5, ptr noundef %16) #5
  %17 = load i32, ptr @proto_mip6_option_mnp, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_nemo_opt_mnp, i32 noundef %17) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 6, ptr noundef %18) #5
  %19 = load i32, ptr @proto_mip6_option_mhlla, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_fmip6_opt_lla, i32 noundef %19) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 7, ptr noundef %20) #5
  %21 = load i32, ptr @proto_mip6_option_mnid, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_mnid, i32 noundef %21) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 8, ptr noundef %22) #5
  %23 = load i32, ptr @proto_mip6_option_auth, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_auth, i32 noundef %23) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 9, ptr noundef %24) #5
  %25 = load i32, ptr @proto_mip6_option_mseg_id, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_mseg_id, i32 noundef %25) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 10, ptr noundef %26) #5
  %27 = load i32, ptr @proto_mip6_option_cgapr, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_cgapr, i32 noundef %27) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 11, ptr noundef %28) #5
  %29 = load i32, ptr @proto_mip6_option_cgar, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_cgar, i32 noundef %29) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 12, ptr noundef %30) #5
  %31 = load i32, ptr @proto_mip6_option_sign, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_sign, i32 noundef %31) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 13, ptr noundef %32) #5
  %33 = load i32, ptr @proto_mip6_option_phkt, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_phkt, i32 noundef %33) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 14, ptr noundef %34) #5
  %35 = load i32, ptr @proto_mip6_option_coti, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_coti, i32 noundef %35) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 15, ptr noundef %36) #5
  %37 = load i32, ptr @proto_mip6_option_cot, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_mocot, i32 noundef %37) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 16, ptr noundef %38) #5
  %39 = load i32, ptr @proto_mip6_option_dnsu, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_dnsu, i32 noundef %39) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 17, ptr noundef %40) #5
  %41 = load i32, ptr @proto_mip6_option_em, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_em, i32 noundef %41) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 18, ptr noundef %42) #5
  %43 = load i32, ptr @proto_mip6_option_vsm, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_vsm, i32 noundef %43) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 19, ptr noundef %44) #5
  %45 = load i32, ptr @proto_mip6_option_ssm, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_ssm, i32 noundef %45) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 20, ptr noundef %46) #5
  %47 = load i32, ptr @proto_mip6_option_badff, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_badff, i32 noundef %47) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 21, ptr noundef %48) #5
  %49 = load i32, ptr @proto_mip6_option_hnp, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_hnp, i32 noundef %49) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 22, ptr noundef %50) #5
  %51 = load i32, ptr @proto_mip6_option_hi, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_hi, i32 noundef %51) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 23, ptr noundef %52) #5
  %53 = load i32, ptr @proto_mip6_option_att, align 4
  %54 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_att, i32 noundef %53) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 24, ptr noundef %54) #5
  %55 = load i32, ptr @proto_mip6_option_mnlli, align 4
  %56 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_mnlli, i32 noundef %55) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 25, ptr noundef %56) #5
  %57 = load i32, ptr @proto_mip6_option_lla, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_lla, i32 noundef %57) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 26, ptr noundef %58) #5
  %59 = load i32, ptr @proto_mip6_option_ts, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_ts, i32 noundef %59) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 27, ptr noundef %60) #5
  %61 = load i32, ptr @proto_mip6_option_rc, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_rc, i32 noundef %61) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 28, ptr noundef %62) #5
  %63 = load i32, ptr @proto_mip6_option_ipv4ha, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_ipv4ha, i32 noundef %63) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 29, ptr noundef %64) #5
  %65 = load i32, ptr @proto_mip6_option_ipv4aa, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_ipv4aa, i32 noundef %65) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 30, ptr noundef %66) #5
  %67 = load i32, ptr @proto_mip6_option_natd, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_natd, i32 noundef %67) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 31, ptr noundef %68) #5
  %69 = load i32, ptr @proto_mip6_option_ipv4coa, align 4
  %70 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_ipv4coa, i32 noundef %69) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 32, ptr noundef %70) #5
  %71 = load i32, ptr @proto_mip6_option_grek, align 4
  %72 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_grek, i32 noundef %71) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 33, ptr noundef %72) #5
  %73 = load i32, ptr @proto_mip6_option_mhipv6ap, align 4
  %74 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_mhipv6ap, i32 noundef %73) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 34, ptr noundef %74) #5
  %75 = load i32, ptr @proto_mip6_option_bi, align 4
  %76 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_bi, i32 noundef %75) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 35, ptr noundef %76) #5
  %77 = load i32, ptr @proto_mip6_option_ipv4hareq, align 4
  %78 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_ipv4hareq, i32 noundef %77) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 36, ptr noundef %78) #5
  %79 = load i32, ptr @proto_mip6_option_ipv4harep, align 4
  %80 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_ipv4harep, i32 noundef %79) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 37, ptr noundef %80) #5
  %81 = load i32, ptr @proto_mip6_option_ipv4dra, align 4
  %82 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_ipv4dra, i32 noundef %81) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 38, ptr noundef %82) #5
  %83 = load i32, ptr @proto_mip6_option_ipv4dsm, align 4
  %84 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_ipv4dsm, i32 noundef %83) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 39, ptr noundef %84) #5
  %85 = load i32, ptr @proto_mip6_option_cr, align 4
  %86 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_cr, i32 noundef %85) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 40, ptr noundef %86) #5
  %87 = load i32, ptr @proto_mip6_option_lmaa, align 4
  %88 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_lmaa, i32 noundef %87) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 41, ptr noundef %88) #5
  %89 = load i32, ptr @proto_mip6_option_recap, align 4
  %90 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_recap, i32 noundef %89) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 46, ptr noundef %90) #5
  %91 = load i32, ptr @proto_mip6_option_redir, align 4
  %92 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_redir, i32 noundef %91) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 47, ptr noundef %92) #5
  %93 = load i32, ptr @proto_mip6_option_load_inf, align 4
  %94 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_load_inf, i32 noundef %93) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 48, ptr noundef %94) #5
  %95 = load i32, ptr @proto_mip6_option_alt_ip4, align 4
  %96 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_alt_ip4, i32 noundef %95) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 49, ptr noundef %96) #5
  %97 = load i32, ptr @proto_mip6_option_mng, align 4
  %98 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_mng, i32 noundef %97) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 50, ptr noundef %98) #5
  %99 = load i32, ptr @proto_mip6_option_mag_ipv6, align 4
  %100 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_mag_ipv6, i32 noundef %99) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 51, ptr noundef %100) #5
  %101 = load i32, ptr @proto_mip6_option_acc_net_id, align 4
  %102 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pmip6_opt_acc_net_id, i32 noundef %101) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 52, ptr noundef %102) #5
  %103 = load i32, ptr @proto_mip6_option_dmnp, align 4
  %104 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip6_opt_dmnp, i32 noundef %103) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 55, ptr noundef %104) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_vsm_3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %10 = load i32, ptr @hf_mip6_vsm_subtype_3gpp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @mip6_vsm_subtype_3gpp_value_ext, ptr noundef nonnull @.str.731) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.730, ptr noundef %13) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %15 = and i8 %14, 1
  %16 = load i32, ptr @hf_mip6_opt_3gpp_reserved, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_mip6_opt_3gpp_flag_m, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %20 = add i32 %8, -2
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %4
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mip6_vsm_data_not_dissected, ptr noundef %0, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.732) #5
  br label %95

23:                                               ; preds = %4
  switch i8 %9, label %93 [
    i8 1, label %24
    i8 2, label %27
    i8 3, label %30
    i8 4, label %37
    i8 5, label %40
    i8 6, label %43
    i8 7, label %48
    i8 8, label %52
    i8 10, label %55
    i8 11, label %58
    i8 12, label %64
    i8 13, label %70
    i8 14, label %72
    i8 15, label %75
    i8 16, label %78
    i8 17, label %84
    i8 18, label %87
    i8 19, label %90
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 1, ptr %25, align 8
  %26 = tail call zeroext i16 @de_sm_pco(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 2, i32 noundef %20, ptr noundef null, i32 noundef 0) #5
  br label %95

27:                                               ; preds = %23
  %28 = load i32, ptr @hf_mip6_opt_3gpp_spec_pmipv6_err_code, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %95

30:                                               ; preds = %23
  switch i32 %8, label %95 [
    i32 6, label %31
    i32 18, label %34
  ]

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_mip6_opt_3gpp_pdn_gw_ipv4_addr, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  br label %95

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_mip6_opt_3gpp_pdn_gw_ipv6_addr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #5
  br label %95

37:                                               ; preds = %23
  %38 = load i32, ptr @hf_mip6_opt_3gpp_dhcpv4_addr_all_proc_ind, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %95

40:                                               ; preds = %23
  %41 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %20) #5
  %42 = trunc i32 %20 to i16
  tail call void @dissect_gtpv2_fq_csid(ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %2, i16 noundef zeroext %42, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #5
  br label %95

43:                                               ; preds = %23
  %44 = load i32, ptr @hf_mip6_opt_3gpp_pdn_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %46 = load i32, ptr @hf_mip6_opt_3gpp_pdn_ind_cause, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %95

48:                                               ; preds = %23
  %49 = load i32, ptr @hf_mip6_opt_3gpp_chg_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.733, i32 noundef %51) #5
  br label %95

52:                                               ; preds = %23
  %53 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %20) #5
  %54 = trunc i32 %20 to i16
  tail call void @dissect_gtpv2_selec_mode(ptr noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef %2, i16 noundef zeroext %54, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #5
  br label %95

55:                                               ; preds = %23
  %56 = load i32, ptr @hf_mip6_opt_3gpp_charging_characteristic, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %95

58:                                               ; preds = %23
  %59 = load i32, ptr @hf_mip6_opt_3gpp_mei, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef %20, i32 noundef -2147483580, ptr noundef %61, ptr noundef nonnull %5) #5
  %63 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.730, ptr noundef %63) #5
  br label %95

64:                                               ; preds = %23
  tail call void @dissect_e164_cc(ptr noundef %0, ptr noundef %2, i32 noundef 2, i32 noundef 1) #5
  %65 = load i32, ptr @hf_mip6_opt_3gpp_msisdn, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef %20, i32 noundef -2147483580, ptr noundef %67, ptr noundef nonnull %6) #5
  %69 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.730, ptr noundef %69) #5
  br label %95

70:                                               ; preds = %23
  %71 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef 1) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.730, ptr noundef %71) #5
  br label %95

72:                                               ; preds = %23
  %73 = load i32, ptr @hf_mip6_opt_3gpp_apn_rest, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %95

75:                                               ; preds = %23
  %76 = load i32, ptr @hf_mip6_opt_3gpp_max_apn_rest, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %95

78:                                               ; preds = %23
  %79 = load i32, ptr @hf_mip6_opt_3gpp_imsi, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef %20, i32 noundef -2147483580, ptr noundef %81, ptr noundef nonnull %7) #5
  %83 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.730, ptr noundef %83) #5
  br label %95

84:                                               ; preds = %23
  %85 = load i32, ptr @hf_mip6_opt_3gpp_pdn_conn_id, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %95

87:                                               ; preds = %23
  %88 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %20) #5
  %89 = trunc i32 %20 to i16
  tail call void @dissect_gtpv2_epc_timer(ptr noundef %88, ptr noundef %1, ptr noundef %2, ptr noundef %2, i16 noundef zeroext %89, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #5
  br label %95

90:                                               ; preds = %23
  %91 = load i32, ptr @hf_mip6_opt_3gpp_lapi, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %95

93:                                               ; preds = %23
  %94 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mip6_vsm_data_not_dissected, ptr noundef %0, i32 noundef 2, i32 noundef %20) #5
  br label %95

95:                                               ; preds = %24, %27, %37, %40, %43, %48, %52, %55, %58, %64, %70, %72, %75, %78, %84, %87, %90, %93, %34, %31, %30, %21
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_padn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_padn, align 4
  %9 = load i32, ptr @ett_mip6_opt_padn, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_mip6_opt_padn, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef %7, i32 noundef 0) #5
  br label %15

15:                                               ; preds = %12, %4
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_bra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_bra, align 4
  %9 = load i32, ptr @ett_mip6_opt_bra, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 2)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr @hf_mip6_bra_interval, align 4
  %14 = zext i16 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.717, i32 noundef %12, i64 noundef %15) #5
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_acoa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_acoa, align 4
  %9 = load i32, ptr @ett_mip6_opt_acoa, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 16)
  %11 = load i32, ptr @hf_mip6_acoa_acoa, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_ni(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_ni, align 4
  %9 = load i32, ptr @ett_mip6_opt_ni, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 4)
  %11 = load i32, ptr @hf_mip6_ni_hni, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_ni_cni, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_bad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_bad_auth, align 4
  %9 = load i32, ptr @ett_mip6_opt_bad, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %11 = load i32, ptr @hf_mip6_bad_auth, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %7, i32 noundef 0) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_nemo_opt_mnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_mip6_option_mnp, align 4
  %8 = load i32, ptr @ett_mip6_nemo_opt_mnp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %10 = add i32 %9, -2
  %11 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef %10, i32 noundef 18)
  %12 = load i32, ptr @hf_mip6_nemo_mnp_pfl, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %14 = load i32, ptr @hf_mip6_nemo_mnp_mnp, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @tvb_address_to_str(ptr noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 4) #5
  %20 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.736, ptr noundef %19, i32 noundef %20) #5
  %21 = call i32 @tvb_captured_length(ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmip6_opt_lla(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_mhlla, align 4
  %9 = load i32, ptr @ett_fmip6_opt_lla, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  %11 = load i32, ptr @hf_fmip6_lla_optcode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_fmip6_lla, align 4
  %16 = add i32 %6, -3
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef %16, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %14, %4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_mnid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_mnid, align 4
  %10 = load i32, ptr @ett_mip6_opt_mnid, align 4
  %11 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 2)
  %12 = load i32, ptr @hf_mip6_mnid_subtype, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %14 = add i32 %7, -5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_mip6_mnid_identifier, align 4
  %18 = add i32 %7, -3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @proto_tree_add_item_ret_string(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef %18, i32 noundef 2, ptr noundef %20, ptr noundef nonnull %6) #5
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.737, ptr noundef %23) #5
  br label %24

24:                                               ; preds = %16, %4
  %25 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_auth, align 4
  %9 = load i32, ptr @ett_mip6_opt_auth, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = load i32, ptr @hf_mip6_opt_auth_sub_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_auth_mobility_spi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_opt_auth_auth_data, align 4
  %16 = add i32 %6, -9
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef %16, i32 noundef 0) #5
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_mseg_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_mseg_id, align 4
  %9 = load i32, ptr @ett_mip6_opt_mesgid, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 8)
  %11 = load i32, ptr @hf_mip6_opt_mseg_id_timestamp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_cgapr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_cgapr, align 4
  %9 = load i32, ptr @ett_mip6_opt_cgapr, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_cgar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_cgar, align 4
  %9 = load i32, ptr @ett_mip6_opt_cgar, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  %11 = load i32, ptr @hf_mip6_opt_cgar_cga_par, align 4
  %12 = add i32 %6, -4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef 0) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_sign, align 4
  %9 = load i32, ptr @ett_mip6_opt_sign, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  %11 = load i32, ptr @hf_mip6_opt_sign_sign, align 4
  %12 = add i32 %6, -4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef 0) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_phkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_phkt, align 4
  %9 = load i32, ptr @ett_mip6_opt_phkt, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  %11 = load i32, ptr @hf_mip6_opt_phkt_phkt, align 4
  %12 = add i32 %6, -4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef 0) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_coti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_coti, align 4
  %9 = load i32, ptr @ett_mip6_opt_mocoti, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_mocot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_cot, align 4
  %9 = load i32, ptr @ett_mip6_opt_mocot, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 8)
  %11 = load i32, ptr @hf_mip6_opt_mocot_co_keygen_tok, align 4
  %12 = add i32 %6, -4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef 0) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_dnsu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_dnsu, align 4
  %9 = load i32, ptr @ett_mip6_opt_dnsu, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 5)
  %11 = load i32, ptr @hf_mip6_opt_dnsu_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_dnsu_flag_r, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_opt_dnsu_mn_id, align 4
  %16 = add i32 %6, -6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %16, i32 noundef 0) #5
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_em(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_em, align 4
  %9 = load i32, ptr @ett_mip6_opt_em, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  %11 = load i32, ptr @hf_mip6_opt_em_data, align 4
  %12 = add i32 %6, -4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef 0) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_vsm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_vsm, align 4
  %10 = load i32, ptr @ett_mip6_opt_vsm, align 4
  %11 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 2)
  %12 = load i32, ptr @hf_mip6_vsm_vid, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @enterprises_lookup(i32 noundef %15, ptr noundef nonnull @.str.731) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.737, ptr noundef %16) #5
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6) #5
  %18 = load ptr, ptr @mip6_vsm_dissector_table, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @dissector_try_uint(ptr noundef %18, i32 noundef %19, ptr noundef %17, ptr noundef %1, ptr noundef %11) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %29

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_mip6_vsm_subtype, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %24 = add i32 %7, -9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr @hf_mip6_vsm_data, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 7, i32 noundef %24, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %21, %26, %4
  %30 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_ssm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_ssm, align 4
  %9 = load i32, ptr @ett_mip6_opt_ssm, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %14 = icmp ult i8 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %. = select i1 %14, i32 84, i32 2
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef %7, i32 noundef %.) #5
  %18 = load i32, ptr @hf_mip6_opt_ss_identifier, align 4
  %19 = tail call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef %7, ptr noundef %17) #5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.737, ptr noundef nonnull %17) #5
  br label %.thread

.thread:                                          ; preds = %4, %20, %12
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_badff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_badff, align 4
  %9 = load i32, ptr @ett_mip6_opt_badff, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 4)
  %11 = load i32, ptr @hf_mip6_opt_badff_spi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_badff_auth, align 4
  %14 = add i32 %6, -8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef %14, i32 noundef 0) #5
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_hnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_mip6_option_hnp, align 4
  %8 = load i32, ptr @ett_pmip6_opt_hnp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %10 = add i32 %9, -2
  %11 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef %10, i32 noundef 18)
  %12 = load i32, ptr @hf_mip6_nemo_mnp_pfl, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %14 = load i32, ptr @hf_mip6_nemo_mnp_mnp, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @tvb_address_to_str(ptr noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 4) #5
  %20 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.736, ptr noundef %19, i32 noundef %20) #5
  %21 = call i32 @tvb_captured_length(ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_hi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_hi, align 4
  %10 = load i32, ptr @ett_pmip6_opt_hi, align 4
  %11 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 2)
  %12 = load i32, ptr @hf_pmip6_hi_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_pmip6_hi_hi, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @pmip6_hi_opttype_value, ptr noundef nonnull @.str.731) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.737, ptr noundef %18) #5
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_att(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_att, align 4
  %10 = load i32, ptr @ett_pmip6_opt_att, align 4
  %11 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 2)
  %12 = load i32, ptr @hf_pmip6_att_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr @hf_pmip6_att_att, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @pmip6_att_att_value_ext, ptr noundef nonnull @.str.731) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.737, ptr noundef %20) #5
  %21 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_mnlli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_mnlli, align 4
  %9 = load i32, ptr @ett_pmip6_opt_mnlli, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  %11 = load i32, ptr @hf_mip6_opt_mnlli_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_mnlli_lli, align 4
  %14 = add i32 %6, -4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef %14, i32 noundef 0) #5
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_lla(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_lla, align 4
  %9 = load i32, ptr @ett_pmip6_opt_lla, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 16)
  %11 = load i32, ptr @hf_pmip6_opt_lila_lla, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_ts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_ts, align 4
  %10 = load i32, ptr @ett_pmip6_opt_ts, align 4
  %11 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 8)
  %12 = load i32, ptr @hf_pmip6_timestamp, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 36, ptr noundef %14, ptr noundef nonnull %6) #5
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.737, ptr noundef %17) #5
  %18 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_rc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_rc, align 4
  %9 = load i32, ptr @ett_pmip6_opt_rc, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 4)
  %11 = load i32, ptr @hf_pmip6_rc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_ipv4ha(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_ipv4ha, align 4
  %9 = load i32, ptr @ett_mip6_opt_ipv4ha, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = load i32, ptr @hf_mip6_ipv4ha_preflen, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_ipv4ha_p_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_ipv4ha_ha, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_ipv4aa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_ipv4aa, align 4
  %9 = load i32, ptr @ett_mip6_opt_ipv4aa, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = load i32, ptr @hf_mip6_ipv4aa_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_ipv4ha_preflen, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_ipv4ha_ha, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_natd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_natd, align 4
  %10 = load i32, ptr @ett_mip6_opt_natd, align 4
  %11 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 6)
  %12 = load i32, ptr @hf_mip6_opt_natd_f_flag, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %14 = load i32, ptr @hf_mip6_opt_natd_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %16 = load i32, ptr @hf_mip6_opt_natd_refresh_t, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.738) #5
  %.pr = load i32, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %4
  %22 = phi i32 [ %.pr, %20 ], [ %18, %4 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.739) #5
  br label %25

25:                                               ; preds = %24, %21
  %26 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_ipv4coa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_ipv4coa, align 4
  %9 = load i32, ptr @ett_mip6_opt_ipv4coa, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = load i32, ptr @hf_mip6_opt_ipv4coa_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_ipv4coa_addr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_grek(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_grek, align 4
  %10 = load i32, ptr @ett_pmip6_opt_grek, align 4
  %11 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 2)
  %12 = load i32, ptr @hf_mip6_ipv4dra_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %14 = icmp eq i32 %8, 6
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_pmip6_gre_key, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.740, i32 noundef %19) #5
  br label %20

20:                                               ; preds = %15, %4
  %21 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_mhipv6ap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_mhipv6ap, align 4
  %9 = load i32, ptr @ett_pmip6_opt_mhipv6ap, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 18)
  %11 = load i32, ptr @hf_mip6_opt_mhipv6ap_opt_code, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %14 = load i32, ptr @hf_mip6_opt_mhipv6ap_prefix_l, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_mip6_opt_mhipv6ap_ipv6_address, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %18 = load i32, ptr @hf_mip6_opt_mhipv6ap_ipv6_address_prefix, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 4) #5
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 17, ptr noundef %21) #5
  %23 = zext i8 %13 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.741, i32 noundef %23) #5
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %24, %27
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_bi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_bi, align 4
  %9 = load i32, ptr @ett_pmip6_opt_bi, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 4)
  %11 = load i32, ptr @hf_mip6_opt_bi_bid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_bi_status, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_bi_h_flag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  switch i32 %6, label %20 [
    i32 10, label %.sink.split
    i32 22, label %17
  ]

17:                                               ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %17
  %hf_mip6_bi_coa_ipv6.sink = phi ptr [ @hf_mip6_bi_coa_ipv6, %17 ], [ @hf_mip6_bi_coa_ipv4, %4 ]
  %.sink25 = phi i32 [ 16, %17 ], [ 4, %4 ]
  %18 = load i32, ptr %hf_mip6_bi_coa_ipv6.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef 6, i32 noundef %.sink25, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %.sink.split, %4
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_ipv4hareq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_ipv4hareq, align 4
  %9 = load i32, ptr @ett_mip6_opt_ipv4hareq, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = load i32, ptr @hf_mip6_ipv4ha_preflen, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_ipv4ha_reserved, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %16 = load i32, ptr @hf_mip6_ipv4ha_ha, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.742) #5
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 4) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.737, ptr noundef %24) #5
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_ipv4harep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_ipv4harep, align 4
  %10 = load i32, ptr @ett_mip6_opt_ipv4harep, align 4
  %11 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 6)
  %12 = load i32, ptr @hf_mip6_ipv4aa_status, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @pmip6_ipv4aa_status_values, ptr noundef nonnull @.str.731) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.743, ptr noundef %16) #5
  %17 = load i32, ptr @hf_mip6_ipv4ha_preflen, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_mip6_ipv4ha_ha, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @tvb_address_to_str(ptr noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.737, ptr noundef %23) #5
  %24 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_ipv4dra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_ipv4dra, align 4
  %9 = load i32, ptr @ett_mip6_opt_ipv4dra, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = load i32, ptr @hf_mip6_ipv4dra_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_ipv4dra_dra, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @tvb_address_to_str(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 4) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.737, ptr noundef %18) #5
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_ipv4dsm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_ipv4dsm, align 4
  %9 = load i32, ptr @ett_mip6_opt_ipv4dsm, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 2)
  %11 = load i32, ptr @hf_mip6_ipv4dsm_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_ipv4dsm_s_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_cr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_cr, align 4
  %10 = load i32, ptr @ett_mip6_opt_cr, align 4
  %11 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 4)
  %12 = load i32, ptr @hf_mip6_cr_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %14 = icmp sgt i32 %8, 2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.backedge
  %.041 = phi i32 [ %.0.be, %.backedge ], [ 4, %4 ]
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.041) #5
  %16 = load i32, ptr @hf_mip6_cr_req_type, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %.041, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %.041, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #5
  %20 = load i32, ptr @hf_mip6_cr_req_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %.041, 2
  %23 = zext i8 %19 to i32
  %24 = icmp eq i8 %19, 0
  br i1 %24, label %.backedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i8 %15, 19
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_mip6_vsm_vid, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 10415
  %32 = add i32 %.041, 6
  br i1 %31, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_mip6_vsm_subtype_3gpp, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  br label %42

36:                                               ; preds = %27
  %37 = load i32, ptr @hf_mip6_vsm_subtype, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  br label %42

39:                                               ; preds = %25
  %40 = load i32, ptr @hf_mip6_vsm_req_data, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 0) #5
  br label %42

42:                                               ; preds = %33, %36, %39
  %43 = add i32 %22, %23
  br label %.backedge

.backedge:                                        ; preds = %42, %.lr.ph
  %.0.be = phi i32 [ %22, %.lr.ph ], [ %43, %42 ]
  %44 = add i32 %.0.be, -2
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %4
  %46 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_lmaa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_lmaa, align 4
  %9 = load i32, ptr @ett_mip6_opt_lmaa, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %12 = load i32, ptr @hf_mip6_lmaa_opt_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_mip6_lmaa_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  switch i8 %11, label %23 [
    i8 1, label %.sink.split
    i8 2, label %16
  ]

16:                                               ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %16
  %hf_mip6_lmaa_ipv4.sink = phi ptr [ @hf_mip6_lmaa_ipv4, %16 ], [ @hf_mip6_lmaa_ipv6, %4 ]
  %.sink33 = phi i32 [ 4, %16 ], [ 16, %4 ]
  %.sink31 = phi i32 [ 2, %16 ], [ 3, %4 ]
  %17 = load i32, ptr %hf_mip6_lmaa_ipv4.sink, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef %.sink33, i32 noundef 0) #5
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %0, i32 noundef %.sink31, i32 noundef 4) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.737, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %.sink.split, %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_recap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_recap, align 4
  %9 = load i32, ptr @ett_mip6_opt_recap, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 2)
  %11 = load i32, ptr @hf_mip6_opt_recap_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_redir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_redir, align 4
  %9 = load i32, ptr @ett_mip6_opt_redir, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = load i32, ptr @hf_mip6_opt_redir_k, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_redir_n, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_opt_redir_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %.not = icmp sgt i16 %17, -1
  br i1 %.not, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_mip6_opt_redir_addr_r2LMA_ipv6, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  br label %21

21:                                               ; preds = %18, %4
  %.0 = phi i32 [ 20, %18 ], [ 4, %4 ]
  %22 = and i16 %17, 16384
  %.not26 = icmp eq i16 %22, 0
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_mip6_opt_redir_addr_r2LMA_ipv4, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %23, %21
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_load_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_load_inf, align 4
  %9 = load i32, ptr @ett_mip6_opt_load_inf, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 18)
  %11 = load i32, ptr @hf_mip6_opt_load_inf_priority, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_load_inf_sessions_in_use, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_opt_load_inf_maximum_sessions, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %17 = load i32, ptr @hf_mip6_opt_load_inf_used_capacity, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %19 = load i32, ptr @hf_mip6_opt_load_inf_maximum_capacity, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_alt_ip4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_alt_ip4, align 4
  %9 = load i32, ptr @ett_mip6_opt_alt_ip4, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 4)
  %11 = load i32, ptr @hf_mip6_opt_alt_ip4, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_mng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = add i32 %7, -2
  %9 = load i32, ptr @proto_mip6_option_mng, align 4
  %10 = load i32, ptr @ett_mip6_opt_mng, align 4
  %11 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef %8, i32 noundef 6)
  %12 = load i32, ptr @hf_mip6_opt_mng_sub_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_mip6_opt_mng_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_mip6_opt_mng_mng_id, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.744) #5
  br label %21

21:                                               ; preds = %20, %4
  %22 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_mag_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_mag_ipv6, align 4
  %9 = load i32, ptr @ett_mip6_opt_mag_ipv6, align 4
  %10 = call fastcc ptr @mip6_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 16)
  %11 = load i32, ptr @hf_mip6_opt_mag_ipv6_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_mag_ipv6_address_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_opt_mag_ipv6_address, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmip6_opt_acc_net_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %9 = add i32 %8, -2
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %11 = load i32, ptr @proto_mip6_option_acc_net_id, align 4
  %12 = load i32, ptr @ett_mip6_opt_acc_net_id, align 4
  %13 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %11, i32 noundef %12, ptr noundef %5, i32 noundef %9, i32 noundef 3)
  %14 = icmp sgt i32 %10, 2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %16

16:                                               ; preds = %.lr.ph, %82
  %.090 = phi i32 [ 2, %.lr.ph ], [ %.1, %82 ]
  %17 = load i32, ptr @hf_mip6_opt_acc_net_id_sub, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %.090, i32 noundef 2, i32 noundef 0) #5
  %19 = load i32, ptr @ett_mip6_sub_opt_acc_net_id, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  %21 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.090, i32 noundef 1, i32 noundef 0) #5
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.090) #5
  %24 = add nsw i32 %.090, 1
  %25 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_len, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %28 = add i32 %.090, 2
  %29 = zext i8 %23 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @mmip6_opt_acc_net_id_sub_opt_vals, ptr noundef nonnull @.str.746) #5
  %31 = zext i8 %27 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.745, ptr noundef %30, i32 noundef %29, i32 noundef %31) #5
  %32 = add nuw nsw i32 %31, 2
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %32) #5
  switch i8 %23, label %79 [
    i8 1, label %33
    i8 2, label %64
    i8 3, label %71
  ]

33:                                               ; preds = %16
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #5
  %35 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_e_bit, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %37 = add i32 %.090, 3
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #5
  %39 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_net_name_len, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #5
  %41 = add i32 %.090, 4
  %42 = icmp eq i8 %34, -128
  %43 = zext i8 %38 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %33
  %45 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_net_name, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef 2, ptr noundef %46, ptr noundef nonnull %7) #5
  %48 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.747, ptr noundef %48) #5
  br label %52

49:                                               ; preds = %33
  %50 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_net_name_data, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %50, ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef 2) #5
  br label %52

52:                                               ; preds = %49, %44
  %53 = add i32 %41, %43
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %55 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_ap_name_len, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  %57 = add i32 %53, 1
  %58 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_ap_name, align 4
  %59 = zext i8 %54 to i32
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef %59, i32 noundef 2, ptr noundef %60, ptr noundef nonnull %6) #5
  %62 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.748, ptr noundef %62) #5
  %63 = add i32 %57, %59
  br label %82

64:                                               ; preds = %16
  %65 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_geo_latitude_degrees, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %65, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #5
  %67 = add i32 %.090, 5
  %68 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_geo_longitude_degrees, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 3, i32 noundef 0) #5
  %70 = add i32 %.090, 8
  br label %82

71:                                               ; preds = %16
  %72 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_op_id_type, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %72, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %74 = add i32 %.090, 3
  %75 = load i32, ptr @hf_mip6_opt_acc_net_id_sub_opt_op_id, align 4
  %76 = add nsw i32 %31, -1
  %77 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef %76, i32 noundef 0) #5
  %78 = add i32 %28, %31
  br label %82

79:                                               ; preds = %16
  %80 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %1, ptr noundef nonnull @ei_mip6_ani_type_not_dissected, ptr noundef %0, i32 noundef %28, i32 noundef %31) #5
  %81 = add i32 %28, %31
  br label %82

82:                                               ; preds = %79, %71, %64, %52
  %.1 = phi i32 [ %81, %79 ], [ %78, %71 ], [ %70, %64 ], [ %63, %52 ]
  %83 = icmp slt i32 %.1, %10
  br i1 %83, label %16, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %82, %4
  %84 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip6_opt_dmnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = add i32 %6, -2
  %8 = load i32, ptr @proto_mip6_option_dmnp, align 4
  %9 = load i32, ptr @ett_mip6_opt_dmnp, align 4
  %10 = call fastcc ptr @mip6_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %5, i32 noundef %7, i32 noundef 6)
  %11 = load i32, ptr @hf_mip6_opt_dmnp_v_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_mip6_opt_dmnp_reserved, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_mip6_opt_dmnp_prefix_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  switch i32 %6, label %34 [
    i32 8, label %18
    i32 20, label %26
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_mip6_opt_dmnp_dmnp_ipv4, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 4) #5
  %25 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.736, ptr noundef %24, i32 noundef %25) #5
  br label %36

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_mip6_opt_dmnp_dmnp_ipv6, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 4) #5
  %33 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.736, ptr noundef %32, i32 noundef %33) #5
  br label %36

34:                                               ; preds = %4
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_mip6_opt_len_invalid, ptr noundef %0, i32 noundef 4, i32 noundef -1) #5
  br label %36

36:                                               ; preds = %34, %26, %18
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %37
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_ipv6_pinfo_select_root(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_ipv6_pinfo_add_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ipv6_dissect_next(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @de_sm_pco(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_gtpv2_fq_csid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_gtpv2_selec_mode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_e164_cc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_gtpv2_epc_timer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mip6_var_option_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6, i32 noundef range(i32 0, 7) %7) unnamed_addr #0 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  store ptr %9, ptr %5, align 8
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %4) #5
  %11 = load i32, ptr @hf_mip6_opt_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %13 = icmp ult i32 %6, %7
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = tail call ptr @find_protocol_by_id(i32 noundef %3) #5
  %16 = tail call ptr @proto_get_protocol_short_name(ptr noundef %15) #5
  %17 = icmp eq i32 %6, 1
  %18 = select i1 %17, ptr @.str.728, ptr @.str.729
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_mip6_opt_len_invalid, ptr noundef nonnull @.str.734, ptr noundef %16, i32 noundef %6, ptr noundef nonnull %18, i32 noundef %7) #5
  br label %20

20:                                               ; preds = %14, %8
  ret ptr %10
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mip6_fixed_option_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6, i32 noundef range(i32 0, 19) %7) unnamed_addr #0 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  store ptr %9, ptr %5, align 8
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %4) #5
  %11 = load i32, ptr @hf_mip6_opt_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %19, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @find_protocol_by_id(i32 noundef %3) #5
  %15 = tail call ptr @proto_get_protocol_short_name(ptr noundef %14) #5
  %16 = icmp eq i32 %6, 1
  %17 = select i1 %16, ptr @.str.728, ptr @.str.729
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_mip6_opt_len_invalid, ptr noundef nonnull @.str.735, ptr noundef %15, i32 noundef %6, ptr noundef nonnull %17, i32 noundef %7) #5
  br label %19

19:                                               ; preds = %13, %8
  ret ptr %10
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_time_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
