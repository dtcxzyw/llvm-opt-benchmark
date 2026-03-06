; ModuleID = 'bench/wireshark/original/packet-selfm.ll'
source_filename = "bench/wireshark/original/packet-selfm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_selfm.selfm_hf = internal global [156 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_selfm_msgtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 514, ptr @selfm_msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_padbyte, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_checksum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_numproto, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_numfm, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_numflags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_fmcfg_cmd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_fmdata_cmd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_statbit, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_statbit_cmd, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_relaydef_proto, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 514, ptr @selfm_relaydef_proto_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_len, %struct._header_field_info { ptr @.str.6, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_numflags, %struct._header_field_info { ptr @.str.12, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_loc_sf, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @selfm_fmconfig_sfloc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_num_sf, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_num_ai, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_num_samp, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_num_dig, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_num_calc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_ofs_ai, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_ofs_ts, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_ofs_dig, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_ai_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @selfm_fmconfig_ai_chtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_ai_sf_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @selfm_fmconfig_ai_sftype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_ai_sf_ofs, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_rot, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @selfm_fmconfig_cblk_rot_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_vconn, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @selfm_fmconfig_cblk_vconn_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_iconn, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @selfm_fmconfig_cblk_iconn_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_ctype, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @selfm_fmconfig_cblk_ctype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_deskew_ofs, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_rs_ofs, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_xs_ofs, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_ia_idx, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_ib_idx, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_ic_idx, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_va_idx, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_vb_idx, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_cblk_vc_idx, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_ai_sf_float, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_len, %struct._header_field_info { ptr @.str.6, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_flagbyte, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_ai_sf_fp, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_dig_b0, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_dig_b1, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_dig_b2, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_dig_b3, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_dig_b4, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_dig_b5, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_dig_b6, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_dig_b7, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_foconfig_len, %struct._header_field_info { ptr @.str.6, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_foconfig_num_brkr, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_foconfig_num_rb, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_foconfig_prb_supp, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr @selfm_foconfig_prb_supp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_foconfig_reserved, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_foconfig_brkr_open, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 514, ptr @selfm_fo_br_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_foconfig_brkr_close, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 514, ptr @selfm_fo_br_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_foconfig_rb_cmd, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 514, ptr @selfm_fo_rb_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_alt_foconfig_len, %struct._header_field_info { ptr @.str.6, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_alt_foconfig_num_ports, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_alt_foconfig_num_brkr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_alt_foconfig_num_rb, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_alt_foconfig_funccode, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr @selfm_foconfig_alt_funccode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastop_len, %struct._header_field_info { ptr @.str.6, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastop_rb_code, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 514, ptr @selfm_fo_rb_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastop_br_code, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 514, ptr @selfm_fo_br_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastop_valid, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_alt_fastop_len, %struct._header_field_info { ptr @.str.6, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_alt_fastop_code, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_alt_fastop_valid, %struct._header_field_info { ptr @.str.128, ptr @.str.133, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_len, %struct._header_field_info { ptr @.str.6, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_routing_addr, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_status, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_funccode, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 514, ptr @selfm_fastmsg_func_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_response_code, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 514, ptr @selfm_fastmsg_ack_responsecode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_seq, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_seq_fir, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_seq_fin, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_seq_cnt, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 63, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_resp_num, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_crc16, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_route_sup, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_rx_stat, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_tx_stat, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_rx_maxfr, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_tx_maxfr, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_rx_num_fc, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_rx_fc, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 514, ptr @selfm_fastmsg_func_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_tx_num_fc, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_def_tx_fc, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 514, ptr @selfm_fastmsg_func_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_uns_en_fc, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 514, ptr @selfm_fastmsg_func_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_uns_en_fc_data, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_uns_dis_fc, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 514, ptr @selfm_fastmsg_func_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_uns_dis_fc_data, %struct._header_field_info { ptr @.str.176, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_orig, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_doy, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_year, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_todms, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_num_elmt, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_elmt_idx, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_elmt_status, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr @selfm_ser_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_eor, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_elmt_statword, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unswrite_addr1, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 514, ptr @selfm_fastmsg_unswrite_com_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unswrite_addr2, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unswrite_num_reg, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unswrite_reg_val, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_baseaddr, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_numwords, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_flags, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_datafmt_resp_numitem, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_dataitem_qty, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_dataitem_type, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 2, ptr @selfm_fastmsg_tagtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_dataitem_uint16, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_dataitem_int16, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_dataitem_uint32, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_dataitem_int32, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_dataitem_float, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_devdesc_num_region, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_devdesc_num_ctrl, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_req_orig, %struct._header_field_info { ptr @.str.181, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_resp_numblks, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_resp_orig, %struct._header_field_info { ptr @.str.181, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_resp_numbits, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_resp_pad, %struct._header_field_info { ptr @.str.2, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_resp_doy, %struct._header_field_info { ptr @.str.183, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_resp_year, %struct._header_field_info { ptr @.str.185, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_resp_tod, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_soe_resp_data, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 35, i32 0, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragments, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment_overlap, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment_multiple_tails, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment_error, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 35, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment_count, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment_reassembled_in, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 35, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fragment_reassembled_length, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmconfig_ai_channel, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_ai_value16, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_ai_scale_factor, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_ai_value_float, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_ai_value_double, %struct._header_field_info { ptr @.str.283, ptr @.str.285, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_data_type, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr @selfm_fastmsg_tagtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_quantity, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_ai_value_string, %struct._header_field_info { ptr @.str.283, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs_decoded, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fid, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_rid, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_data_region_name, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_timestamp, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fmdata_frame_data_format_reference, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_selfm_fastmsg_bit_label_name, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_selfm_msgtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"selfm.msgtype\00", align 1
@selfm_msgtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @selfm_msgtype_vals, ptr @.str.323 }, align 8
@hf_selfm_padbyte = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Pad Byte\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"selfm.padbyte\00", align 1
@hf_selfm_checksum = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"selfm.checksum\00", align 1
@hf_selfm_relaydef_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"selfm.relaydef.len\00", align 1
@hf_selfm_relaydef_numproto = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Number of Protocols\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"selfm.relaydef.numproto\00", align 1
@hf_selfm_relaydef_numfm = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"Number of Fast Meter Messages\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"selfm.relaydef.numfm\00", align 1
@hf_selfm_relaydef_numflags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Number of Status Flags\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"selfm.relaydef.numflags\00", align 1
@hf_selfm_relaydef_fmcfg_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Fast Meter Config Command\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"selfm.relaydef.fmcfg_cmd\00", align 1
@hf_selfm_relaydef_fmdata_cmd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"Fast Meter Data Command\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"selfm.relaydef.fmdata_cmd\00", align 1
@hf_selfm_relaydef_statbit = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Status Flag Bit\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"selfm.relaydef.status_bit\00", align 1
@hf_selfm_relaydef_statbit_cmd = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [33 x i8] c"Status Flag Bit Response Command\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"selfm.relaydef.status_bit_cmd\00", align 1
@hf_selfm_relaydef_proto = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Supported Protocol\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"selfm.relaydef.proto\00", align 1
@selfm_relaydef_proto_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @selfm_relaydef_proto_vals, ptr @.str.345 }, align 8
@hf_selfm_fmconfig_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"selfm.fmconfig.len\00", align 1
@hf_selfm_fmconfig_numflags = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"selfm.fmconfig.numflags\00", align 1
@hf_selfm_fmconfig_loc_sf = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"Location of Scale Factor\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"selfm.fmconfig.loc_sf\00", align 1
@hf_selfm_fmconfig_num_sf = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Number of Scale Factors\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"selfm.fmconfig.num_sf\00", align 1
@hf_selfm_fmconfig_num_ai = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"Number of Analog Input Channels\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"selfm.fmconfig.num_ai\00", align 1
@hf_selfm_fmconfig_num_samp = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [33 x i8] c"Number of Samples per AI Channel\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"selfm.fmconfig.num_samp\00", align 1
@hf_selfm_fmconfig_num_dig = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"Number of Digital Banks\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"selfm.fmconfig.num_dig\00", align 1
@hf_selfm_fmconfig_num_calc = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"Number of Calculation Blocks\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"selfm.fmconfig.num_calc\00", align 1
@hf_selfm_fmconfig_ofs_ai = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"First Analog Channel Offset\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"selfm.fmconfig.ofs_ai\00", align 1
@hf_selfm_fmconfig_ofs_ts = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Timestamp Offset\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"selfm.fmconfig.ofs_ts\00", align 1
@hf_selfm_fmconfig_ofs_dig = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"First Digital Bank Offset\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"selfm.fmconfig.ofs_dig\00", align 1
@hf_selfm_fmconfig_ai_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Analog Channel Type\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"selfm.fmconfig.ai_type\00", align 1
@hf_selfm_fmconfig_ai_sf_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"Analog Channel Scale Factor Type\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.ai_sf_type\00", align 1
@hf_selfm_fmconfig_ai_sf_ofs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [35 x i8] c"Analog Channel Scale Factor Offset\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"selfm.fmconfig.ai_sf_ofs\00", align 1
@hf_selfm_fmconfig_cblk_rot = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"selfm.fmconfig.cblk_rot\00", align 1
@hf_selfm_fmconfig_cblk_vconn = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Voltage Connection\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.cblk_vconn\00", align 1
@hf_selfm_fmconfig_cblk_iconn = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Current Connection\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.cblk_iconn\00", align 1
@hf_selfm_fmconfig_cblk_ctype = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Calculation Type\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.cblk_ctype\00", align 1
@hf_selfm_fmconfig_cblk_deskew_ofs = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"Skew Correction Offset\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"selfm.fmconfig.cblk_deskew_ofs\00", align 1
@hf_selfm_fmconfig_cblk_rs_ofs = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Rs Offset\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.cblk_rs_ofs\00", align 1
@hf_selfm_fmconfig_cblk_xs_ofs = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"Xs Offset\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.cblk_xs_ofs\00", align 1
@hf_selfm_fmconfig_cblk_ia_idx = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"Analog Record Ia Index Position\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.cblk_ia_idx\00", align 1
@hf_selfm_fmconfig_cblk_ib_idx = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [32 x i8] c"Analog Record Ib Index Position\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.cblk_ib_idx\00", align 1
@hf_selfm_fmconfig_cblk_ic_idx = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [32 x i8] c"Analog Record Ic Index Position\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.cblk_ic_idx\00", align 1
@hf_selfm_fmconfig_cblk_va_idx = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [36 x i8] c"Analog Record Va/Vab Index Position\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.cblk_va_idx\00", align 1
@hf_selfm_fmconfig_cblk_vb_idx = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [36 x i8] c"Analog Record Vb/Vbc Index Position\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.cblk_vb_idx\00", align 1
@hf_selfm_fmconfig_cblk_vc_idx = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [36 x i8] c"Analog Record Vc/Vca Index Position\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.cblk_vc_idx\00", align 1
@hf_selfm_fmconfig_ai_sf_float = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"AI Scale Factor (float)\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"selfm.fmconfig.ai_sf_float\00", align 1
@hf_selfm_fmdata_len = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"selfm.fmdata.len\00", align 1
@hf_selfm_fmdata_flagbyte = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Status Flags Byte\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"selfm.fmdata.flagbyte\00", align 1
@hf_selfm_fmdata_ai_sf_fp = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [34 x i8] c"Using IEEE FP Format Scale Factor\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"selfm.fmdata.ai.sf_fp\00", align 1
@hf_selfm_fmdata_dig_b0 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Bit 0\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"selfm.fmdata.dig_b0\00", align 1
@hf_selfm_fmdata_dig_b1 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Bit 1\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"selfm.fmdata.dig_b1\00", align 1
@hf_selfm_fmdata_dig_b2 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"Bit 2\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"selfm.fmdata.dig_b2\00", align 1
@hf_selfm_fmdata_dig_b3 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [6 x i8] c"Bit 3\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"selfm.fmdata.dig_b3\00", align 1
@hf_selfm_fmdata_dig_b4 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"Bit 4\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"selfm.fmdata.dig_b4\00", align 1
@hf_selfm_fmdata_dig_b5 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"Bit 5\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"selfm.fmdata.dig_b5\00", align 1
@hf_selfm_fmdata_dig_b6 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"Bit 6\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"selfm.fmdata.dig_b6\00", align 1
@hf_selfm_fmdata_dig_b7 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"Bit 7\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"selfm.fmdata.dig_b7\00", align 1
@hf_selfm_foconfig_len = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"selfm.foconfig.len\00", align 1
@hf_selfm_foconfig_num_brkr = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Number of Breaker Bits\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"selfm.foconfig.num_brkr\00", align 1
@hf_selfm_foconfig_num_rb = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Number of Remote Bits\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"selfm.foconfig.num_rb\00", align 1
@hf_selfm_foconfig_prb_supp = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"Remote Bit Pulse Supported\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"selfm.foconfig.prb_supp\00", align 1
@hf_selfm_foconfig_reserved = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"Reserved Bit (Future)\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"selfm.foconfig.reserved\00", align 1
@hf_selfm_foconfig_brkr_open = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"Breaker Bit Open Command\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"selfm.foconfig.brkr_open\00", align 1
@selfm_fo_br_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @selfm_fo_br_vals, ptr @.str.392 }, align 8
@hf_selfm_foconfig_brkr_close = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [26 x i8] c"Breaker Bit Close Command\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"selfm.foconfig.brkr_close\00", align 1
@hf_selfm_foconfig_rb_cmd = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Remote Bit Command\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"selfm.foconfig.rb_cmd\00", align 1
@selfm_fo_rb_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 96, ptr @selfm_fo_rb_vals, ptr @.str.430 }, align 8
@hf_selfm_alt_foconfig_len = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"selfm.alt_foconfig.len\00", align 1
@hf_selfm_alt_foconfig_num_ports = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [26 x i8] c"Number of Ports Available\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"selfm.alt_foconfig.num_ports\00", align 1
@hf_selfm_alt_foconfig_num_brkr = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [32 x i8] c"Number of Breaker Bits per Port\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"selfm.alt_foconfig.num_brkr\00", align 1
@hf_selfm_alt_foconfig_num_rb = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [31 x i8] c"Number of Remote Bits per Port\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"selfm.alt_foconfig.num_rb\00", align 1
@hf_selfm_alt_foconfig_funccode = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [24 x i8] c"Supported Function Code\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"selfm.alt_foconfig.funccode\00", align 1
@hf_selfm_fastop_len = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"selfm.fastop.len\00", align 1
@hf_selfm_fastop_rb_code = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"Remote Bit Operate Code\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"selfm.fastop.rb_code\00", align 1
@hf_selfm_fastop_br_code = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [25 x i8] c"Breaker Bit Operate Code\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"selfm.fastop.br_code\00", align 1
@hf_selfm_fastop_valid = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [24 x i8] c"Operate Code Validation\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"selfm.fastop.valid\00", align 1
@hf_selfm_alt_fastop_len = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [21 x i8] c"selfm.alt_fastop.len\00", align 1
@hf_selfm_alt_fastop_code = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Operate Code\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"selfm.alt_fastop.code\00", align 1
@hf_selfm_alt_fastop_valid = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"selfm.alt_fastop.valid\00", align 1
@hf_selfm_fastmsg_len = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"selfm.fastmsg.len\00", align 1
@hf_selfm_fastmsg_routing_addr = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [25 x i8] c"Routing Address (future)\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.routing_addr\00", align 1
@hf_selfm_fastmsg_status = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Status Byte\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"selfm.fastmsg.status\00", align 1
@hf_selfm_fastmsg_funccode = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"selfm.fastmsg.funccode\00", align 1
@selfm_fastmsg_func_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @selfm_fastmsg_func_code_vals, ptr @.str.535 }, align 8
@hf_selfm_fastmsg_response_code = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.responsecode\00", align 1
@selfm_fastmsg_ack_responsecode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @selfm_fastmsg_ack_responsecode_vals, ptr @.str.562 }, align 8
@hf_selfm_fastmsg_seq = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Sequence Byte\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"selfm.fastmsg.seq\00", align 1
@hf_selfm_fastmsg_seq_fir = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [4 x i8] c"FIR\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"selfm.fastmsg.seq_fir\00", align 1
@hf_selfm_fastmsg_seq_fin = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"selfm.fastmsg.seq_fin\00", align 1
@hf_selfm_fastmsg_seq_cnt = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"selfm.fastmsg.seq_cnt\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"Frame Count Number\00", align 1
@hf_selfm_fastmsg_resp_num = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Response Number\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"selfm.fastmsg.resp_num\00", align 1
@hf_selfm_fastmsg_crc16 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [7 x i8] c"CRC-16\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"selfm.fastmsg.crc16\00", align 1
@hf_selfm_fastmsg_def_route_sup = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"Routing Support\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"selfm.fastmsg.def_route_sup\00", align 1
@hf_selfm_fastmsg_def_rx_stat = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [10 x i8] c"Status RX\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"selfm.fastmsg.def_rx_stat\00", align 1
@hf_selfm_fastmsg_def_tx_stat = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"Status TX\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"selfm.fastmsg.def_tx_stat\00", align 1
@hf_selfm_fastmsg_def_rx_maxfr = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"Max Frames RX\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.def_rx_maxfr\00", align 1
@hf_selfm_fastmsg_def_tx_maxfr = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"Max Frames TX\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.def_tx_maxfr\00", align 1
@hf_selfm_fastmsg_def_rx_num_fc = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [38 x i8] c"Number of Supported RX Function Codes\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"selfm.fastmsg.def_rx_num_fc\00", align 1
@hf_selfm_fastmsg_def_rx_fc = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [22 x i8] c"Receive Function Code\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"selfm.fastmsg.def_rx_fc\00", align 1
@hf_selfm_fastmsg_def_tx_num_fc = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [38 x i8] c"Number of Supported TX Function Codes\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"selfm.fastmsg.def_tx_num_fc\00", align 1
@hf_selfm_fastmsg_def_tx_fc = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [23 x i8] c"Transmit Function Code\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"selfm.fastmsg.def_tx_fc\00", align 1
@hf_selfm_fastmsg_uns_en_fc = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [24 x i8] c"Function Code to Enable\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"selfm.fastmsg.uns_en_fc\00", align 1
@hf_selfm_fastmsg_uns_en_fc_data = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [19 x i8] c"Function Code Data\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"selfm.fastmsg.uns_en_fc_data\00", align 1
@hf_selfm_fastmsg_uns_dis_fc = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"Function Code to Disable\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"selfm.fastmsg.uns_dis_fc\00", align 1
@hf_selfm_fastmsg_uns_dis_fc_data = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [30 x i8] c"selfm.fastmsg.uns_dis_fc_data\00", align 1
@hf_selfm_fastmsg_unsresp_orig = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"Origination path\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.unsresp_orig\00", align 1
@hf_selfm_fastmsg_unsresp_doy = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"Day of Year\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"selfm.fastmsg.unsresp_doy\00", align 1
@hf_selfm_fastmsg_unsresp_year = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.unsresp_year\00", align 1
@hf_selfm_fastmsg_unsresp_todms = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"Time of Day (in ms)\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"selfm.fastmsg.unsresp_todms\00", align 1
@hf_selfm_fastmsg_unsresp_num_elmt = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [23 x i8] c"Number of SER Elements\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"selfm.fastmsg.unsresp_num_elmt\00", align 1
@hf_selfm_fastmsg_unsresp_elmt_idx = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"SER Element Index\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"selfm.fastmsg.unsresp_elmt_idx\00", align 1
@hf_selfm_fastmsg_unsresp_elmt_ts_ofs = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [34 x i8] c"SER Element Timestamp Offset (us)\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"selfm.fastmsg.unsresp_elmt_ts_ofs\00", align 1
@hf_selfm_fastmsg_unsresp_elmt_status = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"SER Element Status\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"selfm.fastmsg.unsresp_elmt_status\00", align 1
@hf_selfm_fastmsg_unsresp_eor = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"End of Record Indicator\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"selfm.fastmsg.unsresp_eor\00", align 1
@hf_selfm_fastmsg_unsresp_elmt_statword = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"SER Element Status Word\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"selfm.fastmsg.unsresp_elmt_statword\00", align 1
@hf_selfm_fastmsg_unswrite_addr1 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [24 x i8] c"Write Address Region #1\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"selfm.fastmsg.unswrite_addr1\00", align 1
@selfm_fastmsg_unswrite_com_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @selfm_fastmsg_unswrite_com_vals, ptr @.str.574 }, align 8
@hf_selfm_fastmsg_unswrite_addr2 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [24 x i8] c"Write Address Region #2\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"selfm.fastmsg.unswrite_addr2\00", align 1
@hf_selfm_fastmsg_unswrite_num_reg = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"Number of Registers\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"selfm.fastmsg.unswrite_num_reg\00", align 1
@hf_selfm_fastmsg_unswrite_reg_val = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [15 x i8] c"Register Value\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"selfm.fastmsg.unswrite_reg_val\00", align 1
@hf_selfm_fastmsg_baseaddr = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [13 x i8] c"Base Address\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"selfm.fastmsg.baseaddr\00", align 1
@hf_selfm_fastmsg_numwords = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [23 x i8] c"Number of 16-bit Words\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"selfm.fastmsg.numwords\00", align 1
@hf_selfm_fastmsg_flags = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [10 x i8] c"Flag Word\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"selfm.fastmsg.flags\00", align 1
@hf_selfm_fastmsg_datafmt_resp_numitem = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [29 x i8] c"Number of Data Items Records\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"selfm.fastmsg.datafmt_resp_numitem\00", align 1
@hf_selfm_fastmsg_dataitem_qty = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"Data Item Quantity\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.dataitem_qty\00", align 1
@hf_selfm_fastmsg_dataitem_type = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"Data Item Type\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"selfm.fastmsg.dataitem_type\00", align 1
@hf_selfm_fastmsg_dataitem_uint16 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [9 x i8] c"(uint16)\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"selfm.fastmsg.dataitem_uint16\00", align 1
@hf_selfm_fastmsg_dataitem_int16 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [8 x i8] c"(int16)\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"selfm.fastmsg.dataitem_int16\00", align 1
@hf_selfm_fastmsg_dataitem_uint32 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [9 x i8] c"(uint32)\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"selfm.fastmsg.dataitem_uint32\00", align 1
@hf_selfm_fastmsg_dataitem_int32 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [8 x i8] c"(int32)\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"selfm.fastmsg.dataitem_int32\00", align 1
@hf_selfm_fastmsg_dataitem_float = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [8 x i8] c"(float)\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"selfm.fastmsg.dataitem_float\00", align 1
@hf_selfm_fastmsg_devdesc_num_region = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [23 x i8] c"Number of Data Regions\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"selfm.fastmsg.devdesc_num_region\00", align 1
@hf_selfm_fastmsg_devdesc_num_ctrl = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [26 x i8] c"Number of Control Regions\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"selfm.fastmsg.devdesc_num_ctrl\00", align 1
@hf_selfm_fastmsg_soe_req_orig = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.soe_req_orig\00", align 1
@hf_selfm_fastmsg_soe_resp_numblks = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [17 x i8] c"Number of Blocks\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"selfm.fastmsg.soe_resp_numblks\00", align 1
@hf_selfm_fastmsg_soe_resp_orig = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [28 x i8] c"selfm.fastmsg.soe_resp_orig\00", align 1
@hf_selfm_fastmsg_soe_resp_numbits = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [15 x i8] c"Number of Bits\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"selfm.fastmsg.soe_resp_numbits\00", align 1
@hf_selfm_fastmsg_soe_resp_pad = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.soe_resp_pad\00", align 1
@hf_selfm_fastmsg_soe_resp_doy = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.soe_resp_doy\00", align 1
@hf_selfm_fastmsg_soe_resp_year = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [28 x i8] c"selfm.fastmsg.soe_resp_year\00", align 1
@hf_selfm_fastmsg_soe_resp_tod = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"Time of Day (ms)\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.soe_resp_tod\00", align 1
@hf_selfm_fastmsg_soe_resp_data = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"Packed Binary State Data\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"selfm.fastmsg.soe_resp_data\00", align 1
@hf_selfm_fragment = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [36 x i8] c"SEL Fast Msg Response Data Fragment\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"selfm.respdata.fragment\00", align 1
@.str.250 = private unnamed_addr constant [40 x i8] c"SEL Fast Message Response Data Fragment\00", align 1
@hf_selfm_fragments = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [37 x i8] c"SEL Fast Msg Response Data Fragments\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"selfm.respdata.fragments\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"SEL Fast Message Response Data Fragments\00", align 1
@hf_selfm_fragment_overlap = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"selfm.respdata.fragment.overlap\00", align 1
@.str.256 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_selfm_fragment_overlap_conflict = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.258 = private unnamed_addr constant [41 x i8] c"selfm.respdata.fragment.overlap.conflict\00", align 1
@.str.259 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_selfm_fragment_multiple_tails = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"selfm.respdata.fragment.multipletails\00", align 1
@.str.262 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_selfm_fragment_too_long_fragment = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.264 = private unnamed_addr constant [40 x i8] c"selfm.respdata.fragment.toolongfragment\00", align 1
@.str.265 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_selfm_fragment_error = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"selfm.respdata.fragment.error\00", align 1
@.str.268 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_selfm_fragment_count = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"selfm.respdata.fragment.count\00", align 1
@hf_selfm_fragment_reassembled_in = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"Reassembled PDU In Frame\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"selfm.respdata.fragment.reassembled_in\00", align 1
@.str.273 = private unnamed_addr constant [38 x i8] c"This PDU is reassembled in this frame\00", align 1
@hf_selfm_fragment_reassembled_length = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [32 x i8] c"Reassembled SEL Fast Msg length\00", align 1
@.str.275 = private unnamed_addr constant [43 x i8] c"selfm.respdata.fragment.reassembled.length\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_selfm_fmconfig_ai_channel = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"Analog Channel Name\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.ai_channel\00", align 1
@hf_selfm_fmdata_ai_value16 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"Value (Raw)\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"selfm.fmdata.ai.value16\00", align 1
@hf_selfm_fmdata_ai_scale_factor = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [24 x i8] c"Value (w/ Scale Factor)\00", align 1
@.str.282 = private unnamed_addr constant [35 x i8] c"selfm.fmdata.ai.value_scale_factor\00", align 1
@hf_selfm_fmdata_ai_value_float = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"selfm.fmdata.ai.value_float\00", align 1
@hf_selfm_fmdata_ai_value_double = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [29 x i8] c"selfm.fmdata.ai.value_double\00", align 1
@hf_selfm_fmdata_data_type = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [10 x i8] c"Data_Type\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"selfm.fmdata.data_type\00", align 1
@hf_selfm_fmdata_quantity = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [9 x i8] c"Quantity\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"selfm.fmdata.quantity\00", align 1
@hf_selfm_fmdata_ai_value_string = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [29 x i8] c"selfm.fmdata.ai.value_string\00", align 1
@hf_selfm_fastmsg_unsresp_elmt_ts_ofs_decoded = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [39 x i8] c"SER Element Timestamp Offset (decoded)\00", align 1
@.str.292 = private unnamed_addr constant [42 x i8] c"selfm.fastmsg.unsresp_elmt_ts_ofs.decoded\00", align 1
@hf_selfm_fid = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [4 x i8] c"FID\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"selfm.fid\00", align 1
@hf_selfm_rid = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"selfm.rid\00", align 1
@hf_selfm_fastmsg_data_region_name = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [17 x i8] c"Data Region Name\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"selfm.fastmsg.data_region_name\00", align 1
@hf_selfm_fmdata_timestamp = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"selfm.fmdata.timestamp\00", align 1
@hf_selfm_fmdata_frame_data_format_reference = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [28 x i8] c"Frame Data Format Reference\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"selfm.fmdata.frame_data_format_reference\00", align 1
@hf_selfm_fastmsg_bit_label_name = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"Bit Label Name\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"selfm.fastmsg.bit_label_name\00", align 1
@proto_register_selfm.selfm_ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_selfm_crc16_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.305, i32 16777216, i32 6291456, ptr @.str.306, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_selfm_crc16_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.305 = private unnamed_addr constant [22 x i8] c"selfm.crc16.incorrect\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"Incorrect CRC\00", align 1
@proto_register_selfm.ett = internal global [27 x ptr] [ptr @ett_selfm, ptr @ett_selfm_relaydef, ptr @ett_selfm_relaydef_fm, ptr @ett_selfm_relaydef_proto, ptr @ett_selfm_relaydef_flags, ptr @ett_selfm_fmconfig, ptr @ett_selfm_fmconfig_ai, ptr @ett_selfm_fmconfig_calc, ptr @ett_selfm_foconfig, ptr @ett_selfm_foconfig_brkr, ptr @ett_selfm_foconfig_rb, ptr @ett_selfm_fastop, ptr @ett_selfm_fmdata, ptr @ett_selfm_fmdata_ai, ptr @ett_selfm_fmdata_dig, ptr @ett_selfm_fmdata_ai_ch, ptr @ett_selfm_fmdata_dig_ch, ptr @ett_selfm_fastmsg, ptr @ett_selfm_fastmsg_seq, ptr @ett_selfm_fastmsg_def_fc, ptr @ett_selfm_fastmsg_tag, ptr @ett_selfm_fastmsg_element_list, ptr @ett_selfm_fastmsg_element, ptr @ett_selfm_fastmsg_datareg, ptr @ett_selfm_fastmsg_soeblk, ptr @ett_selfm_fragment, ptr @ett_selfm_fragments], align 16
@ett_selfm = internal global i32 0, align 4
@ett_selfm_relaydef = internal global i32 0, align 4
@ett_selfm_relaydef_fm = internal global i32 0, align 4
@ett_selfm_relaydef_proto = internal global i32 0, align 4
@ett_selfm_relaydef_flags = internal global i32 0, align 4
@ett_selfm_fmconfig = internal global i32 0, align 4
@ett_selfm_fmconfig_ai = internal global i32 0, align 4
@ett_selfm_fmconfig_calc = internal global i32 0, align 4
@ett_selfm_foconfig = internal global i32 0, align 4
@ett_selfm_foconfig_brkr = internal global i32 0, align 4
@ett_selfm_foconfig_rb = internal global i32 0, align 4
@ett_selfm_fastop = internal global i32 0, align 4
@ett_selfm_fmdata = internal global i32 0, align 4
@ett_selfm_fmdata_ai = internal global i32 0, align 4
@ett_selfm_fmdata_dig = internal global i32 0, align 4
@ett_selfm_fmdata_ai_ch = internal global i32 0, align 4
@ett_selfm_fmdata_dig_ch = internal global i32 0, align 4
@ett_selfm_fastmsg = internal global i32 0, align 4
@ett_selfm_fastmsg_seq = internal global i32 0, align 4
@ett_selfm_fastmsg_def_fc = internal global i32 0, align 4
@ett_selfm_fastmsg_tag = internal global i32 0, align 4
@ett_selfm_fastmsg_element_list = internal global i32 0, align 4
@ett_selfm_fastmsg_element = internal global i32 0, align 4
@ett_selfm_fastmsg_datareg = internal global i32 0, align 4
@ett_selfm_fastmsg_soeblk = internal global i32 0, align 4
@ett_selfm_fragment = internal global i32 0, align 4
@ett_selfm_fragments = internal global i32 0, align 4
@selfm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.307 = private unnamed_addr constant [13 x i8] c"SEL Protocol\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"selfm\00", align 1
@proto_selfm = internal unnamed_addr global i32 0, align 4
@selfm_handle = internal unnamed_addr global ptr null, align 8
@.str.309 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.310 = private unnamed_addr constant [49 x i8] c"Desegment packets spanning multiple TCP segments\00", align 1
@.str.311 = private unnamed_addr constant [96 x i8] c"Whether the SEL Protocol dissector should desegment all messages spanning multiple TCP segments\00", align 1
@selfm_desegment = internal global i8 1, align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"telnetclean\00", align 1
@.str.313 = private unnamed_addr constant [37 x i8] c"Remove extra 0xFF (Telnet IAC) bytes\00", align 1
@.str.314 = private unnamed_addr constant [115 x i8] c"Whether the SEL Protocol dissector should automatically pre-process Telnet data to remove duplicate 0xFF IAC bytes\00", align 1
@selfm_telnet_clean = internal global i8 1, align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"crc_verification\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"Validate Fast Message CRC16\00", align 1
@.str.317 = private unnamed_addr constant [42 x i8] c"Perform CRC16 validation on Fast Messages\00", align 1
@selfm_crc16 = internal global i8 0, align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"ser_list\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"SER Index List\00", align 1
@.str.320 = private unnamed_addr constant [87 x i8] c"List of word bits contained in SER equations (Comma-separated, no Quotes or Checksums)\00", align 1
@selfm_ser_list = internal global ptr null, align 8
@.str.321 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"selfm_msgtype_vals\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"Fast Message Block\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Clear Status Bits Command\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"Relay Definition Block\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"Fast Meter Configuration Block\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"Demand Fast Meter Configuration Block\00", align 1
@.str.329 = private unnamed_addr constant [43 x i8] c"Peak Demand Fast Meter Configuration Block\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"Fast Operate Reset Definition\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"Fast Operate Configuration\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"Alternate Fast Operate Configuration\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"Fast Meter Data Block\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"Demand Fast Meter Data Block\00", align 1
@.str.335 = private unnamed_addr constant [34 x i8] c"Peak Demand Fast Meter Data Block\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"Fast Operate Remote Bit Control\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"Fast Operate Breaker Bit Control\00", align 1
@.str.338 = private unnamed_addr constant [44 x i8] c"Alternate Fast Operate Open Breaker Control\00", align 1
@.str.339 = private unnamed_addr constant [45 x i8] c"Alternate Fast Operate Close Breaker Control\00", align 1
@.str.340 = private unnamed_addr constant [46 x i8] c"Alternate Fast Operate Set Remote Bit Control\00", align 1
@.str.341 = private unnamed_addr constant [48 x i8] c"Alternate Fast Operate Clear Remote Bit Control\00", align 1
@.str.342 = private unnamed_addr constant [48 x i8] c"Alternate Fast Operate Pulse Remote Bit Control\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"Fast Operate Reset\00", align 1
@selfm_msgtype_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 42310, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 42425, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 42432, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 42433, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 42434, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 42435, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 42445, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 42446, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 42447, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 42449, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 42450, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 42451, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 42464, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 42467, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 42469, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 42470, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 42471, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 42472, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 42473, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 42477, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [26 x i8] c"selfm_relaydef_proto_vals\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"SEL Fast Meter\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"SEL Limited Multidrop (LMD)\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"Modbus\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"SY/MAX\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"SEL Relay-to-Relay\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"DNP 3.0\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"SEL Mirrored Bits\00", align 1
@.str.353 = private unnamed_addr constant [27 x i8] c"IEEE 37.118 Synchrophasors\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"IEC 61850\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"SEL Fast Meter w/ Fast Operate\00", align 1
@.str.356 = private unnamed_addr constant [44 x i8] c"SEL Limited Multidrop (LMD) w/ Fast Operate\00", align 1
@.str.357 = private unnamed_addr constant [31 x i8] c"SEL Fast Meter w/ Fast Message\00", align 1
@.str.358 = private unnamed_addr constant [48 x i8] c"SEL Fast Meter w/ Fast Operate and Fast Message\00", align 1
@.str.359 = private unnamed_addr constant [61 x i8] c"SEL Limited Multidrop (LMD) w/ Fast Operate and Fast Message\00", align 1
@selfm_relaydef_proto_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [22 x i8] c"In Fast Meter Message\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"In Configuration Message\00", align 1
@selfm_fmconfig_sfloc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [15 x i8] c"16-Bit Integer\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"IEEE Floating Point\00", align 1
@.str.366 = private unnamed_addr constant [29 x i8] c"IEEE Floating Point (Double)\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"8-byte Time Stamp\00", align 1
@selfm_fmconfig_ai_chtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@selfm_fmconfig_ai_sftype_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.371 = private unnamed_addr constant [13 x i8] c"ABC Rotation\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"ACB Rotation\00", align 1
@selfm_fmconfig_cblk_rot_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [12 x i8] c"Y-Connected\00", align 1
@.str.375 = private unnamed_addr constant [40 x i8] c"Delta-Connected (in seq. Vab, Vbc, Vca)\00", align 1
@.str.376 = private unnamed_addr constant [40 x i8] c"Delta-Connected (in seq. Vac, Vba, Vcb)\00", align 1
@selfm_fmconfig_cblk_vconn_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [40 x i8] c"Delta-Connected (in seq. Iab, Ibc, Ica)\00", align 1
@.str.379 = private unnamed_addr constant [40 x i8] c"Delta-Connected (in seq. Iac, Iba, Icb)\00", align 1
@selfm_fmconfig_cblk_iconn_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [28 x i8] c"Standard Power Calculations\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"2-1/2 Element Delta Power Calculation\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Voltages-Only\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"Currents-Only\00", align 1
@.str.385 = private unnamed_addr constant [28 x i8] c"Single-Phase Ia and Va Only\00", align 1
@.str.386 = private unnamed_addr constant [45 x i8] c"Standard Power Calcs with 2 sets of Currents\00", align 1
@.str.387 = private unnamed_addr constant [56 x i8] c"2-1/2 Element Delta Power Calcs with 2 sets of Currents\00", align 1
@selfm_fmconfig_cblk_ctype_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@selfm_foconfig_prb_supp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.392 = private unnamed_addr constant [17 x i8] c"selfm_fo_br_vals\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"Breaker Bit 1 Close (CC/CC1)\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"Breaker Bit 2 Close (CC2)\00", align 1
@.str.395 = private unnamed_addr constant [26 x i8] c"Breaker Bit 3 Close (CC3)\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"Breaker Bit 4 Close (CC4)\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"Breaker Bit 5 Close (CC5)\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"Breaker Bit 6 Close (CC6)\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"Breaker Bit 7 Close (CC7)\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"Breaker Bit 8 Close (CC8)\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"Breaker Bit 9 Close (CC9)\00", align 1
@.str.402 = private unnamed_addr constant [28 x i8] c"Breaker Bit 10 Close (CC10)\00", align 1
@.str.403 = private unnamed_addr constant [28 x i8] c"Breaker Bit 11 Close (CC11)\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"Breaker Bit 12 Close (CC12)\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"Breaker Bit 13 Close (CC13)\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"Breaker Bit 14 Close (CC14)\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"Breaker Bit 15 Close (CC15)\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"Breaker Bit 16 Close (CC16)\00", align 1
@.str.409 = private unnamed_addr constant [28 x i8] c"Breaker Bit 17 Close (CC17)\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"Breaker Bit 18 Close (CC18)\00", align 1
@.str.411 = private unnamed_addr constant [28 x i8] c"Breaker Bit 1 Open (OC/OC1)\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"Breaker Bit 2 Open (OC2)\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"Breaker Bit 3 Open (OC3)\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"Breaker Bit 4 Open (OC4)\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"Breaker Bit 5 Open (OC5)\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"Breaker Bit 6 Open (OC6)\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"Breaker Bit 7 Open (OC7)\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Breaker Bit 8 Open (OC8)\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"Breaker Bit 9 Open (OC9)\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"Breaker Bit 10 Open (OC10)\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"Breaker Bit 11 Open (OC11)\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"Breaker Bit 12 Open (OC12)\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"Breaker Bit 13 Open (OC13)\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"Breaker Bit 14 Open (OC14)\00", align 1
@.str.425 = private unnamed_addr constant [27 x i8] c"Breaker Bit 15 Open (OC15)\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"Breaker Bit 16 Open (OC16)\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"Breaker Bit 17 Open (OC17)\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"Breaker Bit 18 Open (OC18)\00", align 1
@selfm_fo_br_vals = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [17 x i8] c"selfm_fo_rb_vals\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"RB01 Clear\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"RB02 Clear\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"RB03 Clear\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"RB04 Clear\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"RB05 Clear\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"RB06 Clear\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"RB07 Clear\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"RB08 Clear\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"RB09 Clear\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"RB10 Clear\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"RB11 Clear\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"RB12 Clear\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"RB13 Clear\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"RB14 Clear\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"RB15 Clear\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"RB16 Clear\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"RB17 Clear\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"RB18 Clear\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"RB19 Clear\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"RB20 Clear\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"RB21 Clear\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"RB22 Clear\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"RB23 Clear\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"RB24 Clear\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"RB25 Clear\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"RB26 Clear\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"RB27 Clear\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"RB28 Clear\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"RB29 Clear\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"RB30 Clear\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"RB31 Clear\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"RB32 Clear\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"RB01 Set\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"RB02 Set\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"RB03 Set\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"RB04 Set\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"RB05 Set\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"RB06 Set\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"RB07 Set\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"RB08 Set\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"RB09 Set\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"RB10 Set\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"RB11 Set\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"RB12 Set\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"RB13 Set\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"RB14 Set\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"RB15 Set\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"RB16 Set\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"RB17 Set\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"RB18 Set\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"RB19 Set\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"RB20 Set\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"RB21 Set\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"RB22 Set\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"RB23 Set\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"RB24 Set\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"RB25 Set\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"RB26 Set\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"RB27 Set\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"RB28 Set\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"RB29 Set\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"RB30 Set\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"RB31 Set\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"RB32 Set\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"RB01 Pulse\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"RB02 Pulse\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"RB03 Pulse\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"RB04 Pulse\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"RB05 Pulse\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"RB06 Pulse\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"RB07 Pulse\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"RB08 Pulse\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"RB09 Pulse\00", align 1
@.str.504 = private unnamed_addr constant [11 x i8] c"RB10 Pulse\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"RB11 Pulse\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"RB12 Pulse\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"RB13 Pulse\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"RB14 Pulse\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"RB15 Pulse\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"RB16 Pulse\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"RB17 Pulse\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"RB18 Pulse\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"RB19 Pulse\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"RB20 Pulse\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"RB21 Pulse\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"RB22 Pulse\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"RB23 Pulse\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"RB24 Pulse\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"RB25 Pulse\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"RB26 Pulse\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"RB27 Pulse\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"RB28 Pulse\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"RB29 Pulse\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"RB30 Pulse\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"RB31 Pulse\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"RB32 Pulse\00", align 1
@selfm_fo_rb_vals = internal constant [97 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.528 = private unnamed_addr constant [17 x i8] c"Open Breaker Bit\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"Close Breaker Bit\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"Set Remote Bit\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"Clear Remote Bit\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"Pulse Remote Bit\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@selfm_foconfig_alt_funccode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.535 = private unnamed_addr constant [29 x i8] c"selfm_fastmsg_func_code_vals\00", align 1
@.str.536 = private unnamed_addr constant [41 x i8] c"Fast Message Configuration Block Request\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"Enable Unsolicited Data\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"Disable Unsolicited Data\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"Ping Message\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"Read Request\00", align 1
@.str.541 = private unnamed_addr constant [25 x i8] c"Generic Unsolicited Data\00", align 1
@.str.542 = private unnamed_addr constant [26 x i8] c"SOE Present State Request\00", align 1
@.str.543 = private unnamed_addr constant [35 x i8] c"Unsolicited Fast SER Data Response\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"Unsolicited Write\00", align 1
@.str.545 = private unnamed_addr constant [26 x i8] c"Unsolicited Write Request\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"Device Description Request\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"Data Format Request\00", align 1
@.str.548 = private unnamed_addr constant [33 x i8] c"Unsolicited Data Format Response\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"Bit Label Request\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"Management Request\00", align 1
@.str.551 = private unnamed_addr constant [42 x i8] c"Fast Message Configuration Block Response\00", align 1
@.str.552 = private unnamed_addr constant [28 x i8] c"Enable Unsolicited Data ACK\00", align 1
@.str.553 = private unnamed_addr constant [29 x i8] c"Disable Unsolicited Data ACK\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"Ping Message ACK\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"Read Response\00", align 1
@.str.556 = private unnamed_addr constant [27 x i8] c"SOE Present State Response\00", align 1
@.str.557 = private unnamed_addr constant [39 x i8] c"Unsolicited Fast SER Data Response ACK\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"Device Description Response\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"Data Format Response\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"Bit Label Response\00", align 1
@selfm_fastmsg_func_code_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.562 = private unnamed_addr constant [36 x i8] c"selfm_fastmsg_ack_responsecode_vals\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.564 = private unnamed_addr constant [29 x i8] c"Function code not recognized\00", align 1
@.str.565 = private unnamed_addr constant [37 x i8] c"Function code supported but disabled\00", align 1
@.str.566 = private unnamed_addr constant [21 x i8] c"Invalid Data Address\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"Bad Data\00", align 1
@.str.568 = private unnamed_addr constant [20 x i8] c"Insufficient Memory\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@selfm_fastmsg_ack_responsecode_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [11 x i8] c"Deasserted\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"Asserted\00", align 1
@selfm_ser_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [32 x i8] c"selfm_fastmsg_unswrite_com_vals\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"COM01\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"COM02\00", align 1
@.str.577 = private unnamed_addr constant [6 x i8] c"COM03\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"COM04\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"COM05\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"COM06\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"COM07\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"COM08\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"COM09\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"COM10\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"COM11\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c"COM12\00", align 1
@.str.587 = private unnamed_addr constant [6 x i8] c"COM13\00", align 1
@.str.588 = private unnamed_addr constant [6 x i8] c"COM14\00", align 1
@.str.589 = private unnamed_addr constant [6 x i8] c"COM15\00", align 1
@selfm_fastmsg_unswrite_com_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 3072, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 3328, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 3584, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 3840, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [29 x i8] c"1 x 8-bit character per item\00", align 1
@.str.592 = private unnamed_addr constant [30 x i8] c"2 x 8-bit characters per item\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"8-bit binary item, with labels\00", align 1
@.str.594 = private unnamed_addr constant [34 x i8] c"8-bit binary item, without labels\00", align 1
@.str.595 = private unnamed_addr constant [32 x i8] c"16-bit binary item, with labels\00", align 1
@.str.596 = private unnamed_addr constant [35 x i8] c"16-bit binary item, without labels\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"16-bit Signed Integer\00", align 1
@.str.598 = private unnamed_addr constant [24 x i8] c"16-bit Unsigned Integer\00", align 1
@.str.599 = private unnamed_addr constant [22 x i8] c"32-bit Signed Integer\00", align 1
@.str.600 = private unnamed_addr constant [24 x i8] c"32-bit Unsigned Integer\00", align 1
@selfm_fastmsg_tagtype_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"SET_CHNG\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"%#x [%s]\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.609 = private unnamed_addr constant [34 x i8] c"Reassembled Data Response Payload\00", align 1
@selfm_frag_items = internal constant %struct._fragment_items { ptr @ett_selfm_fragment, ptr @ett_selfm_fragments, ptr @hf_selfm_fragments, ptr @hf_selfm_fragment, ptr @hf_selfm_fragment_overlap, ptr @hf_selfm_fragment_overlap_conflict, ptr @hf_selfm_fragment_multiple_tails, ptr @hf_selfm_fragment_too_long_fragment, ptr @hf_selfm_fragment_error, ptr @hf_selfm_fragment_count, ptr @hf_selfm_fragment_reassembled_in, ptr @hf_selfm_fragment_reassembled_length, ptr null, ptr @.str.619 }, align 8
@.str.610 = private unnamed_addr constant [26 x i8] c"Reassembled Data Response\00", align 1
@.str.611 = private unnamed_addr constant [26 x i8] c"Response Data Fragment %u\00", align 1
@.str.612 = private unnamed_addr constant [22 x i8] c"Data Response Payload\00", align 1
@.str.613 = private unnamed_addr constant [19 x i8] c"Data Item Name: %s\00", align 1
@.str.614 = private unnamed_addr constant [63 x i8] c"Using frame number %d (Index Pos: %d) as Data Format Reference\00", align 1
@.str.615 = private unnamed_addr constant [30 x i8] c"8-bit Binary Items (Row: %2d)\00", align 1
@.str.616 = private unnamed_addr constant [31 x i8] c" [  %d %d %d %d %d %d %d %d  ]\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"Value %d \00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"Unknown Region\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"SEL Fast Message fragments\00", align 1
@.str.620 = private unnamed_addr constant [31 x i8] c"Relay Definition Block Details\00", align 1
@.str.621 = private unnamed_addr constant [33 x i8] c"Fast Meter Configuration Details\00", align 1
@.str.622 = private unnamed_addr constant [19 x i8] c"Analog Channel: %s\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"Calculation Block: %d\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"Fast Meter Data Details\00", align 1
@.str.625 = private unnamed_addr constant [47 x i8] c", using frame number %u as Configuration Frame\00", align 1
@.str.626 = private unnamed_addr constant [38 x i8] c"Analog Channels (%d), Sample: %d (%s)\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"Analog Channel %d: %s\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"Digital Channels (%d)\00", align 1
@.str.630 = private unnamed_addr constant [26 x i8] c"Digital Word Bit Row: %2d\00", align 1
@.str.631 = private unnamed_addr constant [42 x i8] c", No Fast Meter Configuration frame found\00", align 1
@.str.632 = private unnamed_addr constant [16 x i8] c"Magnitudes Only\00", align 1
@selfm_fmconfig_numsamples1_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [21 x i8] c"Imaginary Components\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"Real Components\00", align 1
@selfm_fmconfig_numsamples2_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.637 = private unnamed_addr constant [23 x i8] c"1st Quarter Cycle Data\00", align 1
@.str.638 = private unnamed_addr constant [23 x i8] c"2nd Quarter Cycle Data\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"5th Quarter-Cycle Data\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"6th Quarter-Cycle Data\00", align 1
@selfm_fmconfig_numsamples4_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [35 x i8] c"Fast Operate Configuration Details\00", align 1
@dissect_fastmsg_frame.seq_fields = internal constant [4 x ptr] [ptr @hf_selfm_fastmsg_seq_fir, ptr @hf_selfm_fastmsg_seq_fin, ptr @hf_selfm_fastmsg_seq_cnt, ptr null], align 16
@.str.643 = private unnamed_addr constant [21 x i8] c"Fast Message Details\00", align 1
@.str.644 = private unnamed_addr constant [22 x i8] c"Unknown Function Code\00", align 1
@.str.645 = private unnamed_addr constant [25 x i8] c"Function to Enable (%#x)\00", align 1
@.str.646 = private unnamed_addr constant [26 x i8] c"Function to Disable (%#x)\00", align 1
@.str.647 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"\FF\FF\FF\FE\00", align 1
@.str.649 = private unnamed_addr constant [50 x i8] c"Reported Event %d (Index: %d [%s], New State: %s)\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"%#x, %#x\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.652 = private unnamed_addr constant [15 x i8] c"Data Block #%d\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"Fast Message Data Region #%d\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@.str.655 = private unnamed_addr constant [26 x i8] c"Data Item Record Name: %s\00", align 1
@.str.656 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.657 = private unnamed_addr constant [23 x i8] c"Bit Label #%d Name: %s\00", align 1
@.str.658 = private unnamed_addr constant [33 x i8] c"Incorrect CRC - should be 0x%04x\00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c" [OK]\00", align 1
@.str.660 = private unnamed_addr constant [21 x i8] c"Fast Operate Details\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"Unknown Control Code\00", align 1
@.str.662 = private unnamed_addr constant [45 x i8] c"Alternate Fast Operate Configuration Details\00", align 1
@.str.663 = private unnamed_addr constant [31 x i8] c"Alternate Fast Operate Details\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"Processed Telnet Data\00", align 1
@switch.table.dissect_fmdata_frame = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 8], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_selfm() local_unnamed_addr #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @selfm_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308)
  store i32 %1, ptr @proto_selfm, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.308, ptr noundef nonnull @dissect_selfm_tcp, i32 noundef %1)
  store ptr %2, ptr @selfm_handle, align 8
  %3 = load i32, ptr @proto_selfm, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_selfm.selfm_hf, i32 noundef 156)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_selfm.ett, i32 noundef 27)
  %4 = load i32, ptr @proto_selfm, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_selfm.selfm_ei, i32 noundef 1)
  %6 = load i32, ptr @proto_selfm, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef nonnull @selfm_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @selfm_telnet_clean)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @selfm_crc16)
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull @selfm_ser_list)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_selfm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %89, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, -91
  br i1 %.not, label %9, label %89

9:                                                ; preds = %7
  %10 = icmp eq i32 %5, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @dissect_selfm(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %89

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %15 = zext i8 %14 to i32
  %16 = icmp samesign ult i32 %5, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %19, align 8
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %89

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i8, ptr @selfm_telnet_clean, align 1, !range !6
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %52

27:                                               ; preds = %21
  %28 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 3, -2147483648) %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %5 to i64
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %31) #6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %27
  %.0.ph41.i = phi i32 [ 0, %27 ], [ %40, %.outer.i ]
  %.028.ph40.i = phi i32 [ %5, %27 ], [ %41, %.outer.i ]
  %.029.ph39.i = phi ptr [ %32, %27 ], [ %42, %.outer.i ]
  %.030.ph38.i = phi ptr [ %28, %27 ], [ %43, %.outer.i ]
  br label %33

33:                                               ; preds = %45, %.lr.ph.i
  %.02836.i = phi i32 [ %.028.ph40.i, %.lr.ph.i ], [ %48, %45 ]
  %.02935.i = phi ptr [ %.029.ph39.i, %.lr.ph.i ], [ %47, %45 ]
  %.03034.i = phi ptr [ %.030.ph38.i, %.lr.ph.i ], [ %46, %45 ]
  %.not.i = icmp eq i32 %.02836.i, 1
  %.pre.i = load i8, ptr %.03034.i, align 1
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %33
  store i8 %.pre.i, ptr %.02935.i, align 1
  br label %clean_telnet_iac.exit

34:                                               ; preds = %33
  %35 = icmp eq i8 %.pre.i, -1
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.03034.i, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %.outer.i, label %45

.outer.i:                                         ; preds = %36
  %40 = add i32 %.0.ph41.i, 1
  %41 = add nsw i32 %.02836.i, -2
  %42 = getelementptr i8, ptr %.02935.i, i64 1
  store i8 -1, ptr %.02935.i, align 1
  %43 = getelementptr i8, ptr %.03034.i, i64 2
  %44 = icmp sgt i32 %.02836.i, 2
  br i1 %44, label %.lr.ph.i, label %clean_telnet_iac.exit, !llvm.loop !7

45:                                               ; preds = %36, %34
  %46 = getelementptr i8, ptr %.03034.i, i64 1
  %47 = getelementptr i8, ptr %.02935.i, i64 1
  store i8 %.pre.i, ptr %.02935.i, align 1
  %48 = add nsw i32 %.02836.i, -1
  %49 = icmp sgt i32 %.02836.i, 1
  br i1 %49, label %33, label %clean_telnet_iac.exit, !llvm.loop !7

clean_telnet_iac.exit:                            ; preds = %.outer.i, %45, %.thread.i
  %.0.ph.lcssa.i = phi i32 [ %.0.ph41.i, %45 ], [ %.0.ph41.i, %.thread.i ], [ %40, %.outer.i ]
  %50 = sub i32 %5, %.0.ph.lcssa.i
  %51 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %32, i32 noundef %50, i32 noundef %50)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.664)
  br label %54

52:                                               ; preds = %21
  %53 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %5)
  br label %54

54:                                               ; preds = %52, %clean_telnet_iac.exit
  %.063 = phi i32 [ %.0.ph.lcssa.i, %clean_telnet_iac.exit ], [ 0, %52 ]
  %.057 = phi ptr [ %51, %clean_telnet_iac.exit ], [ %53, %52 ]
  %55 = tail call i32 @tvb_reported_length(ptr noundef %.057)
  %56 = icmp slt i32 %55, %15
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %59, align 8
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %89

61:                                               ; preds = %54
  %62 = icmp sgt i32 %55, %15
  br i1 %62, label %63, label %77

63:                                               ; preds = %61
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.057, i32 noundef %15)
  %65 = icmp eq i8 %64, -91
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %15, 2
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.057, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, %15
  %71 = icmp slt i32 %55, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %73, align 4
  %74 = sub nsw i32 %70, %55
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %74, ptr %75, align 8
  %76 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %89

77:                                               ; preds = %63, %66, %61
  %78 = icmp sgt i32 %55, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %80
  %.05675 = phi i32 [ %86, %80 ], [ 0, %77 ]
  %79 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.057, i32 noundef %.05675)
  %.not62 = icmp eq i8 %79, -91
  br i1 %.not62, label %80, label %._crit_edge

80:                                               ; preds = %.lr.ph
  %81 = add i32 %.05675, 2
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.057, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = tail call ptr @tvb_new_subset_length(ptr noundef %.057, i32 noundef %.05675, i32 noundef %83)
  %85 = tail call fastcc i32 @dissect_selfm(ptr noundef %84, ptr noundef %1, ptr noundef %2)
  %86 = add i32 %85, %.05675
  %87 = icmp slt i32 %86, %55
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %80, %.lr.ph, %77
  %88 = add i32 %55, %.063
  br label %89

89:                                               ; preds = %4, %7, %._crit_edge, %72, %57, %17, %11
  %.0 = phi i32 [ %88, %._crit_edge ], [ %12, %11 ], [ %20, %17 ], [ %60, %57 ], [ %76, %72 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_selfm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @selfm_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.321, ptr noundef %1)
  %2 = load ptr, ptr @selfm_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.322, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_selfm(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 35, ptr noundef nonnull @.str.307)
  %6 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 8
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %.thread6

14:                                               ; preds = %3
  %15 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %16 = load i32, ptr @proto_selfm, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %14
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %20, i64 noundef 32) #6
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_list_new(ptr noundef %22)
  store ptr %23, ptr %21, align 8
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @wmem_file_scope()
  %28 = tail call noalias ptr @wmem_tree_new(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @wmem_file_scope()
  %31 = tail call noalias ptr @wmem_tree_new(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr @proto_selfm, align 4
  tail call void @conversation_add_proto_data(ptr noundef %15, i32 noundef %33, ptr noundef %21)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @selfm_ser_list, align 8
  %37 = tail call ptr @wmem_strsplit(ptr noundef %35, ptr noundef %36, ptr noundef nonnull @.str.602, i32 noundef -1)
  %38 = load ptr, ptr %37, align 8
  %.not17630 = icmp eq ptr %38, null
  br i1 %.not17630, label %fastser_uns_wordbit_save.exit181, label %.lr.ph

.lr.ph:                                           ; preds = %19, %fastser_uns_wordbit_save.exit
  %39 = phi ptr [ %55, %fastser_uns_wordbit_save.exit ], [ %38, %19 ]
  %.016631 = phi i32 [ %52, %fastser_uns_wordbit_save.exit ], [ 0, %19 ]
  %40 = trunc i32 %.016631 to i8
  %41 = tail call ptr @wmem_file_scope()
  %42 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #6
  %43 = icmp ult i8 %40, -2
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph
  %45 = tail call ptr @wmem_file_scope()
  %46 = tail call noalias ptr @wmem_strdup(ptr noundef %45, ptr noundef nonnull %39)
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %44, %.lr.ph
  switch i8 %40, label %fastser_uns_wordbit_save.exit [
    i8 -2, label %.sink.split.i
    i8 -1, label %48
  ]

48:                                               ; preds = %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %47
  %.str.605.sink.i = phi ptr [ @.str.606, %48 ], [ @.str.605, %47 ]
  %49 = tail call ptr @wmem_file_scope()
  %50 = tail call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef nonnull %.str.605.sink.i)
  store ptr %50, ptr %42, align 8
  br label %fastser_uns_wordbit_save.exit

fastser_uns_wordbit_save.exit:                    ; preds = %47, %.sink.split.i
  %51 = load ptr, ptr %32, align 8
  tail call void @wmem_tree_insert32(ptr noundef %51, i32 noundef %.016631, ptr noundef %42)
  %52 = add i32 %.016631, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr %37, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not176 = icmp eq ptr %55, null
  br i1 %.not176, label %fastser_uns_wordbit_save.exit181, label %.lr.ph, !llvm.loop !10

fastser_uns_wordbit_save.exit181:                 ; preds = %fastser_uns_wordbit_save.exit, %19
  %56 = tail call ptr @wmem_file_scope()
  %57 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %56, i64 noundef 8) #6
  %58 = tail call ptr @wmem_file_scope()
  %59 = tail call noalias ptr @wmem_strdup(ptr noundef %58, ptr noundef nonnull @.str.605)
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %32, align 8
  tail call void @wmem_tree_insert32(ptr noundef %60, i32 noundef 254, ptr noundef %57)
  %61 = tail call ptr @wmem_file_scope()
  %62 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %61, i64 noundef 8) #6
  %63 = tail call ptr @wmem_file_scope()
  %64 = tail call noalias ptr @wmem_strdup(ptr noundef %63, ptr noundef nonnull @.str.606)
  store ptr %64, ptr %62, align 8
  %65 = load ptr, ptr %32, align 8
  tail call void @wmem_tree_insert32(ptr noundef %65, i32 noundef 255, ptr noundef %62)
  br label %.loopexit

.loopexit:                                        ; preds = %fastser_uns_wordbit_save.exit181, %14
  %.0173 = phi ptr [ %17, %14 ], [ %21, %fastser_uns_wordbit_save.exit181 ]
  %66 = tail call ptr @wmem_file_scope()
  %67 = load i32, ptr @proto_selfm, align 4
  tail call void @p_add_proto_data(ptr noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 0, ptr noundef %.0173)
  %68 = add i16 %8, 23103
  %or.cond5 = icmp ult i16 %68, 3
  br i1 %or.cond5, label %69, label %133

69:                                               ; preds = %.loopexit
  %70 = tail call ptr @wmem_file_scope()
  %71 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %70, i64 noundef 32) #6
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i16 %72, ptr %73, align 4
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 6
  store i8 %74, ptr %75, align 2
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.fr64.i = freeze i8 %76
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 7
  store i8 %.fr64.i, ptr %77, align 1
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %78, ptr %79, align 8
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store i8 %80, ptr %81, align 1
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 10
  store i8 %82, ptr %83, align 2
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 14
  store i8 %84, ptr %85, align 2
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 %86, ptr %87, align 4
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i16 %88, ptr %89, align 4
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 %90, ptr %91, align 2
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 %92, ptr %93, align 8
  %94 = tail call ptr @wmem_file_scope()
  %95 = zext i8 %80 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = tail call noalias ptr @wmem_alloc(ptr noundef %94, i64 noundef %96) #6
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %97, ptr %98, align 8
  %.not.i = icmp eq i8 %80, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %99 = icmp eq i8 %.fr64.i, 1
  br i1 %99, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.06162.us.i = phi i32 [ %115, %.lr.ph.split.us.i ], [ 16, %.lr.ph.i ]
  %100 = getelementptr [16 x i8], ptr %97, i64 %indvars.iv67.i
  %101 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %100, i32 noundef %.06162.us.i, i64 noundef 6)
  %102 = getelementptr i8, ptr %100, i64 6
  store i8 0, ptr %102, align 2
  %103 = add nuw nsw i32 %.06162.us.i, 6
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 7
  store i8 %104, ptr %105, align 1
  %106 = add nuw nsw i32 %.06162.us.i, 7
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 %107, ptr %108, align 4
  %109 = add nuw nsw i32 %.06162.us.i, 8
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 10
  store i16 %110, ptr %111, align 2
  %112 = zext i16 %110 to i32
  %113 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store float %113, ptr %114, align 4
  %115 = add nuw nsw i32 %.06162.us.i, 10
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %95
  br i1 %exitcond71.not.i, label %.thread, label %.lr.ph.split.us.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.06162.i = phi i32 [ %129, %.lr.ph.split.i ], [ 16, %.lr.ph.i ]
  %116 = getelementptr [16 x i8], ptr %97, i64 %indvars.iv.i
  %117 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %116, i32 noundef %.06162.i, i64 noundef 6)
  %118 = getelementptr i8, ptr %116, i64 6
  store i8 0, ptr %118, align 2
  %119 = add nuw nsw i32 %.06162.i, 6
  %120 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 7
  store i8 %120, ptr %121, align 1
  %122 = add nuw nsw i32 %.06162.i, 7
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i8 %123, ptr %124, align 4
  %125 = add nuw nsw i32 %.06162.i, 8
  %126 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 10
  store i16 %126, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store float 1.000000e+00, ptr %128, align 4
  %129 = add nuw nsw i32 %.06162.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %95
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.split.i, !llvm.loop !11

.thread:                                          ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %69
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %71, align 8
  %132 = load ptr, ptr %.0173, align 8
  tail call void @wmem_list_prepend(ptr noundef %132, ptr noundef %71)
  br label %.thread6

133:                                              ; preds = %.loopexit
  %134 = icmp eq i16 %8, -23226
  br i1 %134, label %135, label %.thread6

135:                                              ; preds = %133
  %136 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %137 = icmp eq i8 %136, -79
  br i1 %137, label %138, label %.thread1

138:                                              ; preds = %135
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %140 = and i8 %139, 63
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %143 = icmp ugt i16 %142, 16
  %144 = icmp eq i8 %140, 0
  %or.cond8 = select i1 %143, i1 %144, i1 false
  %145 = zext nneg i8 %140 to i16
  %146 = shl nuw nsw i16 %145, 4
  %147 = sub i16 %142, %146
  %148 = zext i16 %147 to i32
  %.0171 = select i1 %or.cond8, i32 16, i32 %148
  %.not17733 = icmp eq i32 %.0171, 0
  br i1 %.not17733, label %.thread1, label %.lr.ph36

.lr.ph36:                                         ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  br label %151

151:                                              ; preds = %.lr.ph36, %151
  %.235 = phi i32 [ 18, %.lr.ph36 ], [ %168, %151 ]
  %.216834 = phi i32 [ 1, %.lr.ph36 ], [ %169, %151 ]
  %152 = tail call ptr @wmem_file_scope()
  %153 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %152, i64 noundef 24) #6
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 9
  %155 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %154, i32 noundef %.235, i64 noundef 10)
  %156 = getelementptr i8, ptr %153, i64 19
  store i8 0, ptr %156, align 1
  %157 = add nuw nsw i32 %.235, 10
  %158 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %157)
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i16 %158, ptr %159, align 4
  %160 = add nuw nsw i32 %.235, 12
  %161 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 22
  store i16 %161, ptr %162, align 2
  %163 = load i32, ptr %149, align 4
  store i32 %163, ptr %153, align 4
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %141, ptr %164, align 4
  %165 = trunc i32 %.216834 to i8
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i8 %165, ptr %166, align 4
  %167 = load ptr, ptr %150, align 8
  tail call void @wmem_list_append(ptr noundef %167, ptr noundef %153)
  %168 = add nuw nsw i32 %.235, 14
  %169 = add nuw nsw i32 %.216834, 1
  %exitcond64.not = icmp eq i32 %.216834, %.0171
  br i1 %exitcond64.not, label %.thread1, label %151, !llvm.loop !12

.thread1:                                         ; preds = %151, %138, %135
  %.13 = phi i32 [ 0, %135 ], [ 18, %138 ], [ %168, %151 ]
  %170 = add i32 %.13, 9
  %171 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %170)
  %172 = icmp eq i8 %171, -112
  br i1 %172, label %173, label %178

173:                                              ; preds = %.thread1
  %174 = add i32 %.13, 10
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %174)
  %176 = tail call fastcc i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 12, i8 noundef zeroext %175)
  %177 = add i32 %176, 2
  %.pre = add i32 %176, 11
  br label %178

178:                                              ; preds = %.thread1, %173
  %.pre-phi = phi i32 [ %170, %.thread1 ], [ %.pre, %173 ]
  %.3 = phi i32 [ %.13, %.thread1 ], [ %177, %173 ]
  %179 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre-phi)
  %180 = icmp eq i8 %179, -80
  br i1 %180, label %181, label %.thread6

181:                                              ; preds = %178
  %182 = add i32 %.3, 10
  %183 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %182)
  %184 = and i8 %183, 63
  %185 = add i32 %.3, 102
  %186 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %185)
  %187 = icmp ugt i16 %186, 7
  %188 = icmp eq i8 %184, 0
  %or.cond11 = select i1 %187, i1 %188, i1 false
  %189 = zext nneg i8 %184 to i16
  %.neg = mul nsw i16 %189, -7
  %190 = add i16 %.neg, %186
  %191 = zext i16 %190 to i32
  %.1172 = select i1 %or.cond11, i32 7, i32 %191
  %.not17837 = icmp eq i32 %.1172, 0
  br i1 %.not17837, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  br label %193

193:                                              ; preds = %.lr.ph40, %193
  %.539 = phi i32 [ 106, %.lr.ph40 ], [ %201, %193 ]
  %.316938 = phi i32 [ 1, %.lr.ph40 ], [ %202, %193 ]
  %194 = add nuw nsw i32 %.539, 10
  %195 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %194)
  %196 = tail call ptr @wmem_file_scope()
  %197 = tail call noalias dereferenceable_or_null(11) ptr @wmem_alloc(ptr noundef %196, i64 noundef 11) #6
  %198 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %197, i32 noundef %.539, i64 noundef 10)
  %199 = getelementptr i8, ptr %197, i64 10
  store i8 0, ptr %199, align 1
  %200 = load ptr, ptr %192, align 8
  tail call void @wmem_tree_insert32(ptr noundef %200, i32 noundef %195, ptr noundef %197)
  %201 = add nuw nsw i32 %.539, 18
  %202 = add nuw nsw i32 %.316938, 1
  %exitcond65.not = icmp eq i32 %.316938, %.1172
  br i1 %exitcond65.not, label %._crit_edge, label %193, !llvm.loop !13

._crit_edge:                                      ; preds = %193, %181
  %203 = and i32 %7, 65535
  br label %.thread6

.thread6:                                         ; preds = %133, %.thread, %178, %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ %203, %._crit_edge ], [ %.3, %178 ], [ 0, %.thread ], [ 0, %133 ]
  %204 = load i32, ptr @proto_selfm, align 4
  %205 = and i32 %7, 65535
  %206 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %204, ptr noundef %0, i32 noundef 0, i32 noundef %205, ptr noundef nonnull @.str.307)
  %207 = load i32, ptr @ett_selfm, align 4
  %208 = tail call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %4, align 8
  %210 = zext i16 %8 to i32
  %211 = tail call ptr @val_to_str_ext_const(i32 noundef %210, ptr noundef nonnull @selfm_msgtype_vals_ext, ptr noundef nonnull @.str.604)
  tail call void @col_set_str(ptr noundef %209, i32 noundef 25, ptr noundef %211)
  %212 = load i32, ptr @hf_selfm_msgtype, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %212, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %214 = add i32 %.0, 2
  %215 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %214)
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %952

217:                                              ; preds = %.thread6
  switch i16 %8, label %952 [
    i16 -23104, label %218
    i16 -23103, label %273
    i16 -23102, label %273
    i16 -23101, label %273
    i16 -23087, label %393
    i16 -23086, label %395
    i16 -23085, label %397
    i16 -23090, label %399
    i16 -23226, label %464
    i16 -23072, label %877
    i16 -23069, label %877
    i16 -23089, label %901
    i16 -23067, label %934
    i16 -23066, label %934
    i16 -23065, label %934
    i16 -23064, label %934
    i16 -23063, label %934
  ]

218:                                              ; preds = %217
  %219 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %220 = add i32 %.0, 3
  %221 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %220)
  %222 = add i32 %.0, 4
  %223 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %222)
  %224 = add i32 %.0, 5
  %225 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %224)
  %226 = zext i8 %219 to i32
  %227 = add nsw i32 %226, -2
  %228 = load i32, ptr @ett_selfm_relaydef, align 4
  %229 = tail call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %0, i32 noundef %214, i32 noundef %227, i32 noundef %228, ptr noundef null, ptr noundef nonnull @.str.620)
  %230 = load i32, ptr @hf_selfm_relaydef_len, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_selfm_relaydef_numproto, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %232, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @ett_selfm_relaydef_proto, align 4
  %235 = tail call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %234)
  %236 = load i32, ptr @hf_selfm_relaydef_numfm, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %236, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @ett_selfm_relaydef_fm, align 4
  %239 = tail call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238)
  %240 = load i32, ptr @hf_selfm_relaydef_numflags, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %240, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @ett_selfm_relaydef_flags, align 4
  %243 = tail call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  %.06571.i = add i32 %.0, 6
  %.not72.i = icmp eq i8 %223, 0
  br i1 %.not72.i, label %.preheader70.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %218
  %244 = zext i8 %223 to i32
  br label %.lr.ph.i182

.preheader70.i:                                   ; preds = %.lr.ph.i182, %218
  %.065.lcssa.i = phi i32 [ %.06571.i, %218 ], [ %.065.i, %.lr.ph.i182 ]
  %.not6876.i = icmp eq i8 %225, 0
  br i1 %.not6876.i, label %.preheader.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %.preheader70.i
  %245 = zext i8 %225 to i32
  br label %.lr.ph79.i

.lr.ph.i182:                                      ; preds = %.lr.ph.i182, %.lr.ph.preheader.i
  %.06575.i = phi i32 [ %.065.i, %.lr.ph.i182 ], [ %.06571.i, %.lr.ph.preheader.i ]
  %.074.i = phi i32 [ %251, %.lr.ph.i182 ], [ 1, %.lr.ph.preheader.i ]
  %.065.in73.i = phi i32 [ %.06575.i, %.lr.ph.i182 ], [ %214, %.lr.ph.preheader.i ]
  %246 = load i32, ptr @hf_selfm_relaydef_fmcfg_cmd, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %246, ptr noundef %0, i32 noundef %.06575.i, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr @hf_selfm_relaydef_fmdata_cmd, align 4
  %249 = add i32 %.065.in73.i, 6
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = add nuw nsw i32 %.074.i, 1
  %.065.i = add i32 %.06575.i, 4
  %exitcond.not.i183 = icmp eq i32 %.074.i, %244
  br i1 %exitcond.not.i183, label %.preheader70.i, label %.lr.ph.i182, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph79.i, %.preheader70.i
  %.166.lcssa.i = phi i32 [ %.065.lcssa.i, %.preheader70.i ], [ %258, %.lr.ph79.i ]
  %.not6981.i = icmp eq i8 %221, 0
  br i1 %.not6981.i, label %._crit_edge.i, label %.lr.ph84.preheader.i

.lr.ph84.preheader.i:                             ; preds = %.preheader.i
  %252 = zext i8 %221 to i32
  br label %.lr.ph84.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.178.i = phi i32 [ %259, %.lr.ph79.i ], [ 1, %.lr.ph79.preheader.i ]
  %.16677.i = phi i32 [ %258, %.lr.ph79.i ], [ %.065.lcssa.i, %.lr.ph79.preheader.i ]
  %253 = load i32, ptr @hf_selfm_relaydef_statbit, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %253, ptr noundef %0, i32 noundef %.16677.i, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr @hf_selfm_relaydef_statbit_cmd, align 4
  %256 = add i32 %.16677.i, 2
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef 6, i32 noundef 0)
  %258 = add i32 %.16677.i, 8
  %259 = add nuw nsw i32 %.178.i, 1
  %exitcond88.not.i = icmp eq i32 %.178.i, %245
  br i1 %exitcond88.not.i, label %.preheader.i, label %.lr.ph79.i, !llvm.loop !15

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %.283.i = phi i32 [ %263, %.lr.ph84.i ], [ 1, %.lr.ph84.preheader.i ]
  %.26782.i = phi i32 [ %262, %.lr.ph84.i ], [ %.166.lcssa.i, %.lr.ph84.preheader.i ]
  %260 = load i32, ptr @hf_selfm_relaydef_proto, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %260, ptr noundef %0, i32 noundef %.26782.i, i32 noundef 2, i32 noundef 0)
  %262 = add i32 %.26782.i, 2
  %263 = add nuw nsw i32 %.283.i, 1
  %exitcond89.not.i = icmp eq i32 %.283.i, %252
  br i1 %exitcond89.not.i, label %._crit_edge.i, label %.lr.ph84.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph84.i, %.preheader.i
  %.267.lcssa.i = phi i32 [ %.166.lcssa.i, %.preheader.i ], [ %262, %.lr.ph84.i ]
  %264 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.267.lcssa.i)
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %dissect_relaydef_frame.exit

266:                                              ; preds = %._crit_edge.i
  %267 = load i32, ptr @hf_selfm_padbyte, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %267, ptr noundef %0, i32 noundef %.267.lcssa.i, i32 noundef 1, i32 noundef 0)
  %269 = add i32 %.267.lcssa.i, 1
  br label %dissect_relaydef_frame.exit

dissect_relaydef_frame.exit:                      ; preds = %._crit_edge.i, %266
  %.3.i = phi i32 [ %269, %266 ], [ %.267.lcssa.i, %._crit_edge.i ]
  %270 = load i32, ptr @hf_selfm_checksum, align 4
  %271 = tail call ptr @proto_tree_add_checksum(ptr noundef %229, ptr noundef %0, i32 noundef %.3.i, i32 noundef %270, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %272 = add i32 %.3.i, 1
  br label %952

273:                                              ; preds = %217, %217, %217
  %274 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %275 = add i32 %.0, 4
  %276 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %275)
  %277 = add i32 %.0, 5
  %278 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %277)
  %279 = add i32 %.0, 6
  %280 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %281 = add i32 %.0, 9
  %282 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %281)
  %283 = zext i8 %274 to i32
  %284 = add nsw i32 %283, -2
  %285 = load i32, ptr @ett_selfm_fmconfig, align 4
  %286 = tail call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %0, i32 noundef %214, i32 noundef %284, i32 noundef %285, ptr noundef null, ptr noundef nonnull @.str.621)
  %287 = load i32, ptr @hf_selfm_fmconfig_len, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr @hf_selfm_fmconfig_numflags, align 4
  %290 = add i32 %.0, 3
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %289, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @hf_selfm_fmconfig_loc_sf, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %292, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr @hf_selfm_fmconfig_num_sf, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %294, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr @hf_selfm_fmconfig_num_ai, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %296, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %298 = load i32, ptr @hf_selfm_fmconfig_num_samp, align 4
  %299 = add i32 %.0, 7
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %298, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr @hf_selfm_fmconfig_num_dig, align 4
  %302 = add i32 %.0, 8
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %301, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr @hf_selfm_fmconfig_num_calc, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %304, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %306 = add i32 %.0, 10
  %307 = load i32, ptr @hf_selfm_fmconfig_ofs_ai, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr @hf_selfm_fmconfig_ofs_ts, align 4
  %310 = add i32 %.0, 12
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = load i32, ptr @hf_selfm_fmconfig_ofs_dig, align 4
  %313 = add i32 %.0, 14
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = add i32 %.0, 16
  %316 = zext i8 %280 to i32
  %.not.i184 = icmp eq i8 %280, 0
  br i1 %.not.i184, label %.preheader144.i, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %273
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %319

.preheader144.i:                                  ; preds = %319, %273
  %.0.lcssa.i = phi i32 [ %315, %273 ], [ %335, %319 ]
  %318 = zext i8 %282 to i32
  %.not153.i = icmp eq i8 %282, 0
  br i1 %.not153.i, label %._crit_edge.i187, label %.lr.ph149.i

319:                                              ; preds = %319, %.lr.ph.i185
  %.0146.i = phi i32 [ %315, %.lr.ph.i185 ], [ %335, %319 ]
  %.0140145.i = phi i32 [ 0, %.lr.ph.i185 ], [ %336, %319 ]
  %320 = load ptr, ptr %317, align 8
  %321 = tail call ptr @tvb_get_string_enc(ptr noundef %320, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 6, i32 noundef 0)
  %322 = load i32, ptr @ett_selfm_fmconfig_ai, align 4
  %323 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %286, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 10, i32 noundef %322, ptr noundef null, ptr noundef nonnull @.str.622, ptr noundef %321)
  %324 = load i32, ptr @hf_selfm_fmconfig_ai_channel, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 6, i32 noundef 0)
  %326 = load i32, ptr @hf_selfm_fmconfig_ai_type, align 4
  %327 = add i32 %.0146.i, 6
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %326, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr @hf_selfm_fmconfig_ai_sf_type, align 4
  %330 = add i32 %.0146.i, 7
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr @hf_selfm_fmconfig_ai_sf_ofs, align 4
  %333 = add i32 %.0146.i, 8
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %335 = add i32 %.0146.i, 10
  %336 = add nuw nsw i32 %.0140145.i, 1
  %exitcond.not.i186 = icmp eq i32 %336, %316
  br i1 %exitcond.not.i186, label %.preheader144.i, label %319, !llvm.loop !17

.lr.ph149.i:                                      ; preds = %.preheader144.i, %.lr.ph149.i
  %.1148.i = phi i32 [ %376, %.lr.ph149.i ], [ %.0.lcssa.i, %.preheader144.i ]
  %.1141147.i = phi i32 [ %338, %.lr.ph149.i ], [ 0, %.preheader144.i ]
  %337 = load i32, ptr @ett_selfm_fmconfig_calc, align 4
  %338 = add nuw nsw i32 %.1141147.i, 1
  %339 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %286, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 14, i32 noundef %337, ptr noundef null, ptr noundef nonnull @.str.623, i32 noundef %338)
  %340 = load i32, ptr @hf_selfm_fmconfig_cblk_rot, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr @hf_selfm_fmconfig_cblk_vconn, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %342, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr @hf_selfm_fmconfig_cblk_iconn, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %344, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0)
  %346 = load i32, ptr @hf_selfm_fmconfig_cblk_ctype, align 4
  %347 = add i32 %.1148.i, 1
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %346, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr @hf_selfm_fmconfig_cblk_deskew_ofs, align 4
  %350 = add i32 %.1148.i, 2
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  %352 = load i32, ptr @hf_selfm_fmconfig_cblk_rs_ofs, align 4
  %353 = add i32 %.1148.i, 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %352, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr @hf_selfm_fmconfig_cblk_xs_ofs, align 4
  %356 = add i32 %.1148.i, 6
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 2, i32 noundef 0)
  %358 = load i32, ptr @hf_selfm_fmconfig_cblk_ia_idx, align 4
  %359 = add i32 %.1148.i, 8
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr @hf_selfm_fmconfig_cblk_ib_idx, align 4
  %362 = add i32 %.1148.i, 9
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %361, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr @hf_selfm_fmconfig_cblk_ic_idx, align 4
  %365 = add i32 %.1148.i, 10
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr @hf_selfm_fmconfig_cblk_va_idx, align 4
  %368 = add i32 %.1148.i, 11
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr @hf_selfm_fmconfig_cblk_vb_idx, align 4
  %371 = add i32 %.1148.i, 12
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_selfm_fmconfig_cblk_vc_idx, align 4
  %374 = add i32 %.1148.i, 13
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = add i32 %.1148.i, 14
  %exitcond156.not.i = icmp eq i32 %338, %318
  br i1 %exitcond156.not.i, label %._crit_edge.i187, label %.lr.ph149.i, !llvm.loop !18

._crit_edge.i187:                                 ; preds = %.lr.ph149.i, %.preheader144.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader144.i ], [ %376, %.lr.ph149.i ]
  %377 = zext i8 %278 to i32
  %378 = icmp ne i8 %278, 0
  %379 = icmp eq i8 %276, 1
  %or.cond.i = select i1 %378, i1 %379, i1 false
  br i1 %or.cond.i, label %.preheader.i188, label %.loopexit.i

.preheader.i188:                                  ; preds = %._crit_edge.i187, %.preheader.i188
  %.3152.i = phi i32 [ %382, %.preheader.i188 ], [ %.1.lcssa.i, %._crit_edge.i187 ]
  %.2142151.i = phi i32 [ %383, %.preheader.i188 ], [ 0, %._crit_edge.i187 ]
  %380 = load i32, ptr @hf_selfm_fmconfig_ai_sf_float, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %380, ptr noundef %0, i32 noundef %.3152.i, i32 noundef 4, i32 noundef 0)
  %382 = add i32 %.3152.i, 4
  %383 = add nuw nsw i32 %.2142151.i, 1
  %exitcond157.not.i = icmp eq i32 %383, %377
  br i1 %exitcond157.not.i, label %.loopexit.i, label %.preheader.i188, !llvm.loop !19

.loopexit.i:                                      ; preds = %.preheader.i188, %._crit_edge.i187
  %.2.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i187 ], [ %382, %.preheader.i188 ]
  %384 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i)
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %dissect_fmconfig_frame.exit

386:                                              ; preds = %.loopexit.i
  %387 = load i32, ptr @hf_selfm_padbyte, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %387, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %389 = add i32 %.2.i, 1
  br label %dissect_fmconfig_frame.exit

dissect_fmconfig_frame.exit:                      ; preds = %.loopexit.i, %386
  %.4.i = phi i32 [ %389, %386 ], [ %.2.i, %.loopexit.i ]
  %390 = load i32, ptr @hf_selfm_checksum, align 4
  %391 = tail call ptr @proto_tree_add_checksum(ptr noundef %286, ptr noundef %0, i32 noundef %.4.i, i32 noundef %390, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %392 = add i32 %.4.i, 1
  br label %952

393:                                              ; preds = %217
  %394 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %208, ptr noundef %1, i32 noundef %214, i16 noundef zeroext -23103)
  br label %952

395:                                              ; preds = %217
  %396 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %208, ptr noundef %1, i32 noundef %214, i16 noundef zeroext -23102)
  br label %952

397:                                              ; preds = %217
  %398 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %208, ptr noundef %1, i32 noundef %214, i16 noundef zeroext -23101)
  br label %952

399:                                              ; preds = %217
  %400 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %401 = add i32 %.0, 3
  %402 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %401)
  %403 = add i32 %.0, 4
  %404 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %403)
  %405 = add i32 %.0, 6
  %406 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %405)
  %407 = zext i8 %400 to i32
  %408 = add nsw i32 %407, -2
  %409 = load i32, ptr @ett_selfm_foconfig, align 4
  %410 = tail call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %0, i32 noundef %214, i32 noundef %408, i32 noundef %409, ptr noundef null, ptr noundef nonnull @.str.642)
  %411 = load i32, ptr @hf_selfm_foconfig_len, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %413 = load i32, ptr @hf_selfm_foconfig_num_brkr, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %413, ptr noundef %0, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %415 = load i32, ptr @hf_selfm_foconfig_num_rb, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %415, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %417 = load i32, ptr @hf_selfm_foconfig_prb_supp, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %417, ptr noundef %0, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr @hf_selfm_foconfig_reserved, align 4
  %420 = add i32 %.0, 7
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %419, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0)
  %422 = add i32 %.0, 8
  %.not69.i = icmp eq i8 %402, 0
  br i1 %.not69.i, label %.preheader.i192, label %.lr.ph.preheader.i189

.lr.ph.preheader.i189:                            ; preds = %399
  %423 = zext i8 %402 to i32
  br label %.lr.ph.i190

.preheader.i192:                                  ; preds = %.lr.ph.i190, %399
  %.0.lcssa.i193 = phi i32 [ %422, %399 ], [ %441, %.lr.ph.i190 ]
  %424 = zext i16 %404 to i32
  %.not6772.i = icmp eq i16 %404, 0
  br i1 %.not6772.i, label %._crit_edge.i194, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.preheader.i192
  %.fr.i = freeze i8 %406
  %.not68.i = icmp eq i8 %.fr.i, 0
  br i1 %.not68.i, label %.lr.ph75.split.us.i, label %.lr.ph75.split.i

.lr.ph75.split.us.i:                              ; preds = %.lr.ph75.i, %.lr.ph75.split.us.i
  %.174.us.i = phi i32 [ %432, %.lr.ph75.split.us.i ], [ %.0.lcssa.i193, %.lr.ph75.i ]
  %.16673.us.i = phi i32 [ %433, %.lr.ph75.split.us.i ], [ 1, %.lr.ph75.i ]
  %425 = load i32, ptr @ett_selfm_foconfig_rb, align 4
  %426 = tail call ptr @proto_item_add_subtree(ptr noundef %416, i32 noundef %425)
  %427 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %0, i32 noundef %.174.us.i, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %430 = add i32 %.174.us.i, 1
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %429, ptr noundef %0, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = add i32 %.174.us.i, 2
  %433 = add nuw nsw i32 %.16673.us.i, 1
  %exitcond81.not.i = icmp eq i32 %.16673.us.i, %424
  br i1 %exitcond81.not.i, label %._crit_edge.i194, label %.lr.ph75.split.us.i, !llvm.loop !20

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i189
  %.071.i = phi i32 [ %441, %.lr.ph.i190 ], [ %422, %.lr.ph.preheader.i189 ]
  %.06570.i = phi i32 [ %442, %.lr.ph.i190 ], [ 1, %.lr.ph.preheader.i189 ]
  %434 = load i32, ptr @ett_selfm_foconfig_brkr, align 4
  %435 = tail call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %434)
  %436 = load i32, ptr @hf_selfm_foconfig_brkr_open, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %0, i32 noundef %.071.i, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr @hf_selfm_foconfig_brkr_close, align 4
  %439 = add i32 %.071.i, 1
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %438, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %441 = add i32 %.071.i, 2
  %442 = add nuw nsw i32 %.06570.i, 1
  %exitcond.not.i191 = icmp eq i32 %.06570.i, %423
  br i1 %exitcond.not.i191, label %.preheader.i192, label %.lr.ph.i190, !llvm.loop !21

.lr.ph75.split.i:                                 ; preds = %.lr.ph75.i, %.lr.ph75.split.i
  %.174.i = phi i32 [ %453, %.lr.ph75.split.i ], [ %.0.lcssa.i193, %.lr.ph75.i ]
  %.16673.i = phi i32 [ %454, %.lr.ph75.split.i ], [ 1, %.lr.ph75.i ]
  %443 = load i32, ptr @ett_selfm_foconfig_rb, align 4
  %444 = tail call ptr @proto_item_add_subtree(ptr noundef %416, i32 noundef %443)
  %445 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %0, i32 noundef %.174.i, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %448 = add i32 %.174.i, 1
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %447, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %451 = add i32 %.174.i, 2
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = add i32 %.174.i, 3
  %454 = add nuw nsw i32 %.16673.i, 1
  %exitcond80.not.i = icmp eq i32 %.16673.i, %424
  br i1 %exitcond80.not.i, label %._crit_edge.i194, label %.lr.ph75.split.i, !llvm.loop !20

._crit_edge.i194:                                 ; preds = %.lr.ph75.split.i, %.lr.ph75.split.us.i, %.preheader.i192
  %.1.lcssa.i195 = phi i32 [ %.0.lcssa.i193, %.preheader.i192 ], [ %432, %.lr.ph75.split.us.i ], [ %453, %.lr.ph75.split.i ]
  %455 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i195)
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %dissect_foconfig_frame.exit

457:                                              ; preds = %._crit_edge.i194
  %458 = load i32, ptr @hf_selfm_padbyte, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %458, ptr noundef %0, i32 noundef %.1.lcssa.i195, i32 noundef 1, i32 noundef 0)
  %460 = add i32 %.1.lcssa.i195, 1
  br label %dissect_foconfig_frame.exit

dissect_foconfig_frame.exit:                      ; preds = %._crit_edge.i194, %457
  %.3.i196 = phi i32 [ %460, %457 ], [ %.1.lcssa.i195, %._crit_edge.i194 ]
  %461 = load i32, ptr @hf_selfm_checksum, align 4
  %462 = tail call ptr @proto_tree_add_checksum(ptr noundef %410, ptr noundef %0, i32 noundef %.3.i196, i32 noundef %461, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %463 = add i32 %.3.i196, 1
  br label %952

464:                                              ; preds = %217
  %465 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %466 = zext i8 %465 to i32
  %467 = add nsw i32 %466, -2
  %468 = load i32, ptr @ett_selfm_fastmsg, align 4
  %469 = tail call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %0, i32 noundef %214, i32 noundef %467, i32 noundef %468, ptr noundef null, ptr noundef nonnull @.str.643)
  %470 = load i32, ptr @hf_selfm_fastmsg_len, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %472 = load i32, ptr @hf_selfm_fastmsg_routing_addr, align 4
  %473 = add i32 %.0, 3
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 5, i32 noundef 0)
  %475 = add i32 %.0, 8
  %476 = load i32, ptr @hf_selfm_fastmsg_status, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %478 = add i32 %.0, 9
  %479 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %478)
  %480 = load i32, ptr @hf_selfm_fastmsg_funccode, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %480, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  %482 = load ptr, ptr %4, align 8
  %483 = zext i8 %479 to i32
  %484 = tail call ptr @val_to_str_ext_const(i32 noundef %483, ptr noundef nonnull @selfm_fastmsg_func_code_vals_ext, ptr noundef nonnull @.str.644)
  tail call void @col_append_sep_str(ptr noundef %482, i32 noundef 25, ptr noundef null, ptr noundef %484)
  %485 = add i32 %.0, 10
  switch i8 %479, label %489 [
    i8 -104, label %486
    i8 -126, label %486
    i8 -127, label %486
  ]

486:                                              ; preds = %464, %464, %464
  %487 = load i32, ptr @hf_selfm_fastmsg_response_code, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %487, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  br label %496

489:                                              ; preds = %464
  %490 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %485)
  %491 = and i8 %490, 63
  %492 = load i32, ptr @hf_selfm_fastmsg_seq, align 4
  %493 = load i32, ptr @ett_selfm_fastmsg_seq, align 4
  %494 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %469, ptr noundef %0, i32 noundef %485, i32 noundef %492, i32 noundef %493, ptr noundef nonnull @dissect_fastmsg_frame.seq_fields, i32 noundef 0, i32 noundef 1)
  %495 = zext nneg i8 %491 to i32
  br label %496

496:                                              ; preds = %489, %486
  %.0466.i = phi i8 [ 0, %486 ], [ %490, %489 ]
  %.0464.i = phi i32 [ 0, %486 ], [ %495, %489 ]
  %497 = add i32 %.0, 11
  %498 = load i32, ptr @hf_selfm_fastmsg_resp_num, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %498, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %500 = add i32 %.0, 12
  switch i8 %479, label %.loopexit.i198 [
    i8 1, label %503
    i8 2, label %513
    i8 16, label %523
    i8 18, label %547
    i8 22, label %555
    i8 24, label %559
    i8 32, label %639
    i8 49, label %660
    i8 51, label %681
    i8 -128, label %688
    i8 -112, label %726
    i8 -106, label %728
    i8 -80, label %767
    i8 -79, label %808
    i8 -77, label %.preheader.i197
  ]

.preheader.i197:                                  ; preds = %496
  %501 = icmp slt i32 %500, %466
  br i1 %501, label %.lr.ph.i200, label %.loopexit.i198

.lr.ph.i200:                                      ; preds = %.preheader.i197
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %849

503:                                              ; preds = %496
  %504 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %500)
  %505 = load i32, ptr @hf_selfm_fastmsg_uns_en_fc, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %505, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %507 = load ptr, ptr %4, align 8
  %508 = zext i8 %504 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %507, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.645, i32 noundef %508)
  %509 = load i32, ptr @hf_selfm_fastmsg_uns_en_fc_data, align 4
  %510 = add i32 %.0, 13
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 3, i32 noundef 0)
  %512 = add i32 %.0, 16
  br label %.loopexit.i198

513:                                              ; preds = %496
  %514 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %500)
  %515 = load i32, ptr @hf_selfm_fastmsg_uns_dis_fc, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %515, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %517 = load ptr, ptr %4, align 8
  %518 = zext i8 %514 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %517, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.646, i32 noundef %518)
  %519 = load i32, ptr @hf_selfm_fastmsg_uns_dis_fc_data, align 4
  %520 = add i32 %.0, 13
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = add i32 %.0, 14
  br label %.loopexit.i198

523:                                              ; preds = %496
  %524 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %500)
  %525 = load ptr, ptr %4, align 8
  %526 = and i32 %524, 65535
  %527 = tail call ptr @wmem_file_scope()
  %528 = load i32, ptr @proto_selfm, align 4
  %529 = tail call ptr @p_get_proto_data(ptr noundef %527, ptr noundef %1, i32 noundef %528, i32 noundef 0)
  %.not.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i, label %region_lookup.exit.i, label %530

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = tail call ptr @wmem_tree_lookup32(ptr noundef %532, i32 noundef %526)
  br label %region_lookup.exit.i

region_lookup.exit.i:                             ; preds = %530, %523
  %.0.i.i = phi ptr [ %533, %530 ], [ null, %523 ]
  %.not8.i.i = icmp eq ptr %.0.i.i, null
  %.str.618..0.i.i = select i1 %.not8.i.i, ptr @.str.618, ptr %.0.i.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %525, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.607, i32 noundef %526, ptr noundef nonnull %.str.618..0.i.i)
  %534 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %534, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %536 = tail call ptr @wmem_file_scope()
  %537 = load i32, ptr @proto_selfm, align 4
  %538 = tail call ptr @p_get_proto_data(ptr noundef %536, ptr noundef %1, i32 noundef %537, i32 noundef 0)
  %.not.i469.i = icmp eq ptr %538, null
  br i1 %.not.i469.i, label %region_lookup.exit473.i, label %539

539:                                              ; preds = %region_lookup.exit.i
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = tail call ptr @wmem_tree_lookup32(ptr noundef %541, i32 noundef %526)
  br label %region_lookup.exit473.i

region_lookup.exit473.i:                          ; preds = %539, %region_lookup.exit.i
  %.0.i470.i = phi ptr [ %542, %539 ], [ null, %region_lookup.exit.i ]
  %.not8.i471.i = icmp eq ptr %.0.i470.i, null
  %.str.618..0.i472.i = select i1 %.not8.i471.i, ptr @.str.618, ptr %.0.i470.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef nonnull @.str.608, ptr noundef nonnull %.str.618..0.i472.i)
  %543 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %544 = add i32 %.0, 16
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %543, ptr noundef %0, i32 noundef %544, i32 noundef 2, i32 noundef 0)
  %546 = add i32 %.0, 18
  br label %.loopexit.i198

547:                                              ; preds = %496
  %548 = add nuw nsw i32 %466, 65522
  %549 = lshr i32 %548, 1
  %550 = and i32 %549, 32767
  %.not561.i = icmp eq i32 %550, 0
  br i1 %.not561.i, label %.loopexit.i198, label %.lr.ph553.i

.lr.ph553.i:                                      ; preds = %547, %.lr.ph553.i
  %.1551.i = phi i32 [ %553, %.lr.ph553.i ], [ %500, %547 ]
  %.0450550.i = phi i32 [ %554, %.lr.ph553.i ], [ 0, %547 ]
  %551 = load i32, ptr @hf_selfm_fastmsg_unswrite_reg_val, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %551, ptr noundef %0, i32 noundef %.1551.i, i32 noundef 2, i32 noundef 0)
  %553 = add i32 %.1551.i, 2
  %554 = add nuw nsw i32 %.0450550.i, 1
  %exitcond582.not.i = icmp eq i32 %554, %550
  br i1 %exitcond582.not.i, label %.loopexit.i198, label %.lr.ph553.i, !llvm.loop !22

555:                                              ; preds = %496
  %556 = load i32, ptr @hf_selfm_fastmsg_soe_req_orig, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %556, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %558 = add i32 %.0, 16
  br label %.loopexit.i198

559:                                              ; preds = %496
  %560 = load i32, ptr @hf_selfm_fastmsg_unsresp_orig, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %560, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %562 = add i32 %.0, 16
  %563 = add i32 %.0, 20
  %564 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %563)
  %565 = load i32, ptr @hf_selfm_fastmsg_unsresp_doy, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %565, ptr noundef %0, i32 noundef %562, i32 noundef 2, i32 noundef 0)
  %567 = load i32, ptr @hf_selfm_fastmsg_unsresp_year, align 4
  %568 = add i32 %.0, 18
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %570 = load i32, ptr @hf_selfm_fastmsg_unsresp_todms, align 4
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %572 = load ptr, ptr %571, align 8
  %573 = tail call ptr @signed_time_msecs_to_str(ptr noundef %572, i32 noundef %564)
  %574 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %469, i32 noundef %570, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef %564, ptr noundef nonnull @.str.647, ptr noundef %573)
  %575 = add i32 %.0, 24
  %576 = zext i8 %465 to i16
  %.lhs.trunc.i = add nsw i16 %576, -34
  %577 = sdiv i16 %.lhs.trunc.i, 4
  %.sext.i = sext i16 %577 to i32
  %578 = load i32, ptr @hf_selfm_fastmsg_unsresp_num_elmt, align 4
  %579 = shl nsw i32 %.sext.i, 2
  %580 = tail call ptr @proto_tree_add_uint(ptr noundef %469, i32 noundef %578, ptr noundef %0, i32 noundef %575, i32 noundef %579, i32 noundef %.sext.i)
  %581 = load i32, ptr @ett_selfm_fastmsg_element_list, align 4
  %582 = tail call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581)
  %583 = icmp slt i32 %575, %466
  br i1 %583, label %.lr.ph541.i, label %._crit_edge542.i

.lr.ph541.i:                                      ; preds = %559, %.lr.ph541.i
  %.1451539.i = phi i32 [ %587, %.lr.ph541.i ], [ %575, %559 ]
  %.0462538.i = phi i32 [ %spec.select.i, %.lr.ph541.i ], [ 0, %559 ]
  %584 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.1451539.i, ptr noundef nonnull @.str.648, i64 noundef 4)
  %585 = icmp eq i32 %584, 0
  %586 = add nsw i32 %.1451539.i, 4
  %spec.select.i = select i1 %585, i32 %586, i32 %.0462538.i
  %587 = add i32 %.1451539.i, 1
  %exitcond580.not.i = icmp eq i32 %587, %466
  br i1 %exitcond580.not.i, label %._crit_edge542.i, label %.lr.ph541.i, !llvm.loop !23

._crit_edge542.i:                                 ; preds = %.lr.ph541.i, %559
  %.0462.lcssa.i = phi i32 [ 0, %559 ], [ %spec.select.i, %.lr.ph541.i ]
  %588 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0462.lcssa.i)
  %589 = icmp ugt i8 %465, 37
  br i1 %589, label %.lr.ph547.preheader.i, label %._crit_edge548.i

.lr.ph547.preheader.i:                            ; preds = %._crit_edge542.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.sext.i, i32 1)
  br label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %fastser_uns_wordbit_lookup.exit.i, %.lr.ph547.preheader.i
  %.2545.i = phi i32 [ %632, %fastser_uns_wordbit_lookup.exit.i ], [ %575, %.lr.ph547.preheader.i ]
  %.2452544.i = phi i32 [ %607, %fastser_uns_wordbit_lookup.exit.i ], [ 0, %.lr.ph547.preheader.i ]
  %590 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2545.i)
  %591 = add i32 %.2545.i, 1
  %592 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %591)
  %593 = zext i8 %592 to i32
  %594 = shl nuw nsw i32 %593, 16
  %595 = add i32 %.2545.i, 2
  %596 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %595)
  %597 = zext i8 %596 to i32
  %598 = shl nuw nsw i32 %597, 8
  %599 = or disjoint i32 %598, %594
  %600 = add i32 %.2545.i, 3
  %601 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %600)
  %602 = zext i8 %601 to i32
  %603 = or disjoint i32 %599, %602
  %604 = lshr i32 %588, %.2452544.i
  %605 = and i32 %604, 1
  %606 = load i32, ptr @ett_selfm_fastmsg_element, align 4
  %607 = add nuw nsw i32 %.2452544.i, 1
  %608 = zext i8 %590 to i32
  %609 = tail call ptr @wmem_file_scope()
  %610 = load i32, ptr @proto_selfm, align 4
  %611 = tail call ptr @p_get_proto_data(ptr noundef %609, ptr noundef %1, i32 noundef %610, i32 noundef 0)
  %.not.i474.i = icmp eq ptr %611, null
  br i1 %.not.i474.i, label %fastser_uns_wordbit_lookup.exit.i, label %612

612:                                              ; preds = %.lr.ph547.i
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %614 = load ptr, ptr %613, align 8
  %615 = tail call ptr @wmem_tree_lookup32(ptr noundef %614, i32 noundef %608)
  %.not8.i475.i = icmp eq ptr %615, null
  br i1 %.not8.i475.i, label %fastser_uns_wordbit_lookup.exit.i, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %615, align 8
  br label %fastser_uns_wordbit_lookup.exit.i

fastser_uns_wordbit_lookup.exit.i:                ; preds = %616, %612, %.lr.ph547.i
  %.06.i.i = phi ptr [ %617, %616 ], [ @.str.627, %612 ], [ @.str.627, %.lr.ph547.i ]
  %618 = tail call ptr @val_to_str_const(i32 noundef %605, ptr noundef nonnull @selfm_ser_status_vals, ptr noundef nonnull @.str.627)
  %619 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %582, ptr noundef %0, i32 noundef %.2545.i, i32 noundef 4, i32 noundef %606, ptr noundef null, ptr noundef nonnull @.str.649, i32 noundef %607, i32 noundef %608, ptr noundef %.06.i.i, ptr noundef %618)
  %620 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_idx, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %0, i32 noundef %.2545.i, i32 noundef 1, i32 noundef 0)
  %622 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %622, ptr noundef %0, i32 noundef %591, i32 noundef 3, i32 noundef 0)
  %624 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs_decoded, align 4
  %625 = udiv i32 %603, 1000
  %626 = add i32 %625, %564
  %627 = load ptr, ptr %571, align 8
  %628 = tail call ptr @signed_time_msecs_to_str(ptr noundef %627, i32 noundef %626)
  %629 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %619, i32 noundef %624, ptr noundef %0, i32 noundef %591, i32 noundef 3, i32 noundef %626, ptr noundef nonnull @.str.647, ptr noundef %628)
  %630 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_status, align 4
  %631 = tail call ptr @proto_tree_add_uint(ptr noundef %619, i32 noundef %630, ptr noundef %0, i32 noundef %.0462.lcssa.i, i32 noundef 4, i32 noundef %605)
  %632 = add i32 %.2545.i, 4
  %exitcond581.not.i = icmp eq i32 %607, %smax.i
  br i1 %exitcond581.not.i, label %._crit_edge548.i, label %.lr.ph547.i, !llvm.loop !24

._crit_edge548.i:                                 ; preds = %fastser_uns_wordbit_lookup.exit.i, %._crit_edge542.i
  %.2.lcssa.i = phi i32 [ %575, %._crit_edge542.i ], [ %632, %fastser_uns_wordbit_lookup.exit.i ]
  %633 = load i32, ptr @hf_selfm_fastmsg_unsresp_eor, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %633, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef 4, i32 noundef 0)
  %635 = add i32 %.2.lcssa.i, 4
  %636 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_statword, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %636, ptr noundef %0, i32 noundef %635, i32 noundef 4, i32 noundef 0)
  %638 = add i32 %.2.lcssa.i, 8
  br label %.loopexit.i198

639:                                              ; preds = %496
  %640 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %500)
  %641 = add i32 %.0, 14
  %642 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %641)
  %643 = add i32 %.0, 16
  %644 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %643)
  %645 = load ptr, ptr %4, align 8
  %646 = zext i16 %640 to i32
  %647 = zext i16 %642 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %645, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.650, i32 noundef %646, i32 noundef %647)
  %648 = load i32, ptr @hf_selfm_fastmsg_unswrite_addr1, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %648, ptr noundef %0, i32 noundef %500, i32 noundef 2, i32 noundef 0)
  %650 = load i32, ptr @hf_selfm_fastmsg_unswrite_addr2, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %650, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %652 = load i32, ptr @hf_selfm_fastmsg_unswrite_num_reg, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %652, ptr noundef %0, i32 noundef %643, i32 noundef 2, i32 noundef 0)
  %654 = add i32 %.0, 18
  %655 = zext i16 %644 to i32
  %.not560.i = icmp eq i16 %644, 0
  br i1 %.not560.i, label %.loopexit.i198, label %.lr.ph536.i

.lr.ph536.i:                                      ; preds = %639, %.lr.ph536.i
  %.3534.i = phi i32 [ %658, %.lr.ph536.i ], [ %654, %639 ]
  %.3453533.i = phi i32 [ %659, %.lr.ph536.i ], [ 0, %639 ]
  %656 = load i32, ptr @hf_selfm_fastmsg_unswrite_reg_val, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %656, ptr noundef %0, i32 noundef %.3534.i, i32 noundef 2, i32 noundef 0)
  %658 = add i32 %.3534.i, 2
  %659 = add nuw nsw i32 %.3453533.i, 1
  %exitcond579.not.i = icmp eq i32 %659, %655
  br i1 %exitcond579.not.i, label %.loopexit.i198, label %.lr.ph536.i, !llvm.loop !25

660:                                              ; preds = %496
  %661 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %500)
  %662 = load ptr, ptr %4, align 8
  %663 = and i32 %661, 65535
  %664 = tail call ptr @wmem_file_scope()
  %665 = load i32, ptr @proto_selfm, align 4
  %666 = tail call ptr @p_get_proto_data(ptr noundef %664, ptr noundef %1, i32 noundef %665, i32 noundef 0)
  %.not.i476.i = icmp eq ptr %666, null
  br i1 %.not.i476.i, label %region_lookup.exit480.i, label %667

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %669 = load ptr, ptr %668, align 8
  %670 = tail call ptr @wmem_tree_lookup32(ptr noundef %669, i32 noundef %663)
  br label %region_lookup.exit480.i

region_lookup.exit480.i:                          ; preds = %667, %660
  %.0.i477.i = phi ptr [ %670, %667 ], [ null, %660 ]
  %.not8.i478.i = icmp eq ptr %.0.i477.i, null
  %.str.618..0.i479.i = select i1 %.not8.i478.i, ptr @.str.618, ptr %.0.i477.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %662, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.607, i32 noundef %663, ptr noundef nonnull %.str.618..0.i479.i)
  %671 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %672 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %671, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %673 = tail call ptr @wmem_file_scope()
  %674 = load i32, ptr @proto_selfm, align 4
  %675 = tail call ptr @p_get_proto_data(ptr noundef %673, ptr noundef %1, i32 noundef %674, i32 noundef 0)
  %.not.i481.i = icmp eq ptr %675, null
  br i1 %.not.i481.i, label %region_lookup.exit485.i, label %676

676:                                              ; preds = %region_lookup.exit480.i
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = tail call ptr @wmem_tree_lookup32(ptr noundef %678, i32 noundef %663)
  br label %region_lookup.exit485.i

region_lookup.exit485.i:                          ; preds = %676, %region_lookup.exit480.i
  %.0.i482.i = phi ptr [ %679, %676 ], [ null, %region_lookup.exit480.i ]
  %.not8.i483.i = icmp eq ptr %.0.i482.i, null
  %.str.618..0.i484.i = select i1 %.not8.i483.i, ptr @.str.618, ptr %.0.i482.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.608, ptr noundef nonnull %.str.618..0.i484.i)
  %680 = add i32 %.0, 16
  br label %.loopexit.i198

681:                                              ; preds = %496
  %682 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %500)
  %683 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %683, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %685 = add i32 %.0, 16
  %686 = load ptr, ptr %4, align 8
  %687 = and i32 %682, 65535
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %686, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.651, i32 noundef %687)
  br label %.loopexit.i198

688:                                              ; preds = %496
  %689 = load i32, ptr @hf_selfm_fastmsg_def_route_sup, align 4
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %689, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %691 = add i32 %.0, 13
  %692 = load i32, ptr @hf_selfm_fastmsg_def_rx_stat, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %692, ptr noundef %0, i32 noundef %691, i32 noundef 1, i32 noundef 0)
  %694 = load i32, ptr @hf_selfm_fastmsg_def_tx_stat, align 4
  %695 = add i32 %.0, 14
  %696 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %694, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0)
  %697 = add i32 %.0, 15
  %698 = load i32, ptr @hf_selfm_fastmsg_def_rx_maxfr, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %698, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %700 = load i32, ptr @hf_selfm_fastmsg_def_tx_maxfr, align 4
  %701 = add i32 %.0, 16
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %700, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %703 = add i32 %.0, 23
  %704 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %703)
  %705 = load i32, ptr @hf_selfm_fastmsg_def_rx_num_fc, align 4
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %705, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  %707 = load i32, ptr @ett_selfm_fastmsg_def_fc, align 4
  %708 = tail call ptr @proto_item_add_subtree(ptr noundef %706, i32 noundef %707)
  %709 = add i32 %.0, 24
  %710 = zext i8 %704 to i32
  %.not558.i = icmp eq i8 %704, 0
  br i1 %.not558.i, label %._crit_edge526.i, label %.lr.ph525.i

.lr.ph525.i:                                      ; preds = %688, %.lr.ph525.i
  %.4523.i = phi i32 [ %713, %.lr.ph525.i ], [ %709, %688 ]
  %.4454522.i = phi i32 [ %714, %.lr.ph525.i ], [ 0, %688 ]
  %711 = load i32, ptr @hf_selfm_fastmsg_def_rx_fc, align 4
  %712 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %711, ptr noundef %0, i32 noundef %.4523.i, i32 noundef 1, i32 noundef 0)
  %713 = add i32 %.4523.i, 2
  %714 = add nuw nsw i32 %.4454522.i, 1
  %exitcond577.not.i = icmp eq i32 %714, %710
  br i1 %exitcond577.not.i, label %._crit_edge526.i, label %.lr.ph525.i, !llvm.loop !26

._crit_edge526.i:                                 ; preds = %.lr.ph525.i, %688
  %.4.lcssa.i = phi i32 [ %709, %688 ], [ %713, %.lr.ph525.i ]
  %715 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.lcssa.i)
  %716 = load i32, ptr @hf_selfm_fastmsg_def_tx_num_fc, align 4
  %717 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %716, ptr noundef %0, i32 noundef %.4.lcssa.i, i32 noundef 1, i32 noundef 0)
  %718 = load i32, ptr @ett_selfm_fastmsg_def_fc, align 4
  %719 = tail call ptr @proto_item_add_subtree(ptr noundef %717, i32 noundef %718)
  %720 = add i32 %.4.lcssa.i, 1
  %721 = zext i8 %715 to i32
  %.not559.i = icmp eq i8 %715, 0
  br i1 %.not559.i, label %.loopexit.i198, label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %._crit_edge526.i, %.lr.ph531.i
  %.5529.i = phi i32 [ %724, %.lr.ph531.i ], [ %720, %._crit_edge526.i ]
  %.5455528.i = phi i32 [ %725, %.lr.ph531.i ], [ 0, %._crit_edge526.i ]
  %722 = load i32, ptr @hf_selfm_fastmsg_def_tx_fc, align 4
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %722, ptr noundef %0, i32 noundef %.5529.i, i32 noundef 1, i32 noundef 0)
  %724 = add i32 %.5529.i, 2
  %725 = add nuw nsw i32 %.5455528.i, 1
  %exitcond578.not.i = icmp eq i32 %725, %721
  br i1 %exitcond578.not.i, label %.loopexit.i198, label %.lr.ph531.i, !llvm.loop !27

726:                                              ; preds = %496
  %727 = tail call fastcc i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %469, ptr noundef %1, i32 noundef %500, i8 noundef zeroext %.0466.i)
  br label %.loopexit.i198

728:                                              ; preds = %496
  %729 = load i32, ptr @hf_selfm_fastmsg_soe_resp_numblks, align 4
  %730 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %729, ptr noundef %0, i32 noundef %500, i32 noundef 2, i32 noundef 0)
  %731 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %500)
  %732 = add i32 %.0, 14
  %733 = zext i16 %731 to i32
  %.not556.i = icmp eq i16 %731, 0
  br i1 %.not556.i, label %.loopexit.i198, label %.lr.ph520.i

.loopexit498.i:                                   ; preds = %.lr.ph515.i, %.lr.ph520.i
  %.7.lcssa.i = phi i32 [ %762, %.lr.ph520.i ], [ %765, %.lr.ph515.i ]
  %exitcond576.not.i = icmp eq i32 %744, %733
  br i1 %exitcond576.not.i, label %.loopexit.i198, label %.lr.ph520.i, !llvm.loop !28

.lr.ph520.i:                                      ; preds = %728, %.loopexit498.i
  %.6518.i = phi i32 [ %.7.lcssa.i, %.loopexit498.i ], [ %732, %728 ]
  %.6456517.i = phi i32 [ %744, %.loopexit498.i ], [ 0, %728 ]
  %734 = add i32 %.6518.i, 4
  %735 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %734)
  %736 = and i8 %735, 15
  %737 = icmp ne i8 %736, 0
  %738 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %734)
  %739 = lshr i8 %738, 4
  %narrow.i = zext i1 %737 to i8
  %.0461.i = add nuw nsw i8 %739, %narrow.i
  %740 = zext nneg i8 %.0461.i to i32
  %741 = shl nuw nsw i32 %740, 1
  %742 = add nuw nsw i32 %741, 14
  %743 = load i32, ptr @ett_selfm_fastmsg_soeblk, align 4
  %744 = add nuw nsw i32 %.6456517.i, 1
  %745 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %469, ptr noundef %0, i32 noundef %.6518.i, i32 noundef %742, i32 noundef %743, ptr noundef null, ptr noundef nonnull @.str.652, i32 noundef %744)
  %746 = load i32, ptr @hf_selfm_fastmsg_soe_resp_orig, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %0, i32 noundef %.6518.i, i32 noundef 4, i32 noundef 0)
  %748 = load i32, ptr @hf_selfm_fastmsg_soe_resp_numbits, align 4
  %749 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %748, ptr noundef %0, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %750 = load i32, ptr @hf_selfm_fastmsg_soe_resp_pad, align 4
  %751 = add i32 %.6518.i, 5
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %750, ptr noundef %0, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr @hf_selfm_fastmsg_soe_resp_doy, align 4
  %754 = add i32 %.6518.i, 6
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %753, ptr noundef %0, i32 noundef %754, i32 noundef 2, i32 noundef 0)
  %756 = load i32, ptr @hf_selfm_fastmsg_soe_resp_year, align 4
  %757 = add i32 %.6518.i, 8
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %756, ptr noundef %0, i32 noundef %757, i32 noundef 2, i32 noundef 0)
  %759 = load i32, ptr @hf_selfm_fastmsg_soe_resp_tod, align 4
  %760 = add i32 %.6518.i, 10
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %759, ptr noundef %0, i32 noundef %760, i32 noundef 4, i32 noundef 0)
  %762 = add i32 %.6518.i, 14
  %.not557.i = icmp eq i8 %.0461.i, 0
  br i1 %.not557.i, label %.loopexit498.i, label %.lr.ph515.i

.lr.ph515.i:                                      ; preds = %.lr.ph520.i, %.lr.ph515.i
  %.7513.i = phi i32 [ %765, %.lr.ph515.i ], [ %762, %.lr.ph520.i ]
  %.0460512.i = phi i32 [ %766, %.lr.ph515.i ], [ 0, %.lr.ph520.i ]
  %763 = load i32, ptr @hf_selfm_fastmsg_soe_resp_data, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %763, ptr noundef %0, i32 noundef %.7513.i, i32 noundef 2, i32 noundef 0)
  %765 = add i32 %.7513.i, 2
  %766 = add nuw nsw i32 %.0460512.i, 1
  %exitcond575.not.i = icmp eq i32 %766, %740
  br i1 %exitcond575.not.i, label %.loopexit498.i, label %.lr.ph515.i, !llvm.loop !29

767:                                              ; preds = %496
  %768 = load i32, ptr @hf_selfm_fid, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %768, ptr noundef %0, i32 noundef %500, i32 noundef 50, i32 noundef 0)
  %770 = load i32, ptr @hf_selfm_rid, align 4
  %771 = add i32 %.0, 62
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %770, ptr noundef %0, i32 noundef %771, i32 noundef 40, i32 noundef 0)
  %773 = add i32 %.0, 102
  %774 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %773)
  %775 = load i32, ptr @hf_selfm_fastmsg_devdesc_num_region, align 4
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %775, ptr noundef %0, i32 noundef %773, i32 noundef 2, i32 noundef 0)
  %777 = add i32 %.0, 104
  %778 = icmp ugt i16 %774, 7
  %779 = icmp eq i32 %.0464.i, 0
  %or.cond8.i = select i1 %778, i1 %779, i1 false
  %780 = trunc nuw nsw i32 %.0464.i to i16
  %781 = mul nsw i16 %780, -7
  %782 = add i16 %774, %781
  %783 = zext i16 %782 to i32
  %.0449.i = select i1 %or.cond8.i, i32 7, i32 %783
  %784 = load i32, ptr @hf_selfm_fastmsg_devdesc_num_ctrl, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %784, ptr noundef %0, i32 noundef %777, i32 noundef 2, i32 noundef 0)
  %786 = add i32 %.0, 106
  %.not555.i = icmp eq i32 %.0449.i, 0
  br i1 %.not555.i, label %._crit_edge.i202, label %.lr.ph510.i

.lr.ph510.i:                                      ; preds = %767, %.lr.ph510.i
  %.8509.i = phi i32 [ %801, %.lr.ph510.i ], [ %786, %767 ]
  %.7457508.i = phi i32 [ %788, %.lr.ph510.i ], [ 0, %767 ]
  %787 = load i32, ptr @ett_selfm_fastmsg_datareg, align 4
  %788 = add nuw nsw i32 %.7457508.i, 1
  %789 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %469, ptr noundef %0, i32 noundef %.8509.i, i32 noundef 18, i32 noundef %787, ptr noundef null, ptr noundef nonnull @.str.653, i32 noundef %788)
  %790 = load i32, ptr @hf_selfm_fastmsg_data_region_name, align 4
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %0, i32 noundef %.8509.i, i32 noundef 10, i32 noundef 0)
  %792 = add i32 %.8509.i, 10
  %793 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %793, ptr noundef %0, i32 noundef %792, i32 noundef 4, i32 noundef 0)
  %795 = add i32 %.8509.i, 14
  %796 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %796, ptr noundef %0, i32 noundef %795, i32 noundef 2, i32 noundef 0)
  %798 = add i32 %.8509.i, 16
  %799 = load i32, ptr @hf_selfm_fastmsg_flags, align 4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %799, ptr noundef %0, i32 noundef %798, i32 noundef 2, i32 noundef 0)
  %801 = add i32 %.8509.i, 18
  %exitcond574.not.i = icmp eq i32 %788, %.0449.i
  br i1 %exitcond574.not.i, label %._crit_edge.i202, label %.lr.ph510.i, !llvm.loop !30

._crit_edge.i202:                                 ; preds = %.lr.ph510.i, %767
  %.8.lcssa.i = phi i32 [ %786, %767 ], [ %801, %.lr.ph510.i ]
  %802 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8.lcssa.i)
  %803 = icmp sgt i32 %802, 2
  br i1 %803, label %804, label %.loopexit.i198

804:                                              ; preds = %._crit_edge.i202
  %805 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.8.lcssa.i, ptr noundef nonnull @.str.654, i64 noundef 8)
  %806 = icmp eq i32 %805, 0
  %807 = add i32 %.8.lcssa.i, 8
  %spec.select468.i = select i1 %806, i32 %807, i32 %.8.lcssa.i
  br label %.loopexit.i198

808:                                              ; preds = %496
  %809 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %500)
  %810 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %810, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %812 = and i32 %809, 65535
  %813 = tail call ptr @wmem_file_scope()
  %814 = load i32, ptr @proto_selfm, align 4
  %815 = tail call ptr @p_get_proto_data(ptr noundef %813, ptr noundef %1, i32 noundef %814, i32 noundef 0)
  %.not.i486.i = icmp eq ptr %815, null
  br i1 %.not.i486.i, label %region_lookup.exit490.i, label %816

816:                                              ; preds = %808
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = tail call ptr @wmem_tree_lookup32(ptr noundef %818, i32 noundef %812)
  br label %region_lookup.exit490.i

region_lookup.exit490.i:                          ; preds = %816, %808
  %.0.i487.i = phi ptr [ %819, %816 ], [ null, %808 ]
  %.not8.i488.i = icmp eq ptr %.0.i487.i, null
  %.str.618..0.i489.i = select i1 %.not8.i488.i, ptr @.str.618, ptr %.0.i487.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %811, ptr noundef nonnull @.str.608, ptr noundef nonnull %.str.618..0.i489.i)
  %820 = add i32 %.0, 16
  %821 = load ptr, ptr %4, align 8
  %822 = tail call ptr @wmem_file_scope()
  %823 = load i32, ptr @proto_selfm, align 4
  %824 = tail call ptr @p_get_proto_data(ptr noundef %822, ptr noundef %1, i32 noundef %823, i32 noundef 0)
  %.not.i491.i = icmp eq ptr %824, null
  br i1 %.not.i491.i, label %region_lookup.exit495.i, label %825

825:                                              ; preds = %region_lookup.exit490.i
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = tail call ptr @wmem_tree_lookup32(ptr noundef %827, i32 noundef %812)
  br label %region_lookup.exit495.i

region_lookup.exit495.i:                          ; preds = %825, %region_lookup.exit490.i
  %.0.i492.i = phi ptr [ %828, %825 ], [ null, %region_lookup.exit490.i ]
  %.not8.i493.i = icmp eq ptr %.0.i492.i, null
  %.str.618..0.i494.i = select i1 %.not8.i493.i, ptr @.str.618, ptr %.0.i492.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %821, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.607, i32 noundef %812, ptr noundef nonnull %.str.618..0.i494.i)
  %829 = load i32, ptr @hf_selfm_fastmsg_datafmt_resp_numitem, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %829, ptr noundef %0, i32 noundef %820, i32 noundef 2, i32 noundef 0)
  %831 = add i32 %.0, 18
  %832 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %831)
  %833 = icmp sgt i32 %832, 2
  br i1 %833, label %.lr.ph506.i, label %.loopexit.i198

.lr.ph506.i:                                      ; preds = %region_lookup.exit495.i
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %835

835:                                              ; preds = %835, %.lr.ph506.i
  %.9505.i = phi i32 [ %831, %.lr.ph506.i ], [ %846, %835 ]
  %836 = load ptr, ptr %834, align 8
  %837 = tail call ptr @tvb_get_string_enc(ptr noundef %836, ptr noundef %0, i32 noundef %.9505.i, i32 noundef 10, i32 noundef 0)
  %838 = load i32, ptr @ett_selfm_fastmsg_tag, align 4
  %839 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %469, ptr noundef %0, i32 noundef %.9505.i, i32 noundef 14, i32 noundef %838, ptr noundef null, ptr noundef nonnull @.str.655, ptr noundef %837)
  %840 = load i32, ptr @hf_selfm_fastmsg_dataitem_qty, align 4
  %841 = add i32 %.9505.i, 10
  %842 = tail call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %0, i32 noundef %841, i32 noundef 2, i32 noundef 0)
  %843 = load i32, ptr @hf_selfm_fastmsg_dataitem_type, align 4
  %844 = add i32 %.9505.i, 12
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %843, ptr noundef %0, i32 noundef %844, i32 noundef 2, i32 noundef 0)
  %846 = add i32 %.9505.i, 14
  %847 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %846)
  %848 = icmp sgt i32 %847, 2
  br i1 %848, label %835, label %.loopexit.i198, !llvm.loop !31

849:                                              ; preds = %863, %.lr.ph.i200
  %.10504.i = phi i32 [ %500, %.lr.ph.i200 ], [ %.11.i, %863 ]
  %.8458503.i = phi i32 [ 1, %.lr.ph.i200 ], [ %.9459.i, %863 ]
  %.0465502.i = phi i32 [ %500, %.lr.ph.i200 ], [ %864, %863 ]
  %850 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0465502.i, ptr noundef nonnull @.str.656, i64 noundef 1)
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %863

852:                                              ; preds = %849
  %853 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10504.i)
  %854 = icmp sgt i32 %853, 2
  br i1 %854, label %855, label %863

855:                                              ; preds = %852
  %856 = load ptr, ptr %502, align 8
  %857 = sub i32 %.0465502.i, %.10504.i
  %858 = tail call ptr @tvb_format_text(ptr noundef %856, ptr noundef %0, i32 noundef %.10504.i, i32 noundef %857)
  %859 = load i32, ptr @hf_selfm_fastmsg_bit_label_name, align 4
  %860 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %859, ptr noundef %0, i32 noundef %.10504.i, i32 noundef %857, ptr noundef %858, ptr noundef nonnull @.str.657, i32 noundef %.8458503.i, ptr noundef %858)
  %861 = add nsw i32 %.0465502.i, 1
  %862 = add i32 %.8458503.i, 1
  br label %863

863:                                              ; preds = %855, %852, %849
  %.9459.i = phi i32 [ %862, %855 ], [ %.8458503.i, %852 ], [ %.8458503.i, %849 ]
  %.11.i = phi i32 [ %861, %855 ], [ %.10504.i, %852 ], [ %.10504.i, %849 ]
  %864 = add i32 %.0465502.i, 1
  %exitcond.not.i201 = icmp eq i32 %864, %466
  br i1 %exitcond.not.i201, label %.loopexit.i198, label %849, !llvm.loop !32

.loopexit.i198:                                   ; preds = %863, %835, %.loopexit498.i, %.lr.ph531.i, %.lr.ph536.i, %.lr.ph553.i, %region_lookup.exit495.i, %804, %._crit_edge.i202, %728, %726, %._crit_edge526.i, %681, %region_lookup.exit485.i, %639, %._crit_edge548.i, %555, %547, %region_lookup.exit473.i, %513, %503, %.preheader.i197, %496
  %.0.i = phi i32 [ %500, %496 ], [ %512, %503 ], [ %522, %513 ], [ %546, %region_lookup.exit473.i ], [ %.7.lcssa.i, %.loopexit498.i ], [ %558, %555 ], [ %638, %._crit_edge548.i ], [ %553, %.lr.ph553.i ], [ %680, %region_lookup.exit485.i ], [ %685, %681 ], [ %658, %.lr.ph536.i ], [ %727, %726 ], [ %724, %.lr.ph531.i ], [ %846, %835 ], [ %spec.select468.i, %804 ], [ %.8.lcssa.i, %._crit_edge.i202 ], [ %500, %547 ], [ %654, %639 ], [ %720, %._crit_edge526.i ], [ %732, %728 ], [ %831, %region_lookup.exit495.i ], [ %500, %.preheader.i197 ], [ %.11.i, %863 ]
  %865 = load i32, ptr @hf_selfm_fastmsg_crc16, align 4
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %865, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %867 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i)
  %868 = load i8, ptr @selfm_crc16, align 1, !range !6, !noundef !33
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %870, label %dissect_fastmsg_frame.exit

870:                                              ; preds = %.loopexit.i198
  %871 = tail call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef %467, i16 noundef zeroext -1)
  %.not.i199 = icmp eq i16 %871, %867
  br i1 %.not.i199, label %875, label %872

872:                                              ; preds = %870
  %873 = zext i16 %871 to i32
  %874 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %866, ptr noundef nonnull @ei_selfm_crc16_incorrect, ptr noundef nonnull @.str.658, i32 noundef %873)
  br label %dissect_fastmsg_frame.exit

875:                                              ; preds = %870
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %866, ptr noundef nonnull @.str.659)
  br label %dissect_fastmsg_frame.exit

dissect_fastmsg_frame.exit:                       ; preds = %.loopexit.i198, %872, %875
  %876 = add i32 %.0.i, 2
  br label %952

877:                                              ; preds = %217, %217
  %878 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %879 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %880 = zext i8 %879 to i32
  %881 = add nsw i32 %880, -2
  %882 = load i32, ptr @ett_selfm_fastop, align 4
  %883 = tail call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %0, i32 noundef %214, i32 noundef %881, i32 noundef %882, ptr noundef null, ptr noundef nonnull @.str.660)
  %884 = load i32, ptr @hf_selfm_fastop_len, align 4
  %885 = tail call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %886 = add i32 %.0, 3
  %887 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %886)
  switch i16 %878, label %dissect_fastop_frame.exit [
    i16 -23072, label %.sink.split.i203
    i16 -23069, label %888
  ]

888:                                              ; preds = %877
  br label %.sink.split.i203

.sink.split.i203:                                 ; preds = %888, %877
  %hf_selfm_fastop_br_code.sink.i = phi ptr [ @hf_selfm_fastop_br_code, %888 ], [ @hf_selfm_fastop_rb_code, %877 ]
  %selfm_fo_br_vals_ext.sink.i = phi ptr [ @selfm_fo_br_vals_ext, %888 ], [ @selfm_fo_rb_vals_ext, %877 ]
  %889 = load i32, ptr %hf_selfm_fastop_br_code.sink.i, align 4
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %889, ptr noundef %0, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %891 = load ptr, ptr %4, align 8
  %892 = zext i8 %887 to i32
  %893 = tail call ptr @val_to_str_ext_const(i32 noundef %892, ptr noundef nonnull %selfm_fo_br_vals_ext.sink.i, ptr noundef nonnull @.str.661)
  tail call void @col_append_sep_str(ptr noundef %891, i32 noundef 25, ptr noundef null, ptr noundef %893)
  br label %dissect_fastop_frame.exit

dissect_fastop_frame.exit:                        ; preds = %877, %.sink.split.i203
  %894 = add i32 %.0, 4
  %895 = load i32, ptr @hf_selfm_fastop_valid, align 4
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %895, ptr noundef %0, i32 noundef %894, i32 noundef 1, i32 noundef 0)
  %897 = add i32 %.0, 5
  %898 = load i32, ptr @hf_selfm_checksum, align 4
  %899 = tail call ptr @proto_tree_add_checksum(ptr noundef %883, ptr noundef %0, i32 noundef %897, i32 noundef %898, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %900 = add i32 %.0, 6
  br label %952

901:                                              ; preds = %217
  %902 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %903 = zext i8 %902 to i32
  %904 = add nsw i32 %903, -2
  %905 = load i32, ptr @ett_selfm_foconfig, align 4
  %906 = tail call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %0, i32 noundef %214, i32 noundef %904, i32 noundef %905, ptr noundef null, ptr noundef nonnull @.str.662)
  %907 = load i32, ptr @hf_selfm_alt_foconfig_len, align 4
  %908 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %909 = load i32, ptr @hf_selfm_alt_foconfig_num_ports, align 4
  %910 = add i32 %.0, 3
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %909, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0)
  %912 = load i32, ptr @hf_selfm_alt_foconfig_num_brkr, align 4
  %913 = add i32 %.0, 4
  %914 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %912, ptr noundef %0, i32 noundef %913, i32 noundef 1, i32 noundef 0)
  %915 = load i32, ptr @hf_selfm_alt_foconfig_num_rb, align 4
  %916 = add i32 %.0, 5
  %917 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %915, ptr noundef %0, i32 noundef %916, i32 noundef 1, i32 noundef 0)
  %918 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %919 = add i32 %.0, 6
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %918, ptr noundef %0, i32 noundef %919, i32 noundef 1, i32 noundef 0)
  %921 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %922 = add i32 %.0, 7
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %921, ptr noundef %0, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %925 = add i32 %.0, 8
  %926 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 1, i32 noundef 0)
  %927 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %928 = add i32 %.0, 9
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %927, ptr noundef %0, i32 noundef %928, i32 noundef 1, i32 noundef 0)
  %930 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %931 = add i32 %.0, 10
  %932 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %930, ptr noundef %0, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  %933 = add i32 %.0, %903
  br label %952

934:                                              ; preds = %217, %217, %217, %217, %217
  %935 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %936 = zext i8 %935 to i32
  %937 = add nsw i32 %936, -2
  %938 = load i32, ptr @ett_selfm_fastop, align 4
  %939 = tail call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %0, i32 noundef %214, i32 noundef %937, i32 noundef %938, ptr noundef null, ptr noundef nonnull @.str.663)
  %940 = load i32, ptr @hf_selfm_alt_fastop_len, align 4
  %941 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %942 = add i32 %.0, 3
  %943 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %942)
  %944 = load ptr, ptr %4, align 8
  %945 = zext i16 %943 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %944, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.651, i32 noundef %945)
  %946 = load i32, ptr @hf_selfm_alt_fastop_code, align 4
  %947 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %946, ptr noundef %0, i32 noundef %942, i32 noundef 2, i32 noundef 0)
  %948 = add i32 %.0, 5
  %949 = load i32, ptr @hf_selfm_alt_fastop_valid, align 4
  %950 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %949, ptr noundef %0, i32 noundef %948, i32 noundef 2, i32 noundef 0)
  %951 = add i32 %.0, 7
  br label %952

952:                                              ; preds = %dissect_relaydef_frame.exit, %dissect_fmconfig_frame.exit, %393, %395, %397, %dissect_foconfig_frame.exit, %dissect_fastmsg_frame.exit, %dissect_fastop_frame.exit, %901, %934, %217, %.thread6
  %.0170 = phi i32 [ 2, %217 ], [ %272, %dissect_relaydef_frame.exit ], [ %392, %dissect_fmconfig_frame.exit ], [ %394, %393 ], [ %396, %395 ], [ %398, %397 ], [ %463, %dissect_foconfig_frame.exit ], [ %876, %dissect_fastmsg_frame.exit ], [ %900, %dissect_fastop_frame.exit ], [ %933, %901 ], [ %951, %934 ], [ 2, %.thread6 ]
  ret i32 %.0170
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = and i8 %4, 63
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %9 = add i32 %3, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wmem_file_scope()
  %14 = load i32, ptr @proto_selfm, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 0)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %region_lookup.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_tree_lookup32(ptr noundef %18, i32 noundef %8)
  br label %region_lookup.exit

region_lookup.exit:                               ; preds = %5, %16
  %.0.i = phi ptr [ %19, %16 ], [ null, %5 ]
  %.not8.i = icmp eq ptr %.0.i, null
  %.str.618..0.i = select i1 %.not8.i, ptr @.str.618, ptr %.0.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.607, i32 noundef %8, ptr noundef nonnull %.str.618..0.i)
  %20 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %22 = tail call ptr @wmem_file_scope()
  %23 = load i32, ptr @proto_selfm, align 4
  %24 = tail call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %2, i32 noundef %23, i32 noundef 0)
  %.not.i242 = icmp eq ptr %24, null
  br i1 %.not.i242, label %region_lookup.exit246, label %25

25:                                               ; preds = %region_lookup.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @wmem_tree_lookup32(ptr noundef %27, i32 noundef %8)
  br label %region_lookup.exit246

region_lookup.exit246:                            ; preds = %region_lookup.exit, %25
  %.0.i243 = phi ptr [ %28, %25 ], [ null, %region_lookup.exit ]
  %.not8.i244 = icmp eq ptr %.0.i243, null
  %.str.618..0.i245 = select i1 %.not8.i244, ptr @.str.618, ptr %.0.i243
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.608, ptr noundef nonnull %.str.618..0.i245)
  %29 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %31 = add i32 %3, 6
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %31)
  %33 = add i32 %32, -2
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !33
  %or.cond = icmp ugt i8 %4, -65
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %region_lookup.exit246
  %38 = and i8 %4, 64
  %.not = icmp eq i8 %38, 0
  store i8 1, ptr %35, align 8
  %39 = tail call i32 @tvb_reported_length(ptr noundef %34)
  %40 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @selfm_reassembly_table, ptr noundef %34, i32 noundef 0, ptr noundef %2, i32 noundef 0, ptr noundef null, i32 noundef %39, i1 noundef zeroext %.not)
  %41 = tail call ptr @process_reassembled_data(ptr noundef %34, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.609, ptr noundef %40, ptr noundef nonnull @selfm_frag_items, ptr noundef null, ptr noundef %1)
  %.not232 = icmp eq ptr %41, null
  %42 = load ptr, ptr %11, align 8
  br i1 %.not232, label %.thread, label %.thread256

.thread256:                                       ; preds = %37
  tail call void @col_append_sep_str(ptr noundef %42, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.610)
  store i8 %36, ptr %35, align 8
  br label %45

.thread:                                          ; preds = %37
  %43 = zext nneg i8 %7 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %42, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.611, i32 noundef %43)
  store i8 %36, ptr %35, align 8
  br label %.critedge

44:                                               ; preds = %region_lookup.exit246
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %34, ptr noundef nonnull @.str.612)
  store i8 %36, ptr %35, align 8
  %.not233 = icmp eq ptr %34, null
  br i1 %.not233, label %.critedge, label %45

45:                                               ; preds = %.thread256, %44
  %.0211259 = phi ptr [ %41, %.thread256 ], [ %34, %44 ]
  %46 = tail call ptr @wmem_file_scope()
  %47 = load i32, ptr @proto_selfm, align 4
  %48 = tail call ptr @p_get_proto_data(ptr noundef %46, ptr noundef %2, i32 noundef %47, i32 noundef 0)
  %.not234 = icmp eq ptr %48, null
  br i1 %.not234, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @wmem_list_head(ptr noundef %51)
  %.not235297 = icmp eq ptr %52, null
  br i1 %.not235297, label %.critedge, label %.lr.ph300

.lr.ph300:                                        ; preds = %49, %.loopexit
  %.0299 = phi ptr [ %235, %.loopexit ], [ %52, %49 ]
  %.0212298 = phi i32 [ %.1, %.loopexit ], [ 0, %49 ]
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0211259, i32 noundef %.0212298)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph300
  %56 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0299)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %8
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 22
  %62 = load i16, ptr %61, align 2
  switch i16 %62, label %74 [
    i16 17, label %63
    i16 33, label %63
    i16 34, label %63
    i16 18, label %66
    i16 35, label %66
    i16 36, label %66
    i16 49, label %66
    i16 50, label %66
    i16 51, label %70
    i16 52, label %70
    i16 65, label %70
  ]

63:                                               ; preds = %60, %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %65 = load i16, ptr %64, align 4
  br label %74

66:                                               ; preds = %60, %60, %60, %60, %60
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = shl i16 %68, 1
  br label %74

70:                                               ; preds = %60, %60, %60
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %72 = load i16, ptr %71, align 4
  %73 = shl i16 %72, 2
  br label %74

74:                                               ; preds = %60, %70, %66, %63
  %.0213 = phi i16 [ %73, %70 ], [ %65, %63 ], [ %69, %66 ], [ 0, %60 ]
  %75 = zext i16 %.0213 to i32
  %76 = load i32, ptr @ett_selfm_fastmsg_tag, align 4
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef nonnull %.0211259, i32 noundef %.0212298, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.613, ptr noundef nonnull %77)
  %79 = load i32, ptr @hf_selfm_fmdata_frame_data_format_reference, align 4
  %80 = load i32, ptr %56, align 4
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %79, ptr noundef nonnull %.0211259, i32 noundef %.0212298, i32 noundef %75, i32 noundef %80, ptr noundef nonnull @.str.614, i32 noundef %80, i32 noundef %83)
  %85 = load i32, ptr @hf_selfm_fmdata_data_type, align 4
  %86 = load i16, ptr %61, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %85, ptr noundef nonnull %.0211259, i32 noundef %.0212298, i32 noundef 0, i32 noundef %87)
  %89 = load i32, ptr @hf_selfm_fmdata_quantity, align 4
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %89, ptr noundef nonnull %.0211259, i32 noundef %.0212298, i32 noundef 0, i32 noundef %92)
  %.not.i247 = icmp eq ptr %84, null
  br i1 %.not.i247, label %proto_item_set_generated.exit, label %94

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not5.i = icmp eq ptr %96, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %74, %94, %97
  %.not.i248 = icmp eq ptr %88, null
  br i1 %.not.i248, label %proto_item_set_generated.exit250, label %101

101:                                              ; preds = %proto_item_set_generated.exit
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not5.i249 = icmp eq ptr %103, null
  br i1 %.not5.i249, label %proto_item_set_generated.exit250, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_generated.exit250

proto_item_set_generated.exit250:                 ; preds = %proto_item_set_generated.exit, %101, %104
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %75)
  %.not.i251 = icmp eq ptr %93, null
  br i1 %.not.i251, label %proto_item_set_generated.exit253, label %108

108:                                              ; preds = %proto_item_set_generated.exit250
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not5.i252 = icmp eq ptr %110, null
  br i1 %.not5.i252, label %proto_item_set_generated.exit253, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit253

proto_item_set_generated.exit253:                 ; preds = %proto_item_set_generated.exit250, %108, %111
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %75)
  %115 = load i16, ptr %61, align 2
  switch i16 %115, label %.loopexit [
    i16 33, label %121
    i16 34, label %121
    i16 17, label %176
    i16 18, label %176
    i16 49, label %.preheader
    i16 50, label %.preheader261
    i16 51, label %.preheader263
    i16 52, label %.preheader265
    i16 65, label %.preheader267
  ]

.preheader267:                                    ; preds = %proto_item_set_generated.exit253
  %116 = load i16, ptr %90, align 4
  %.not236269 = icmp eq i16 %116, 0
  br i1 %.not236269, label %.loopexit, label %.lr.ph

.preheader265:                                    ; preds = %proto_item_set_generated.exit253
  %117 = load i16, ptr %90, align 4
  %.not237272 = icmp eq i16 %117, 0
  br i1 %.not237272, label %.loopexit, label %.lr.ph275

.preheader263:                                    ; preds = %proto_item_set_generated.exit253
  %118 = load i16, ptr %90, align 4
  %.not238277 = icmp eq i16 %118, 0
  br i1 %.not238277, label %.loopexit, label %.lr.ph280

.preheader261:                                    ; preds = %proto_item_set_generated.exit253
  %119 = load i16, ptr %90, align 4
  %.not239282 = icmp eq i16 %119, 0
  br i1 %.not239282, label %.loopexit, label %.lr.ph285

.preheader:                                       ; preds = %proto_item_set_generated.exit253
  %120 = load i16, ptr %90, align 4
  %.not240287 = icmp eq i16 %120, 0
  br i1 %.not240287, label %.loopexit, label %.lr.ph290

121:                                              ; preds = %proto_item_set_generated.exit253, %proto_item_set_generated.exit253
  %122 = load i16, ptr %90, align 4
  %.not241292 = icmp eq i16 %122, 0
  br i1 %.not241292, label %.loopexit, label %.lr.ph295

.lr.ph295:                                        ; preds = %121, %.lr.ph295
  %.2294 = phi i32 [ %173, %.lr.ph295 ], [ %.0212298, %121 ]
  %.0214293 = phi i16 [ %174, %.lr.ph295 ], [ 1, %121 ]
  %123 = zext i16 %.0214293 to i32
  %124 = load i32, ptr @ett_selfm_fmdata_dig, align 4
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef %124, ptr noundef nonnull %6, ptr noundef nonnull @.str.615, i32 noundef %123)
  %126 = load ptr, ptr %6, align 8
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0211259, i32 noundef %.2294)
  %128 = lshr i8 %127, 7
  %129 = zext nneg i8 %128 to i32
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0211259, i32 noundef %.2294)
  %131 = lshr i8 %130, 6
  %132 = and i8 %131, 1
  %133 = zext nneg i8 %132 to i32
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0211259, i32 noundef %.2294)
  %135 = lshr i8 %134, 5
  %136 = and i8 %135, 1
  %137 = zext nneg i8 %136 to i32
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0211259, i32 noundef %.2294)
  %139 = lshr i8 %138, 4
  %140 = and i8 %139, 1
  %141 = zext nneg i8 %140 to i32
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0211259, i32 noundef %.2294)
  %143 = lshr i8 %142, 3
  %144 = and i8 %143, 1
  %145 = zext nneg i8 %144 to i32
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0211259, i32 noundef %.2294)
  %147 = lshr i8 %146, 2
  %148 = and i8 %147, 1
  %149 = zext nneg i8 %148 to i32
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0211259, i32 noundef %.2294)
  %151 = lshr i8 %150, 1
  %152 = and i8 %151, 1
  %153 = zext nneg i8 %152 to i32
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0211259, i32 noundef %.2294)
  %155 = and i8 %154, 1
  %156 = zext nneg i8 %155 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.616, i32 noundef %129, i32 noundef %133, i32 noundef %137, i32 noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %153, i32 noundef %156)
  %157 = load i32, ptr @hf_selfm_fmdata_dig_b0, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %157, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_selfm_fmdata_dig_b1, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %159, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_selfm_fmdata_dig_b2, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %161, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_selfm_fmdata_dig_b3, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %163, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_selfm_fmdata_dig_b4, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %165, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @hf_selfm_fmdata_dig_b5, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %167, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_selfm_fmdata_dig_b6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %169, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_selfm_fmdata_dig_b7, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %171, ptr noundef nonnull %.0211259, i32 noundef %.2294, i32 noundef 1, i32 noundef 0)
  %173 = add i32 %.2294, 1
  %174 = add i16 %.0214293, 1
  %175 = load i16, ptr %90, align 4
  %.not241 = icmp ugt i16 %174, %175
  br i1 %.not241, label %.loopexit, label %.lr.ph295, !llvm.loop !34

176:                                              ; preds = %proto_item_set_generated.exit253, %proto_item_set_generated.exit253
  %177 = load i32, ptr @hf_selfm_fmdata_ai_value_string, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %177, ptr noundef nonnull %.0211259, i32 noundef %.0212298, i32 noundef %75, i32 noundef 0)
  %179 = add i32 %.0212298, %75
  br label %.loopexit

.lr.ph290:                                        ; preds = %.preheader, %.lr.ph290
  %180 = phi i16 [ %186, %.lr.ph290 ], [ %120, %.preheader ]
  %.3289 = phi i32 [ %189, %.lr.ph290 ], [ %.0212298, %.preheader ]
  %.1215288 = phi i16 [ %190, %.lr.ph290 ], [ 1, %.preheader ]
  %181 = zext i16 %.1215288 to i32
  %182 = load i32, ptr @hf_selfm_fastmsg_dataitem_int16, align 4
  %183 = udiv i16 %.0213, %180
  %184 = zext i16 %183 to i32
  %185 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %182, ptr noundef nonnull %.0211259, i32 noundef %.3289, i32 noundef %184, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %185, ptr noundef nonnull @.str.617, i32 noundef %181)
  %186 = load i16, ptr %90, align 4
  %187 = udiv i16 %.0213, %186
  %188 = zext i16 %187 to i32
  %189 = add i32 %.3289, %188
  %190 = add i16 %.1215288, 1
  %.not240 = icmp ugt i16 %190, %186
  br i1 %.not240, label %.loopexit, label %.lr.ph290, !llvm.loop !35

.lr.ph285:                                        ; preds = %.preheader261, %.lr.ph285
  %191 = phi i16 [ %197, %.lr.ph285 ], [ %119, %.preheader261 ]
  %.4284 = phi i32 [ %200, %.lr.ph285 ], [ %.0212298, %.preheader261 ]
  %.2216283 = phi i16 [ %201, %.lr.ph285 ], [ 1, %.preheader261 ]
  %192 = zext i16 %.2216283 to i32
  %193 = load i32, ptr @hf_selfm_fastmsg_dataitem_uint16, align 4
  %194 = udiv i16 %.0213, %191
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %193, ptr noundef nonnull %.0211259, i32 noundef %.4284, i32 noundef %195, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %196, ptr noundef nonnull @.str.617, i32 noundef %192)
  %197 = load i16, ptr %90, align 4
  %198 = udiv i16 %.0213, %197
  %199 = zext i16 %198 to i32
  %200 = add i32 %.4284, %199
  %201 = add i16 %.2216283, 1
  %.not239 = icmp ugt i16 %201, %197
  br i1 %.not239, label %.loopexit, label %.lr.ph285, !llvm.loop !36

.lr.ph280:                                        ; preds = %.preheader263, %.lr.ph280
  %202 = phi i16 [ %208, %.lr.ph280 ], [ %118, %.preheader263 ]
  %.5279 = phi i32 [ %211, %.lr.ph280 ], [ %.0212298, %.preheader263 ]
  %.3217278 = phi i16 [ %212, %.lr.ph280 ], [ 1, %.preheader263 ]
  %203 = zext i16 %.3217278 to i32
  %204 = load i32, ptr @hf_selfm_fastmsg_dataitem_int32, align 4
  %205 = udiv i16 %.0213, %202
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %204, ptr noundef nonnull %.0211259, i32 noundef %.5279, i32 noundef %206, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %207, ptr noundef nonnull @.str.617, i32 noundef %203)
  %208 = load i16, ptr %90, align 4
  %209 = udiv i16 %.0213, %208
  %210 = zext i16 %209 to i32
  %211 = add i32 %.5279, %210
  %212 = add i16 %.3217278, 1
  %.not238 = icmp ugt i16 %212, %208
  br i1 %.not238, label %.loopexit, label %.lr.ph280, !llvm.loop !37

.lr.ph275:                                        ; preds = %.preheader265, %.lr.ph275
  %213 = phi i16 [ %219, %.lr.ph275 ], [ %117, %.preheader265 ]
  %.6274 = phi i32 [ %222, %.lr.ph275 ], [ %.0212298, %.preheader265 ]
  %.4218273 = phi i16 [ %223, %.lr.ph275 ], [ 1, %.preheader265 ]
  %214 = zext i16 %.4218273 to i32
  %215 = load i32, ptr @hf_selfm_fastmsg_dataitem_uint32, align 4
  %216 = udiv i16 %.0213, %213
  %217 = zext i16 %216 to i32
  %218 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %215, ptr noundef nonnull %.0211259, i32 noundef %.6274, i32 noundef %217, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %218, ptr noundef nonnull @.str.617, i32 noundef %214)
  %219 = load i16, ptr %90, align 4
  %220 = udiv i16 %.0213, %219
  %221 = zext i16 %220 to i32
  %222 = add i32 %.6274, %221
  %223 = add i16 %.4218273, 1
  %.not237 = icmp ugt i16 %223, %219
  br i1 %.not237, label %.loopexit, label %.lr.ph275, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader267, %.lr.ph
  %224 = phi i16 [ %230, %.lr.ph ], [ %116, %.preheader267 ]
  %.7271 = phi i32 [ %233, %.lr.ph ], [ %.0212298, %.preheader267 ]
  %.5219270 = phi i16 [ %234, %.lr.ph ], [ 1, %.preheader267 ]
  %225 = zext i16 %.5219270 to i32
  %226 = load i32, ptr @hf_selfm_fastmsg_dataitem_float, align 4
  %227 = udiv i16 %.0213, %224
  %228 = zext i16 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %226, ptr noundef nonnull %.0211259, i32 noundef %.7271, i32 noundef %228, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %229, ptr noundef nonnull @.str.617, i32 noundef %225)
  %230 = load i16, ptr %90, align 4
  %231 = udiv i16 %.0213, %230
  %232 = zext i16 %231 to i32
  %233 = add i32 %.7271, %232
  %234 = add i16 %.5219270, 1
  %.not236 = icmp ugt i16 %234, %230
  br i1 %.not236, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph275, %.lr.ph280, %.lr.ph285, %.lr.ph290, %.lr.ph295, %.preheader267, %.preheader265, %.preheader263, %.preheader261, %.preheader, %121, %176, %proto_item_set_generated.exit253, %55
  %.1 = phi i32 [ %.0212298, %proto_item_set_generated.exit253 ], [ %.0212298, %55 ], [ %179, %176 ], [ %189, %.lr.ph290 ], [ %200, %.lr.ph285 ], [ %211, %.lr.ph280 ], [ %222, %.lr.ph275 ], [ %173, %.lr.ph295 ], [ %.0212298, %121 ], [ %.0212298, %.preheader ], [ %.0212298, %.preheader261 ], [ %.0212298, %.preheader263 ], [ %.0212298, %.preheader265 ], [ %.0212298, %.preheader267 ], [ %233, %.lr.ph ]
  %235 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0299)
  %.not235 = icmp eq ptr %235, null
  br i1 %.not235, label %.critedge, label %.lr.ph300, !llvm.loop !40

.critedge:                                        ; preds = %.loopexit, %.lr.ph300, %49, %.thread, %45, %44
  %236 = zext i16 %10 to i32
  %237 = shl nuw nsw i32 %236, 1
  %238 = add i32 %237, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext range(i16 -23103, -23100) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -2
  %13 = load i32, ptr @ett_selfm_fmdata, align 4
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.624)
  %15 = load i32, ptr @hf_selfm_fmdata_len, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 1
  %18 = call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_selfm, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 0)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %20, align 8
  %23 = call ptr @wmem_list_head(ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %29
  %.0208241 = phi ptr [ %30, %29 ], [ %23, %21 ]
  %25 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0208241)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, %4
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph
  %30 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0208241)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %.lr.ph, !llvm.loop !41

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.625, i32 noundef %34)
  %35 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0208241)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr @hf_selfm_fmdata_flagbyte, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %.not233 = icmp eq i8 %44, 0
  br i1 %.not233, label %.loopexit240, label %.preheader

.preheader:                                       ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %49 = load i8, ptr %48, align 2
  %.not257 = icmp eq i8 %49, 0
  br i1 %.not257, label %.loopexit240, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 18
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %wide.trip.count = zext i8 %44 to i64
  br label %53

53:                                               ; preds = %.lr.ph250, %144
  %indvars.iv261 = phi i32 [ 0, %.lr.ph250 ], [ %indvars.iv.next262, %144 ]
  %54 = phi i8 [ %49, %.lr.ph250 ], [ %145, %144 ]
  %.3249 = phi i32 [ %47, %.lr.ph250 ], [ %.5, %144 ]
  %.0215248 = phi i32 [ 0, %.lr.ph250 ], [ %.2217, %144 ]
  %.0218247 = phi ptr [ null, %.lr.ph250 ], [ %.1219, %144 ]
  switch i8 %54, label %81 [
    i8 1, label %55
    i8 2, label %61
    i8 4, label %68
  ]

55:                                               ; preds = %53
  %56 = load i16, ptr %50, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %45, align 4
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  br label %.sink.split

61:                                               ; preds = %53
  %62 = load i16, ptr %50, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %45, align 4
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 2
  br label %.sink.split

68:                                               ; preds = %53
  %69 = load i16, ptr %50, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %45, align 4
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 4
  br label %.sink.split

.sink.split:                                      ; preds = %55, %68, %61
  %selfm_fmconfig_numsamples2_vals.sink = phi ptr [ @selfm_fmconfig_numsamples2_vals, %61 ], [ @selfm_fmconfig_numsamples4_vals, %68 ], [ @selfm_fmconfig_numsamples1_vals, %55 ]
  %.sink = phi i32 [ %67, %61 ], [ %74, %68 ], [ %60, %55 ]
  %75 = load i32, ptr @ett_selfm_fmdata_ai, align 4
  %76 = load i8, ptr %43, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %indvars.iv261, 1
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef nonnull %selfm_fmconfig_numsamples2_vals.sink, ptr noundef nonnull @.str.627)
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.3249, i32 noundef %.sink, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.626, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %.sink.split, %53
  %.1219 = phi ptr [ %.0218247, %53 ], [ %80, %.sink.split ]
  br label %82

82:                                               ; preds = %81, %142
  %indvars.iv = phi i64 [ 0, %81 ], [ %indvars.iv.next, %142 ]
  %83 = phi i32 [ 0, %81 ], [ %143, %142 ]
  %.4245 = phi i32 [ %.3249, %81 ], [ %.5, %142 ]
  %.1216244 = phi i32 [ %.0215248, %81 ], [ %.2217, %142 ]
  %84 = load ptr, ptr %51, align 8
  %85 = getelementptr [16 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = icmp ult i8 %87, 3
  br i1 %88, label %switch.lookup, label %90

switch.lookup:                                    ; preds = %82
  %89 = zext nneg i8 %87 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_fmdata_frame, i64 %89
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %90

90:                                               ; preds = %switch.lookup, %82
  %.2217 = phi i32 [ %.1216244, %82 ], [ %switch.load, %switch.lookup ]
  %91 = load i32, ptr @ett_selfm_fmdata_ai_ch, align 4
  %92 = add nuw nsw i32 %83, 1
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1219, ptr noundef %0, i32 noundef %.4245, i32 noundef %.2217, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.628, i32 noundef %92, ptr noundef %85)
  %94 = load i8, ptr %86, align 1
  switch i8 %94, label %142 [
    i8 0, label %95
    i8 1, label %134
    i8 2, label %138
  ]

95:                                               ; preds = %90
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4245)
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %.not236 = icmp eq i16 %98, 0
  br i1 %.not236, label %._crit_edge267, label %100

._crit_edge267:                                   ; preds = %95
  %.pre = load i8, ptr %52, align 1
  br label %111

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, 1
  %.pre268 = load i8, ptr %52, align 1
  %104 = icmp eq i8 %.pre268, 0
  %or.cond = select i1 %103, i1 %104, i1 false
  br i1 %or.cond, label %105, label %111

105:                                              ; preds = %100
  %106 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %99)
  %107 = load i32, ptr @hf_selfm_fmdata_ai_sf_fp, align 4
  %108 = load i16, ptr %97, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_float(ptr noundef %93, i32 noundef %107, ptr noundef %0, i32 noundef %109, i32 noundef 4, float noundef %106)
  br label %proto_item_set_generated.exit

111:                                              ; preds = %._crit_edge267, %100
  %112 = phi i8 [ %.pre, %._crit_edge267 ], [ %.pre268, %100 ]
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %proto_item_set_generated.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %116 = load float, ptr %115, align 4
  %117 = load i32, ptr @hf_selfm_fmdata_ai_sf_fp, align 4
  %118 = call ptr @proto_tree_add_float(ptr noundef %93, i32 noundef %117, ptr noundef %0, i32 noundef %.4245, i32 noundef %.2217, float noundef %116)
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not5.i = icmp eq ptr %121, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %122, %119, %114, %111, %105
  %.0214 = phi float [ %106, %105 ], [ 1.000000e+00, %111 ], [ %116, %114 ], [ %116, %119 ], [ %116, %122 ]
  %126 = load i32, ptr @hf_selfm_fmdata_ai_value16, align 4
  %127 = sext i16 %96 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %126, ptr noundef %0, i32 noundef %.4245, i32 noundef %.2217, i32 noundef %127)
  %129 = load i32, ptr @hf_selfm_fmdata_ai_scale_factor, align 4
  %130 = sitofp i16 %96 to float
  %131 = fmul float %.0214, %130
  %132 = call ptr @proto_tree_add_float(ptr noundef %93, i32 noundef %129, ptr noundef %0, i32 noundef %.4245, i32 noundef %.2217, float noundef %131)
  %133 = add i32 %.2217, %.4245
  br label %142

134:                                              ; preds = %90
  %135 = load i32, ptr @hf_selfm_fmdata_ai_value_float, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %135, ptr noundef %0, i32 noundef %.4245, i32 noundef %.2217, i32 noundef 0)
  %137 = add i32 %.2217, %.4245
  br label %142

138:                                              ; preds = %90
  %139 = load i32, ptr @hf_selfm_fmdata_ai_value_double, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %139, ptr noundef %0, i32 noundef %.4245, i32 noundef %.2217, i32 noundef 0)
  %141 = add i32 %.2217, %.4245
  br label %142

142:                                              ; preds = %138, %134, %proto_item_set_generated.exit, %90
  %.5 = phi i32 [ %.4245, %90 ], [ %133, %proto_item_set_generated.exit ], [ %137, %134 ], [ %141, %138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %144, label %82, !llvm.loop !42

144:                                              ; preds = %142
  %indvars.iv.next262 = add nuw nsw i32 %indvars.iv261, 1
  %145 = load i8, ptr %48, align 2
  %146 = zext i8 %145 to i32
  %147 = icmp samesign ult i32 %indvars.iv.next262, %146
  br i1 %147, label %53, label %.loopexit240, !llvm.loop !43

.loopexit240:                                     ; preds = %144, %.preheader, %42
  %.2 = phi i32 [ %47, %42 ], [ %47, %.preheader ], [ %.5, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 18
  %149 = load i16, ptr %148, align 2
  %.not234 = icmp eq i16 %149, -1
  br i1 %.not234, label %186, label %150

150:                                              ; preds = %.loopexit240
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, -1
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %153, ptr %154, align 8
  %155 = add i32 %.2, 1
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %157, ptr %158, align 4
  %159 = add i32 %.2, 2
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %161, 100
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %162, ptr %163, align 4
  %164 = add i32 %.2, 3
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %166, ptr %167, align 8
  %168 = add i32 %.2, 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %170, ptr %171, align 4
  %172 = add i32 %.2, 5
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %172)
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %175, align 8
  %176 = add i32 %.2, 6
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %176)
  %178 = urem i16 %177, 1000
  %179 = zext nneg i16 %178 to i32
  %180 = mul nuw nsw i32 %179, 1000000
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %180, ptr %181, align 8
  %182 = call i64 @mktime(ptr noundef nonnull %9) #7
  store i64 %182, ptr %8, align 8
  %183 = load i32, ptr @hf_selfm_fmdata_timestamp, align 4
  %184 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %183, ptr noundef %0, i32 noundef %.2, i32 noundef 8, ptr noundef nonnull %8)
  %185 = add i32 %.2, 8
  br label %186

186:                                              ; preds = %150, %.loopexit240
  %.6 = phi i32 [ %185, %150 ], [ %.2, %.loopexit240 ]
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %188 = load i8, ptr %187, align 2
  %.not235 = icmp eq i8 %188, 0
  br i1 %.not235, label %.loopexit, label %189

189:                                              ; preds = %186
  %190 = zext i8 %188 to i32
  %191 = load i32, ptr @ett_selfm_fmdata_dig, align 4
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.6, i32 noundef %190, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.629, i32 noundef %190)
  %193 = load i8, ptr %187, align 2
  %.not258 = icmp eq i8 %193, 0
  br i1 %.not258, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %189, %.lr.ph255
  %indvars.iv264 = phi i32 [ %195, %.lr.ph255 ], [ 0, %189 ]
  %.8253 = phi i32 [ %244, %.lr.ph255 ], [ %.6, %189 ]
  %194 = load i32, ptr @ett_selfm_fmdata_dig_ch, align 4
  %195 = add nuw nsw i32 %indvars.iv264, 1
  %196 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %192, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef %194, ptr noundef nonnull %7, ptr noundef nonnull @.str.630, i32 noundef %195)
  %197 = load ptr, ptr %7, align 8
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8253)
  %199 = lshr i8 %198, 7
  %200 = zext nneg i8 %199 to i32
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8253)
  %202 = lshr i8 %201, 6
  %203 = and i8 %202, 1
  %204 = zext nneg i8 %203 to i32
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8253)
  %206 = lshr i8 %205, 5
  %207 = and i8 %206, 1
  %208 = zext nneg i8 %207 to i32
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8253)
  %210 = lshr i8 %209, 4
  %211 = and i8 %210, 1
  %212 = zext nneg i8 %211 to i32
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8253)
  %214 = lshr i8 %213, 3
  %215 = and i8 %214, 1
  %216 = zext nneg i8 %215 to i32
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8253)
  %218 = lshr i8 %217, 2
  %219 = and i8 %218, 1
  %220 = zext nneg i8 %219 to i32
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8253)
  %222 = lshr i8 %221, 1
  %223 = and i8 %222, 1
  %224 = zext nneg i8 %223 to i32
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8253)
  %226 = and i8 %225, 1
  %227 = zext nneg i8 %226 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.616, i32 noundef %200, i32 noundef %204, i32 noundef %208, i32 noundef %212, i32 noundef %216, i32 noundef %220, i32 noundef %224, i32 noundef %227)
  %228 = load i32, ptr @hf_selfm_fmdata_dig_b0, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %228, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_selfm_fmdata_dig_b1, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %230, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_selfm_fmdata_dig_b2, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %232, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @hf_selfm_fmdata_dig_b3, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %234, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_selfm_fmdata_dig_b4, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %236, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_selfm_fmdata_dig_b5, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %238, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr @hf_selfm_fmdata_dig_b6, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %240, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_selfm_fmdata_dig_b7, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %242, ptr noundef %0, i32 noundef %.8253, i32 noundef 1, i32 noundef 0)
  %244 = add i32 %.8253, 1
  %245 = load i8, ptr %187, align 2
  %246 = zext i8 %245 to i32
  %247 = icmp samesign ult i32 %195, %246
  br i1 %247, label %.lr.ph255, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph255, %189, %186
  %.7 = phi i32 [ %.6, %186 ], [ %.6, %189 ], [ %244, %.lr.ph255 ]
  %248 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7)
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %254

250:                                              ; preds = %.loopexit
  %251 = load i32, ptr @hf_selfm_padbyte, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %251, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %253 = add i32 %.7, 1
  br label %254

254:                                              ; preds = %.loopexit, %250
  %.9 = phi i32 [ %253, %250 ], [ %.7, %.loopexit ]
  %255 = load i32, ptr @hf_selfm_checksum, align 4
  %256 = call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef %.9, i32 noundef %255, i32 noundef -1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %257 = add i32 %.9, 1
  br label %261

.thread:                                          ; preds = %29, %21, %5
  %258 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef nonnull @.str.631)
  %259 = add i32 %3, -2
  %260 = add i32 %259, %11
  br label %261

261:                                              ; preds = %254, %.thread
  %.0 = phi i32 [ %260, %.thread ], [ %257, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
