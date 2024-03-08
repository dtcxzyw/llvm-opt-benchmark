; ModuleID = 'bench/wireshark/original/packet-selfm.c.ll'
source_filename = "bench/wireshark/original/packet-selfm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fm_analog_info = type { [7 x i8], i8, i8, i16, float }
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
@selfm_relaydef_proto_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @selfm_relaydef_proto_vals, ptr @.str.344 }, align 8
@hf_selfm_fmconfig_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"selfm.fmconfig.len\00", align 1
@hf_selfm_fmconfig_numflags = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"selfm.fmconfig.numflags\00", align 1
@hf_selfm_fmconfig_loc_sf = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"Location of Scale Factor\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"selfm.fmconfig.loc_sf\00", align 1
@selfm_fmconfig_sfloc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
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
@selfm_fmconfig_ai_chtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string { i32 3, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_selfm_fmconfig_ai_sf_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"Analog Channel Scale Factor Type\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.ai_sf_type\00", align 1
@selfm_fmconfig_ai_sftype_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string { i32 3, ptr @.str.364 }, %struct._value_string { i32 255, ptr @.str.365 }, %struct._value_string zeroinitializer], align 16
@hf_selfm_fmconfig_ai_sf_ofs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [35 x i8] c"Analog Channel Scale Factor Offset\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"selfm.fmconfig.ai_sf_ofs\00", align 1
@hf_selfm_fmconfig_cblk_rot = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"selfm.fmconfig.cblk_rot\00", align 1
@selfm_fmconfig_cblk_rot_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.366 }, %struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string zeroinitializer], align 16
@hf_selfm_fmconfig_cblk_vconn = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Voltage Connection\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.cblk_vconn\00", align 1
@selfm_fmconfig_cblk_vconn_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string zeroinitializer], align 16
@hf_selfm_fmconfig_cblk_iconn = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Current Connection\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.cblk_iconn\00", align 1
@selfm_fmconfig_cblk_iconn_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.371 }, %struct._value_string { i32 2, ptr @.str.372 }, %struct._value_string zeroinitializer], align 16
@hf_selfm_fmconfig_cblk_ctype = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Calculation Type\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"selfm.fmconfig.cblk_ctype\00", align 1
@selfm_fmconfig_cblk_ctype_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.373 }, %struct._value_string { i32 1, ptr @.str.374 }, %struct._value_string { i32 2, ptr @.str.375 }, %struct._value_string { i32 3, ptr @.str.376 }, %struct._value_string { i32 4, ptr @.str.377 }, %struct._value_string { i32 5, ptr @.str.378 }, %struct._value_string { i32 6, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
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
@selfm_foconfig_prb_supp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.380 }, %struct._value_string { i32 1, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@hf_selfm_foconfig_reserved = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"Reserved Bit (Future)\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"selfm.foconfig.reserved\00", align 1
@hf_selfm_foconfig_brkr_open = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"Breaker Bit Open Command\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"selfm.foconfig.brkr_open\00", align 1
@selfm_fo_br_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @selfm_fo_br_vals, ptr @.str.382 }, align 8
@hf_selfm_foconfig_brkr_close = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [26 x i8] c"Breaker Bit Close Command\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"selfm.foconfig.brkr_close\00", align 1
@hf_selfm_foconfig_rb_cmd = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Remote Bit Command\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"selfm.foconfig.rb_cmd\00", align 1
@selfm_fo_rb_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 96, ptr @selfm_fo_rb_vals, ptr @.str.419 }, align 8
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
@selfm_foconfig_alt_funccode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 229, ptr @.str.516 }, %struct._value_string { i32 230, ptr @.str.517 }, %struct._value_string { i32 231, ptr @.str.518 }, %struct._value_string { i32 232, ptr @.str.519 }, %struct._value_string { i32 233, ptr @.str.520 }, %struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
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
@selfm_fastmsg_func_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @selfm_fastmsg_func_code_vals, ptr @.str.522 }, align 8
@hf_selfm_fastmsg_response_code = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"selfm.fastmsg.responsecode\00", align 1
@selfm_fastmsg_ack_responsecode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @selfm_fastmsg_ack_responsecode_vals, ptr @.str.548 }, align 8
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
@selfm_ser_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@hf_selfm_fastmsg_unsresp_eor = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"End of Record Indicator\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"selfm.fastmsg.unsresp_eor\00", align 1
@hf_selfm_fastmsg_unsresp_elmt_statword = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"SER Element Status Word\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"selfm.fastmsg.unsresp_elmt_statword\00", align 1
@hf_selfm_fastmsg_unswrite_addr1 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [24 x i8] c"Write Address Region #1\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"selfm.fastmsg.unswrite_addr1\00", align 1
@selfm_fastmsg_unswrite_com_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @selfm_fastmsg_unswrite_com_vals, ptr @.str.558 }, align 8
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
@selfm_fastmsg_tagtype_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.574 }, %struct._value_string { i32 18, ptr @.str.575 }, %struct._value_string { i32 33, ptr @.str.576 }, %struct._value_string { i32 34, ptr @.str.577 }, %struct._value_string { i32 35, ptr @.str.578 }, %struct._value_string { i32 36, ptr @.str.579 }, %struct._value_string { i32 49, ptr @.str.580 }, %struct._value_string { i32 50, ptr @.str.581 }, %struct._value_string { i32 51, ptr @.str.582 }, %struct._value_string { i32 52, ptr @.str.583 }, %struct._value_string { i32 65, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_selfm.selfm_ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_selfm_crc16_incorrect, %struct.expert_field_info { ptr @.str.305, i32 16777216, i32 6291456, ptr @.str.306, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@selfm_desegment = internal global i32 1, align 4
@.str.312 = private unnamed_addr constant [12 x i8] c"telnetclean\00", align 1
@.str.313 = private unnamed_addr constant [37 x i8] c"Remove extra 0xFF (Telnet IAC) bytes\00", align 1
@.str.314 = private unnamed_addr constant [115 x i8] c"Whether the SEL Protocol dissector should automatically pre-process Telnet data to remove duplicate 0xFF IAC bytes\00", align 1
@selfm_telnet_clean = internal global i32 1, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"crc_verification\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"Validate Fast Message CRC16\00", align 1
@.str.317 = private unnamed_addr constant [42 x i8] c"Perform CRC16 validation on Fast Messages\00", align 1
@selfm_crc16 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [9 x i8] c"ser_list\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"SER Index List\00", align 1
@.str.320 = private unnamed_addr constant [87 x i8] c"List of word bits contained in SER equations (Comma-separated, no Quotes or Checksums)\00", align 1
@selfm_ser_list = internal global ptr null, align 8
@.str.321 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@selfm_msgtype_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 42310, ptr @.str.324 }, %struct._value_string { i32 42425, ptr @.str.325 }, %struct._value_string { i32 42432, ptr @.str.326 }, %struct._value_string { i32 42433, ptr @.str.327 }, %struct._value_string { i32 42434, ptr @.str.328 }, %struct._value_string { i32 42435, ptr @.str.329 }, %struct._value_string { i32 42445, ptr @.str.330 }, %struct._value_string { i32 42446, ptr @.str.331 }, %struct._value_string { i32 42447, ptr @.str.332 }, %struct._value_string { i32 42449, ptr @.str.333 }, %struct._value_string { i32 42450, ptr @.str.334 }, %struct._value_string { i32 42451, ptr @.str.335 }, %struct._value_string { i32 42464, ptr @.str.336 }, %struct._value_string { i32 42467, ptr @.str.337 }, %struct._value_string { i32 42469, ptr @.str.338 }, %struct._value_string { i32 42470, ptr @.str.339 }, %struct._value_string { i32 42471, ptr @.str.340 }, %struct._value_string { i32 42472, ptr @.str.341 }, %struct._value_string { i32 42473, ptr @.str.342 }, %struct._value_string { i32 42477, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
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
@selfm_relaydef_proto_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 5, ptr @.str.350 }, %struct._value_string { i32 6, ptr @.str.351 }, %struct._value_string { i32 7, ptr @.str.352 }, %struct._value_string { i32 8, ptr @.str.353 }, %struct._value_string { i32 256, ptr @.str.354 }, %struct._value_string { i32 257, ptr @.str.355 }, %struct._value_string { i32 512, ptr @.str.356 }, %struct._value_string { i32 768, ptr @.str.357 }, %struct._value_string { i32 769, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [26 x i8] c"selfm_relaydef_proto_vals\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"SEL Fast Meter\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"SEL Limited Multidrop (LMD)\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"Modbus\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"SY/MAX\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"SEL Relay-to-Relay\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"DNP 3.0\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"SEL Mirrored Bits\00", align 1
@.str.352 = private unnamed_addr constant [27 x i8] c"IEEE 37.118 Synchrophasors\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"IEC 61850\00", align 1
@.str.354 = private unnamed_addr constant [31 x i8] c"SEL Fast Meter w/ Fast Operate\00", align 1
@.str.355 = private unnamed_addr constant [44 x i8] c"SEL Limited Multidrop (LMD) w/ Fast Operate\00", align 1
@.str.356 = private unnamed_addr constant [31 x i8] c"SEL Fast Meter w/ Fast Message\00", align 1
@.str.357 = private unnamed_addr constant [48 x i8] c"SEL Fast Meter w/ Fast Operate and Fast Message\00", align 1
@.str.358 = private unnamed_addr constant [61 x i8] c"SEL Limited Multidrop (LMD) w/ Fast Operate and Fast Message\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"In Fast Meter Message\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"In Configuration Message\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"16-Bit Integer\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"IEEE Floating Point\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"IEEE Floating Point (Double)\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"8-byte Time Stamp\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"ABC Rotation\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"ACB Rotation\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"Y-Connected\00", align 1
@.str.369 = private unnamed_addr constant [40 x i8] c"Delta-Connected (in seq. Vab, Vbc, Vca)\00", align 1
@.str.370 = private unnamed_addr constant [40 x i8] c"Delta-Connected (in seq. Vac, Vba, Vcb)\00", align 1
@.str.371 = private unnamed_addr constant [40 x i8] c"Delta-Connected (in seq. Iab, Ibc, Ica)\00", align 1
@.str.372 = private unnamed_addr constant [40 x i8] c"Delta-Connected (in seq. Iac, Iba, Icb)\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"Standard Power Calculations\00", align 1
@.str.374 = private unnamed_addr constant [38 x i8] c"2-1/2 Element Delta Power Calculation\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"Voltages-Only\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"Currents-Only\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"Single-Phase Ia and Va Only\00", align 1
@.str.378 = private unnamed_addr constant [45 x i8] c"Standard Power Calcs with 2 sets of Currents\00", align 1
@.str.379 = private unnamed_addr constant [56 x i8] c"2-1/2 Element Delta Power Calcs with 2 sets of Currents\00", align 1
@.str.380 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@selfm_fo_br_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.383 }, %struct._value_string { i32 18, ptr @.str.384 }, %struct._value_string { i32 19, ptr @.str.385 }, %struct._value_string { i32 20, ptr @.str.386 }, %struct._value_string { i32 21, ptr @.str.387 }, %struct._value_string { i32 22, ptr @.str.388 }, %struct._value_string { i32 23, ptr @.str.389 }, %struct._value_string { i32 24, ptr @.str.390 }, %struct._value_string { i32 25, ptr @.str.391 }, %struct._value_string { i32 26, ptr @.str.392 }, %struct._value_string { i32 27, ptr @.str.393 }, %struct._value_string { i32 28, ptr @.str.394 }, %struct._value_string { i32 29, ptr @.str.395 }, %struct._value_string { i32 30, ptr @.str.396 }, %struct._value_string { i32 31, ptr @.str.397 }, %struct._value_string { i32 32, ptr @.str.398 }, %struct._value_string { i32 33, ptr @.str.399 }, %struct._value_string { i32 34, ptr @.str.400 }, %struct._value_string { i32 49, ptr @.str.401 }, %struct._value_string { i32 50, ptr @.str.402 }, %struct._value_string { i32 51, ptr @.str.403 }, %struct._value_string { i32 52, ptr @.str.404 }, %struct._value_string { i32 53, ptr @.str.405 }, %struct._value_string { i32 54, ptr @.str.406 }, %struct._value_string { i32 55, ptr @.str.407 }, %struct._value_string { i32 56, ptr @.str.408 }, %struct._value_string { i32 57, ptr @.str.409 }, %struct._value_string { i32 58, ptr @.str.410 }, %struct._value_string { i32 59, ptr @.str.411 }, %struct._value_string { i32 60, ptr @.str.412 }, %struct._value_string { i32 61, ptr @.str.413 }, %struct._value_string { i32 62, ptr @.str.414 }, %struct._value_string { i32 63, ptr @.str.415 }, %struct._value_string { i32 64, ptr @.str.416 }, %struct._value_string { i32 65, ptr @.str.417 }, %struct._value_string { i32 66, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [17 x i8] c"selfm_fo_br_vals\00", align 1
@.str.383 = private unnamed_addr constant [29 x i8] c"Breaker Bit 1 Close (CC/CC1)\00", align 1
@.str.384 = private unnamed_addr constant [26 x i8] c"Breaker Bit 2 Close (CC2)\00", align 1
@.str.385 = private unnamed_addr constant [26 x i8] c"Breaker Bit 3 Close (CC3)\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"Breaker Bit 4 Close (CC4)\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"Breaker Bit 5 Close (CC5)\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"Breaker Bit 6 Close (CC6)\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"Breaker Bit 7 Close (CC7)\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"Breaker Bit 8 Close (CC8)\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"Breaker Bit 9 Close (CC9)\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"Breaker Bit 10 Close (CC10)\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"Breaker Bit 11 Close (CC11)\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"Breaker Bit 12 Close (CC12)\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"Breaker Bit 13 Close (CC13)\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"Breaker Bit 14 Close (CC14)\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"Breaker Bit 15 Close (CC15)\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"Breaker Bit 16 Close (CC16)\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"Breaker Bit 17 Close (CC17)\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"Breaker Bit 18 Close (CC18)\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"Breaker Bit 1 Open (OC/OC1)\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Breaker Bit 2 Open (OC2)\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"Breaker Bit 3 Open (OC3)\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"Breaker Bit 4 Open (OC4)\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"Breaker Bit 5 Open (OC5)\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"Breaker Bit 6 Open (OC6)\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"Breaker Bit 7 Open (OC7)\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"Breaker Bit 8 Open (OC8)\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"Breaker Bit 9 Open (OC9)\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"Breaker Bit 10 Open (OC10)\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"Breaker Bit 11 Open (OC11)\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"Breaker Bit 12 Open (OC12)\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"Breaker Bit 13 Open (OC13)\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"Breaker Bit 14 Open (OC14)\00", align 1
@.str.415 = private unnamed_addr constant [27 x i8] c"Breaker Bit 15 Open (OC15)\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"Breaker Bit 16 Open (OC16)\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"Breaker Bit 17 Open (OC17)\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"Breaker Bit 18 Open (OC18)\00", align 1
@selfm_fo_rb_vals = internal constant [97 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.421 }, %struct._value_string { i32 2, ptr @.str.422 }, %struct._value_string { i32 3, ptr @.str.423 }, %struct._value_string { i32 4, ptr @.str.424 }, %struct._value_string { i32 5, ptr @.str.425 }, %struct._value_string { i32 6, ptr @.str.426 }, %struct._value_string { i32 7, ptr @.str.427 }, %struct._value_string { i32 8, ptr @.str.428 }, %struct._value_string { i32 9, ptr @.str.429 }, %struct._value_string { i32 10, ptr @.str.430 }, %struct._value_string { i32 11, ptr @.str.431 }, %struct._value_string { i32 12, ptr @.str.432 }, %struct._value_string { i32 13, ptr @.str.433 }, %struct._value_string { i32 14, ptr @.str.434 }, %struct._value_string { i32 15, ptr @.str.435 }, %struct._value_string { i32 16, ptr @.str.436 }, %struct._value_string { i32 17, ptr @.str.437 }, %struct._value_string { i32 18, ptr @.str.438 }, %struct._value_string { i32 19, ptr @.str.439 }, %struct._value_string { i32 20, ptr @.str.440 }, %struct._value_string { i32 21, ptr @.str.441 }, %struct._value_string { i32 22, ptr @.str.442 }, %struct._value_string { i32 23, ptr @.str.443 }, %struct._value_string { i32 24, ptr @.str.444 }, %struct._value_string { i32 25, ptr @.str.445 }, %struct._value_string { i32 26, ptr @.str.446 }, %struct._value_string { i32 27, ptr @.str.447 }, %struct._value_string { i32 28, ptr @.str.448 }, %struct._value_string { i32 29, ptr @.str.449 }, %struct._value_string { i32 30, ptr @.str.450 }, %struct._value_string { i32 31, ptr @.str.451 }, %struct._value_string { i32 32, ptr @.str.452 }, %struct._value_string { i32 33, ptr @.str.453 }, %struct._value_string { i32 34, ptr @.str.454 }, %struct._value_string { i32 35, ptr @.str.455 }, %struct._value_string { i32 36, ptr @.str.456 }, %struct._value_string { i32 37, ptr @.str.457 }, %struct._value_string { i32 38, ptr @.str.458 }, %struct._value_string { i32 39, ptr @.str.459 }, %struct._value_string { i32 40, ptr @.str.460 }, %struct._value_string { i32 41, ptr @.str.461 }, %struct._value_string { i32 42, ptr @.str.462 }, %struct._value_string { i32 43, ptr @.str.463 }, %struct._value_string { i32 44, ptr @.str.464 }, %struct._value_string { i32 45, ptr @.str.465 }, %struct._value_string { i32 46, ptr @.str.466 }, %struct._value_string { i32 47, ptr @.str.467 }, %struct._value_string { i32 48, ptr @.str.468 }, %struct._value_string { i32 49, ptr @.str.469 }, %struct._value_string { i32 50, ptr @.str.470 }, %struct._value_string { i32 51, ptr @.str.471 }, %struct._value_string { i32 52, ptr @.str.472 }, %struct._value_string { i32 53, ptr @.str.473 }, %struct._value_string { i32 54, ptr @.str.474 }, %struct._value_string { i32 55, ptr @.str.475 }, %struct._value_string { i32 56, ptr @.str.476 }, %struct._value_string { i32 57, ptr @.str.477 }, %struct._value_string { i32 58, ptr @.str.478 }, %struct._value_string { i32 59, ptr @.str.479 }, %struct._value_string { i32 60, ptr @.str.480 }, %struct._value_string { i32 61, ptr @.str.481 }, %struct._value_string { i32 62, ptr @.str.482 }, %struct._value_string { i32 63, ptr @.str.483 }, %struct._value_string { i32 64, ptr @.str.484 }, %struct._value_string { i32 65, ptr @.str.485 }, %struct._value_string { i32 66, ptr @.str.486 }, %struct._value_string { i32 67, ptr @.str.487 }, %struct._value_string { i32 68, ptr @.str.488 }, %struct._value_string { i32 69, ptr @.str.489 }, %struct._value_string { i32 70, ptr @.str.490 }, %struct._value_string { i32 71, ptr @.str.491 }, %struct._value_string { i32 72, ptr @.str.492 }, %struct._value_string { i32 73, ptr @.str.493 }, %struct._value_string { i32 74, ptr @.str.494 }, %struct._value_string { i32 75, ptr @.str.495 }, %struct._value_string { i32 76, ptr @.str.496 }, %struct._value_string { i32 77, ptr @.str.497 }, %struct._value_string { i32 78, ptr @.str.498 }, %struct._value_string { i32 79, ptr @.str.499 }, %struct._value_string { i32 80, ptr @.str.500 }, %struct._value_string { i32 81, ptr @.str.501 }, %struct._value_string { i32 82, ptr @.str.502 }, %struct._value_string { i32 83, ptr @.str.503 }, %struct._value_string { i32 84, ptr @.str.504 }, %struct._value_string { i32 85, ptr @.str.505 }, %struct._value_string { i32 86, ptr @.str.506 }, %struct._value_string { i32 87, ptr @.str.507 }, %struct._value_string { i32 88, ptr @.str.508 }, %struct._value_string { i32 89, ptr @.str.509 }, %struct._value_string { i32 90, ptr @.str.510 }, %struct._value_string { i32 91, ptr @.str.511 }, %struct._value_string { i32 92, ptr @.str.512 }, %struct._value_string { i32 93, ptr @.str.513 }, %struct._value_string { i32 94, ptr @.str.514 }, %struct._value_string { i32 95, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
@.str.419 = private unnamed_addr constant [17 x i8] c"selfm_fo_rb_vals\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"RB01 Clear\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"RB02 Clear\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"RB03 Clear\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"RB04 Clear\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"RB05 Clear\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"RB06 Clear\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"RB07 Clear\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"RB08 Clear\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"RB09 Clear\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"RB10 Clear\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"RB11 Clear\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"RB12 Clear\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"RB13 Clear\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"RB14 Clear\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"RB15 Clear\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"RB16 Clear\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"RB17 Clear\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"RB18 Clear\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"RB19 Clear\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"RB20 Clear\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"RB21 Clear\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"RB22 Clear\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"RB23 Clear\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"RB24 Clear\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"RB25 Clear\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"RB26 Clear\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"RB27 Clear\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"RB28 Clear\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"RB29 Clear\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"RB30 Clear\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"RB31 Clear\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"RB32 Clear\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"RB01 Set\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"RB02 Set\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"RB03 Set\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"RB04 Set\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"RB05 Set\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"RB06 Set\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"RB07 Set\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"RB08 Set\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"RB09 Set\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"RB10 Set\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"RB11 Set\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"RB12 Set\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"RB13 Set\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"RB14 Set\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"RB15 Set\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"RB16 Set\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"RB17 Set\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"RB18 Set\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"RB19 Set\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"RB20 Set\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"RB21 Set\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"RB22 Set\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"RB23 Set\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"RB24 Set\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"RB25 Set\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"RB26 Set\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"RB27 Set\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"RB28 Set\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"RB29 Set\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"RB30 Set\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"RB31 Set\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"RB32 Set\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"RB01 Pulse\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"RB02 Pulse\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"RB03 Pulse\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"RB04 Pulse\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"RB05 Pulse\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"RB06 Pulse\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"RB07 Pulse\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"RB08 Pulse\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"RB09 Pulse\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"RB10 Pulse\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"RB11 Pulse\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"RB12 Pulse\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"RB13 Pulse\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"RB14 Pulse\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"RB15 Pulse\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"RB16 Pulse\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"RB17 Pulse\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"RB18 Pulse\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"RB19 Pulse\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"RB20 Pulse\00", align 1
@.str.504 = private unnamed_addr constant [11 x i8] c"RB21 Pulse\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"RB22 Pulse\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"RB23 Pulse\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"RB24 Pulse\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"RB25 Pulse\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"RB26 Pulse\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"RB27 Pulse\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"RB28 Pulse\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"RB29 Pulse\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"RB30 Pulse\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"RB31 Pulse\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"RB32 Pulse\00", align 1
@.str.516 = private unnamed_addr constant [17 x i8] c"Open Breaker Bit\00", align 1
@.str.517 = private unnamed_addr constant [18 x i8] c"Close Breaker Bit\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"Set Remote Bit\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"Clear Remote Bit\00", align 1
@.str.520 = private unnamed_addr constant [17 x i8] c"Pulse Remote Bit\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@selfm_fastmsg_func_code_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.523 }, %struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.525 }, %struct._value_string { i32 5, ptr @.str.526 }, %struct._value_string { i32 16, ptr @.str.527 }, %struct._value_string { i32 18, ptr @.str.528 }, %struct._value_string { i32 22, ptr @.str.529 }, %struct._value_string { i32 24, ptr @.str.530 }, %struct._value_string { i32 32, ptr @.str.531 }, %struct._value_string { i32 33, ptr @.str.532 }, %struct._value_string { i32 48, ptr @.str.533 }, %struct._value_string { i32 49, ptr @.str.534 }, %struct._value_string { i32 50, ptr @.str.535 }, %struct._value_string { i32 51, ptr @.str.536 }, %struct._value_string { i32 64, ptr @.str.537 }, %struct._value_string { i32 128, ptr @.str.538 }, %struct._value_string { i32 129, ptr @.str.539 }, %struct._value_string { i32 130, ptr @.str.540 }, %struct._value_string { i32 133, ptr @.str.541 }, %struct._value_string { i32 144, ptr @.str.542 }, %struct._value_string { i32 150, ptr @.str.543 }, %struct._value_string { i32 152, ptr @.str.544 }, %struct._value_string { i32 176, ptr @.str.545 }, %struct._value_string { i32 177, ptr @.str.546 }, %struct._value_string { i32 179, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [29 x i8] c"selfm_fastmsg_func_code_vals\00", align 1
@.str.523 = private unnamed_addr constant [41 x i8] c"Fast Message Configuration Block Request\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"Enable Unsolicited Data\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"Disable Unsolicited Data\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"Ping Message\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"Read Request\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"Generic Unsolicited Data\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"SOE Present State Request\00", align 1
@.str.530 = private unnamed_addr constant [35 x i8] c"Unsolicited Fast SER Data Response\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"Unsolicited Write\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"Unsolicited Write Request\00", align 1
@.str.533 = private unnamed_addr constant [27 x i8] c"Device Description Request\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"Data Format Request\00", align 1
@.str.535 = private unnamed_addr constant [33 x i8] c"Unsolicited Data Format Response\00", align 1
@.str.536 = private unnamed_addr constant [18 x i8] c"Bit Label Request\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"Management Request\00", align 1
@.str.538 = private unnamed_addr constant [42 x i8] c"Fast Message Configuration Block Response\00", align 1
@.str.539 = private unnamed_addr constant [28 x i8] c"Enable Unsolicited Data ACK\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"Disable Unsolicited Data ACK\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"Ping Message ACK\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"Read Response\00", align 1
@.str.543 = private unnamed_addr constant [27 x i8] c"SOE Present State Response\00", align 1
@.str.544 = private unnamed_addr constant [39 x i8] c"Unsolicited Fast SER Data Response ACK\00", align 1
@.str.545 = private unnamed_addr constant [28 x i8] c"Device Description Response\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"Data Format Response\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"Bit Label Response\00", align 1
@selfm_fastmsg_ack_responsecode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.549 }, %struct._value_string { i32 1, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.551 }, %struct._value_string { i32 3, ptr @.str.552 }, %struct._value_string { i32 4, ptr @.str.553 }, %struct._value_string { i32 5, ptr @.str.554 }, %struct._value_string { i32 6, ptr @.str.555 }, %struct._value_string zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [36 x i8] c"selfm_fastmsg_ack_responsecode_vals\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.550 = private unnamed_addr constant [29 x i8] c"Function code not recognized\00", align 1
@.str.551 = private unnamed_addr constant [37 x i8] c"Function code supported but disabled\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"Invalid Data Address\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"Bad Data\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"Insufficient Memory\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"Deasserted\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"Asserted\00", align 1
@selfm_fastmsg_unswrite_com_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.559 }, %struct._value_string { i32 512, ptr @.str.560 }, %struct._value_string { i32 768, ptr @.str.561 }, %struct._value_string { i32 1024, ptr @.str.562 }, %struct._value_string { i32 1280, ptr @.str.563 }, %struct._value_string { i32 1536, ptr @.str.564 }, %struct._value_string { i32 1792, ptr @.str.565 }, %struct._value_string { i32 2048, ptr @.str.566 }, %struct._value_string { i32 2304, ptr @.str.567 }, %struct._value_string { i32 2560, ptr @.str.568 }, %struct._value_string { i32 2816, ptr @.str.569 }, %struct._value_string { i32 3072, ptr @.str.570 }, %struct._value_string { i32 3328, ptr @.str.571 }, %struct._value_string { i32 3584, ptr @.str.572 }, %struct._value_string { i32 3840, ptr @.str.573 }, %struct._value_string zeroinitializer], align 16
@.str.558 = private unnamed_addr constant [32 x i8] c"selfm_fastmsg_unswrite_com_vals\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"COM01\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"COM02\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"COM03\00", align 1
@.str.562 = private unnamed_addr constant [6 x i8] c"COM04\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"COM05\00", align 1
@.str.564 = private unnamed_addr constant [6 x i8] c"COM06\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"COM07\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"COM08\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"COM09\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"COM10\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c"COM11\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"COM12\00", align 1
@.str.571 = private unnamed_addr constant [6 x i8] c"COM13\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"COM14\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"COM15\00", align 1
@.str.574 = private unnamed_addr constant [29 x i8] c"1 x 8-bit character per item\00", align 1
@.str.575 = private unnamed_addr constant [30 x i8] c"2 x 8-bit characters per item\00", align 1
@.str.576 = private unnamed_addr constant [31 x i8] c"8-bit binary item, with labels\00", align 1
@.str.577 = private unnamed_addr constant [34 x i8] c"8-bit binary item, without labels\00", align 1
@.str.578 = private unnamed_addr constant [32 x i8] c"16-bit binary item, with labels\00", align 1
@.str.579 = private unnamed_addr constant [35 x i8] c"16-bit binary item, without labels\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"16-bit Signed Integer\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c"16-bit Unsigned Integer\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"32-bit Signed Integer\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"32-bit Unsigned Integer\00", align 1
@.str.584 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"SET_CHNG\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"%#x [%s]\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.591 = private unnamed_addr constant [34 x i8] c"Reassembled Data Response Payload\00", align 1
@selfm_frag_items = internal constant %struct._fragment_items { ptr @ett_selfm_fragment, ptr @ett_selfm_fragments, ptr @hf_selfm_fragments, ptr @hf_selfm_fragment, ptr @hf_selfm_fragment_overlap, ptr @hf_selfm_fragment_overlap_conflict, ptr @hf_selfm_fragment_multiple_tails, ptr @hf_selfm_fragment_too_long_fragment, ptr @hf_selfm_fragment_error, ptr @hf_selfm_fragment_count, ptr @hf_selfm_fragment_reassembled_in, ptr @hf_selfm_fragment_reassembled_length, ptr null, ptr @.str.601 }, align 8
@.str.592 = private unnamed_addr constant [26 x i8] c"Reassembled Data Response\00", align 1
@.str.593 = private unnamed_addr constant [26 x i8] c"Response Data Fragment %u\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"Data Response Payload\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"Data Item Name: %s\00", align 1
@.str.596 = private unnamed_addr constant [63 x i8] c"Using frame number %d (Index Pos: %d) as Data Format Reference\00", align 1
@.str.597 = private unnamed_addr constant [30 x i8] c"8-bit Binary Items (Row: %2d)\00", align 1
@.str.598 = private unnamed_addr constant [31 x i8] c" [  %d %d %d %d %d %d %d %d  ]\00", align 1
@.str.599 = private unnamed_addr constant [10 x i8] c"Value %d \00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"Unknown Region\00", align 1
@.str.601 = private unnamed_addr constant [27 x i8] c"SEL Fast Message fragments\00", align 1
@.str.602 = private unnamed_addr constant [31 x i8] c"Relay Definition Block Details\00", align 1
@.str.603 = private unnamed_addr constant [33 x i8] c"Fast Meter Configuration Details\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"Analog Channel: %s\00", align 1
@.str.605 = private unnamed_addr constant [22 x i8] c"Calculation Block: %d\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"Fast Meter Data Details\00", align 1
@.str.607 = private unnamed_addr constant [47 x i8] c", using frame number %u as Configuration Frame\00", align 1
@.str.608 = private unnamed_addr constant [38 x i8] c"Analog Channels (%d), Sample: %d (%s)\00", align 1
@selfm_fmconfig_numsamples1_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@.str.609 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@selfm_fmconfig_numsamples2_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.615 }, %struct._value_string { i32 2, ptr @.str.616 }, %struct._value_string zeroinitializer], align 16
@selfm_fmconfig_numsamples4_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string { i32 2, ptr @.str.618 }, %struct._value_string { i32 3, ptr @.str.619 }, %struct._value_string { i32 4, ptr @.str.620 }, %struct._value_string zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [22 x i8] c"Analog Channel %d: %s\00", align 1
@.str.611 = private unnamed_addr constant [22 x i8] c"Digital Channels (%d)\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"Digital Word Bit Row: %2d\00", align 1
@.str.613 = private unnamed_addr constant [42 x i8] c", No Fast Meter Configuration frame found\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"Magnitudes Only\00", align 1
@.str.615 = private unnamed_addr constant [21 x i8] c"Imaginary Components\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"Real Components\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"1st Quarter Cycle Data\00", align 1
@.str.618 = private unnamed_addr constant [23 x i8] c"2nd Quarter Cycle Data\00", align 1
@.str.619 = private unnamed_addr constant [23 x i8] c"5th Quarter-Cycle Data\00", align 1
@.str.620 = private unnamed_addr constant [23 x i8] c"6th Quarter-Cycle Data\00", align 1
@.str.621 = private unnamed_addr constant [35 x i8] c"Fast Operate Configuration Details\00", align 1
@dissect_fastmsg_frame.seq_fields = internal constant [4 x ptr] [ptr @hf_selfm_fastmsg_seq_fir, ptr @hf_selfm_fastmsg_seq_fin, ptr @hf_selfm_fastmsg_seq_cnt, ptr null], align 16
@.str.622 = private unnamed_addr constant [21 x i8] c"Fast Message Details\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"Unknown Function Code\00", align 1
@.str.624 = private unnamed_addr constant [25 x i8] c"Function to Enable (%#x)\00", align 1
@.str.625 = private unnamed_addr constant [26 x i8] c"Function to Disable (%#x)\00", align 1
@.str.626 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"\FF\FF\FF\FE\00", align 1
@.str.628 = private unnamed_addr constant [50 x i8] c"Reported Event %d (Index: %d [%s], New State: %s)\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"%#x, %#x\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"Data Block #%d\00", align 1
@.str.632 = private unnamed_addr constant [29 x i8] c"Fast Message Data Region #%d\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@.str.634 = private unnamed_addr constant [26 x i8] c"Data Item Record Name: %s\00", align 1
@.str.635 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.636 = private unnamed_addr constant [23 x i8] c"Bit Label #%d Name: %s\00", align 1
@.str.637 = private unnamed_addr constant [33 x i8] c"Incorrect CRC - should be 0x%04x\00", align 1
@.str.638 = private unnamed_addr constant [6 x i8] c" [OK]\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"Fast Operate Details\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"Unknown Control Code\00", align 1
@.str.641 = private unnamed_addr constant [45 x i8] c"Alternate Fast Operate Configuration Details\00", align 1
@.str.642 = private unnamed_addr constant [31 x i8] c"Alternate Fast Operate Details\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"Processed Telnet Data\00", align 1
@switch.table.dissect_fmdata_frame = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 8], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_selfm() local_unnamed_addr #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @selfm_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308) #4
  store i32 %1, ptr @proto_selfm, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.308, ptr noundef nonnull @dissect_selfm_tcp, i32 noundef %1) #4
  store ptr %2, ptr @selfm_handle, align 8
  %3 = load i32, ptr @proto_selfm, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_selfm.selfm_hf, i32 noundef 156) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_selfm.ett, i32 noundef 27) #4
  %4 = load i32, ptr @proto_selfm, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_selfm.selfm_ei, i32 noundef 1) #4
  %6 = load i32, ptr @proto_selfm, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef nonnull @selfm_desegment) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @selfm_telnet_clean) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @selfm_crc16) #4
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull @selfm_ser_list) #4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_selfm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %89, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %8, -91
  br i1 %.not, label %9, label %89

9:                                                ; preds = %7
  %10 = icmp eq i32 %5, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @dissect_selfm(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %89

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %15 = zext i8 %14 to i32
  %16 = icmp ult i32 %5, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %19, align 8
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %89

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr @selfm_telnet_clean, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %52

27:                                               ; preds = %21
  %28 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %5) #4
  %29 = getelementptr inbounds i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %5 to i64
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %31) #4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.outer.i
  %.0.ph41.i = phi i32 [ %40, %.outer.i ], [ 0, %27 ]
  %.028.ph40.i = phi i32 [ %41, %.outer.i ], [ %5, %27 ]
  %.029.ph39.i = phi ptr [ %42, %.outer.i ], [ %32, %27 ]
  %.030.ph38.i = phi ptr [ %43, %.outer.i ], [ %28, %27 ]
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
  br i1 %44, label %.lr.ph.i, label %clean_telnet_iac.exit, !llvm.loop !4

45:                                               ; preds = %36, %34
  %46 = getelementptr i8, ptr %.03034.i, i64 1
  %47 = getelementptr i8, ptr %.02935.i, i64 1
  store i8 %.pre.i, ptr %.02935.i, align 1
  %48 = add nsw i32 %.02836.i, -1
  %49 = icmp sgt i32 %.02836.i, 1
  br i1 %49, label %33, label %clean_telnet_iac.exit, !llvm.loop !4

clean_telnet_iac.exit:                            ; preds = %.outer.i, %45, %.thread.i
  %.0.ph.lcssa.i = phi i32 [ %.0.ph41.i, %.thread.i ], [ %.0.ph41.i, %45 ], [ %40, %.outer.i ]
  %50 = sub i32 %5, %.0.ph.lcssa.i
  %51 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %32, i32 noundef %50, i32 noundef %50) #4
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.643) #4
  br label %54

52:                                               ; preds = %21
  %53 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %5) #4
  br label %54

54:                                               ; preds = %52, %clean_telnet_iac.exit
  %.063 = phi i32 [ %.0.ph.lcssa.i, %clean_telnet_iac.exit ], [ 0, %52 ]
  %.057 = phi ptr [ %51, %clean_telnet_iac.exit ], [ %53, %52 ]
  %55 = tail call i32 @tvb_reported_length(ptr noundef %.057) #4
  %56 = icmp slt i32 %55, %15
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %59, align 8
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %89

61:                                               ; preds = %54
  %62 = icmp sgt i32 %55, %15
  br i1 %62, label %63, label %77

63:                                               ; preds = %61
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.057, i32 noundef %15) #4
  %65 = icmp eq i8 %64, -91
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %15, 2
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.057, i32 noundef %67) #4
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, %15
  %71 = icmp slt i32 %55, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %73, align 4
  %74 = sub nsw i32 %70, %55
  %75 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %74, ptr %75, align 8
  %76 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %89

77:                                               ; preds = %63, %66, %61
  %78 = icmp sgt i32 %55, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %80
  %.05675 = phi i32 [ %86, %80 ], [ 0, %77 ]
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.057, i32 noundef %.05675) #4
  %.not62 = icmp eq i8 %79, -91
  br i1 %.not62, label %80, label %._crit_edge

80:                                               ; preds = %.lr.ph
  %81 = add i32 %.05675, 2
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.057, i32 noundef %81) #4
  %83 = zext i8 %82 to i32
  %84 = tail call ptr @tvb_new_subset_length(ptr noundef %.057, i32 noundef %.05675, i32 noundef %83) #4
  %85 = tail call fastcc i32 @dissect_selfm(ptr noundef %84, ptr noundef %1, ptr noundef %2)
  %86 = add i32 %85, %.05675
  %87 = icmp slt i32 %86, %55
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %80, %.lr.ph, %77
  %88 = add i32 %55, %.063
  br label %89

89:                                               ; preds = %4, %7, %._crit_edge, %72, %57, %17, %11
  %.0 = phi i32 [ %12, %11 ], [ %20, %17 ], [ %60, %57 ], [ %76, %72 ], [ %88, %._crit_edge ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_selfm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @selfm_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.321, ptr noundef %1) #4
  %2 = load ptr, ptr @selfm_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.322, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_selfm(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.307) #4
  %6 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 50
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %.thread3

14:                                               ; preds = %3
  %15 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #4
  %16 = load i32, ptr @proto_selfm, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %14
  %20 = tail call ptr @wmem_file_scope() #4
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 32) #4
  %22 = tail call ptr @wmem_file_scope() #4
  %23 = tail call noalias ptr @wmem_list_new(ptr noundef %22) #4
  store ptr %23, ptr %21, align 8
  %24 = tail call ptr @wmem_file_scope() #4
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #4
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @wmem_file_scope() #4
  %28 = tail call noalias ptr @wmem_tree_new(ptr noundef %27) #4
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @wmem_file_scope() #4
  %31 = tail call noalias ptr @wmem_tree_new(ptr noundef %30) #4
  %32 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr @proto_selfm, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %15, i32 noundef %33, ptr noundef nonnull %21) #4
  %34 = getelementptr inbounds i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @selfm_ser_list, align 8
  %37 = tail call ptr @wmem_strsplit(ptr noundef %35, ptr noundef %36, ptr noundef nonnull @.str.584, i32 noundef -1) #4
  %38 = load ptr, ptr %37, align 8
  %.not17630 = icmp eq ptr %38, null
  br i1 %.not17630, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %19, %fastser_uns_wordbit_save.exit
  %39 = phi ptr [ %55, %fastser_uns_wordbit_save.exit ], [ %38, %19 ]
  %.016631 = phi i32 [ %52, %fastser_uns_wordbit_save.exit ], [ 0, %19 ]
  %40 = trunc i32 %.016631 to i8
  %41 = tail call ptr @wmem_file_scope() #4
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #4
  %43 = icmp ult i8 %40, -2
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph
  %45 = tail call ptr @wmem_file_scope() #4
  %46 = tail call noalias ptr @wmem_strdup(ptr noundef %45, ptr noundef nonnull %39) #4
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
  %.str.587.sink.i = phi ptr [ @.str.588, %48 ], [ @.str.587, %47 ]
  %49 = tail call ptr @wmem_file_scope() #4
  %50 = tail call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef nonnull %.str.587.sink.i) #4
  store ptr %50, ptr %42, align 8
  br label %fastser_uns_wordbit_save.exit

fastser_uns_wordbit_save.exit:                    ; preds = %47, %.sink.split.i
  %51 = load ptr, ptr %32, align 8
  tail call void @wmem_tree_insert32(ptr noundef %51, i32 noundef %.016631, ptr noundef %42) #4
  %52 = add i32 %.016631, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %37, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not176 = icmp eq ptr %55, null
  br i1 %.not176, label %.preheader.preheader, label %.lr.ph, !llvm.loop !7

.preheader.preheader:                             ; preds = %fastser_uns_wordbit_save.exit, %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %fastser_uns_wordbit_save.exit181
  %.116732 = phi i32 [ %68, %fastser_uns_wordbit_save.exit181 ], [ 254, %.preheader.preheader ]
  %56 = trunc i32 %.116732 to i8
  %57 = tail call ptr @wmem_file_scope() #4
  %58 = tail call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 8) #4
  %59 = icmp ult i8 %56, -2
  br i1 %59, label %60, label %63

60:                                               ; preds = %.preheader
  %61 = tail call ptr @wmem_file_scope() #4
  %62 = tail call noalias ptr @wmem_strdup(ptr noundef %61, ptr noundef nonnull @.str.585) #4
  store ptr %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %60, %.preheader
  switch i8 %56, label %fastser_uns_wordbit_save.exit181 [
    i8 -2, label %.sink.split.i179
    i8 -1, label %64
  ]

64:                                               ; preds = %63
  br label %.sink.split.i179

.sink.split.i179:                                 ; preds = %64, %63
  %.str.587.sink.i180 = phi ptr [ @.str.588, %64 ], [ @.str.587, %63 ]
  %65 = tail call ptr @wmem_file_scope() #4
  %66 = tail call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef nonnull %.str.587.sink.i180) #4
  store ptr %66, ptr %58, align 8
  br label %fastser_uns_wordbit_save.exit181

fastser_uns_wordbit_save.exit181:                 ; preds = %63, %.sink.split.i179
  %67 = load ptr, ptr %32, align 8
  tail call void @wmem_tree_insert32(ptr noundef %67, i32 noundef %.116732, ptr noundef %58) #4
  %68 = add nuw nsw i32 %.116732, 1
  %exitcond.not = icmp eq i32 %68, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %fastser_uns_wordbit_save.exit181, %14
  %.0173 = phi ptr [ %17, %14 ], [ %21, %fastser_uns_wordbit_save.exit181 ]
  %69 = tail call ptr @wmem_file_scope() #4
  %70 = load i32, ptr @proto_selfm, align 4
  tail call void @p_add_proto_data(ptr noundef %69, ptr noundef %1, i32 noundef %70, i32 noundef 0, ptr noundef nonnull %.0173) #4
  %71 = add i16 %8, 23103
  %or.cond5 = icmp ult i16 %71, 3
  br i1 %or.cond5, label %72, label %136

72:                                               ; preds = %.loopexit
  %73 = tail call ptr @wmem_file_scope() #4
  %74 = tail call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef 32) #4
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  store i16 %75, ptr %76, align 4
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %78 = getelementptr inbounds i8, ptr %74, i64 6
  store i8 %77, ptr %78, align 2
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %.fr64.i = freeze i8 %79
  %80 = getelementptr inbounds i8, ptr %74, i64 7
  store i8 %.fr64.i, ptr %80, align 1
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 %81, ptr %82, align 8
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %84 = getelementptr inbounds i8, ptr %74, i64 9
  store i8 %83, ptr %84, align 1
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %86 = getelementptr inbounds i8, ptr %74, i64 10
  store i8 %85, ptr %86, align 2
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %88 = getelementptr inbounds i8, ptr %74, i64 14
  store i8 %87, ptr %88, align 2
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %90 = getelementptr inbounds i8, ptr %74, i64 20
  store i8 %89, ptr %90, align 4
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %92 = getelementptr inbounds i8, ptr %74, i64 12
  store i16 %91, ptr %92, align 4
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %94 = getelementptr inbounds i8, ptr %74, i64 18
  store i16 %93, ptr %94, align 2
  %95 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #4
  %96 = getelementptr inbounds i8, ptr %74, i64 16
  store i16 %95, ptr %96, align 8
  %97 = tail call ptr @wmem_file_scope() #4
  %98 = zext i8 %83 to i64
  %99 = shl nuw nsw i64 %98, 4
  %100 = tail call noalias ptr @wmem_alloc(ptr noundef %97, i64 noundef %99) #4
  %101 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %100, ptr %101, align 8
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %fmconfig_frame_fast.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %102 = icmp eq i8 %.fr64.i, 1
  br i1 %102, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.06162.us.i = phi i32 [ %118, %.lr.ph.split.us.i ], [ 16, %.lr.ph.i ]
  %103 = getelementptr %struct.fm_analog_info, ptr %100, i64 %indvars.iv67.i
  %104 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %103, i32 noundef %.06162.us.i, i64 noundef 6) #4
  %105 = getelementptr i8, ptr %103, i64 6
  store i8 0, ptr %105, align 2
  %106 = add nuw nsw i32 %.06162.us.i, 6
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #4
  %108 = getelementptr inbounds i8, ptr %103, i64 7
  store i8 %107, ptr %108, align 1
  %109 = add nuw nsw i32 %.06162.us.i, 7
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #4
  %111 = getelementptr inbounds i8, ptr %103, i64 8
  store i8 %110, ptr %111, align 4
  %112 = add nuw nsw i32 %.06162.us.i, 8
  %113 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %112) #4
  %114 = getelementptr inbounds i8, ptr %103, i64 10
  store i16 %113, ptr %114, align 2
  %115 = zext i16 %113 to i32
  %116 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %115) #4
  %117 = getelementptr inbounds i8, ptr %103, i64 12
  store float %116, ptr %117, align 4
  %118 = add nuw nsw i32 %.06162.us.i, 10
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %98
  br i1 %exitcond71.not.i, label %fmconfig_frame_fast.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.06162.i = phi i32 [ %132, %.lr.ph.split.i ], [ 16, %.lr.ph.i ]
  %119 = getelementptr %struct.fm_analog_info, ptr %100, i64 %indvars.iv.i
  %120 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %119, i32 noundef %.06162.i, i64 noundef 6) #4
  %121 = getelementptr i8, ptr %119, i64 6
  store i8 0, ptr %121, align 2
  %122 = add nuw nsw i32 %.06162.i, 6
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #4
  %124 = getelementptr inbounds i8, ptr %119, i64 7
  store i8 %123, ptr %124, align 1
  %125 = add nuw nsw i32 %.06162.i, 7
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #4
  %127 = getelementptr inbounds i8, ptr %119, i64 8
  store i8 %126, ptr %127, align 4
  %128 = add nuw nsw i32 %.06162.i, 8
  %129 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %128) #4
  %130 = getelementptr inbounds i8, ptr %119, i64 10
  store i16 %129, ptr %130, align 2
  %131 = getelementptr inbounds i8, ptr %119, i64 12
  store float 1.000000e+00, ptr %131, align 4
  %132 = add nuw nsw i32 %.06162.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %exitcond.not.i, label %fmconfig_frame_fast.exit, label %.lr.ph.split.i, !llvm.loop !9

fmconfig_frame_fast.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %72
  %133 = getelementptr inbounds i8, ptr %1, i64 20
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %74, align 8
  %135 = load ptr, ptr %.0173, align 8
  tail call void @wmem_list_prepend(ptr noundef %135, ptr noundef nonnull %74) #4
  br label %136

136:                                              ; preds = %.loopexit, %fmconfig_frame_fast.exit
  %137 = icmp eq i16 %8, -23226
  br i1 %137, label %138, label %.thread3

138:                                              ; preds = %136
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %140 = icmp eq i8 %139, -79
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %138
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #4
  %143 = and i8 %142, 63
  %144 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %145 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %146 = icmp ugt i16 %145, 16
  %147 = icmp eq i8 %143, 0
  %or.cond8 = select i1 %146, i1 %147, i1 false
  %148 = zext nneg i8 %143 to i16
  %149 = shl nuw nsw i16 %148, 4
  %150 = sub i16 %145, %149
  %151 = zext i16 %150 to i32
  %.0171 = select i1 %or.cond8, i32 16, i32 %151
  %.not17733 = icmp eq i32 %.0171, 0
  br i1 %.not17733, label %.thread, label %.lr.ph36

.lr.ph36:                                         ; preds = %141
  %152 = getelementptr inbounds i8, ptr %1, i64 20
  %153 = getelementptr inbounds i8, ptr %.0173, i64 8
  br label %154

154:                                              ; preds = %.lr.ph36, %154
  %.035 = phi i32 [ 18, %.lr.ph36 ], [ %171, %154 ]
  %.216834 = phi i32 [ 1, %.lr.ph36 ], [ %172, %154 ]
  %155 = tail call ptr @wmem_file_scope() #4
  %156 = tail call noalias ptr @wmem_alloc(ptr noundef %155, i64 noundef 24) #4
  %157 = getelementptr inbounds i8, ptr %156, i64 9
  %158 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %157, i32 noundef %.035, i64 noundef 10) #4
  %159 = getelementptr i8, ptr %156, i64 19
  store i8 0, ptr %159, align 1
  %160 = add nuw nsw i32 %.035, 10
  %161 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160) #4
  %162 = getelementptr inbounds i8, ptr %156, i64 20
  store i16 %161, ptr %162, align 4
  %163 = add nuw nsw i32 %.035, 12
  %164 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %163) #4
  %165 = getelementptr inbounds i8, ptr %156, i64 22
  store i16 %164, ptr %165, align 2
  %166 = load i32, ptr %152, align 4
  store i32 %166, ptr %156, align 4
  %167 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 %144, ptr %167, align 4
  %168 = trunc i32 %.216834 to i8
  %169 = getelementptr inbounds i8, ptr %156, i64 8
  store i8 %168, ptr %169, align 4
  %170 = load ptr, ptr %153, align 8
  tail call void @wmem_list_append(ptr noundef %170, ptr noundef nonnull %156) #4
  %171 = add nuw nsw i32 %.035, 14
  %172 = add nuw nsw i32 %.216834, 1
  %exitcond66.not = icmp eq i32 %.216834, %.0171
  br i1 %exitcond66.not, label %.thread, label %154, !llvm.loop !10

.thread:                                          ; preds = %154, %141, %138
  %.12 = phi i32 [ 0, %138 ], [ 18, %141 ], [ %171, %154 ]
  %173 = add i32 %.12, 9
  %174 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %173) #4
  %175 = icmp eq i8 %174, -112
  br i1 %175, label %176, label %181

176:                                              ; preds = %.thread
  %177 = add i32 %.12, 10
  %178 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %177) #4
  %179 = tail call fastcc i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 12, i8 noundef zeroext %178)
  %180 = add i32 %179, 2
  %.pre = add i32 %179, 11
  br label %181

181:                                              ; preds = %176, %.thread
  %.pre-phi = phi i32 [ %.pre, %176 ], [ %173, %.thread ]
  %.2.ph = phi i32 [ %180, %176 ], [ %.12, %.thread ]
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi) #4
  %183 = icmp eq i8 %182, -80
  br i1 %183, label %184, label %.thread3

184:                                              ; preds = %181
  %185 = add i32 %.2.ph, 10
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #4
  %187 = and i8 %186, 63
  %188 = add i32 %.2.ph, 102
  %189 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %188) #4
  %190 = icmp ugt i16 %189, 7
  %191 = icmp eq i8 %187, 0
  %or.cond11 = select i1 %190, i1 %191, i1 false
  %192 = zext nneg i8 %187 to i16
  %.neg = mul nsw i16 %192, -7
  %193 = add i16 %.neg, %189
  %194 = zext i16 %193 to i32
  %.1172 = select i1 %or.cond11, i32 7, i32 %194
  %.not17837 = icmp eq i32 %.1172, 0
  br i1 %.not17837, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %184
  %195 = getelementptr inbounds i8, ptr %.0173, i64 16
  br label %196

196:                                              ; preds = %.lr.ph41, %196
  %.339 = phi i32 [ 106, %.lr.ph41 ], [ %204, %196 ]
  %.316938 = phi i32 [ 1, %.lr.ph41 ], [ %205, %196 ]
  %197 = add nuw nsw i32 %.339, 10
  %198 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %197) #4
  %199 = tail call ptr @wmem_file_scope() #4
  %200 = tail call noalias ptr @wmem_alloc(ptr noundef %199, i64 noundef 11) #4
  %201 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %200, i32 noundef %.339, i64 noundef 10) #4
  %202 = getelementptr i8, ptr %200, i64 10
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %195, align 8
  tail call void @wmem_tree_insert32(ptr noundef %203, i32 noundef %198, ptr noundef %200) #4
  %204 = add nuw nsw i32 %.339, 18
  %205 = add nuw nsw i32 %.316938, 1
  %exitcond67.not = icmp eq i32 %.316938, %.1172
  br i1 %exitcond67.not, label %._crit_edge42, label %196, !llvm.loop !11

._crit_edge42:                                    ; preds = %196, %184
  %206 = and i32 %7, 65535
  br label %.thread3

.thread3:                                         ; preds = %136, %181, %._crit_edge42, %3
  %.4 = phi i32 [ 0, %3 ], [ %206, %._crit_edge42 ], [ %.2.ph, %181 ], [ 0, %136 ]
  %207 = load i32, ptr @proto_selfm, align 4
  %208 = and i32 %7, 65535
  %209 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef %208, ptr noundef nonnull @.str.307) #4
  %210 = load i32, ptr @ett_selfm, align 4
  %211 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210) #4
  %212 = load ptr, ptr %4, align 8
  %213 = zext i16 %8 to i32
  %214 = tail call ptr @val_to_str_ext_const(i32 noundef %213, ptr noundef nonnull @selfm_msgtype_vals_ext, ptr noundef nonnull @.str.586) #4
  tail call void @col_add_str(ptr noundef %212, i32 noundef 25, ptr noundef %214) #4
  %215 = load i32, ptr @hf_selfm_msgtype, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %215, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0) #4
  %217 = add i32 %.4, 2
  %218 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %217) #4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %952

220:                                              ; preds = %.thread3
  switch i16 %8, label %952 [
    i16 -23104, label %221
    i16 -23103, label %276
    i16 -23102, label %276
    i16 -23101, label %276
    i16 -23087, label %396
    i16 -23086, label %398
    i16 -23085, label %400
    i16 -23090, label %402
    i16 -23226, label %467
    i16 -23072, label %877
    i16 -23069, label %877
    i16 -23089, label %901
    i16 -23067, label %934
    i16 -23066, label %934
    i16 -23065, label %934
    i16 -23064, label %934
    i16 -23063, label %934
  ]

221:                                              ; preds = %220
  %222 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #4
  %223 = add i32 %.4, 3
  %224 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %223) #4
  %225 = add i32 %.4, 4
  %226 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %225) #4
  %227 = add i32 %.4, 5
  %228 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %227) #4
  %229 = zext i8 %222 to i32
  %230 = add nsw i32 %229, -2
  %231 = load i32, ptr @ett_selfm_relaydef, align 4
  %232 = tail call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %0, i32 noundef %217, i32 noundef %230, i32 noundef %231, ptr noundef null, ptr noundef nonnull @.str.602) #4
  %233 = load i32, ptr @hf_selfm_relaydef_len, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #4
  %235 = load i32, ptr @hf_selfm_relaydef_numproto, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %235, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef 0) #4
  %237 = load i32, ptr @ett_selfm_relaydef_proto, align 4
  %238 = tail call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237) #4
  %239 = load i32, ptr @hf_selfm_relaydef_numfm, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %239, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0) #4
  %241 = load i32, ptr @ett_selfm_relaydef_fm, align 4
  %242 = tail call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #4
  %243 = load i32, ptr @hf_selfm_relaydef_numflags, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %243, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0) #4
  %245 = load i32, ptr @ett_selfm_relaydef_flags, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245) #4
  %.06571.i = add i32 %.4, 6
  %.not72.i = icmp eq i8 %226, 0
  br i1 %.not72.i, label %.preheader70.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %221
  %247 = zext i8 %226 to i32
  br label %.lr.ph.i182

.preheader70.i:                                   ; preds = %.lr.ph.i182, %221
  %.065.lcssa.i = phi i32 [ %.06571.i, %221 ], [ %.065.i, %.lr.ph.i182 ]
  %.not6876.i = icmp eq i8 %228, 0
  br i1 %.not6876.i, label %.preheader.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %.preheader70.i
  %248 = zext i8 %228 to i32
  br label %.lr.ph79.i

.lr.ph.i182:                                      ; preds = %.lr.ph.i182, %.lr.ph.preheader.i
  %.06575.i = phi i32 [ %.065.i, %.lr.ph.i182 ], [ %.06571.i, %.lr.ph.preheader.i ]
  %.074.i = phi i32 [ %254, %.lr.ph.i182 ], [ 1, %.lr.ph.preheader.i ]
  %.065.in73.i = phi i32 [ %.06575.i, %.lr.ph.i182 ], [ %217, %.lr.ph.preheader.i ]
  %249 = load i32, ptr @hf_selfm_relaydef_fmcfg_cmd, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %249, ptr noundef %0, i32 noundef %.06575.i, i32 noundef 2, i32 noundef 0) #4
  %251 = load i32, ptr @hf_selfm_relaydef_fmdata_cmd, align 4
  %252 = add i32 %.065.in73.i, 6
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 2, i32 noundef 0) #4
  %254 = add nuw nsw i32 %.074.i, 1
  %.065.i = add i32 %.06575.i, 4
  %exitcond.not.i183 = icmp eq i32 %.074.i, %247
  br i1 %exitcond.not.i183, label %.preheader70.i, label %.lr.ph.i182, !llvm.loop !12

.preheader.i:                                     ; preds = %.lr.ph79.i, %.preheader70.i
  %.166.lcssa.i = phi i32 [ %.065.lcssa.i, %.preheader70.i ], [ %261, %.lr.ph79.i ]
  %.not6981.i = icmp eq i8 %224, 0
  br i1 %.not6981.i, label %._crit_edge.i, label %.lr.ph84.preheader.i

.lr.ph84.preheader.i:                             ; preds = %.preheader.i
  %255 = zext i8 %224 to i32
  br label %.lr.ph84.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.178.i = phi i32 [ %262, %.lr.ph79.i ], [ 1, %.lr.ph79.preheader.i ]
  %.16677.i = phi i32 [ %261, %.lr.ph79.i ], [ %.065.lcssa.i, %.lr.ph79.preheader.i ]
  %256 = load i32, ptr @hf_selfm_relaydef_statbit, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %256, ptr noundef %0, i32 noundef %.16677.i, i32 noundef 2, i32 noundef 0) #4
  %258 = load i32, ptr @hf_selfm_relaydef_statbit_cmd, align 4
  %259 = add i32 %.16677.i, 2
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 6, i32 noundef 0) #4
  %261 = add i32 %.16677.i, 8
  %262 = add nuw nsw i32 %.178.i, 1
  %exitcond88.not.i = icmp eq i32 %.178.i, %248
  br i1 %exitcond88.not.i, label %.preheader.i, label %.lr.ph79.i, !llvm.loop !13

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %.283.i = phi i32 [ %266, %.lr.ph84.i ], [ 1, %.lr.ph84.preheader.i ]
  %.26782.i = phi i32 [ %265, %.lr.ph84.i ], [ %.166.lcssa.i, %.lr.ph84.preheader.i ]
  %263 = load i32, ptr @hf_selfm_relaydef_proto, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %263, ptr noundef %0, i32 noundef %.26782.i, i32 noundef 2, i32 noundef 0) #4
  %265 = add i32 %.26782.i, 2
  %266 = add nuw nsw i32 %.283.i, 1
  %exitcond89.not.i = icmp eq i32 %.283.i, %255
  br i1 %exitcond89.not.i, label %._crit_edge.i, label %.lr.ph84.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph84.i, %.preheader.i
  %.267.lcssa.i = phi i32 [ %.166.lcssa.i, %.preheader.i ], [ %265, %.lr.ph84.i ]
  %267 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.267.lcssa.i) #4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %dissect_relaydef_frame.exit

269:                                              ; preds = %._crit_edge.i
  %270 = load i32, ptr @hf_selfm_padbyte, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %270, ptr noundef %0, i32 noundef %.267.lcssa.i, i32 noundef 1, i32 noundef 0) #4
  %272 = add i32 %.267.lcssa.i, 1
  br label %dissect_relaydef_frame.exit

dissect_relaydef_frame.exit:                      ; preds = %._crit_edge.i, %269
  %.3.i = phi i32 [ %272, %269 ], [ %.267.lcssa.i, %._crit_edge.i ]
  %273 = load i32, ptr @hf_selfm_checksum, align 4
  %274 = tail call ptr @proto_tree_add_checksum(ptr noundef %232, ptr noundef %0, i32 noundef %.3.i, i32 noundef %273, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %275 = add i32 %.3.i, 1
  br label %952

276:                                              ; preds = %220, %220, %220
  %277 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #4
  %278 = add i32 %.4, 4
  %279 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %278) #4
  %280 = add i32 %.4, 5
  %281 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %280) #4
  %282 = add i32 %.4, 6
  %283 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %282) #4
  %284 = add i32 %.4, 9
  %285 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %284) #4
  %286 = zext i8 %277 to i32
  %287 = add nsw i32 %286, -2
  %288 = load i32, ptr @ett_selfm_fmconfig, align 4
  %289 = tail call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %0, i32 noundef %217, i32 noundef %287, i32 noundef %288, ptr noundef null, ptr noundef nonnull @.str.603) #4
  %290 = load i32, ptr @hf_selfm_fmconfig_len, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #4
  %292 = load i32, ptr @hf_selfm_fmconfig_numflags, align 4
  %293 = add i32 %.4, 3
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0) #4
  %295 = load i32, ptr @hf_selfm_fmconfig_loc_sf, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %295, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef 0) #4
  %297 = load i32, ptr @hf_selfm_fmconfig_num_sf, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %297, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #4
  %299 = load i32, ptr @hf_selfm_fmconfig_num_ai, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %299, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #4
  %301 = load i32, ptr @hf_selfm_fmconfig_num_samp, align 4
  %302 = add i32 %.4, 7
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %301, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0) #4
  %304 = load i32, ptr @hf_selfm_fmconfig_num_dig, align 4
  %305 = add i32 %.4, 8
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0) #4
  %307 = load i32, ptr @hf_selfm_fmconfig_num_calc, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %307, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef 0) #4
  %309 = add i32 %.4, 10
  %310 = load i32, ptr @hf_selfm_fmconfig_ofs_ai, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef 0) #4
  %312 = load i32, ptr @hf_selfm_fmconfig_ofs_ts, align 4
  %313 = add i32 %.4, 12
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef 0) #4
  %315 = load i32, ptr @hf_selfm_fmconfig_ofs_dig, align 4
  %316 = add i32 %.4, 14
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %315, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0) #4
  %318 = add i32 %.4, 16
  %319 = zext i8 %283 to i32
  %.not.i184 = icmp eq i8 %283, 0
  br i1 %.not.i184, label %.preheader144.i, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %276
  %320 = getelementptr inbounds i8, ptr %1, i64 408
  br label %322

.preheader144.i:                                  ; preds = %322, %276
  %.0.lcssa.i = phi i32 [ %318, %276 ], [ %338, %322 ]
  %321 = zext i8 %285 to i32
  %.not153.i = icmp eq i8 %285, 0
  br i1 %.not153.i, label %._crit_edge.i187, label %.lr.ph149.i

322:                                              ; preds = %322, %.lr.ph.i185
  %.0146.i = phi i32 [ %318, %.lr.ph.i185 ], [ %338, %322 ]
  %.0140145.i = phi i32 [ 0, %.lr.ph.i185 ], [ %339, %322 ]
  %323 = load ptr, ptr %320, align 8
  %324 = tail call ptr @tvb_get_string_enc(ptr noundef %323, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 6, i32 noundef 0) #4
  %325 = load i32, ptr @ett_selfm_fmconfig_ai, align 4
  %326 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %289, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 10, i32 noundef %325, ptr noundef null, ptr noundef nonnull @.str.604, ptr noundef %324) #4
  %327 = load i32, ptr @hf_selfm_fmconfig_ai_channel, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 6, i32 noundef 0) #4
  %329 = load i32, ptr @hf_selfm_fmconfig_ai_type, align 4
  %330 = add i32 %.0146.i, 6
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0) #4
  %332 = load i32, ptr @hf_selfm_fmconfig_ai_sf_type, align 4
  %333 = add i32 %.0146.i, 7
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #4
  %335 = load i32, ptr @hf_selfm_fmconfig_ai_sf_ofs, align 4
  %336 = add i32 %.0146.i, 8
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #4
  %338 = add i32 %.0146.i, 10
  %339 = add nuw nsw i32 %.0140145.i, 1
  %exitcond.not.i186 = icmp eq i32 %339, %319
  br i1 %exitcond.not.i186, label %.preheader144.i, label %322, !llvm.loop !15

.lr.ph149.i:                                      ; preds = %.preheader144.i, %.lr.ph149.i
  %.1148.i = phi i32 [ %379, %.lr.ph149.i ], [ %.0.lcssa.i, %.preheader144.i ]
  %.1141147.i = phi i32 [ %341, %.lr.ph149.i ], [ 0, %.preheader144.i ]
  %340 = load i32, ptr @ett_selfm_fmconfig_calc, align 4
  %341 = add nuw nsw i32 %.1141147.i, 1
  %342 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %289, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 14, i32 noundef %340, ptr noundef null, ptr noundef nonnull @.str.605, i32 noundef %341) #4
  %343 = load i32, ptr @hf_selfm_fmconfig_cblk_rot, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0) #4
  %345 = load i32, ptr @hf_selfm_fmconfig_cblk_vconn, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %345, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0) #4
  %347 = load i32, ptr @hf_selfm_fmconfig_cblk_iconn, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %347, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0) #4
  %349 = load i32, ptr @hf_selfm_fmconfig_cblk_ctype, align 4
  %350 = add i32 %.1148.i, 1
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef 1, i32 noundef 0) #4
  %352 = load i32, ptr @hf_selfm_fmconfig_cblk_deskew_ofs, align 4
  %353 = add i32 %.1148.i, 2
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %352, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef 0) #4
  %355 = load i32, ptr @hf_selfm_fmconfig_cblk_rs_ofs, align 4
  %356 = add i32 %.1148.i, 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 2, i32 noundef 0) #4
  %358 = load i32, ptr @hf_selfm_fmconfig_cblk_xs_ofs, align 4
  %359 = add i32 %.1148.i, 6
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef 2, i32 noundef 0) #4
  %361 = load i32, ptr @hf_selfm_fmconfig_cblk_ia_idx, align 4
  %362 = add i32 %.1148.i, 8
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %361, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef 0) #4
  %364 = load i32, ptr @hf_selfm_fmconfig_cblk_ib_idx, align 4
  %365 = add i32 %.1148.i, 9
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0) #4
  %367 = load i32, ptr @hf_selfm_fmconfig_cblk_ic_idx, align 4
  %368 = add i32 %.1148.i, 10
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef 1, i32 noundef 0) #4
  %370 = load i32, ptr @hf_selfm_fmconfig_cblk_va_idx, align 4
  %371 = add i32 %.1148.i, 11
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #4
  %373 = load i32, ptr @hf_selfm_fmconfig_cblk_vb_idx, align 4
  %374 = add i32 %.1148.i, 12
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0) #4
  %376 = load i32, ptr @hf_selfm_fmconfig_cblk_vc_idx, align 4
  %377 = add i32 %.1148.i, 13
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 1, i32 noundef 0) #4
  %379 = add i32 %.1148.i, 14
  %exitcond156.not.i = icmp eq i32 %341, %321
  br i1 %exitcond156.not.i, label %._crit_edge.i187, label %.lr.ph149.i, !llvm.loop !16

._crit_edge.i187:                                 ; preds = %.lr.ph149.i, %.preheader144.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader144.i ], [ %379, %.lr.ph149.i ]
  %380 = zext i8 %281 to i32
  %381 = icmp ne i8 %281, 0
  %382 = icmp eq i8 %279, 1
  %or.cond.i = select i1 %381, i1 %382, i1 false
  br i1 %or.cond.i, label %.preheader.i189, label %.loopexit.i

.preheader.i189:                                  ; preds = %._crit_edge.i187, %.preheader.i189
  %.2152.i = phi i32 [ %385, %.preheader.i189 ], [ %.1.lcssa.i, %._crit_edge.i187 ]
  %.2142151.i = phi i32 [ %386, %.preheader.i189 ], [ 0, %._crit_edge.i187 ]
  %383 = load i32, ptr @hf_selfm_fmconfig_ai_sf_float, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %383, ptr noundef %0, i32 noundef %.2152.i, i32 noundef 4, i32 noundef 0) #4
  %385 = add i32 %.2152.i, 4
  %386 = add nuw nsw i32 %.2142151.i, 1
  %exitcond157.not.i = icmp eq i32 %386, %380
  br i1 %exitcond157.not.i, label %.loopexit.i, label %.preheader.i189, !llvm.loop !17

.loopexit.i:                                      ; preds = %.preheader.i189, %._crit_edge.i187
  %.3.i188 = phi i32 [ %.1.lcssa.i, %._crit_edge.i187 ], [ %385, %.preheader.i189 ]
  %387 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i188) #4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %dissect_fmconfig_frame.exit

389:                                              ; preds = %.loopexit.i
  %390 = load i32, ptr @hf_selfm_padbyte, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %390, ptr noundef %0, i32 noundef %.3.i188, i32 noundef 1, i32 noundef 0) #4
  %392 = add i32 %.3.i188, 1
  br label %dissect_fmconfig_frame.exit

dissect_fmconfig_frame.exit:                      ; preds = %.loopexit.i, %389
  %.4.i = phi i32 [ %392, %389 ], [ %.3.i188, %.loopexit.i ]
  %393 = load i32, ptr @hf_selfm_checksum, align 4
  %394 = tail call ptr @proto_tree_add_checksum(ptr noundef %289, ptr noundef %0, i32 noundef %.4.i, i32 noundef %393, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %395 = add i32 %.4.i, 1
  br label %952

396:                                              ; preds = %220
  %397 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %211, ptr noundef nonnull %1, i32 noundef %217, i16 noundef zeroext -23103)
  br label %952

398:                                              ; preds = %220
  %399 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %211, ptr noundef nonnull %1, i32 noundef %217, i16 noundef zeroext -23102)
  br label %952

400:                                              ; preds = %220
  %401 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %211, ptr noundef nonnull %1, i32 noundef %217, i16 noundef zeroext -23101)
  br label %952

402:                                              ; preds = %220
  %403 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #4
  %404 = add i32 %.4, 3
  %405 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %404) #4
  %406 = add i32 %.4, 4
  %407 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %406) #4
  %408 = add i32 %.4, 6
  %409 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %408) #4
  %410 = zext i8 %403 to i32
  %411 = add nsw i32 %410, -2
  %412 = load i32, ptr @ett_selfm_foconfig, align 4
  %413 = tail call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %0, i32 noundef %217, i32 noundef %411, i32 noundef %412, ptr noundef null, ptr noundef nonnull @.str.621) #4
  %414 = load i32, ptr @hf_selfm_foconfig_len, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #4
  %416 = load i32, ptr @hf_selfm_foconfig_num_brkr, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %416, ptr noundef %0, i32 noundef %404, i32 noundef 1, i32 noundef 0) #4
  %418 = load i32, ptr @hf_selfm_foconfig_num_rb, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %418, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #4
  %420 = load i32, ptr @hf_selfm_foconfig_prb_supp, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %420, ptr noundef %0, i32 noundef %408, i32 noundef 1, i32 noundef 0) #4
  %422 = load i32, ptr @hf_selfm_foconfig_reserved, align 4
  %423 = add i32 %.4, 7
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %422, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #4
  %425 = add i32 %.4, 8
  %.not69.i = icmp eq i8 %405, 0
  br i1 %.not69.i, label %.preheader.i193, label %.lr.ph.preheader.i190

.lr.ph.preheader.i190:                            ; preds = %402
  %426 = zext i8 %405 to i32
  br label %.lr.ph.i191

.preheader.i193:                                  ; preds = %.lr.ph.i191, %402
  %.0.lcssa.i194 = phi i32 [ %425, %402 ], [ %444, %.lr.ph.i191 ]
  %427 = zext i16 %407 to i32
  %.not6772.i = icmp eq i16 %407, 0
  br i1 %.not6772.i, label %._crit_edge.i195, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.preheader.i193
  %.fr.i = freeze i8 %409
  %.not68.i = icmp eq i8 %.fr.i, 0
  br i1 %.not68.i, label %.lr.ph75.split.us.i, label %.lr.ph75.split.i

.lr.ph75.split.us.i:                              ; preds = %.lr.ph75.i, %.lr.ph75.split.us.i
  %.174.us.i = phi i32 [ %435, %.lr.ph75.split.us.i ], [ %.0.lcssa.i194, %.lr.ph75.i ]
  %.16673.us.i = phi i32 [ %436, %.lr.ph75.split.us.i ], [ 1, %.lr.ph75.i ]
  %428 = load i32, ptr @ett_selfm_foconfig_rb, align 4
  %429 = tail call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %428) #4
  %430 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %0, i32 noundef %.174.us.i, i32 noundef 1, i32 noundef 0) #4
  %432 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %433 = add i32 %.174.us.i, 1
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %432, ptr noundef %0, i32 noundef %433, i32 noundef 1, i32 noundef 0) #4
  %435 = add i32 %.174.us.i, 2
  %436 = add nuw nsw i32 %.16673.us.i, 1
  %exitcond81.not.i = icmp eq i32 %.16673.us.i, %427
  br i1 %exitcond81.not.i, label %._crit_edge.i195, label %.lr.ph75.split.us.i, !llvm.loop !18

.lr.ph.i191:                                      ; preds = %.lr.ph.i191, %.lr.ph.preheader.i190
  %.071.i = phi i32 [ %444, %.lr.ph.i191 ], [ %425, %.lr.ph.preheader.i190 ]
  %.06570.i = phi i32 [ %445, %.lr.ph.i191 ], [ 1, %.lr.ph.preheader.i190 ]
  %437 = load i32, ptr @ett_selfm_foconfig_brkr, align 4
  %438 = tail call ptr @proto_item_add_subtree(ptr noundef %417, i32 noundef %437) #4
  %439 = load i32, ptr @hf_selfm_foconfig_brkr_open, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %0, i32 noundef %.071.i, i32 noundef 1, i32 noundef 0) #4
  %441 = load i32, ptr @hf_selfm_foconfig_brkr_close, align 4
  %442 = add i32 %.071.i, 1
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %441, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #4
  %444 = add i32 %.071.i, 2
  %445 = add nuw nsw i32 %.06570.i, 1
  %exitcond.not.i192 = icmp eq i32 %.06570.i, %426
  br i1 %exitcond.not.i192, label %.preheader.i193, label %.lr.ph.i191, !llvm.loop !19

.lr.ph75.split.i:                                 ; preds = %.lr.ph75.i, %.lr.ph75.split.i
  %.174.i = phi i32 [ %456, %.lr.ph75.split.i ], [ %.0.lcssa.i194, %.lr.ph75.i ]
  %.16673.i = phi i32 [ %457, %.lr.ph75.split.i ], [ 1, %.lr.ph75.i ]
  %446 = load i32, ptr @ett_selfm_foconfig_rb, align 4
  %447 = tail call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %446) #4
  %448 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %0, i32 noundef %.174.i, i32 noundef 1, i32 noundef 0) #4
  %450 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %451 = add i32 %.174.i, 1
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0) #4
  %453 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %454 = add i32 %.174.i, 2
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %453, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0) #4
  %456 = add i32 %.174.i, 3
  %457 = add nuw nsw i32 %.16673.i, 1
  %exitcond80.not.i = icmp eq i32 %.16673.i, %427
  br i1 %exitcond80.not.i, label %._crit_edge.i195, label %.lr.ph75.split.i, !llvm.loop !18

._crit_edge.i195:                                 ; preds = %.lr.ph75.split.i, %.lr.ph75.split.us.i, %.preheader.i193
  %.1.lcssa.i196 = phi i32 [ %.0.lcssa.i194, %.preheader.i193 ], [ %435, %.lr.ph75.split.us.i ], [ %456, %.lr.ph75.split.i ]
  %458 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i196) #4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %dissect_foconfig_frame.exit

460:                                              ; preds = %._crit_edge.i195
  %461 = load i32, ptr @hf_selfm_padbyte, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %461, ptr noundef %0, i32 noundef %.1.lcssa.i196, i32 noundef 1, i32 noundef 0) #4
  %463 = add i32 %.1.lcssa.i196, 1
  br label %dissect_foconfig_frame.exit

dissect_foconfig_frame.exit:                      ; preds = %._crit_edge.i195, %460
  %.3.i197 = phi i32 [ %463, %460 ], [ %.1.lcssa.i196, %._crit_edge.i195 ]
  %464 = load i32, ptr @hf_selfm_checksum, align 4
  %465 = tail call ptr @proto_tree_add_checksum(ptr noundef %413, ptr noundef %0, i32 noundef %.3.i197, i32 noundef %464, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %466 = add i32 %.3.i197, 1
  br label %952

467:                                              ; preds = %220
  %468 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #4
  %469 = zext i8 %468 to i32
  %470 = add nsw i32 %469, -2
  %471 = load i32, ptr @ett_selfm_fastmsg, align 4
  %472 = tail call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %0, i32 noundef %217, i32 noundef %470, i32 noundef %471, ptr noundef null, ptr noundef nonnull @.str.622) #4
  %473 = load i32, ptr @hf_selfm_fastmsg_len, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #4
  %475 = load i32, ptr @hf_selfm_fastmsg_routing_addr, align 4
  %476 = add i32 %.4, 3
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 5, i32 noundef 0) #4
  %478 = add i32 %.4, 8
  %479 = load i32, ptr @hf_selfm_fastmsg_status, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0) #4
  %481 = add i32 %.4, 9
  %482 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %481) #4
  %483 = load i32, ptr @hf_selfm_fastmsg_funccode, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %483, ptr noundef %0, i32 noundef %481, i32 noundef 1, i32 noundef 0) #4
  %485 = load ptr, ptr %4, align 8
  %486 = zext i8 %482 to i32
  %487 = tail call ptr @val_to_str_ext_const(i32 noundef %486, ptr noundef nonnull @selfm_fastmsg_func_code_vals_ext, ptr noundef nonnull @.str.623) #4
  tail call void @col_append_sep_str(ptr noundef %485, i32 noundef 25, ptr noundef null, ptr noundef %487) #4
  %488 = add i32 %.4, 10
  switch i8 %482, label %492 [
    i8 -104, label %489
    i8 -126, label %489
    i8 -127, label %489
  ]

489:                                              ; preds = %467, %467, %467
  %490 = load i32, ptr @hf_selfm_fastmsg_response_code, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %490, ptr noundef %0, i32 noundef %488, i32 noundef 1, i32 noundef 0) #4
  br label %498

492:                                              ; preds = %467
  %493 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %488) #4
  %494 = and i8 %493, 63
  %495 = load i32, ptr @hf_selfm_fastmsg_seq, align 4
  %496 = load i32, ptr @ett_selfm_fastmsg_seq, align 4
  %497 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %472, ptr noundef %0, i32 noundef %488, i32 noundef %495, i32 noundef %496, ptr noundef nonnull @dissect_fastmsg_frame.seq_fields, i32 noundef 0, i32 noundef 1) #4
  br label %498

498:                                              ; preds = %492, %489
  %.0466.i = phi i8 [ 0, %489 ], [ %493, %492 ]
  %.0464.i = phi i8 [ 0, %489 ], [ %494, %492 ]
  %499 = add i32 %.4, 11
  %500 = load i32, ptr @hf_selfm_fastmsg_resp_num, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %500, ptr noundef %0, i32 noundef %499, i32 noundef 1, i32 noundef 0) #4
  %502 = add i32 %.4, 12
  switch i8 %482, label %.loopexit.i199 [
    i8 1, label %505
    i8 2, label %515
    i8 16, label %525
    i8 18, label %549
    i8 22, label %557
    i8 24, label %561
    i8 32, label %641
    i8 49, label %662
    i8 51, label %683
    i8 -128, label %690
    i8 -112, label %728
    i8 -106, label %730
    i8 -80, label %769
    i8 -79, label %809
    i8 -77, label %.preheader.i198
  ]

.preheader.i198:                                  ; preds = %498
  %503 = icmp slt i32 %502, %469
  br i1 %503, label %.lr.ph.i201, label %.loopexit.i199

.lr.ph.i201:                                      ; preds = %.preheader.i198
  %504 = getelementptr inbounds i8, ptr %1, i64 408
  br label %850

505:                                              ; preds = %498
  %506 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %502) #4
  %507 = load i32, ptr @hf_selfm_fastmsg_uns_en_fc, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %507, ptr noundef %0, i32 noundef %502, i32 noundef 1, i32 noundef 0) #4
  %509 = load ptr, ptr %4, align 8
  %510 = zext i8 %506 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %509, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.624, i32 noundef %510) #4
  %511 = load i32, ptr @hf_selfm_fastmsg_uns_en_fc_data, align 4
  %512 = add i32 %.4, 13
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %511, ptr noundef %0, i32 noundef %512, i32 noundef 3, i32 noundef 0) #4
  %514 = add i32 %.4, 16
  br label %.loopexit.i199

515:                                              ; preds = %498
  %516 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %502) #4
  %517 = load i32, ptr @hf_selfm_fastmsg_uns_dis_fc, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %517, ptr noundef %0, i32 noundef %502, i32 noundef 1, i32 noundef 0) #4
  %519 = load ptr, ptr %4, align 8
  %520 = zext i8 %516 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %519, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.625, i32 noundef %520) #4
  %521 = load i32, ptr @hf_selfm_fastmsg_uns_dis_fc_data, align 4
  %522 = add i32 %.4, 13
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %521, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef 0) #4
  %524 = add i32 %.4, 14
  br label %.loopexit.i199

525:                                              ; preds = %498
  %526 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %502) #4
  %527 = load ptr, ptr %4, align 8
  %528 = and i32 %526, 65535
  %529 = tail call ptr @wmem_file_scope() #4
  %530 = load i32, ptr @proto_selfm, align 4
  %531 = tail call ptr @p_get_proto_data(ptr noundef %529, ptr noundef nonnull %1, i32 noundef %530, i32 noundef 0) #4
  %.not.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i, label %region_lookup.exit.i, label %532

532:                                              ; preds = %525
  %533 = getelementptr inbounds i8, ptr %531, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = tail call ptr @wmem_tree_lookup32(ptr noundef %534, i32 noundef %528) #4
  br label %region_lookup.exit.i

region_lookup.exit.i:                             ; preds = %532, %525
  %.0.i.i = phi ptr [ %535, %532 ], [ null, %525 ]
  %.not8.i.i = icmp eq ptr %.0.i.i, null
  %.str.600..0.i.i = select i1 %.not8.i.i, ptr @.str.600, ptr %.0.i.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %527, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.589, i32 noundef %528, ptr noundef nonnull %.str.600..0.i.i) #4
  %536 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %536, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef 0) #4
  %538 = tail call ptr @wmem_file_scope() #4
  %539 = load i32, ptr @proto_selfm, align 4
  %540 = tail call ptr @p_get_proto_data(ptr noundef %538, ptr noundef nonnull %1, i32 noundef %539, i32 noundef 0) #4
  %.not.i470.i = icmp eq ptr %540, null
  br i1 %.not.i470.i, label %region_lookup.exit474.i, label %541

541:                                              ; preds = %region_lookup.exit.i
  %542 = getelementptr inbounds i8, ptr %540, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = tail call ptr @wmem_tree_lookup32(ptr noundef %543, i32 noundef %528) #4
  br label %region_lookup.exit474.i

region_lookup.exit474.i:                          ; preds = %541, %region_lookup.exit.i
  %.0.i471.i = phi ptr [ %544, %541 ], [ null, %region_lookup.exit.i ]
  %.not8.i472.i = icmp eq ptr %.0.i471.i, null
  %.str.600..0.i473.i = select i1 %.not8.i472.i, ptr @.str.600, ptr %.0.i471.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %537, ptr noundef nonnull @.str.590, ptr noundef nonnull %.str.600..0.i473.i) #4
  %545 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %546 = add i32 %.4, 16
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef 0) #4
  %548 = add i32 %.4, 18
  br label %.loopexit.i199

549:                                              ; preds = %498
  %550 = add nuw nsw i32 %469, 65522
  %551 = lshr i32 %550, 1
  %552 = and i32 %551, 32767
  %.not562.i = icmp eq i32 %552, 0
  br i1 %.not562.i, label %.loopexit.i199, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %549, %.lr.ph554.i
  %.0552.i = phi i32 [ %555, %.lr.ph554.i ], [ %502, %549 ]
  %.0450551.i = phi i32 [ %556, %.lr.ph554.i ], [ 0, %549 ]
  %553 = load i32, ptr @hf_selfm_fastmsg_unswrite_reg_val, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %553, ptr noundef %0, i32 noundef %.0552.i, i32 noundef 2, i32 noundef 0) #4
  %555 = add i32 %.0552.i, 2
  %556 = add nuw nsw i32 %.0450551.i, 1
  %exitcond583.not.i = icmp eq i32 %556, %552
  br i1 %exitcond583.not.i, label %.loopexit.i199, label %.lr.ph554.i, !llvm.loop !20

557:                                              ; preds = %498
  %558 = load i32, ptr @hf_selfm_fastmsg_soe_req_orig, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %558, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef 0) #4
  %560 = add i32 %.4, 16
  br label %.loopexit.i199

561:                                              ; preds = %498
  %562 = load i32, ptr @hf_selfm_fastmsg_unsresp_orig, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %562, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef 0) #4
  %564 = add i32 %.4, 16
  %565 = add i32 %.4, 20
  %566 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %565) #4
  %567 = load i32, ptr @hf_selfm_fastmsg_unsresp_doy, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %567, ptr noundef %0, i32 noundef %564, i32 noundef 2, i32 noundef 0) #4
  %569 = load i32, ptr @hf_selfm_fastmsg_unsresp_year, align 4
  %570 = add i32 %.4, 18
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef 2, i32 noundef 0) #4
  %572 = load i32, ptr @hf_selfm_fastmsg_unsresp_todms, align 4
  %573 = getelementptr inbounds i8, ptr %1, i64 408
  %574 = load ptr, ptr %573, align 8
  %575 = tail call ptr @signed_time_msecs_to_str(ptr noundef %574, i32 noundef %566) #4
  %576 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %472, i32 noundef %572, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef %566, ptr noundef nonnull @.str.626, ptr noundef %575) #4
  %577 = add i32 %.4, 24
  %578 = zext i8 %468 to i16
  %.lhs.trunc.i = add nsw i16 %578, -34
  %579 = sdiv i16 %.lhs.trunc.i, 4
  %.sext.i = sext i16 %579 to i32
  %580 = load i32, ptr @hf_selfm_fastmsg_unsresp_num_elmt, align 4
  %581 = shl nsw i32 %.sext.i, 2
  %582 = tail call ptr @proto_tree_add_uint(ptr noundef %472, i32 noundef %580, ptr noundef %0, i32 noundef %577, i32 noundef %581, i32 noundef %.sext.i) #4
  %583 = load i32, ptr @ett_selfm_fastmsg_element_list, align 4
  %584 = tail call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %583) #4
  %585 = icmp slt i32 %577, %469
  br i1 %585, label %.lr.ph542.i, label %._crit_edge543.i

.lr.ph542.i:                                      ; preds = %561, %.lr.ph542.i
  %.1451540.i = phi i32 [ %589, %.lr.ph542.i ], [ %577, %561 ]
  %.0462539.i = phi i32 [ %spec.select.i, %.lr.ph542.i ], [ 0, %561 ]
  %586 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.1451540.i, ptr noundef nonnull @.str.627, i64 noundef 4) #4
  %587 = icmp eq i32 %586, 0
  %588 = add nsw i32 %.1451540.i, 4
  %spec.select.i = select i1 %587, i32 %588, i32 %.0462539.i
  %589 = add i32 %.1451540.i, 1
  %exitcond581.not.i = icmp eq i32 %589, %469
  br i1 %exitcond581.not.i, label %._crit_edge543.i, label %.lr.ph542.i, !llvm.loop !21

._crit_edge543.i:                                 ; preds = %.lr.ph542.i, %561
  %.0462.lcssa.i = phi i32 [ 0, %561 ], [ %spec.select.i, %.lr.ph542.i ]
  %590 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0462.lcssa.i) #4
  %591 = icmp ugt i8 %468, 37
  br i1 %591, label %.lr.ph548.preheader.i, label %._crit_edge549.i

.lr.ph548.preheader.i:                            ; preds = %._crit_edge543.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.sext.i, i32 1)
  br label %.lr.ph548.i

.lr.ph548.i:                                      ; preds = %fastser_uns_wordbit_lookup.exit.i, %.lr.ph548.preheader.i
  %.1546.i = phi i32 [ %634, %fastser_uns_wordbit_lookup.exit.i ], [ %577, %.lr.ph548.preheader.i ]
  %.2452545.i = phi i32 [ %609, %fastser_uns_wordbit_lookup.exit.i ], [ 0, %.lr.ph548.preheader.i ]
  %592 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1546.i) #4
  %593 = add i32 %.1546.i, 1
  %594 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %593) #4
  %595 = zext i8 %594 to i32
  %596 = shl nuw nsw i32 %595, 16
  %597 = add i32 %.1546.i, 2
  %598 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %597) #4
  %599 = zext i8 %598 to i32
  %600 = shl nuw nsw i32 %599, 8
  %601 = or disjoint i32 %600, %596
  %602 = add i32 %.1546.i, 3
  %603 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %602) #4
  %604 = zext i8 %603 to i32
  %605 = or disjoint i32 %601, %604
  %606 = lshr i32 %590, %.2452545.i
  %607 = and i32 %606, 1
  %608 = load i32, ptr @ett_selfm_fastmsg_element, align 4
  %609 = add nuw nsw i32 %.2452545.i, 1
  %610 = zext i8 %592 to i32
  %611 = tail call ptr @wmem_file_scope() #4
  %612 = load i32, ptr @proto_selfm, align 4
  %613 = tail call ptr @p_get_proto_data(ptr noundef %611, ptr noundef %1, i32 noundef %612, i32 noundef 0) #4
  %.not.i475.i = icmp eq ptr %613, null
  br i1 %.not.i475.i, label %fastser_uns_wordbit_lookup.exit.i, label %614

614:                                              ; preds = %.lr.ph548.i
  %615 = getelementptr inbounds i8, ptr %613, i64 24
  %616 = load ptr, ptr %615, align 8
  %617 = tail call ptr @wmem_tree_lookup32(ptr noundef %616, i32 noundef %610) #4
  %.not8.i476.i = icmp eq ptr %617, null
  br i1 %.not8.i476.i, label %fastser_uns_wordbit_lookup.exit.i, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %617, align 8
  br label %fastser_uns_wordbit_lookup.exit.i

fastser_uns_wordbit_lookup.exit.i:                ; preds = %618, %614, %.lr.ph548.i
  %.06.i.i = phi ptr [ %619, %618 ], [ @.str.609, %614 ], [ @.str.609, %.lr.ph548.i ]
  %620 = tail call ptr @val_to_str_const(i32 noundef %607, ptr noundef nonnull @selfm_ser_status_vals, ptr noundef nonnull @.str.609) #4
  %621 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %584, ptr noundef %0, i32 noundef %.1546.i, i32 noundef 4, i32 noundef %608, ptr noundef null, ptr noundef nonnull @.str.628, i32 noundef %609, i32 noundef %610, ptr noundef %.06.i.i, ptr noundef %620) #4
  %622 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_idx, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %0, i32 noundef %.1546.i, i32 noundef 1, i32 noundef 0) #4
  %624 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs, align 4
  %625 = tail call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %624, ptr noundef %0, i32 noundef %593, i32 noundef 3, i32 noundef 0) #4
  %626 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs_decoded, align 4
  %627 = udiv i32 %605, 1000
  %628 = add i32 %627, %566
  %629 = load ptr, ptr %573, align 8
  %630 = tail call ptr @signed_time_msecs_to_str(ptr noundef %629, i32 noundef %628) #4
  %631 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %621, i32 noundef %626, ptr noundef %0, i32 noundef %593, i32 noundef 3, i32 noundef %628, ptr noundef nonnull @.str.626, ptr noundef %630) #4
  %632 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_status, align 4
  %633 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %632, ptr noundef %0, i32 noundef %.0462.lcssa.i, i32 noundef 4, i32 noundef %607) #4
  %634 = add i32 %.1546.i, 4
  %exitcond582.not.i = icmp eq i32 %609, %smax.i
  br i1 %exitcond582.not.i, label %._crit_edge549.i, label %.lr.ph548.i, !llvm.loop !22

._crit_edge549.i:                                 ; preds = %fastser_uns_wordbit_lookup.exit.i, %._crit_edge543.i
  %.1.lcssa.i204 = phi i32 [ %577, %._crit_edge543.i ], [ %634, %fastser_uns_wordbit_lookup.exit.i ]
  %635 = load i32, ptr @hf_selfm_fastmsg_unsresp_eor, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %635, ptr noundef %0, i32 noundef %.1.lcssa.i204, i32 noundef 4, i32 noundef 0) #4
  %637 = add i32 %.1.lcssa.i204, 4
  %638 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_statword, align 4
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 4, i32 noundef 0) #4
  %640 = add i32 %.1.lcssa.i204, 8
  br label %.loopexit.i199

641:                                              ; preds = %498
  %642 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %502) #4
  %643 = add i32 %.4, 14
  %644 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %643) #4
  %645 = add i32 %.4, 16
  %646 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %645) #4
  %647 = load ptr, ptr %4, align 8
  %648 = zext i16 %642 to i32
  %649 = zext i16 %644 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %647, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.629, i32 noundef %648, i32 noundef %649) #4
  %650 = load i32, ptr @hf_selfm_fastmsg_unswrite_addr1, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %650, ptr noundef %0, i32 noundef %502, i32 noundef 2, i32 noundef 0) #4
  %652 = load i32, ptr @hf_selfm_fastmsg_unswrite_addr2, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %652, ptr noundef %0, i32 noundef %643, i32 noundef 2, i32 noundef 0) #4
  %654 = load i32, ptr @hf_selfm_fastmsg_unswrite_num_reg, align 4
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %654, ptr noundef %0, i32 noundef %645, i32 noundef 2, i32 noundef 0) #4
  %656 = add i32 %.4, 18
  %657 = zext i16 %646 to i32
  %.not561.i = icmp eq i16 %646, 0
  br i1 %.not561.i, label %.loopexit.i199, label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %641, %.lr.ph537.i
  %.2535.i = phi i32 [ %660, %.lr.ph537.i ], [ %656, %641 ]
  %.3453534.i = phi i32 [ %661, %.lr.ph537.i ], [ 0, %641 ]
  %658 = load i32, ptr @hf_selfm_fastmsg_unswrite_reg_val, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %658, ptr noundef %0, i32 noundef %.2535.i, i32 noundef 2, i32 noundef 0) #4
  %660 = add i32 %.2535.i, 2
  %661 = add nuw nsw i32 %.3453534.i, 1
  %exitcond580.not.i = icmp eq i32 %661, %657
  br i1 %exitcond580.not.i, label %.loopexit.i199, label %.lr.ph537.i, !llvm.loop !23

662:                                              ; preds = %498
  %663 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %502) #4
  %664 = load ptr, ptr %4, align 8
  %665 = and i32 %663, 65535
  %666 = tail call ptr @wmem_file_scope() #4
  %667 = load i32, ptr @proto_selfm, align 4
  %668 = tail call ptr @p_get_proto_data(ptr noundef %666, ptr noundef nonnull %1, i32 noundef %667, i32 noundef 0) #4
  %.not.i477.i = icmp eq ptr %668, null
  br i1 %.not.i477.i, label %region_lookup.exit481.i, label %669

669:                                              ; preds = %662
  %670 = getelementptr inbounds i8, ptr %668, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = tail call ptr @wmem_tree_lookup32(ptr noundef %671, i32 noundef %665) #4
  br label %region_lookup.exit481.i

region_lookup.exit481.i:                          ; preds = %669, %662
  %.0.i478.i = phi ptr [ %672, %669 ], [ null, %662 ]
  %.not8.i479.i = icmp eq ptr %.0.i478.i, null
  %.str.600..0.i480.i = select i1 %.not8.i479.i, ptr @.str.600, ptr %.0.i478.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %664, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.589, i32 noundef %665, ptr noundef nonnull %.str.600..0.i480.i) #4
  %673 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %673, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef 0) #4
  %675 = tail call ptr @wmem_file_scope() #4
  %676 = load i32, ptr @proto_selfm, align 4
  %677 = tail call ptr @p_get_proto_data(ptr noundef %675, ptr noundef nonnull %1, i32 noundef %676, i32 noundef 0) #4
  %.not.i482.i = icmp eq ptr %677, null
  br i1 %.not.i482.i, label %region_lookup.exit486.i, label %678

678:                                              ; preds = %region_lookup.exit481.i
  %679 = getelementptr inbounds i8, ptr %677, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = tail call ptr @wmem_tree_lookup32(ptr noundef %680, i32 noundef %665) #4
  br label %region_lookup.exit486.i

region_lookup.exit486.i:                          ; preds = %678, %region_lookup.exit481.i
  %.0.i483.i = phi ptr [ %681, %678 ], [ null, %region_lookup.exit481.i ]
  %.not8.i484.i = icmp eq ptr %.0.i483.i, null
  %.str.600..0.i485.i = select i1 %.not8.i484.i, ptr @.str.600, ptr %.0.i483.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.590, ptr noundef nonnull %.str.600..0.i485.i) #4
  %682 = add i32 %.4, 16
  br label %.loopexit.i199

683:                                              ; preds = %498
  %684 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %502) #4
  %685 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %685, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef 0) #4
  %687 = add i32 %.4, 16
  %688 = load ptr, ptr %4, align 8
  %689 = and i32 %684, 65535
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %688, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.630, i32 noundef %689) #4
  br label %.loopexit.i199

690:                                              ; preds = %498
  %691 = load i32, ptr @hf_selfm_fastmsg_def_route_sup, align 4
  %692 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %691, ptr noundef %0, i32 noundef %502, i32 noundef 1, i32 noundef 0) #4
  %693 = add i32 %.4, 13
  %694 = load i32, ptr @hf_selfm_fastmsg_def_rx_stat, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %694, ptr noundef %0, i32 noundef %693, i32 noundef 1, i32 noundef 0) #4
  %696 = load i32, ptr @hf_selfm_fastmsg_def_tx_stat, align 4
  %697 = add i32 %.4, 14
  %698 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %696, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0) #4
  %699 = add i32 %.4, 15
  %700 = load i32, ptr @hf_selfm_fastmsg_def_rx_maxfr, align 4
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %700, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #4
  %702 = load i32, ptr @hf_selfm_fastmsg_def_tx_maxfr, align 4
  %703 = add i32 %.4, 16
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0) #4
  %705 = add i32 %.4, 23
  %706 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %705) #4
  %707 = load i32, ptr @hf_selfm_fastmsg_def_rx_num_fc, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %707, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0) #4
  %709 = load i32, ptr @ett_selfm_fastmsg_def_fc, align 4
  %710 = tail call ptr @proto_item_add_subtree(ptr noundef %708, i32 noundef %709) #4
  %711 = add i32 %.4, 24
  %712 = zext i8 %706 to i32
  %.not559.i = icmp eq i8 %706, 0
  br i1 %.not559.i, label %._crit_edge527.i, label %.lr.ph526.i

.lr.ph526.i:                                      ; preds = %690, %.lr.ph526.i
  %.3524.i = phi i32 [ %715, %.lr.ph526.i ], [ %711, %690 ]
  %.4454523.i = phi i32 [ %716, %.lr.ph526.i ], [ 0, %690 ]
  %713 = load i32, ptr @hf_selfm_fastmsg_def_rx_fc, align 4
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %713, ptr noundef %0, i32 noundef %.3524.i, i32 noundef 1, i32 noundef 0) #4
  %715 = add i32 %.3524.i, 2
  %716 = add nuw nsw i32 %.4454523.i, 1
  %exitcond578.not.i = icmp eq i32 %716, %712
  br i1 %exitcond578.not.i, label %._crit_edge527.i, label %.lr.ph526.i, !llvm.loop !24

._crit_edge527.i:                                 ; preds = %.lr.ph526.i, %690
  %.3.lcssa.i = phi i32 [ %711, %690 ], [ %715, %.lr.ph526.i ]
  %717 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.lcssa.i) #4
  %718 = load i32, ptr @hf_selfm_fastmsg_def_tx_num_fc, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %718, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef 1, i32 noundef 0) #4
  %720 = load i32, ptr @ett_selfm_fastmsg_def_fc, align 4
  %721 = tail call ptr @proto_item_add_subtree(ptr noundef %719, i32 noundef %720) #4
  %722 = add i32 %.3.lcssa.i, 1
  %723 = zext i8 %717 to i32
  %.not560.i = icmp eq i8 %717, 0
  br i1 %.not560.i, label %.loopexit.i199, label %.lr.ph532.i

.lr.ph532.i:                                      ; preds = %._crit_edge527.i, %.lr.ph532.i
  %.4530.i = phi i32 [ %726, %.lr.ph532.i ], [ %722, %._crit_edge527.i ]
  %.5455529.i = phi i32 [ %727, %.lr.ph532.i ], [ 0, %._crit_edge527.i ]
  %724 = load i32, ptr @hf_selfm_fastmsg_def_tx_fc, align 4
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %724, ptr noundef %0, i32 noundef %.4530.i, i32 noundef 1, i32 noundef 0) #4
  %726 = add i32 %.4530.i, 2
  %727 = add nuw nsw i32 %.5455529.i, 1
  %exitcond579.not.i = icmp eq i32 %727, %723
  br i1 %exitcond579.not.i, label %.loopexit.i199, label %.lr.ph532.i, !llvm.loop !25

728:                                              ; preds = %498
  %729 = tail call fastcc i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %472, ptr noundef nonnull %1, i32 noundef %502, i8 noundef zeroext %.0466.i)
  br label %.loopexit.i199

730:                                              ; preds = %498
  %731 = load i32, ptr @hf_selfm_fastmsg_soe_resp_numblks, align 4
  %732 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %731, ptr noundef %0, i32 noundef %502, i32 noundef 2, i32 noundef 0) #4
  %733 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %502) #4
  %734 = add i32 %.4, 14
  %735 = zext i16 %733 to i32
  %.not557.i = icmp eq i16 %733, 0
  br i1 %.not557.i, label %.loopexit.i199, label %.lr.ph521.i

.loopexit499.i:                                   ; preds = %.lr.ph516.i, %.lr.ph521.i
  %.6.lcssa.i = phi i32 [ %764, %.lr.ph521.i ], [ %767, %.lr.ph516.i ]
  %exitcond577.not.i = icmp eq i32 %746, %735
  br i1 %exitcond577.not.i, label %.loopexit.i199, label %.lr.ph521.i, !llvm.loop !26

.lr.ph521.i:                                      ; preds = %730, %.loopexit499.i
  %.5519.i = phi i32 [ %.6.lcssa.i, %.loopexit499.i ], [ %734, %730 ]
  %.6456518.i = phi i32 [ %746, %.loopexit499.i ], [ 0, %730 ]
  %736 = add i32 %.5519.i, 4
  %737 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %736) #4
  %738 = and i8 %737, 15
  %739 = icmp ne i8 %738, 0
  %740 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %736) #4
  %741 = lshr i8 %740, 4
  %narrow.i = zext i1 %739 to i8
  %.0461.i = add nuw nsw i8 %741, %narrow.i
  %742 = zext nneg i8 %.0461.i to i32
  %743 = shl nuw nsw i32 %742, 1
  %744 = add nuw nsw i32 %743, 14
  %745 = load i32, ptr @ett_selfm_fastmsg_soeblk, align 4
  %746 = add nuw nsw i32 %.6456518.i, 1
  %747 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %472, ptr noundef %0, i32 noundef %.5519.i, i32 noundef %744, i32 noundef %745, ptr noundef null, ptr noundef nonnull @.str.631, i32 noundef %746) #4
  %748 = load i32, ptr @hf_selfm_fastmsg_soe_resp_orig, align 4
  %749 = tail call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %0, i32 noundef %.5519.i, i32 noundef 4, i32 noundef 0) #4
  %750 = load i32, ptr @hf_selfm_fastmsg_soe_resp_numbits, align 4
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %750, ptr noundef %0, i32 noundef %736, i32 noundef 1, i32 noundef 0) #4
  %752 = load i32, ptr @hf_selfm_fastmsg_soe_resp_pad, align 4
  %753 = add i32 %.5519.i, 5
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %752, ptr noundef %0, i32 noundef %753, i32 noundef 1, i32 noundef 0) #4
  %755 = load i32, ptr @hf_selfm_fastmsg_soe_resp_doy, align 4
  %756 = add i32 %.5519.i, 6
  %757 = tail call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %755, ptr noundef %0, i32 noundef %756, i32 noundef 2, i32 noundef 0) #4
  %758 = load i32, ptr @hf_selfm_fastmsg_soe_resp_year, align 4
  %759 = add i32 %.5519.i, 8
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %758, ptr noundef %0, i32 noundef %759, i32 noundef 2, i32 noundef 0) #4
  %761 = load i32, ptr @hf_selfm_fastmsg_soe_resp_tod, align 4
  %762 = add i32 %.5519.i, 10
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %761, ptr noundef %0, i32 noundef %762, i32 noundef 4, i32 noundef 0) #4
  %764 = add i32 %.5519.i, 14
  %.not558.i = icmp eq i8 %.0461.i, 0
  br i1 %.not558.i, label %.loopexit499.i, label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %.lr.ph521.i, %.lr.ph516.i
  %.6514.i = phi i32 [ %767, %.lr.ph516.i ], [ %764, %.lr.ph521.i ]
  %.0460513.i = phi i32 [ %768, %.lr.ph516.i ], [ 0, %.lr.ph521.i ]
  %765 = load i32, ptr @hf_selfm_fastmsg_soe_resp_data, align 4
  %766 = tail call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %765, ptr noundef %0, i32 noundef %.6514.i, i32 noundef 2, i32 noundef 0) #4
  %767 = add i32 %.6514.i, 2
  %768 = add nuw nsw i32 %.0460513.i, 1
  %exitcond576.not.i = icmp eq i32 %768, %742
  br i1 %exitcond576.not.i, label %.loopexit499.i, label %.lr.ph516.i, !llvm.loop !27

769:                                              ; preds = %498
  %770 = load i32, ptr @hf_selfm_fid, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %770, ptr noundef %0, i32 noundef %502, i32 noundef 50, i32 noundef 0) #4
  %772 = load i32, ptr @hf_selfm_rid, align 4
  %773 = add i32 %.4, 62
  %774 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %772, ptr noundef %0, i32 noundef %773, i32 noundef 40, i32 noundef 0) #4
  %775 = add i32 %.4, 102
  %776 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %775) #4
  %777 = load i32, ptr @hf_selfm_fastmsg_devdesc_num_region, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %777, ptr noundef %0, i32 noundef %775, i32 noundef 2, i32 noundef 0) #4
  %779 = add i32 %.4, 104
  %780 = icmp ugt i16 %776, 7
  %781 = icmp eq i8 %.0464.i, 0
  %or.cond8.i = select i1 %780, i1 %781, i1 false
  %782 = zext nneg i8 %.0464.i to i16
  %.neg.i = mul nsw i16 %782, -7
  %783 = add i16 %776, %.neg.i
  %784 = zext i16 %783 to i32
  %.0449.i = select i1 %or.cond8.i, i32 7, i32 %784
  %785 = load i32, ptr @hf_selfm_fastmsg_devdesc_num_ctrl, align 4
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %785, ptr noundef %0, i32 noundef %779, i32 noundef 2, i32 noundef 0) #4
  %787 = add i32 %.4, 106
  %.not556.i = icmp eq i32 %.0449.i, 0
  br i1 %.not556.i, label %._crit_edge.i203, label %.lr.ph511.i

.lr.ph511.i:                                      ; preds = %769, %.lr.ph511.i
  %.7510.i = phi i32 [ %802, %.lr.ph511.i ], [ %787, %769 ]
  %.7457509.i = phi i32 [ %789, %.lr.ph511.i ], [ 0, %769 ]
  %788 = load i32, ptr @ett_selfm_fastmsg_datareg, align 4
  %789 = add nuw nsw i32 %.7457509.i, 1
  %790 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %472, ptr noundef %0, i32 noundef %.7510.i, i32 noundef 18, i32 noundef %788, ptr noundef null, ptr noundef nonnull @.str.632, i32 noundef %789) #4
  %791 = load i32, ptr @hf_selfm_fastmsg_data_region_name, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %0, i32 noundef %.7510.i, i32 noundef 10, i32 noundef 0) #4
  %793 = add i32 %.7510.i, 10
  %794 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %795 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %794, ptr noundef %0, i32 noundef %793, i32 noundef 4, i32 noundef 0) #4
  %796 = add i32 %.7510.i, 14
  %797 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %797, ptr noundef %0, i32 noundef %796, i32 noundef 2, i32 noundef 0) #4
  %799 = add i32 %.7510.i, 16
  %800 = load i32, ptr @hf_selfm_fastmsg_flags, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %800, ptr noundef %0, i32 noundef %799, i32 noundef 2, i32 noundef 0) #4
  %802 = add i32 %.7510.i, 18
  %exitcond575.not.i = icmp eq i32 %789, %.0449.i
  br i1 %exitcond575.not.i, label %._crit_edge.i203, label %.lr.ph511.i, !llvm.loop !28

._crit_edge.i203:                                 ; preds = %.lr.ph511.i, %769
  %.7.lcssa.i = phi i32 [ %787, %769 ], [ %802, %.lr.ph511.i ]
  %803 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7.lcssa.i) #4
  %804 = icmp sgt i32 %803, 2
  br i1 %804, label %805, label %.loopexit.i199

805:                                              ; preds = %._crit_edge.i203
  %806 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.7.lcssa.i, ptr noundef nonnull @.str.633, i64 noundef 8) #4
  %807 = icmp eq i32 %806, 0
  %808 = add i32 %.7.lcssa.i, 8
  %spec.select469.i = select i1 %807, i32 %808, i32 %.7.lcssa.i
  br label %.loopexit.i199

809:                                              ; preds = %498
  %810 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %502) #4
  %811 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %811, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef 0) #4
  %813 = and i32 %810, 65535
  %814 = tail call ptr @wmem_file_scope() #4
  %815 = load i32, ptr @proto_selfm, align 4
  %816 = tail call ptr @p_get_proto_data(ptr noundef %814, ptr noundef nonnull %1, i32 noundef %815, i32 noundef 0) #4
  %.not.i487.i = icmp eq ptr %816, null
  br i1 %.not.i487.i, label %region_lookup.exit491.i, label %817

817:                                              ; preds = %809
  %818 = getelementptr inbounds i8, ptr %816, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = tail call ptr @wmem_tree_lookup32(ptr noundef %819, i32 noundef %813) #4
  br label %region_lookup.exit491.i

region_lookup.exit491.i:                          ; preds = %817, %809
  %.0.i488.i = phi ptr [ %820, %817 ], [ null, %809 ]
  %.not8.i489.i = icmp eq ptr %.0.i488.i, null
  %.str.600..0.i490.i = select i1 %.not8.i489.i, ptr @.str.600, ptr %.0.i488.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %812, ptr noundef nonnull @.str.590, ptr noundef nonnull %.str.600..0.i490.i) #4
  %821 = add i32 %.4, 16
  %822 = load ptr, ptr %4, align 8
  %823 = tail call ptr @wmem_file_scope() #4
  %824 = load i32, ptr @proto_selfm, align 4
  %825 = tail call ptr @p_get_proto_data(ptr noundef %823, ptr noundef nonnull %1, i32 noundef %824, i32 noundef 0) #4
  %.not.i492.i = icmp eq ptr %825, null
  br i1 %.not.i492.i, label %region_lookup.exit496.i, label %826

826:                                              ; preds = %region_lookup.exit491.i
  %827 = getelementptr inbounds i8, ptr %825, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = tail call ptr @wmem_tree_lookup32(ptr noundef %828, i32 noundef %813) #4
  br label %region_lookup.exit496.i

region_lookup.exit496.i:                          ; preds = %826, %region_lookup.exit491.i
  %.0.i493.i = phi ptr [ %829, %826 ], [ null, %region_lookup.exit491.i ]
  %.not8.i494.i = icmp eq ptr %.0.i493.i, null
  %.str.600..0.i495.i = select i1 %.not8.i494.i, ptr @.str.600, ptr %.0.i493.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %822, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.589, i32 noundef %813, ptr noundef nonnull %.str.600..0.i495.i) #4
  %830 = load i32, ptr @hf_selfm_fastmsg_datafmt_resp_numitem, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %830, ptr noundef %0, i32 noundef %821, i32 noundef 2, i32 noundef 0) #4
  %832 = add i32 %.4, 18
  %833 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %832) #4
  %834 = icmp sgt i32 %833, 2
  br i1 %834, label %.lr.ph507.i, label %.loopexit.i199

.lr.ph507.i:                                      ; preds = %region_lookup.exit496.i
  %835 = getelementptr inbounds i8, ptr %1, i64 408
  br label %836

836:                                              ; preds = %836, %.lr.ph507.i
  %.8506.i = phi i32 [ %832, %.lr.ph507.i ], [ %847, %836 ]
  %837 = load ptr, ptr %835, align 8
  %838 = tail call ptr @tvb_get_string_enc(ptr noundef %837, ptr noundef %0, i32 noundef %.8506.i, i32 noundef 10, i32 noundef 0) #4
  %839 = load i32, ptr @ett_selfm_fastmsg_tag, align 4
  %840 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %472, ptr noundef %0, i32 noundef %.8506.i, i32 noundef 14, i32 noundef %839, ptr noundef null, ptr noundef nonnull @.str.634, ptr noundef %838) #4
  %841 = load i32, ptr @hf_selfm_fastmsg_dataitem_qty, align 4
  %842 = add i32 %.8506.i, 10
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %0, i32 noundef %842, i32 noundef 2, i32 noundef 0) #4
  %844 = load i32, ptr @hf_selfm_fastmsg_dataitem_type, align 4
  %845 = add i32 %.8506.i, 12
  %846 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %844, ptr noundef %0, i32 noundef %845, i32 noundef 2, i32 noundef 0) #4
  %847 = add i32 %.8506.i, 14
  %848 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %847) #4
  %849 = icmp sgt i32 %848, 2
  br i1 %849, label %836, label %.loopexit.i199, !llvm.loop !29

850:                                              ; preds = %864, %.lr.ph.i201
  %.9505.i = phi i32 [ %502, %.lr.ph.i201 ], [ %.10.i, %864 ]
  %.8458504.i = phi i32 [ 1, %.lr.ph.i201 ], [ %.9459.i, %864 ]
  %.0465503.i = phi i32 [ %502, %.lr.ph.i201 ], [ %865, %864 ]
  %851 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0465503.i, ptr noundef nonnull @.str.635, i64 noundef 1) #4
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %864

853:                                              ; preds = %850
  %854 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.9505.i) #4
  %855 = icmp sgt i32 %854, 2
  br i1 %855, label %856, label %864

856:                                              ; preds = %853
  %857 = load ptr, ptr %504, align 8
  %858 = sub i32 %.0465503.i, %.9505.i
  %859 = tail call ptr @tvb_format_text(ptr noundef %857, ptr noundef %0, i32 noundef %.9505.i, i32 noundef %858) #4
  %860 = load i32, ptr @hf_selfm_fastmsg_bit_label_name, align 4
  %861 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %472, i32 noundef %860, ptr noundef %0, i32 noundef %.9505.i, i32 noundef %858, ptr noundef %859, ptr noundef nonnull @.str.636, i32 noundef %.8458504.i, ptr noundef %859) #4
  %862 = add nsw i32 %.0465503.i, 1
  %863 = add i32 %.8458504.i, 1
  br label %864

864:                                              ; preds = %856, %853, %850
  %.9459.i = phi i32 [ %863, %856 ], [ %.8458504.i, %853 ], [ %.8458504.i, %850 ]
  %.10.i = phi i32 [ %862, %856 ], [ %.9505.i, %853 ], [ %.9505.i, %850 ]
  %865 = add i32 %.0465503.i, 1
  %exitcond.not.i202 = icmp eq i32 %865, %469
  br i1 %exitcond.not.i202, label %.loopexit.i199, label %850, !llvm.loop !30

.loopexit.i199:                                   ; preds = %864, %836, %.loopexit499.i, %.lr.ph532.i, %.lr.ph537.i, %.lr.ph554.i, %region_lookup.exit496.i, %805, %._crit_edge.i203, %730, %728, %._crit_edge527.i, %683, %region_lookup.exit486.i, %641, %._crit_edge549.i, %557, %549, %region_lookup.exit474.i, %515, %505, %.preheader.i198, %498
  %.11.i = phi i32 [ %502, %498 ], [ %.7.lcssa.i, %._crit_edge.i203 ], [ %729, %728 ], [ %687, %683 ], [ %682, %region_lookup.exit486.i ], [ %640, %._crit_edge549.i ], [ %560, %557 ], [ %548, %region_lookup.exit474.i ], [ %524, %515 ], [ %514, %505 ], [ %spec.select469.i, %805 ], [ %502, %549 ], [ %656, %641 ], [ %722, %._crit_edge527.i ], [ %734, %730 ], [ %832, %region_lookup.exit496.i ], [ %502, %.preheader.i198 ], [ %555, %.lr.ph554.i ], [ %660, %.lr.ph537.i ], [ %726, %.lr.ph532.i ], [ %.6.lcssa.i, %.loopexit499.i ], [ %847, %836 ], [ %.10.i, %864 ]
  %866 = load i32, ptr @hf_selfm_fastmsg_crc16, align 4
  %867 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %866, ptr noundef %0, i32 noundef %.11.i, i32 noundef 2, i32 noundef 0) #4
  %868 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.11.i) #4
  %869 = load i32, ptr @selfm_crc16, align 4
  %.not.i200 = icmp eq i32 %869, 0
  br i1 %.not.i200, label %dissect_fastmsg_frame.exit, label %870

870:                                              ; preds = %.loopexit.i199
  %871 = tail call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef %470, i16 noundef zeroext -1) #4
  %.not468.i = icmp eq i16 %871, %868
  br i1 %.not468.i, label %875, label %872

872:                                              ; preds = %870
  %873 = zext i16 %871 to i32
  %874 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %867, ptr noundef nonnull @ei_selfm_crc16_incorrect, ptr noundef nonnull @.str.637, i32 noundef %873) #4
  br label %dissect_fastmsg_frame.exit

875:                                              ; preds = %870
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %867, ptr noundef nonnull @.str.638) #4
  br label %dissect_fastmsg_frame.exit

dissect_fastmsg_frame.exit:                       ; preds = %.loopexit.i199, %872, %875
  %876 = add i32 %.11.i, 2
  br label %952

877:                                              ; preds = %220, %220
  %878 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4) #4
  %879 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #4
  %880 = zext i8 %879 to i32
  %881 = add nsw i32 %880, -2
  %882 = load i32, ptr @ett_selfm_fastop, align 4
  %883 = tail call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %0, i32 noundef %217, i32 noundef %881, i32 noundef %882, ptr noundef null, ptr noundef nonnull @.str.639) #4
  %884 = load i32, ptr @hf_selfm_fastop_len, align 4
  %885 = tail call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #4
  %886 = add i32 %.4, 3
  %887 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %886) #4
  switch i16 %878, label %dissect_fastop_frame.exit [
    i16 -23072, label %.sink.split.i205
    i16 -23069, label %888
  ]

888:                                              ; preds = %877
  br label %.sink.split.i205

.sink.split.i205:                                 ; preds = %888, %877
  %hf_selfm_fastop_br_code.sink.i = phi ptr [ @hf_selfm_fastop_br_code, %888 ], [ @hf_selfm_fastop_rb_code, %877 ]
  %selfm_fo_br_vals_ext.sink.i = phi ptr [ @selfm_fo_br_vals_ext, %888 ], [ @selfm_fo_rb_vals_ext, %877 ]
  %889 = load i32, ptr %hf_selfm_fastop_br_code.sink.i, align 4
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %889, ptr noundef %0, i32 noundef %886, i32 noundef 1, i32 noundef 0) #4
  %891 = load ptr, ptr %4, align 8
  %892 = zext i8 %887 to i32
  %893 = tail call ptr @val_to_str_ext_const(i32 noundef %892, ptr noundef nonnull %selfm_fo_br_vals_ext.sink.i, ptr noundef nonnull @.str.640) #4
  tail call void @col_append_sep_str(ptr noundef %891, i32 noundef 25, ptr noundef null, ptr noundef %893) #4
  br label %dissect_fastop_frame.exit

dissect_fastop_frame.exit:                        ; preds = %877, %.sink.split.i205
  %894 = add i32 %.4, 4
  %895 = load i32, ptr @hf_selfm_fastop_valid, align 4
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %895, ptr noundef %0, i32 noundef %894, i32 noundef 1, i32 noundef 0) #4
  %897 = add i32 %.4, 5
  %898 = load i32, ptr @hf_selfm_checksum, align 4
  %899 = tail call ptr @proto_tree_add_checksum(ptr noundef %883, ptr noundef %0, i32 noundef %897, i32 noundef %898, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %900 = add i32 %.4, 6
  br label %952

901:                                              ; preds = %220
  %902 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #4
  %903 = zext i8 %902 to i32
  %904 = add nsw i32 %903, -2
  %905 = load i32, ptr @ett_selfm_foconfig, align 4
  %906 = tail call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %0, i32 noundef %217, i32 noundef %904, i32 noundef %905, ptr noundef null, ptr noundef nonnull @.str.641) #4
  %907 = load i32, ptr @hf_selfm_alt_foconfig_len, align 4
  %908 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #4
  %909 = load i32, ptr @hf_selfm_alt_foconfig_num_ports, align 4
  %910 = add i32 %.4, 3
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %909, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #4
  %912 = load i32, ptr @hf_selfm_alt_foconfig_num_brkr, align 4
  %913 = add i32 %.4, 4
  %914 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %912, ptr noundef %0, i32 noundef %913, i32 noundef 1, i32 noundef 0) #4
  %915 = load i32, ptr @hf_selfm_alt_foconfig_num_rb, align 4
  %916 = add i32 %.4, 5
  %917 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %915, ptr noundef %0, i32 noundef %916, i32 noundef 1, i32 noundef 0) #4
  %918 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %919 = add i32 %.4, 6
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %918, ptr noundef %0, i32 noundef %919, i32 noundef 1, i32 noundef 0) #4
  %921 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %922 = add i32 %.4, 7
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %921, ptr noundef %0, i32 noundef %922, i32 noundef 1, i32 noundef 0) #4
  %924 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %925 = add i32 %.4, 8
  %926 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 1, i32 noundef 0) #4
  %927 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %928 = add i32 %.4, 9
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %927, ptr noundef %0, i32 noundef %928, i32 noundef 1, i32 noundef 0) #4
  %930 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %931 = add i32 %.4, 10
  %932 = tail call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %930, ptr noundef %0, i32 noundef %931, i32 noundef 1, i32 noundef 0) #4
  %933 = add i32 %.4, %903
  br label %952

934:                                              ; preds = %220, %220, %220, %220, %220
  %935 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #4
  %936 = zext i8 %935 to i32
  %937 = add nsw i32 %936, -2
  %938 = load i32, ptr @ett_selfm_fastop, align 4
  %939 = tail call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %0, i32 noundef %217, i32 noundef %937, i32 noundef %938, ptr noundef null, ptr noundef nonnull @.str.642) #4
  %940 = load i32, ptr @hf_selfm_alt_fastop_len, align 4
  %941 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #4
  %942 = add i32 %.4, 3
  %943 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %942) #4
  %944 = load ptr, ptr %4, align 8
  %945 = zext i16 %943 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %944, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.630, i32 noundef %945) #4
  %946 = load i32, ptr @hf_selfm_alt_fastop_code, align 4
  %947 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %946, ptr noundef %0, i32 noundef %942, i32 noundef 2, i32 noundef 0) #4
  %948 = add i32 %.4, 5
  %949 = load i32, ptr @hf_selfm_alt_fastop_valid, align 4
  %950 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %949, ptr noundef %0, i32 noundef %948, i32 noundef 2, i32 noundef 0) #4
  %951 = add i32 %.4, 7
  br label %952

952:                                              ; preds = %dissect_relaydef_frame.exit, %dissect_fmconfig_frame.exit, %396, %398, %400, %dissect_foconfig_frame.exit, %dissect_fastmsg_frame.exit, %dissect_fastop_frame.exit, %901, %934, %220, %.thread3
  %.0170 = phi i32 [ 2, %220 ], [ %951, %934 ], [ %933, %901 ], [ %900, %dissect_fastop_frame.exit ], [ %876, %dissect_fastmsg_frame.exit ], [ %466, %dissect_foconfig_frame.exit ], [ %401, %400 ], [ %399, %398 ], [ %397, %396 ], [ %395, %dissect_fmconfig_frame.exit ], [ %275, %dissect_relaydef_frame.exit ], [ 2, %.thread3 ]
  ret i32 %.0170
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = and i8 %4, 63
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #4
  %9 = add i32 %3, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wmem_file_scope() #4
  %14 = load i32, ptr @proto_selfm, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 0) #4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %region_lookup.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_tree_lookup32(ptr noundef %18, i32 noundef %8) #4
  br label %region_lookup.exit

region_lookup.exit:                               ; preds = %5, %16
  %.0.i = phi ptr [ %19, %16 ], [ null, %5 ]
  %.not8.i = icmp eq ptr %.0.i, null
  %.str.600..0.i = select i1 %.not8.i, ptr @.str.600, ptr %.0.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.589, i32 noundef %8, ptr noundef nonnull %.str.600..0.i) #4
  %20 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #4
  %22 = tail call ptr @wmem_file_scope() #4
  %23 = load i32, ptr @proto_selfm, align 4
  %24 = tail call ptr @p_get_proto_data(ptr noundef %22, ptr noundef nonnull %2, i32 noundef %23, i32 noundef 0) #4
  %.not.i244 = icmp eq ptr %24, null
  br i1 %.not.i244, label %region_lookup.exit248, label %25

25:                                               ; preds = %region_lookup.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @wmem_tree_lookup32(ptr noundef %27, i32 noundef %8) #4
  br label %region_lookup.exit248

region_lookup.exit248:                            ; preds = %region_lookup.exit, %25
  %.0.i245 = phi ptr [ %28, %25 ], [ null, %region_lookup.exit ]
  %.not8.i246 = icmp eq ptr %.0.i245, null
  %.str.600..0.i247 = select i1 %.not8.i246, ptr @.str.600, ptr %.0.i245
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.590, ptr noundef nonnull %.str.600..0.i247) #4
  %29 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #4
  %31 = add i32 %3, 6
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %31) #4
  %33 = add i32 %32, -2
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %31, i32 noundef %33) #4
  %35 = getelementptr inbounds i8, ptr %2, i64 272
  %36 = load i32, ptr %35, align 8
  %or.cond = icmp ugt i8 %4, -65
  br i1 %or.cond, label %45, label %37

37:                                               ; preds = %region_lookup.exit248
  %38 = and i8 %4, 64
  %.not = icmp eq i8 %38, 0
  store i32 1, ptr %35, align 8
  %39 = tail call i32 @tvb_reported_length(ptr noundef %34) #4
  %40 = zext i1 %.not to i32
  %41 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @selfm_reassembly_table, ptr noundef %34, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i32 noundef %39, i32 noundef %40) #4
  %42 = tail call ptr @process_reassembled_data(ptr noundef %34, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.591, ptr noundef %41, ptr noundef nonnull @selfm_frag_items, ptr noundef null, ptr noundef %1) #4
  %.not234 = icmp eq ptr %42, null
  %43 = load ptr, ptr %11, align 8
  br i1 %.not234, label %.thread, label %.thread258

.thread258:                                       ; preds = %37
  tail call void @col_append_sep_str(ptr noundef %43, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.592) #4
  store i32 %36, ptr %35, align 8
  br label %46

.thread:                                          ; preds = %37
  %44 = zext nneg i8 %7 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %43, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.593, i32 noundef %44) #4
  store i32 %36, ptr %35, align 8
  br label %.critedge

45:                                               ; preds = %region_lookup.exit248
  tail call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %34, ptr noundef nonnull @.str.594) #4
  store i32 %36, ptr %35, align 8
  %.not235 = icmp eq ptr %34, null
  br i1 %.not235, label %.critedge, label %46

46:                                               ; preds = %.thread258, %45
  %.0211261 = phi ptr [ %42, %.thread258 ], [ %34, %45 ]
  %47 = tail call ptr @wmem_file_scope() #4
  %48 = load i32, ptr @proto_selfm, align 4
  %49 = tail call ptr @p_get_proto_data(ptr noundef %47, ptr noundef nonnull %2, i32 noundef %48, i32 noundef 0) #4
  %.not236 = icmp eq ptr %49, null
  br i1 %.not236, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @wmem_list_head(ptr noundef %52) #4
  %.not237299 = icmp eq ptr %53, null
  br i1 %.not237299, label %.critedge, label %.lr.ph302

.lr.ph302:                                        ; preds = %50, %.loopexit
  %.0301 = phi ptr [ %236, %.loopexit ], [ %53, %50 ]
  %.0212300 = phi i32 [ %.7, %.loopexit ], [ 0, %50 ]
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0211261, i32 noundef %.0212300) #4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %.lr.ph302
  %57 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0301) #4
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %8
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 22
  %63 = load i16, ptr %62, align 2
  switch i16 %63, label %75 [
    i16 17, label %64
    i16 33, label %64
    i16 34, label %64
    i16 18, label %67
    i16 35, label %67
    i16 36, label %67
    i16 49, label %67
    i16 50, label %67
    i16 51, label %71
    i16 52, label %71
    i16 65, label %71
  ]

64:                                               ; preds = %61, %61, %61
  %65 = getelementptr inbounds i8, ptr %57, i64 20
  %66 = load i16, ptr %65, align 4
  br label %75

67:                                               ; preds = %61, %61, %61, %61, %61
  %68 = getelementptr inbounds i8, ptr %57, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = shl i16 %69, 1
  br label %75

71:                                               ; preds = %61, %61, %61
  %72 = getelementptr inbounds i8, ptr %57, i64 20
  %73 = load i16, ptr %72, align 4
  %74 = shl i16 %73, 2
  br label %75

75:                                               ; preds = %61, %71, %67, %64
  %.0213 = phi i16 [ %74, %71 ], [ %70, %67 ], [ %66, %64 ], [ 0, %61 ]
  %76 = zext i16 %.0213 to i32
  %77 = load i32, ptr @ett_selfm_fastmsg_tag, align 4
  %78 = getelementptr inbounds i8, ptr %57, i64 9
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef nonnull @.str.595, ptr noundef nonnull %78) #4
  %80 = load i32, ptr @hf_selfm_fmdata_frame_data_format_reference, align 4
  %81 = load i32, ptr %57, align 4
  %82 = getelementptr inbounds i8, ptr %57, i64 8
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %80, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef %76, i32 noundef %81, ptr noundef nonnull @.str.596, i32 noundef %81, i32 noundef %84) #4
  %86 = load i32, ptr @hf_selfm_fmdata_data_type, align 4
  %87 = load i16, ptr %62, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %86, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef 0, i32 noundef %88) #4
  %90 = load i32, ptr @hf_selfm_fmdata_quantity, align 4
  %91 = getelementptr inbounds i8, ptr %57, i64 20
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %90, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef 0, i32 noundef %93) #4
  %.not.i249 = icmp eq ptr %85, null
  br i1 %.not.i249, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %75
  %96 = getelementptr inbounds i8, ptr %85, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i = icmp eq ptr %97, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %75, %95, %98
  %.not.i250 = icmp eq ptr %89, null
  br i1 %.not.i250, label %proto_item_set_generated.exit252, label %102

102:                                              ; preds = %proto_item_set_generated.exit
  %103 = getelementptr inbounds i8, ptr %89, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i251 = icmp eq ptr %104, null
  br i1 %.not5.i251, label %proto_item_set_generated.exit252, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit252

proto_item_set_generated.exit252:                 ; preds = %proto_item_set_generated.exit, %102, %105
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %76) #4
  %.not.i253 = icmp eq ptr %94, null
  br i1 %.not.i253, label %proto_item_set_generated.exit255, label %109

109:                                              ; preds = %proto_item_set_generated.exit252
  %110 = getelementptr inbounds i8, ptr %94, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not5.i254 = icmp eq ptr %111, null
  br i1 %.not5.i254, label %proto_item_set_generated.exit255, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit255

proto_item_set_generated.exit255:                 ; preds = %proto_item_set_generated.exit252, %109, %112
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %76) #4
  %116 = load i16, ptr %62, align 2
  switch i16 %116, label %.loopexit [
    i16 33, label %122
    i16 34, label %122
    i16 17, label %177
    i16 18, label %177
    i16 49, label %.preheader
    i16 50, label %.preheader263
    i16 51, label %.preheader265
    i16 52, label %.preheader267
    i16 65, label %.preheader269
  ]

.preheader269:                                    ; preds = %proto_item_set_generated.exit255
  %117 = load i16, ptr %91, align 4
  %.not238271 = icmp eq i16 %117, 0
  br i1 %.not238271, label %.loopexit, label %.lr.ph

.preheader267:                                    ; preds = %proto_item_set_generated.exit255
  %118 = load i16, ptr %91, align 4
  %.not239274 = icmp eq i16 %118, 0
  br i1 %.not239274, label %.loopexit, label %.lr.ph277

.preheader265:                                    ; preds = %proto_item_set_generated.exit255
  %119 = load i16, ptr %91, align 4
  %.not240279 = icmp eq i16 %119, 0
  br i1 %.not240279, label %.loopexit, label %.lr.ph282

.preheader263:                                    ; preds = %proto_item_set_generated.exit255
  %120 = load i16, ptr %91, align 4
  %.not241284 = icmp eq i16 %120, 0
  br i1 %.not241284, label %.loopexit, label %.lr.ph287

.preheader:                                       ; preds = %proto_item_set_generated.exit255
  %121 = load i16, ptr %91, align 4
  %.not242289 = icmp eq i16 %121, 0
  br i1 %.not242289, label %.loopexit, label %.lr.ph292

122:                                              ; preds = %proto_item_set_generated.exit255, %proto_item_set_generated.exit255
  %123 = load i16, ptr %91, align 4
  %.not243294 = icmp eq i16 %123, 0
  br i1 %.not243294, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %122, %.lr.ph297
  %.1296 = phi i32 [ %174, %.lr.ph297 ], [ %.0212300, %122 ]
  %.0214295 = phi i16 [ %175, %.lr.ph297 ], [ 1, %122 ]
  %124 = zext i16 %.0214295 to i32
  %125 = load i32, ptr @ett_selfm_fmdata_dig, align 4
  %126 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef %125, ptr noundef nonnull %6, ptr noundef nonnull @.str.597, i32 noundef %124) #4
  %127 = load ptr, ptr %6, align 8
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.1296) #4
  %129 = lshr i8 %128, 7
  %130 = zext nneg i8 %129 to i32
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.1296) #4
  %132 = lshr i8 %131, 6
  %133 = and i8 %132, 1
  %134 = zext nneg i8 %133 to i32
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.1296) #4
  %136 = lshr i8 %135, 5
  %137 = and i8 %136, 1
  %138 = zext nneg i8 %137 to i32
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.1296) #4
  %140 = lshr i8 %139, 4
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i32
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.1296) #4
  %144 = lshr i8 %143, 3
  %145 = and i8 %144, 1
  %146 = zext nneg i8 %145 to i32
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.1296) #4
  %148 = lshr i8 %147, 2
  %149 = and i8 %148, 1
  %150 = zext nneg i8 %149 to i32
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.1296) #4
  %152 = lshr i8 %151, 1
  %153 = and i8 %152, 1
  %154 = zext nneg i8 %153 to i32
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.1296) #4
  %156 = and i8 %155, 1
  %157 = zext nneg i8 %156 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.598, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef %146, i32 noundef %150, i32 noundef %154, i32 noundef %157) #4
  %158 = load i32, ptr @hf_selfm_fmdata_dig_b0, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %158, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef 0) #4
  %160 = load i32, ptr @hf_selfm_fmdata_dig_b1, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %160, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef 0) #4
  %162 = load i32, ptr @hf_selfm_fmdata_dig_b2, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %162, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef 0) #4
  %164 = load i32, ptr @hf_selfm_fmdata_dig_b3, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %164, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef 0) #4
  %166 = load i32, ptr @hf_selfm_fmdata_dig_b4, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %166, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef 0) #4
  %168 = load i32, ptr @hf_selfm_fmdata_dig_b5, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %168, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef 0) #4
  %170 = load i32, ptr @hf_selfm_fmdata_dig_b6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %170, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef 0) #4
  %172 = load i32, ptr @hf_selfm_fmdata_dig_b7, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %172, ptr noundef nonnull %.0211261, i32 noundef %.1296, i32 noundef 1, i32 noundef 0) #4
  %174 = add i32 %.1296, 1
  %175 = add i16 %.0214295, 1
  %176 = load i16, ptr %91, align 4
  %.not243 = icmp ugt i16 %175, %176
  br i1 %.not243, label %.loopexit, label %.lr.ph297, !llvm.loop !31

177:                                              ; preds = %proto_item_set_generated.exit255, %proto_item_set_generated.exit255
  %178 = load i32, ptr @hf_selfm_fmdata_ai_value_string, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %178, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef %76, i32 noundef 0) #4
  %180 = add i32 %.0212300, %76
  br label %.loopexit

.lr.ph292:                                        ; preds = %.preheader, %.lr.ph292
  %181 = phi i16 [ %187, %.lr.ph292 ], [ %121, %.preheader ]
  %.2291 = phi i32 [ %190, %.lr.ph292 ], [ %.0212300, %.preheader ]
  %.1215290 = phi i16 [ %191, %.lr.ph292 ], [ 1, %.preheader ]
  %182 = zext i16 %.1215290 to i32
  %183 = load i32, ptr @hf_selfm_fastmsg_dataitem_int16, align 4
  %184 = udiv i16 %.0213, %181
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %183, ptr noundef nonnull %.0211261, i32 noundef %.2291, i32 noundef %185, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %186, ptr noundef nonnull @.str.599, i32 noundef %182) #4
  %187 = load i16, ptr %91, align 4
  %188 = udiv i16 %.0213, %187
  %189 = zext i16 %188 to i32
  %190 = add i32 %.2291, %189
  %191 = add i16 %.1215290, 1
  %.not242 = icmp ugt i16 %191, %187
  br i1 %.not242, label %.loopexit, label %.lr.ph292, !llvm.loop !32

.lr.ph287:                                        ; preds = %.preheader263, %.lr.ph287
  %192 = phi i16 [ %198, %.lr.ph287 ], [ %120, %.preheader263 ]
  %.3286 = phi i32 [ %201, %.lr.ph287 ], [ %.0212300, %.preheader263 ]
  %.2216285 = phi i16 [ %202, %.lr.ph287 ], [ 1, %.preheader263 ]
  %193 = zext i16 %.2216285 to i32
  %194 = load i32, ptr @hf_selfm_fastmsg_dataitem_uint16, align 4
  %195 = udiv i16 %.0213, %192
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %194, ptr noundef nonnull %.0211261, i32 noundef %.3286, i32 noundef %196, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %197, ptr noundef nonnull @.str.599, i32 noundef %193) #4
  %198 = load i16, ptr %91, align 4
  %199 = udiv i16 %.0213, %198
  %200 = zext i16 %199 to i32
  %201 = add i32 %.3286, %200
  %202 = add i16 %.2216285, 1
  %.not241 = icmp ugt i16 %202, %198
  br i1 %.not241, label %.loopexit, label %.lr.ph287, !llvm.loop !33

.lr.ph282:                                        ; preds = %.preheader265, %.lr.ph282
  %203 = phi i16 [ %209, %.lr.ph282 ], [ %119, %.preheader265 ]
  %.4281 = phi i32 [ %212, %.lr.ph282 ], [ %.0212300, %.preheader265 ]
  %.3217280 = phi i16 [ %213, %.lr.ph282 ], [ 1, %.preheader265 ]
  %204 = zext i16 %.3217280 to i32
  %205 = load i32, ptr @hf_selfm_fastmsg_dataitem_int32, align 4
  %206 = udiv i16 %.0213, %203
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %205, ptr noundef nonnull %.0211261, i32 noundef %.4281, i32 noundef %207, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %208, ptr noundef nonnull @.str.599, i32 noundef %204) #4
  %209 = load i16, ptr %91, align 4
  %210 = udiv i16 %.0213, %209
  %211 = zext i16 %210 to i32
  %212 = add i32 %.4281, %211
  %213 = add i16 %.3217280, 1
  %.not240 = icmp ugt i16 %213, %209
  br i1 %.not240, label %.loopexit, label %.lr.ph282, !llvm.loop !34

.lr.ph277:                                        ; preds = %.preheader267, %.lr.ph277
  %214 = phi i16 [ %220, %.lr.ph277 ], [ %118, %.preheader267 ]
  %.5276 = phi i32 [ %223, %.lr.ph277 ], [ %.0212300, %.preheader267 ]
  %.4218275 = phi i16 [ %224, %.lr.ph277 ], [ 1, %.preheader267 ]
  %215 = zext i16 %.4218275 to i32
  %216 = load i32, ptr @hf_selfm_fastmsg_dataitem_uint32, align 4
  %217 = udiv i16 %.0213, %214
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %216, ptr noundef nonnull %.0211261, i32 noundef %.5276, i32 noundef %218, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %219, ptr noundef nonnull @.str.599, i32 noundef %215) #4
  %220 = load i16, ptr %91, align 4
  %221 = udiv i16 %.0213, %220
  %222 = zext i16 %221 to i32
  %223 = add i32 %.5276, %222
  %224 = add i16 %.4218275, 1
  %.not239 = icmp ugt i16 %224, %220
  br i1 %.not239, label %.loopexit, label %.lr.ph277, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader269, %.lr.ph
  %225 = phi i16 [ %231, %.lr.ph ], [ %117, %.preheader269 ]
  %.6273 = phi i32 [ %234, %.lr.ph ], [ %.0212300, %.preheader269 ]
  %.5219272 = phi i16 [ %235, %.lr.ph ], [ 1, %.preheader269 ]
  %226 = zext i16 %.5219272 to i32
  %227 = load i32, ptr @hf_selfm_fastmsg_dataitem_float, align 4
  %228 = udiv i16 %.0213, %225
  %229 = zext i16 %228 to i32
  %230 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %227, ptr noundef nonnull %.0211261, i32 noundef %.6273, i32 noundef %229, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %230, ptr noundef nonnull @.str.599, i32 noundef %226) #4
  %231 = load i16, ptr %91, align 4
  %232 = udiv i16 %.0213, %231
  %233 = zext i16 %232 to i32
  %234 = add i32 %.6273, %233
  %235 = add i16 %.5219272, 1
  %.not238 = icmp ugt i16 %235, %231
  br i1 %.not238, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph277, %.lr.ph282, %.lr.ph287, %.lr.ph292, %.lr.ph297, %.preheader269, %.preheader267, %.preheader265, %.preheader263, %.preheader, %122, %177, %proto_item_set_generated.exit255, %56
  %.7 = phi i32 [ %.0212300, %proto_item_set_generated.exit255 ], [ %180, %177 ], [ %.0212300, %56 ], [ %.0212300, %122 ], [ %.0212300, %.preheader ], [ %.0212300, %.preheader263 ], [ %.0212300, %.preheader265 ], [ %.0212300, %.preheader267 ], [ %.0212300, %.preheader269 ], [ %174, %.lr.ph297 ], [ %190, %.lr.ph292 ], [ %201, %.lr.ph287 ], [ %212, %.lr.ph282 ], [ %223, %.lr.ph277 ], [ %234, %.lr.ph ]
  %236 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0301) #4
  %.not237 = icmp eq ptr %236, null
  br i1 %.not237, label %.critedge, label %.lr.ph302, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph302, %.loopexit, %50, %.thread, %46, %45
  %237 = zext i16 %10 to i32
  %238 = shl nuw nsw i32 %237, 1
  %239 = add i32 %238, %31
  ret i32 %239
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.tm, align 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -2
  %13 = load i32, ptr @ett_selfm_fmdata, align 4
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.606) #4
  %15 = load i32, ptr @hf_selfm_fmdata_len, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %17 = add i32 %3, 1
  %18 = call ptr @wmem_file_scope() #4
  %19 = load i32, ptr @proto_selfm, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 0) #4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.thread, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %20, align 8
  %23 = call ptr @wmem_list_head(ptr noundef %22) #4
  %.not257 = icmp eq ptr %23, null
  br i1 %.not257, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %28
  %.0208241 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %24 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0208241) #4
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp ne i16 %26, %4
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0208241) #4
  %30 = icmp ne ptr %29, null
  %31 = and i1 %27, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !38

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.607, i32 noundef %34) #4
  %35 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0208241) #4
  %36 = getelementptr inbounds i8, ptr %24, i64 6
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr @hf_selfm_fmdata_flagbyte, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #4
  br label %42

42:                                               ; preds = %39, %32
  %43 = getelementptr inbounds i8, ptr %24, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %24, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %.not232 = icmp eq i8 %44, 0
  br i1 %.not232, label %.loopexit240, label %.preheader

.preheader:                                       ; preds = %42
  %48 = getelementptr inbounds i8, ptr %24, i64 10
  %49 = load i8, ptr %48, align 2
  %.not258 = icmp eq i8 %49, 0
  br i1 %.not258, label %.loopexit240, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %24, i64 18
  %51 = getelementptr inbounds i8, ptr %24, i64 24
  %52 = getelementptr inbounds i8, ptr %24, i64 7
  %wide.trip.count = zext i8 %44 to i64
  br label %53

53:                                               ; preds = %.lr.ph250, %156
  %indvars.iv262 = phi i32 [ 0, %.lr.ph250 ], [ %indvars.iv.next263, %156 ]
  %54 = phi i8 [ %49, %.lr.ph250 ], [ %157, %156 ]
  %.0210249 = phi i32 [ %47, %.lr.ph250 ], [ %.2, %156 ]
  %.0215248 = phi i32 [ 0, %.lr.ph250 ], [ %.2217, %156 ]
  %.0218247 = phi ptr [ null, %.lr.ph250 ], [ %.1219, %156 ]
  switch i8 %54, label %93 [
    i8 1, label %55
    i8 2, label %67
    i8 4, label %80
  ]

55:                                               ; preds = %53
  %56 = load i16, ptr %50, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %45, align 4
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = load i32, ptr @ett_selfm_fmdata_ai, align 4
  %62 = load i8, ptr %43, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %indvars.iv262, 1
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @selfm_fmconfig_numsamples1_vals, ptr noundef nonnull @.str.609) #4
  %66 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0210249, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.608, i32 noundef %63, i32 noundef %64, ptr noundef %65) #4
  br label %93

67:                                               ; preds = %53
  %68 = load i16, ptr %50, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %45, align 4
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 2
  %74 = load i32, ptr @ett_selfm_fmdata_ai, align 4
  %75 = load i8, ptr %43, align 1
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %indvars.iv262, 1
  %78 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @selfm_fmconfig_numsamples2_vals, ptr noundef nonnull @.str.609) #4
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0210249, i32 noundef %73, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.608, i32 noundef %76, i32 noundef %77, ptr noundef %78) #4
  br label %93

80:                                               ; preds = %53
  %81 = load i16, ptr %50, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %45, align 4
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 4
  %87 = load i32, ptr @ett_selfm_fmdata_ai, align 4
  %88 = load i8, ptr %43, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %indvars.iv262, 1
  %91 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @selfm_fmconfig_numsamples4_vals, ptr noundef nonnull @.str.609) #4
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0210249, i32 noundef %86, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.608, i32 noundef %89, i32 noundef %90, ptr noundef %91) #4
  br label %93

93:                                               ; preds = %53, %67, %80, %55
  %.1219 = phi ptr [ %66, %55 ], [ %79, %67 ], [ %92, %80 ], [ %.0218247, %53 ]
  br label %94

94:                                               ; preds = %93, %154
  %indvars.iv = phi i64 [ 0, %93 ], [ %indvars.iv.next, %154 ]
  %95 = phi i32 [ 0, %93 ], [ %155, %154 ]
  %.1245 = phi i32 [ %.0210249, %93 ], [ %.2, %154 ]
  %.1216244 = phi i32 [ %.0215248, %93 ], [ %.2217, %154 ]
  %96 = load ptr, ptr %51, align 8
  %97 = getelementptr %struct.fm_analog_info, ptr %96, i64 %indvars.iv
  %98 = getelementptr inbounds i8, ptr %97, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = icmp ult i8 %99, 3
  br i1 %100, label %switch.lookup, label %102

switch.lookup:                                    ; preds = %94
  %101 = zext nneg i8 %99 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_fmdata_frame, i64 0, i64 %101
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %102

102:                                              ; preds = %switch.lookup, %94
  %.2217 = phi i32 [ %.1216244, %94 ], [ %switch.load, %switch.lookup ]
  %103 = load i32, ptr @ett_selfm_fmdata_ai_ch, align 4
  %104 = add nuw nsw i32 %95, 1
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1219, ptr noundef %0, i32 noundef %.1245, i32 noundef %.2217, i32 noundef %103, ptr noundef null, ptr noundef nonnull @.str.610, i32 noundef %104, ptr noundef %97) #4
  %106 = load i8, ptr %98, align 1
  switch i8 %106, label %154 [
    i8 0, label %107
    i8 1, label %146
    i8 2, label %150
  ]

107:                                              ; preds = %102
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1245) #4
  %109 = getelementptr inbounds i8, ptr %97, i64 10
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %.not236 = icmp eq i16 %110, 0
  br i1 %.not236, label %._crit_edge268, label %112

._crit_edge268:                                   ; preds = %107
  %.pre = load i8, ptr %52, align 1
  br label %123

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %97, i64 8
  %114 = load i8, ptr %113, align 4
  %115 = icmp eq i8 %114, 1
  %.pre269 = load i8, ptr %52, align 1
  %116 = icmp eq i8 %.pre269, 0
  %or.cond = select i1 %115, i1 %116, i1 false
  br i1 %or.cond, label %117, label %123

117:                                              ; preds = %112
  %118 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %111) #4
  %119 = load i32, ptr @hf_selfm_fmdata_ai_sf_fp, align 4
  %120 = load i16, ptr %109, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_float(ptr noundef %105, i32 noundef %119, ptr noundef %0, i32 noundef %121, i32 noundef 4, float noundef %118) #4
  br label %proto_item_set_generated.exit

123:                                              ; preds = %._crit_edge268, %112
  %124 = phi i8 [ %.pre, %._crit_edge268 ], [ %.pre269, %112 ]
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %proto_item_set_generated.exit

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %97, i64 12
  %128 = load float, ptr %127, align 4
  %129 = load i32, ptr @hf_selfm_fmdata_ai_sf_fp, align 4
  %130 = call ptr @proto_tree_add_float(ptr noundef %105, i32 noundef %129, ptr noundef %0, i32 noundef %.1245, i32 noundef %.2217, float noundef %128) #4
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %130, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not5.i = icmp eq ptr %133, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 2
  store i32 %137, ptr %135, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %134, %131, %126, %123, %117
  %.0214 = phi float [ %118, %117 ], [ 1.000000e+00, %123 ], [ %128, %126 ], [ %128, %131 ], [ %128, %134 ]
  %138 = load i32, ptr @hf_selfm_fmdata_ai_value16, align 4
  %139 = sext i16 %108 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %138, ptr noundef %0, i32 noundef %.1245, i32 noundef %.2217, i32 noundef %139) #4
  %141 = load i32, ptr @hf_selfm_fmdata_ai_scale_factor, align 4
  %142 = sitofp i16 %108 to float
  %143 = fmul float %.0214, %142
  %144 = call ptr @proto_tree_add_float(ptr noundef %105, i32 noundef %141, ptr noundef %0, i32 noundef %.1245, i32 noundef %.2217, float noundef %143) #4
  %145 = add i32 %.2217, %.1245
  br label %154

146:                                              ; preds = %102
  %147 = load i32, ptr @hf_selfm_fmdata_ai_value_float, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %147, ptr noundef %0, i32 noundef %.1245, i32 noundef %.2217, i32 noundef 0) #4
  %149 = add i32 %.2217, %.1245
  br label %154

150:                                              ; preds = %102
  %151 = load i32, ptr @hf_selfm_fmdata_ai_value_double, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %151, ptr noundef %0, i32 noundef %.1245, i32 noundef %.2217, i32 noundef 0) #4
  %153 = add i32 %.2217, %.1245
  br label %154

154:                                              ; preds = %102, %proto_item_set_generated.exit, %146, %150
  %.2 = phi i32 [ %.1245, %102 ], [ %153, %150 ], [ %149, %146 ], [ %145, %proto_item_set_generated.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %156, label %94, !llvm.loop !39

156:                                              ; preds = %154
  %indvars.iv.next263 = add nuw nsw i32 %indvars.iv262, 1
  %157 = load i8, ptr %48, align 2
  %158 = zext i8 %157 to i32
  %159 = icmp ult i32 %indvars.iv.next263, %158
  br i1 %159, label %53, label %.loopexit240, !llvm.loop !40

.loopexit240:                                     ; preds = %156, %.preheader, %42
  %.3 = phi i32 [ %47, %42 ], [ %47, %.preheader ], [ %.2, %156 ]
  %160 = getelementptr inbounds i8, ptr %24, i64 18
  %161 = load i16, ptr %160, align 2
  %.not233 = icmp eq i16 %161, -1
  br i1 %.not233, label %198, label %162

162:                                              ; preds = %.loopexit240
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #4
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -1
  %166 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %165, ptr %166, align 8
  %167 = add i32 %.3, 1
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #4
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %169, ptr %170, align 4
  %171 = add i32 %.3, 2
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %171) #4
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, 100
  %175 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %174, ptr %175, align 4
  %176 = add i32 %.3, 3
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #4
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %178, ptr %179, align 8
  %180 = add i32 %.3, 4
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %180) #4
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %182, ptr %183, align 4
  %184 = add i32 %.3, 5
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %184) #4
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %187, align 8
  %188 = add i32 %.3, 6
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %188) #4
  %190 = urem i16 %189, 1000
  %191 = zext nneg i16 %190 to i32
  %192 = mul nuw nsw i32 %191, 1000000
  %193 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %192, ptr %193, align 8
  %194 = call i64 @mktime(ptr noundef nonnull %9) #4
  store i64 %194, ptr %8, align 8
  %195 = load i32, ptr @hf_selfm_fmdata_timestamp, align 4
  %196 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %195, ptr noundef %0, i32 noundef %.3, i32 noundef 8, ptr noundef nonnull %8) #4
  %197 = add i32 %.3, 8
  br label %198

198:                                              ; preds = %162, %.loopexit240
  %.4 = phi i32 [ %197, %162 ], [ %.3, %.loopexit240 ]
  %199 = getelementptr inbounds i8, ptr %24, i64 14
  %200 = load i8, ptr %199, align 2
  %.not234 = icmp eq i8 %200, 0
  br i1 %.not234, label %.loopexit, label %201

201:                                              ; preds = %198
  %202 = zext i8 %200 to i32
  %203 = load i32, ptr @ett_selfm_fmdata_dig, align 4
  %204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.4, i32 noundef %202, i32 noundef %203, ptr noundef null, ptr noundef nonnull @.str.611, i32 noundef %202) #4
  %205 = load i8, ptr %199, align 2
  %.not259 = icmp eq i8 %205, 0
  br i1 %.not259, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %201, %.lr.ph255
  %indvars.iv265 = phi i32 [ %207, %.lr.ph255 ], [ 0, %201 ]
  %.5253 = phi i32 [ %256, %.lr.ph255 ], [ %.4, %201 ]
  %206 = load i32, ptr @ett_selfm_fmdata_dig_ch, align 4
  %207 = add nuw nsw i32 %indvars.iv265, 1
  %208 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %204, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef %206, ptr noundef nonnull %7, ptr noundef nonnull @.str.612, i32 noundef %207) #4
  %209 = load ptr, ptr %7, align 8
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5253) #4
  %211 = lshr i8 %210, 7
  %212 = zext nneg i8 %211 to i32
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5253) #4
  %214 = lshr i8 %213, 6
  %215 = and i8 %214, 1
  %216 = zext nneg i8 %215 to i32
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5253) #4
  %218 = lshr i8 %217, 5
  %219 = and i8 %218, 1
  %220 = zext nneg i8 %219 to i32
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5253) #4
  %222 = lshr i8 %221, 4
  %223 = and i8 %222, 1
  %224 = zext nneg i8 %223 to i32
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5253) #4
  %226 = lshr i8 %225, 3
  %227 = and i8 %226, 1
  %228 = zext nneg i8 %227 to i32
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5253) #4
  %230 = lshr i8 %229, 2
  %231 = and i8 %230, 1
  %232 = zext nneg i8 %231 to i32
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5253) #4
  %234 = lshr i8 %233, 1
  %235 = and i8 %234, 1
  %236 = zext nneg i8 %235 to i32
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5253) #4
  %238 = and i8 %237, 1
  %239 = zext nneg i8 %238 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef nonnull @.str.598, i32 noundef %212, i32 noundef %216, i32 noundef %220, i32 noundef %224, i32 noundef %228, i32 noundef %232, i32 noundef %236, i32 noundef %239) #4
  %240 = load i32, ptr @hf_selfm_fmdata_dig_b0, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %240, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef 0) #4
  %242 = load i32, ptr @hf_selfm_fmdata_dig_b1, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %242, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef 0) #4
  %244 = load i32, ptr @hf_selfm_fmdata_dig_b2, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %244, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef 0) #4
  %246 = load i32, ptr @hf_selfm_fmdata_dig_b3, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %246, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef 0) #4
  %248 = load i32, ptr @hf_selfm_fmdata_dig_b4, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %248, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef 0) #4
  %250 = load i32, ptr @hf_selfm_fmdata_dig_b5, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %250, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef 0) #4
  %252 = load i32, ptr @hf_selfm_fmdata_dig_b6, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %252, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef 0) #4
  %254 = load i32, ptr @hf_selfm_fmdata_dig_b7, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %254, ptr noundef %0, i32 noundef %.5253, i32 noundef 1, i32 noundef 0) #4
  %256 = add i32 %.5253, 1
  %257 = load i8, ptr %199, align 2
  %258 = zext i8 %257 to i32
  %259 = icmp ult i32 %207, %258
  br i1 %259, label %.lr.ph255, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph255, %201, %198
  %.6 = phi i32 [ %.4, %198 ], [ %.4, %201 ], [ %256, %.lr.ph255 ]
  %260 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6) #4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %.loopexit
  %263 = load i32, ptr @hf_selfm_padbyte, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %263, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #4
  %265 = add i32 %.6, 1
  br label %266

266:                                              ; preds = %.loopexit, %262
  %.7 = phi i32 [ %265, %262 ], [ %.6, %.loopexit ]
  %267 = load i32, ptr @hf_selfm_checksum, align 4
  %268 = call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef %.7, i32 noundef %267, i32 noundef -1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %269 = add i32 %.7, 1
  br label %273

._crit_edge.thread:                               ; preds = %28, %21, %5
  %270 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef nonnull @.str.613) #4
  %271 = add i32 %3, -2
  %272 = add i32 %271, %11
  br label %273

273:                                              ; preds = %266, %._crit_edge.thread
  %.0 = phi i32 [ %272, %._crit_edge.thread ], [ %269, %266 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
