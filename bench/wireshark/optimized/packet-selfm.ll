; ModuleID = 'bench/wireshark/original/packet-selfm.ll'
source_filename = "bench/wireshark/original/packet-selfm.ll"
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
define internal i32 @dissect_selfm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %16 = icmp samesign ult i32 %5, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %19, align 8
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %89

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr @selfm_telnet_clean, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %52

27:                                               ; preds = %21
  %28 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 3, -2147483648) %5) #4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %5 to i64
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %31) #4
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %73, align 4
  %74 = sub nsw i32 %70, %55
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.307) #4
  %6 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 50
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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @wmem_file_scope() #4
  %28 = tail call noalias ptr @wmem_tree_new(ptr noundef %27) #4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @wmem_file_scope() #4
  %31 = tail call noalias ptr @wmem_tree_new(ptr noundef %30) #4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr @proto_selfm, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %15, i32 noundef %33, ptr noundef nonnull %21) #4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %.116732 = phi i32 [ %63, %fastser_uns_wordbit_save.exit181 ], [ 254, %.preheader.preheader ]
  %56 = tail call ptr @wmem_file_scope() #4
  %57 = tail call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 8) #4
  %58 = trunc nuw i32 %.116732 to i8
  switch i8 %58, label %fastser_uns_wordbit_save.exit181 [
    i8 -2, label %.sink.split.i179
    i8 -1, label %59
  ]

59:                                               ; preds = %.preheader
  br label %.sink.split.i179

.sink.split.i179:                                 ; preds = %59, %.preheader
  %.str.587.sink.i180 = phi ptr [ @.str.588, %59 ], [ @.str.587, %.preheader ]
  %60 = tail call ptr @wmem_file_scope() #4
  %61 = tail call noalias ptr @wmem_strdup(ptr noundef %60, ptr noundef nonnull %.str.587.sink.i180) #4
  store ptr %61, ptr %57, align 8
  br label %fastser_uns_wordbit_save.exit181

fastser_uns_wordbit_save.exit181:                 ; preds = %.preheader, %.sink.split.i179
  %62 = load ptr, ptr %32, align 8
  tail call void @wmem_tree_insert32(ptr noundef %62, i32 noundef %.116732, ptr noundef %57) #4
  %63 = add nuw nsw i32 %.116732, 1
  %exitcond.not = icmp eq i32 %63, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %fastser_uns_wordbit_save.exit181, %14
  %.0173 = phi ptr [ %17, %14 ], [ %21, %fastser_uns_wordbit_save.exit181 ]
  %64 = tail call ptr @wmem_file_scope() #4
  %65 = load i32, ptr @proto_selfm, align 4
  tail call void @p_add_proto_data(ptr noundef %64, ptr noundef nonnull %1, i32 noundef %65, i32 noundef 0, ptr noundef nonnull %.0173) #4
  %66 = add i16 %8, 23103
  %or.cond5 = icmp ult i16 %66, 3
  br i1 %or.cond5, label %67, label %131

67:                                               ; preds = %.loopexit
  %68 = tail call ptr @wmem_file_scope() #4
  %69 = tail call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 32) #4
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 %70, ptr %71, align 4
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 6
  store i8 %72, ptr %73, align 2
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %.fr64.i = freeze i8 %74
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store i8 %.fr64.i, ptr %75, align 1
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 %76, ptr %77, align 8
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store i8 %78, ptr %79, align 1
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 10
  store i8 %80, ptr %81, align 2
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 14
  store i8 %82, ptr %83, align 2
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 %84, ptr %85, align 4
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i16 %86, ptr %87, align 4
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i16 %88, ptr %89, align 2
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #4
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i16 %90, ptr %91, align 8
  %92 = tail call ptr @wmem_file_scope() #4
  %93 = zext i8 %78 to i64
  %94 = shl nuw nsw i64 %93, 4
  %95 = tail call noalias ptr @wmem_alloc(ptr noundef %92, i64 noundef %94) #4
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %95, ptr %96, align 8
  %.not.i = icmp eq i8 %78, 0
  br i1 %.not.i, label %fmconfig_frame_fast.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %97 = icmp eq i8 %.fr64.i, 1
  br i1 %97, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.06162.us.i = phi i32 [ %113, %.lr.ph.split.us.i ], [ 16, %.lr.ph.i ]
  %98 = getelementptr %struct.fm_analog_info, ptr %95, i64 %indvars.iv67.i
  %99 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %98, i32 noundef %.06162.us.i, i64 noundef 6) #4
  %100 = getelementptr i8, ptr %98, i64 6
  store i8 0, ptr %100, align 2
  %101 = add nuw nsw i32 %.06162.us.i, 6
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 7
  store i8 %102, ptr %103, align 1
  %104 = add nuw nsw i32 %.06162.us.i, 7
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #4
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 %105, ptr %106, align 4
  %107 = add nuw nsw i32 %.06162.us.i, 8
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107) #4
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 10
  store i16 %108, ptr %109, align 2
  %110 = zext i16 %108 to i32
  %111 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %110) #4
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store float %111, ptr %112, align 4
  %113 = add nuw nsw i32 %.06162.us.i, 10
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %93
  br i1 %exitcond71.not.i, label %fmconfig_frame_fast.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.06162.i = phi i32 [ %127, %.lr.ph.split.i ], [ 16, %.lr.ph.i ]
  %114 = getelementptr %struct.fm_analog_info, ptr %95, i64 %indvars.iv.i
  %115 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %114, i32 noundef %.06162.i, i64 noundef 6) #4
  %116 = getelementptr i8, ptr %114, i64 6
  store i8 0, ptr %116, align 2
  %117 = add nuw nsw i32 %.06162.i, 6
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 7
  store i8 %118, ptr %119, align 1
  %120 = add nuw nsw i32 %.06162.i, 7
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #4
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 %121, ptr %122, align 4
  %123 = add nuw nsw i32 %.06162.i, 8
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #4
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store float 1.000000e+00, ptr %126, align 4
  %127 = add nuw nsw i32 %.06162.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %93
  br i1 %exitcond.not.i, label %fmconfig_frame_fast.exit, label %.lr.ph.split.i, !llvm.loop !9

fmconfig_frame_fast.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %67
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %69, align 8
  %130 = load ptr, ptr %.0173, align 8
  tail call void @wmem_list_prepend(ptr noundef %130, ptr noundef nonnull %69) #4
  br label %131

131:                                              ; preds = %.loopexit, %fmconfig_frame_fast.exit
  %132 = icmp eq i16 %8, -23226
  br i1 %132, label %133, label %.thread3

133:                                              ; preds = %131
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %135 = icmp eq i8 %134, -79
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %133
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #4
  %138 = and i8 %137, 63
  %139 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %141 = icmp ugt i16 %140, 16
  %142 = icmp eq i8 %138, 0
  %or.cond8 = select i1 %141, i1 %142, i1 false
  %143 = zext nneg i8 %138 to i16
  %144 = shl nuw nsw i16 %143, 4
  %145 = sub i16 %140, %144
  %146 = zext i16 %145 to i32
  %.0171 = select i1 %or.cond8, i32 16, i32 %146
  %.not17733 = icmp eq i32 %.0171, 0
  br i1 %.not17733, label %.thread, label %.lr.ph36

.lr.ph36:                                         ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  br label %149

149:                                              ; preds = %.lr.ph36, %149
  %.235 = phi i32 [ 18, %.lr.ph36 ], [ %166, %149 ]
  %.216834 = phi i32 [ 1, %.lr.ph36 ], [ %167, %149 ]
  %150 = tail call ptr @wmem_file_scope() #4
  %151 = tail call noalias ptr @wmem_alloc(ptr noundef %150, i64 noundef 24) #4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 9
  %153 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %152, i32 noundef %.235, i64 noundef 10) #4
  %154 = getelementptr i8, ptr %151, i64 19
  store i8 0, ptr %154, align 1
  %155 = add nuw nsw i32 %.235, 10
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %155) #4
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i16 %156, ptr %157, align 4
  %158 = add nuw nsw i32 %.235, 12
  %159 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %158) #4
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 22
  store i16 %159, ptr %160, align 2
  %161 = load i32, ptr %147, align 4
  store i32 %161, ptr %151, align 4
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %139, ptr %162, align 4
  %163 = trunc i32 %.216834 to i8
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i8 %163, ptr %164, align 4
  %165 = load ptr, ptr %148, align 8
  tail call void @wmem_list_append(ptr noundef %165, ptr noundef nonnull %151) #4
  %166 = add nuw nsw i32 %.235, 14
  %167 = add nuw nsw i32 %.216834, 1
  %exitcond64.not = icmp eq i32 %.216834, %.0171
  br i1 %exitcond64.not, label %.thread, label %149, !llvm.loop !10

.thread:                                          ; preds = %149, %136, %133
  %.12 = phi i32 [ 0, %133 ], [ 18, %136 ], [ %166, %149 ]
  %168 = add i32 %.12, 9
  %169 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %168) #4
  %170 = icmp eq i8 %169, -112
  br i1 %170, label %171, label %176

171:                                              ; preds = %.thread
  %172 = add i32 %.12, 10
  %173 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %172) #4
  %174 = tail call fastcc i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1, i32 noundef 12, i8 noundef zeroext %173)
  %175 = add i32 %174, 2
  %.pre = add i32 %174, 11
  br label %176

176:                                              ; preds = %171, %.thread
  %.pre-phi = phi i32 [ %.pre, %171 ], [ %168, %.thread ]
  %.3.ph = phi i32 [ %175, %171 ], [ %.12, %.thread ]
  %177 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi) #4
  %178 = icmp eq i8 %177, -80
  br i1 %178, label %179, label %.thread3

179:                                              ; preds = %176
  %180 = add i32 %.3.ph, 10
  %181 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %180) #4
  %182 = and i8 %181, 63
  %183 = add i32 %.3.ph, 102
  %184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %183) #4
  %185 = icmp ugt i16 %184, 7
  %186 = icmp eq i8 %182, 0
  %or.cond11 = select i1 %185, i1 %186, i1 false
  %187 = zext nneg i8 %182 to i16
  %.neg = mul nsw i16 %187, -7
  %188 = add i16 %.neg, %184
  %189 = zext i16 %188 to i32
  %.1172 = select i1 %or.cond11, i32 7, i32 %189
  %.not17837 = icmp eq i32 %.1172, 0
  br i1 %.not17837, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  br label %191

191:                                              ; preds = %.lr.ph40, %191
  %.439 = phi i32 [ 106, %.lr.ph40 ], [ %199, %191 ]
  %.316938 = phi i32 [ 1, %.lr.ph40 ], [ %200, %191 ]
  %192 = add nuw nsw i32 %.439, 10
  %193 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %192) #4
  %194 = tail call ptr @wmem_file_scope() #4
  %195 = tail call noalias ptr @wmem_alloc(ptr noundef %194, i64 noundef 11) #4
  %196 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %195, i32 noundef %.439, i64 noundef 10) #4
  %197 = getelementptr i8, ptr %195, i64 10
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %190, align 8
  tail call void @wmem_tree_insert32(ptr noundef %198, i32 noundef %193, ptr noundef %195) #4
  %199 = add nuw nsw i32 %.439, 18
  %200 = add nuw nsw i32 %.316938, 1
  %exitcond65.not = icmp eq i32 %.316938, %.1172
  br i1 %exitcond65.not, label %._crit_edge, label %191, !llvm.loop !11

._crit_edge:                                      ; preds = %191, %179
  %201 = and i32 %7, 65535
  br label %.thread3

.thread3:                                         ; preds = %131, %176, %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ %201, %._crit_edge ], [ %.3.ph, %176 ], [ 0, %131 ]
  %202 = load i32, ptr @proto_selfm, align 4
  %203 = and i32 %7, 65535
  %204 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef 0, i32 noundef %203, ptr noundef nonnull @.str.307) #4
  %205 = load i32, ptr @ett_selfm, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205) #4
  %207 = load ptr, ptr %4, align 8
  %208 = zext i16 %8 to i32
  %209 = tail call ptr @val_to_str_ext_const(i32 noundef %208, ptr noundef nonnull @selfm_msgtype_vals_ext, ptr noundef nonnull @.str.586) #4
  tail call void @col_add_str(ptr noundef %207, i32 noundef 25, ptr noundef %209) #4
  %210 = load i32, ptr @hf_selfm_msgtype, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %210, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #4
  %212 = add i32 %.0, 2
  %213 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %212) #4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %949

215:                                              ; preds = %.thread3
  switch i16 %8, label %949 [
    i16 -23104, label %216
    i16 -23103, label %271
    i16 -23102, label %271
    i16 -23101, label %271
    i16 -23087, label %391
    i16 -23086, label %393
    i16 -23085, label %395
    i16 -23090, label %397
    i16 -23226, label %462
    i16 -23072, label %874
    i16 -23069, label %874
    i16 -23089, label %898
    i16 -23067, label %931
    i16 -23066, label %931
    i16 -23065, label %931
    i16 -23064, label %931
    i16 -23063, label %931
  ]

216:                                              ; preds = %215
  %217 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #4
  %218 = add i32 %.0, 3
  %219 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %218) #4
  %220 = add i32 %.0, 4
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #4
  %222 = add i32 %.0, 5
  %223 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %222) #4
  %224 = zext i8 %217 to i32
  %225 = add nsw i32 %224, -2
  %226 = load i32, ptr @ett_selfm_relaydef, align 4
  %227 = tail call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %0, i32 noundef %212, i32 noundef %225, i32 noundef %226, ptr noundef null, ptr noundef nonnull @.str.602) #4
  %228 = load i32, ptr @hf_selfm_relaydef_len, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #4
  %230 = load i32, ptr @hf_selfm_relaydef_numproto, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %230, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0) #4
  %232 = load i32, ptr @ett_selfm_relaydef_proto, align 4
  %233 = tail call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232) #4
  %234 = load i32, ptr @hf_selfm_relaydef_numfm, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %234, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #4
  %236 = load i32, ptr @ett_selfm_relaydef_fm, align 4
  %237 = tail call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236) #4
  %238 = load i32, ptr @hf_selfm_relaydef_numflags, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %238, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0) #4
  %240 = load i32, ptr @ett_selfm_relaydef_flags, align 4
  %241 = tail call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #4
  %.06571.i = add i32 %.0, 6
  %.not72.i = icmp eq i8 %221, 0
  br i1 %.not72.i, label %.preheader70.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %216
  %242 = zext i8 %221 to i32
  br label %.lr.ph.i182

.preheader70.i:                                   ; preds = %.lr.ph.i182, %216
  %.065.lcssa.i = phi i32 [ %.06571.i, %216 ], [ %.065.i, %.lr.ph.i182 ]
  %.not6876.i = icmp eq i8 %223, 0
  br i1 %.not6876.i, label %.preheader.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %.preheader70.i
  %243 = zext i8 %223 to i32
  br label %.lr.ph79.i

.lr.ph.i182:                                      ; preds = %.lr.ph.i182, %.lr.ph.preheader.i
  %.06575.i = phi i32 [ %.065.i, %.lr.ph.i182 ], [ %.06571.i, %.lr.ph.preheader.i ]
  %.074.i = phi i32 [ %249, %.lr.ph.i182 ], [ 1, %.lr.ph.preheader.i ]
  %.065.in73.i = phi i32 [ %.06575.i, %.lr.ph.i182 ], [ %212, %.lr.ph.preheader.i ]
  %244 = load i32, ptr @hf_selfm_relaydef_fmcfg_cmd, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %244, ptr noundef %0, i32 noundef %.06575.i, i32 noundef 2, i32 noundef 0) #4
  %246 = load i32, ptr @hf_selfm_relaydef_fmdata_cmd, align 4
  %247 = add i32 %.065.in73.i, 6
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef 0) #4
  %249 = add nuw nsw i32 %.074.i, 1
  %.065.i = add i32 %.06575.i, 4
  %exitcond.not.i183 = icmp eq i32 %.074.i, %242
  br i1 %exitcond.not.i183, label %.preheader70.i, label %.lr.ph.i182, !llvm.loop !12

.preheader.i:                                     ; preds = %.lr.ph79.i, %.preheader70.i
  %.166.lcssa.i = phi i32 [ %.065.lcssa.i, %.preheader70.i ], [ %256, %.lr.ph79.i ]
  %.not6981.i = icmp eq i8 %219, 0
  br i1 %.not6981.i, label %._crit_edge.i, label %.lr.ph84.preheader.i

.lr.ph84.preheader.i:                             ; preds = %.preheader.i
  %250 = zext i8 %219 to i32
  br label %.lr.ph84.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.178.i = phi i32 [ %257, %.lr.ph79.i ], [ 1, %.lr.ph79.preheader.i ]
  %.16677.i = phi i32 [ %256, %.lr.ph79.i ], [ %.065.lcssa.i, %.lr.ph79.preheader.i ]
  %251 = load i32, ptr @hf_selfm_relaydef_statbit, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %251, ptr noundef %0, i32 noundef %.16677.i, i32 noundef 2, i32 noundef 0) #4
  %253 = load i32, ptr @hf_selfm_relaydef_statbit_cmd, align 4
  %254 = add i32 %.16677.i, 2
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 6, i32 noundef 0) #4
  %256 = add i32 %.16677.i, 8
  %257 = add nuw nsw i32 %.178.i, 1
  %exitcond88.not.i = icmp eq i32 %.178.i, %243
  br i1 %exitcond88.not.i, label %.preheader.i, label %.lr.ph79.i, !llvm.loop !13

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %.283.i = phi i32 [ %261, %.lr.ph84.i ], [ 1, %.lr.ph84.preheader.i ]
  %.26782.i = phi i32 [ %260, %.lr.ph84.i ], [ %.166.lcssa.i, %.lr.ph84.preheader.i ]
  %258 = load i32, ptr @hf_selfm_relaydef_proto, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %258, ptr noundef %0, i32 noundef %.26782.i, i32 noundef 2, i32 noundef 0) #4
  %260 = add i32 %.26782.i, 2
  %261 = add nuw nsw i32 %.283.i, 1
  %exitcond89.not.i = icmp eq i32 %.283.i, %250
  br i1 %exitcond89.not.i, label %._crit_edge.i, label %.lr.ph84.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph84.i, %.preheader.i
  %.267.lcssa.i = phi i32 [ %.166.lcssa.i, %.preheader.i ], [ %260, %.lr.ph84.i ]
  %262 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.267.lcssa.i) #4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %dissect_relaydef_frame.exit

264:                                              ; preds = %._crit_edge.i
  %265 = load i32, ptr @hf_selfm_padbyte, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %265, ptr noundef %0, i32 noundef %.267.lcssa.i, i32 noundef 1, i32 noundef 0) #4
  %267 = add i32 %.267.lcssa.i, 1
  br label %dissect_relaydef_frame.exit

dissect_relaydef_frame.exit:                      ; preds = %._crit_edge.i, %264
  %.3.i = phi i32 [ %267, %264 ], [ %.267.lcssa.i, %._crit_edge.i ]
  %268 = load i32, ptr @hf_selfm_checksum, align 4
  %269 = tail call ptr @proto_tree_add_checksum(ptr noundef %227, ptr noundef %0, i32 noundef %.3.i, i32 noundef %268, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %270 = add i32 %.3.i, 1
  br label %949

271:                                              ; preds = %215, %215, %215
  %272 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #4
  %273 = add i32 %.0, 4
  %274 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %273) #4
  %275 = add i32 %.0, 5
  %276 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %275) #4
  %277 = add i32 %.0, 6
  %278 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %277) #4
  %279 = add i32 %.0, 9
  %280 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %279) #4
  %281 = zext i8 %272 to i32
  %282 = add nsw i32 %281, -2
  %283 = load i32, ptr @ett_selfm_fmconfig, align 4
  %284 = tail call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %0, i32 noundef %212, i32 noundef %282, i32 noundef %283, ptr noundef null, ptr noundef nonnull @.str.603) #4
  %285 = load i32, ptr @hf_selfm_fmconfig_len, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #4
  %287 = load i32, ptr @hf_selfm_fmconfig_numflags, align 4
  %288 = add i32 %.0, 3
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0) #4
  %290 = load i32, ptr @hf_selfm_fmconfig_loc_sf, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %290, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0) #4
  %292 = load i32, ptr @hf_selfm_fmconfig_num_sf, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %292, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0) #4
  %294 = load i32, ptr @hf_selfm_fmconfig_num_ai, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %294, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0) #4
  %296 = load i32, ptr @hf_selfm_fmconfig_num_samp, align 4
  %297 = add i32 %.0, 7
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 1, i32 noundef 0) #4
  %299 = load i32, ptr @hf_selfm_fmconfig_num_dig, align 4
  %300 = add i32 %.0, 8
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #4
  %302 = load i32, ptr @hf_selfm_fmconfig_num_calc, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %302, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #4
  %304 = add i32 %.0, 10
  %305 = load i32, ptr @hf_selfm_fmconfig_ofs_ai, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0) #4
  %307 = load i32, ptr @hf_selfm_fmconfig_ofs_ts, align 4
  %308 = add i32 %.0, 12
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 2, i32 noundef 0) #4
  %310 = load i32, ptr @hf_selfm_fmconfig_ofs_dig, align 4
  %311 = add i32 %.0, 14
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0) #4
  %313 = add i32 %.0, 16
  %314 = zext i8 %278 to i32
  %.not.i184 = icmp eq i8 %278, 0
  br i1 %.not.i184, label %.preheader144.i, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %271
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %317

.preheader144.i:                                  ; preds = %317, %271
  %.0.lcssa.i = phi i32 [ %313, %271 ], [ %333, %317 ]
  %316 = zext i8 %280 to i32
  %.not153.i = icmp eq i8 %280, 0
  br i1 %.not153.i, label %._crit_edge.i187, label %.lr.ph149.i

317:                                              ; preds = %317, %.lr.ph.i185
  %.0146.i = phi i32 [ %313, %.lr.ph.i185 ], [ %333, %317 ]
  %.0140145.i = phi i32 [ 0, %.lr.ph.i185 ], [ %334, %317 ]
  %318 = load ptr, ptr %315, align 8
  %319 = tail call ptr @tvb_get_string_enc(ptr noundef %318, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 6, i32 noundef 0) #4
  %320 = load i32, ptr @ett_selfm_fmconfig_ai, align 4
  %321 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 10, i32 noundef %320, ptr noundef null, ptr noundef nonnull @.str.604, ptr noundef %319) #4
  %322 = load i32, ptr @hf_selfm_fmconfig_ai_channel, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %0, i32 noundef %.0146.i, i32 noundef 6, i32 noundef 0) #4
  %324 = load i32, ptr @hf_selfm_fmconfig_ai_type, align 4
  %325 = add i32 %.0146.i, 6
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #4
  %327 = load i32, ptr @hf_selfm_fmconfig_ai_sf_type, align 4
  %328 = add i32 %.0146.i, 7
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 1, i32 noundef 0) #4
  %330 = load i32, ptr @hf_selfm_fmconfig_ai_sf_ofs, align 4
  %331 = add i32 %.0146.i, 8
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 2, i32 noundef 0) #4
  %333 = add i32 %.0146.i, 10
  %334 = add nuw nsw i32 %.0140145.i, 1
  %exitcond.not.i186 = icmp eq i32 %334, %314
  br i1 %exitcond.not.i186, label %.preheader144.i, label %317, !llvm.loop !15

.lr.ph149.i:                                      ; preds = %.preheader144.i, %.lr.ph149.i
  %.1148.i = phi i32 [ %374, %.lr.ph149.i ], [ %.0.lcssa.i, %.preheader144.i ]
  %.1141147.i = phi i32 [ %336, %.lr.ph149.i ], [ 0, %.preheader144.i ]
  %335 = load i32, ptr @ett_selfm_fmconfig_calc, align 4
  %336 = add nuw nsw i32 %.1141147.i, 1
  %337 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 14, i32 noundef %335, ptr noundef null, ptr noundef nonnull @.str.605, i32 noundef %336) #4
  %338 = load i32, ptr @hf_selfm_fmconfig_cblk_rot, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0) #4
  %340 = load i32, ptr @hf_selfm_fmconfig_cblk_vconn, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %340, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0) #4
  %342 = load i32, ptr @hf_selfm_fmconfig_cblk_iconn, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %342, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 1, i32 noundef 0) #4
  %344 = load i32, ptr @hf_selfm_fmconfig_cblk_ctype, align 4
  %345 = add i32 %.1148.i, 1
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef 0) #4
  %347 = load i32, ptr @hf_selfm_fmconfig_cblk_deskew_ofs, align 4
  %348 = add i32 %.1148.i, 2
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %347, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef 0) #4
  %350 = load i32, ptr @hf_selfm_fmconfig_cblk_rs_ofs, align 4
  %351 = add i32 %.1148.i, 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef 2, i32 noundef 0) #4
  %353 = load i32, ptr @hf_selfm_fmconfig_cblk_xs_ofs, align 4
  %354 = add i32 %.1148.i, 6
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 2, i32 noundef 0) #4
  %356 = load i32, ptr @hf_selfm_fmconfig_cblk_ia_idx, align 4
  %357 = add i32 %.1148.i, 8
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #4
  %359 = load i32, ptr @hf_selfm_fmconfig_cblk_ib_idx, align 4
  %360 = add i32 %.1148.i, 9
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0) #4
  %362 = load i32, ptr @hf_selfm_fmconfig_cblk_ic_idx, align 4
  %363 = add i32 %.1148.i, 10
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 1, i32 noundef 0) #4
  %365 = load i32, ptr @hf_selfm_fmconfig_cblk_va_idx, align 4
  %366 = add i32 %.1148.i, 11
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef 0) #4
  %368 = load i32, ptr @hf_selfm_fmconfig_cblk_vb_idx, align 4
  %369 = add i32 %.1148.i, 12
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef 0) #4
  %371 = load i32, ptr @hf_selfm_fmconfig_cblk_vc_idx, align 4
  %372 = add i32 %.1148.i, 13
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #4
  %374 = add i32 %.1148.i, 14
  %exitcond156.not.i = icmp eq i32 %336, %316
  br i1 %exitcond156.not.i, label %._crit_edge.i187, label %.lr.ph149.i, !llvm.loop !16

._crit_edge.i187:                                 ; preds = %.lr.ph149.i, %.preheader144.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader144.i ], [ %374, %.lr.ph149.i ]
  %375 = zext i8 %276 to i32
  %376 = icmp ne i8 %276, 0
  %377 = icmp eq i8 %274, 1
  %or.cond.i = select i1 %376, i1 %377, i1 false
  br i1 %or.cond.i, label %.preheader.i188, label %.loopexit.i

.preheader.i188:                                  ; preds = %._crit_edge.i187, %.preheader.i188
  %.3152.i = phi i32 [ %380, %.preheader.i188 ], [ %.1.lcssa.i, %._crit_edge.i187 ]
  %.2142151.i = phi i32 [ %381, %.preheader.i188 ], [ 0, %._crit_edge.i187 ]
  %378 = load i32, ptr @hf_selfm_fmconfig_ai_sf_float, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %378, ptr noundef %0, i32 noundef %.3152.i, i32 noundef 4, i32 noundef 0) #4
  %380 = add i32 %.3152.i, 4
  %381 = add nuw nsw i32 %.2142151.i, 1
  %exitcond157.not.i = icmp eq i32 %381, %375
  br i1 %exitcond157.not.i, label %.loopexit.i, label %.preheader.i188, !llvm.loop !17

.loopexit.i:                                      ; preds = %.preheader.i188, %._crit_edge.i187
  %.2.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i187 ], [ %380, %.preheader.i188 ]
  %382 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %dissect_fmconfig_frame.exit

384:                                              ; preds = %.loopexit.i
  %385 = load i32, ptr @hf_selfm_padbyte, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %385, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %387 = add i32 %.2.i, 1
  br label %dissect_fmconfig_frame.exit

dissect_fmconfig_frame.exit:                      ; preds = %.loopexit.i, %384
  %.4.i = phi i32 [ %387, %384 ], [ %.2.i, %.loopexit.i ]
  %388 = load i32, ptr @hf_selfm_checksum, align 4
  %389 = tail call ptr @proto_tree_add_checksum(ptr noundef %284, ptr noundef %0, i32 noundef %.4.i, i32 noundef %388, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %390 = add i32 %.4.i, 1
  br label %949

391:                                              ; preds = %215
  %392 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %206, ptr noundef nonnull %1, i32 noundef %212, i16 noundef zeroext -23103)
  br label %949

393:                                              ; preds = %215
  %394 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %206, ptr noundef nonnull %1, i32 noundef %212, i16 noundef zeroext -23102)
  br label %949

395:                                              ; preds = %215
  %396 = tail call fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %206, ptr noundef nonnull %1, i32 noundef %212, i16 noundef zeroext -23101)
  br label %949

397:                                              ; preds = %215
  %398 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #4
  %399 = add i32 %.0, 3
  %400 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %399) #4
  %401 = add i32 %.0, 4
  %402 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %401) #4
  %403 = add i32 %.0, 6
  %404 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %403) #4
  %405 = zext i8 %398 to i32
  %406 = add nsw i32 %405, -2
  %407 = load i32, ptr @ett_selfm_foconfig, align 4
  %408 = tail call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %0, i32 noundef %212, i32 noundef %406, i32 noundef %407, ptr noundef null, ptr noundef nonnull @.str.621) #4
  %409 = load i32, ptr @hf_selfm_foconfig_len, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #4
  %411 = load i32, ptr @hf_selfm_foconfig_num_brkr, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %411, ptr noundef %0, i32 noundef %399, i32 noundef 1, i32 noundef 0) #4
  %413 = load i32, ptr @hf_selfm_foconfig_num_rb, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %413, ptr noundef %0, i32 noundef %401, i32 noundef 2, i32 noundef 0) #4
  %415 = load i32, ptr @hf_selfm_foconfig_prb_supp, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %415, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0) #4
  %417 = load i32, ptr @hf_selfm_foconfig_reserved, align 4
  %418 = add i32 %.0, 7
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %417, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0) #4
  %420 = add i32 %.0, 8
  %.not69.i = icmp eq i8 %400, 0
  br i1 %.not69.i, label %.preheader.i192, label %.lr.ph.preheader.i189

.lr.ph.preheader.i189:                            ; preds = %397
  %421 = zext i8 %400 to i32
  br label %.lr.ph.i190

.preheader.i192:                                  ; preds = %.lr.ph.i190, %397
  %.0.lcssa.i193 = phi i32 [ %420, %397 ], [ %439, %.lr.ph.i190 ]
  %422 = zext i16 %402 to i32
  %.not6772.i = icmp eq i16 %402, 0
  br i1 %.not6772.i, label %._crit_edge.i194, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.preheader.i192
  %.fr.i = freeze i8 %404
  %.not68.i = icmp eq i8 %.fr.i, 0
  br i1 %.not68.i, label %.lr.ph75.split.us.i, label %.lr.ph75.split.i

.lr.ph75.split.us.i:                              ; preds = %.lr.ph75.i, %.lr.ph75.split.us.i
  %.174.us.i = phi i32 [ %430, %.lr.ph75.split.us.i ], [ %.0.lcssa.i193, %.lr.ph75.i ]
  %.16673.us.i = phi i32 [ %431, %.lr.ph75.split.us.i ], [ 1, %.lr.ph75.i ]
  %423 = load i32, ptr @ett_selfm_foconfig_rb, align 4
  %424 = tail call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %423) #4
  %425 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %0, i32 noundef %.174.us.i, i32 noundef 1, i32 noundef 0) #4
  %427 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %428 = add i32 %.174.us.i, 1
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef 1, i32 noundef 0) #4
  %430 = add i32 %.174.us.i, 2
  %431 = add nuw nsw i32 %.16673.us.i, 1
  %exitcond81.not.i = icmp eq i32 %.16673.us.i, %422
  br i1 %exitcond81.not.i, label %._crit_edge.i194, label %.lr.ph75.split.us.i, !llvm.loop !18

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i189
  %.071.i = phi i32 [ %439, %.lr.ph.i190 ], [ %420, %.lr.ph.preheader.i189 ]
  %.06570.i = phi i32 [ %440, %.lr.ph.i190 ], [ 1, %.lr.ph.preheader.i189 ]
  %432 = load i32, ptr @ett_selfm_foconfig_brkr, align 4
  %433 = tail call ptr @proto_item_add_subtree(ptr noundef %412, i32 noundef %432) #4
  %434 = load i32, ptr @hf_selfm_foconfig_brkr_open, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef %.071.i, i32 noundef 1, i32 noundef 0) #4
  %436 = load i32, ptr @hf_selfm_foconfig_brkr_close, align 4
  %437 = add i32 %.071.i, 1
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %436, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef 0) #4
  %439 = add i32 %.071.i, 2
  %440 = add nuw nsw i32 %.06570.i, 1
  %exitcond.not.i191 = icmp eq i32 %.06570.i, %421
  br i1 %exitcond.not.i191, label %.preheader.i192, label %.lr.ph.i190, !llvm.loop !19

.lr.ph75.split.i:                                 ; preds = %.lr.ph75.i, %.lr.ph75.split.i
  %.174.i = phi i32 [ %451, %.lr.ph75.split.i ], [ %.0.lcssa.i193, %.lr.ph75.i ]
  %.16673.i = phi i32 [ %452, %.lr.ph75.split.i ], [ 1, %.lr.ph75.i ]
  %441 = load i32, ptr @ett_selfm_foconfig_rb, align 4
  %442 = tail call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %441) #4
  %443 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %0, i32 noundef %.174.i, i32 noundef 1, i32 noundef 0) #4
  %445 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %446 = add i32 %.174.i, 1
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %445, ptr noundef %0, i32 noundef %446, i32 noundef 1, i32 noundef 0) #4
  %448 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %449 = add i32 %.174.i, 2
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #4
  %451 = add i32 %.174.i, 3
  %452 = add nuw nsw i32 %.16673.i, 1
  %exitcond80.not.i = icmp eq i32 %.16673.i, %422
  br i1 %exitcond80.not.i, label %._crit_edge.i194, label %.lr.ph75.split.i, !llvm.loop !18

._crit_edge.i194:                                 ; preds = %.lr.ph75.split.i, %.lr.ph75.split.us.i, %.preheader.i192
  %.1.lcssa.i195 = phi i32 [ %.0.lcssa.i193, %.preheader.i192 ], [ %430, %.lr.ph75.split.us.i ], [ %451, %.lr.ph75.split.i ]
  %453 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i195) #4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %dissect_foconfig_frame.exit

455:                                              ; preds = %._crit_edge.i194
  %456 = load i32, ptr @hf_selfm_padbyte, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %456, ptr noundef %0, i32 noundef %.1.lcssa.i195, i32 noundef 1, i32 noundef 0) #4
  %458 = add i32 %.1.lcssa.i195, 1
  br label %dissect_foconfig_frame.exit

dissect_foconfig_frame.exit:                      ; preds = %._crit_edge.i194, %455
  %.3.i196 = phi i32 [ %458, %455 ], [ %.1.lcssa.i195, %._crit_edge.i194 ]
  %459 = load i32, ptr @hf_selfm_checksum, align 4
  %460 = tail call ptr @proto_tree_add_checksum(ptr noundef %408, ptr noundef %0, i32 noundef %.3.i196, i32 noundef %459, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %461 = add i32 %.3.i196, 1
  br label %949

462:                                              ; preds = %215
  %463 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #4
  %464 = zext i8 %463 to i32
  %465 = add nsw i32 %464, -2
  %466 = load i32, ptr @ett_selfm_fastmsg, align 4
  %467 = tail call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %0, i32 noundef %212, i32 noundef %465, i32 noundef %466, ptr noundef null, ptr noundef nonnull @.str.622) #4
  %468 = load i32, ptr @hf_selfm_fastmsg_len, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #4
  %470 = load i32, ptr @hf_selfm_fastmsg_routing_addr, align 4
  %471 = add i32 %.0, 3
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 5, i32 noundef 0) #4
  %473 = add i32 %.0, 8
  %474 = load i32, ptr @hf_selfm_fastmsg_status, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0) #4
  %476 = add i32 %.0, 9
  %477 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %476) #4
  %478 = load i32, ptr @hf_selfm_fastmsg_funccode, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %478, ptr noundef %0, i32 noundef %476, i32 noundef 1, i32 noundef 0) #4
  %480 = load ptr, ptr %4, align 8
  %481 = zext i8 %477 to i32
  %482 = tail call ptr @val_to_str_ext_const(i32 noundef %481, ptr noundef nonnull @selfm_fastmsg_func_code_vals_ext, ptr noundef nonnull @.str.623) #4
  tail call void @col_append_sep_str(ptr noundef %480, i32 noundef 25, ptr noundef null, ptr noundef %482) #4
  %483 = add i32 %.0, 10
  switch i8 %477, label %487 [
    i8 -104, label %484
    i8 -126, label %484
    i8 -127, label %484
  ]

484:                                              ; preds = %462, %462, %462
  %485 = load i32, ptr @hf_selfm_fastmsg_response_code, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %485, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0) #4
  br label %494

487:                                              ; preds = %462
  %488 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %483) #4
  %489 = and i8 %488, 63
  %490 = load i32, ptr @hf_selfm_fastmsg_seq, align 4
  %491 = load i32, ptr @ett_selfm_fastmsg_seq, align 4
  %492 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %467, ptr noundef %0, i32 noundef %483, i32 noundef %490, i32 noundef %491, ptr noundef nonnull @dissect_fastmsg_frame.seq_fields, i32 noundef 0, i32 noundef 1) #4
  %493 = zext nneg i8 %489 to i32
  br label %494

494:                                              ; preds = %487, %484
  %.0466.i = phi i8 [ 0, %484 ], [ %488, %487 ]
  %.0464.i = phi i32 [ 0, %484 ], [ %493, %487 ]
  %495 = add i32 %.0, 11
  %496 = load i32, ptr @hf_selfm_fastmsg_resp_num, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef 1, i32 noundef 0) #4
  %498 = add i32 %.0, 12
  switch i8 %477, label %.loopexit.i198 [
    i8 1, label %501
    i8 2, label %511
    i8 16, label %521
    i8 18, label %545
    i8 22, label %553
    i8 24, label %557
    i8 32, label %637
    i8 49, label %658
    i8 51, label %679
    i8 -128, label %686
    i8 -112, label %724
    i8 -106, label %726
    i8 -80, label %765
    i8 -79, label %806
    i8 -77, label %.preheader.i197
  ]

.preheader.i197:                                  ; preds = %494
  %499 = icmp slt i32 %498, %464
  br i1 %499, label %.lr.ph.i200, label %.loopexit.i198

.lr.ph.i200:                                      ; preds = %.preheader.i197
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %847

501:                                              ; preds = %494
  %502 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %498) #4
  %503 = load i32, ptr @hf_selfm_fastmsg_uns_en_fc, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %503, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #4
  %505 = load ptr, ptr %4, align 8
  %506 = zext i8 %502 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %505, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.624, i32 noundef %506) #4
  %507 = load i32, ptr @hf_selfm_fastmsg_uns_en_fc_data, align 4
  %508 = add i32 %.0, 13
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %507, ptr noundef %0, i32 noundef %508, i32 noundef 3, i32 noundef 0) #4
  %510 = add i32 %.0, 16
  br label %.loopexit.i198

511:                                              ; preds = %494
  %512 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %498) #4
  %513 = load i32, ptr @hf_selfm_fastmsg_uns_dis_fc, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %513, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #4
  %515 = load ptr, ptr %4, align 8
  %516 = zext i8 %512 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %515, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.625, i32 noundef %516) #4
  %517 = load i32, ptr @hf_selfm_fastmsg_uns_dis_fc_data, align 4
  %518 = add i32 %.0, 13
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %517, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0) #4
  %520 = add i32 %.0, 14
  br label %.loopexit.i198

521:                                              ; preds = %494
  %522 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %498) #4
  %523 = load ptr, ptr %4, align 8
  %524 = and i32 %522, 65535
  %525 = tail call ptr @wmem_file_scope() #4
  %526 = load i32, ptr @proto_selfm, align 4
  %527 = tail call ptr @p_get_proto_data(ptr noundef %525, ptr noundef nonnull %1, i32 noundef %526, i32 noundef 0) #4
  %.not.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i, label %region_lookup.exit.i, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = tail call ptr @wmem_tree_lookup32(ptr noundef %530, i32 noundef %524) #4
  br label %region_lookup.exit.i

region_lookup.exit.i:                             ; preds = %528, %521
  %.0.i.i = phi ptr [ %531, %528 ], [ null, %521 ]
  %.not8.i.i = icmp eq ptr %.0.i.i, null
  %.str.600..0.i.i = select i1 %.not8.i.i, ptr @.str.600, ptr %.0.i.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %523, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.589, i32 noundef %524, ptr noundef nonnull %.str.600..0.i.i) #4
  %532 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %532, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0) #4
  %534 = tail call ptr @wmem_file_scope() #4
  %535 = load i32, ptr @proto_selfm, align 4
  %536 = tail call ptr @p_get_proto_data(ptr noundef %534, ptr noundef nonnull %1, i32 noundef %535, i32 noundef 0) #4
  %.not.i470.i = icmp eq ptr %536, null
  br i1 %.not.i470.i, label %region_lookup.exit474.i, label %537

537:                                              ; preds = %region_lookup.exit.i
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = tail call ptr @wmem_tree_lookup32(ptr noundef %539, i32 noundef %524) #4
  br label %region_lookup.exit474.i

region_lookup.exit474.i:                          ; preds = %537, %region_lookup.exit.i
  %.0.i471.i = phi ptr [ %540, %537 ], [ null, %region_lookup.exit.i ]
  %.not8.i472.i = icmp eq ptr %.0.i471.i, null
  %.str.600..0.i473.i = select i1 %.not8.i472.i, ptr @.str.600, ptr %.0.i471.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef nonnull @.str.590, ptr noundef nonnull %.str.600..0.i473.i) #4
  %541 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %542 = add i32 %.0, 16
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %541, ptr noundef %0, i32 noundef %542, i32 noundef 2, i32 noundef 0) #4
  %544 = add i32 %.0, 18
  br label %.loopexit.i198

545:                                              ; preds = %494
  %546 = add nuw nsw i32 %464, 65522
  %547 = lshr i32 %546, 1
  %548 = and i32 %547, 32767
  %.not562.i = icmp eq i32 %548, 0
  br i1 %.not562.i, label %.loopexit.i198, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %545, %.lr.ph554.i
  %.1552.i = phi i32 [ %551, %.lr.ph554.i ], [ %498, %545 ]
  %.0450551.i = phi i32 [ %552, %.lr.ph554.i ], [ 0, %545 ]
  %549 = load i32, ptr @hf_selfm_fastmsg_unswrite_reg_val, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %549, ptr noundef %0, i32 noundef %.1552.i, i32 noundef 2, i32 noundef 0) #4
  %551 = add i32 %.1552.i, 2
  %552 = add nuw nsw i32 %.0450551.i, 1
  %exitcond583.not.i = icmp eq i32 %552, %548
  br i1 %exitcond583.not.i, label %.loopexit.i198, label %.lr.ph554.i, !llvm.loop !20

553:                                              ; preds = %494
  %554 = load i32, ptr @hf_selfm_fastmsg_soe_req_orig, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %554, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0) #4
  %556 = add i32 %.0, 16
  br label %.loopexit.i198

557:                                              ; preds = %494
  %558 = load i32, ptr @hf_selfm_fastmsg_unsresp_orig, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %558, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0) #4
  %560 = add i32 %.0, 16
  %561 = add i32 %.0, 20
  %562 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %561) #4
  %563 = load i32, ptr @hf_selfm_fastmsg_unsresp_doy, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %563, ptr noundef %0, i32 noundef %560, i32 noundef 2, i32 noundef 0) #4
  %565 = load i32, ptr @hf_selfm_fastmsg_unsresp_year, align 4
  %566 = add i32 %.0, 18
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %565, ptr noundef %0, i32 noundef %566, i32 noundef 2, i32 noundef 0) #4
  %568 = load i32, ptr @hf_selfm_fastmsg_unsresp_todms, align 4
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %570 = load ptr, ptr %569, align 8
  %571 = tail call ptr @signed_time_msecs_to_str(ptr noundef %570, i32 noundef %562) #4
  %572 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %467, i32 noundef %568, ptr noundef %0, i32 noundef %561, i32 noundef 4, i32 noundef %562, ptr noundef nonnull @.str.626, ptr noundef %571) #4
  %573 = add i32 %.0, 24
  %574 = zext i8 %463 to i16
  %.lhs.trunc.i = add nsw i16 %574, -34
  %575 = sdiv i16 %.lhs.trunc.i, 4
  %.sext.i = sext i16 %575 to i32
  %576 = load i32, ptr @hf_selfm_fastmsg_unsresp_num_elmt, align 4
  %577 = shl nsw i32 %.sext.i, 2
  %578 = tail call ptr @proto_tree_add_uint(ptr noundef %467, i32 noundef %576, ptr noundef %0, i32 noundef %573, i32 noundef %577, i32 noundef %.sext.i) #4
  %579 = load i32, ptr @ett_selfm_fastmsg_element_list, align 4
  %580 = tail call ptr @proto_item_add_subtree(ptr noundef %578, i32 noundef %579) #4
  %581 = icmp slt i32 %573, %464
  br i1 %581, label %.lr.ph542.i, label %._crit_edge543.i

.lr.ph542.i:                                      ; preds = %557, %.lr.ph542.i
  %.1451540.i = phi i32 [ %585, %.lr.ph542.i ], [ %573, %557 ]
  %.0462539.i = phi i32 [ %spec.select.i, %.lr.ph542.i ], [ 0, %557 ]
  %582 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.1451540.i, ptr noundef nonnull @.str.627, i64 noundef 4) #4
  %583 = icmp eq i32 %582, 0
  %584 = add nsw i32 %.1451540.i, 4
  %spec.select.i = select i1 %583, i32 %584, i32 %.0462539.i
  %585 = add i32 %.1451540.i, 1
  %exitcond581.not.i = icmp eq i32 %585, %464
  br i1 %exitcond581.not.i, label %._crit_edge543.i, label %.lr.ph542.i, !llvm.loop !21

._crit_edge543.i:                                 ; preds = %.lr.ph542.i, %557
  %.0462.lcssa.i = phi i32 [ 0, %557 ], [ %spec.select.i, %.lr.ph542.i ]
  %586 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0462.lcssa.i) #4
  %587 = icmp ugt i8 %463, 37
  br i1 %587, label %.lr.ph548.preheader.i, label %._crit_edge549.i

.lr.ph548.preheader.i:                            ; preds = %._crit_edge543.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.sext.i, i32 1)
  br label %.lr.ph548.i

.lr.ph548.i:                                      ; preds = %fastser_uns_wordbit_lookup.exit.i, %.lr.ph548.preheader.i
  %.2546.i = phi i32 [ %630, %fastser_uns_wordbit_lookup.exit.i ], [ %573, %.lr.ph548.preheader.i ]
  %.2452545.i = phi i32 [ %605, %fastser_uns_wordbit_lookup.exit.i ], [ 0, %.lr.ph548.preheader.i ]
  %588 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2546.i) #4
  %589 = add i32 %.2546.i, 1
  %590 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %589) #4
  %591 = zext i8 %590 to i32
  %592 = shl nuw nsw i32 %591, 16
  %593 = add i32 %.2546.i, 2
  %594 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %593) #4
  %595 = zext i8 %594 to i32
  %596 = shl nuw nsw i32 %595, 8
  %597 = or disjoint i32 %596, %592
  %598 = add i32 %.2546.i, 3
  %599 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %598) #4
  %600 = zext i8 %599 to i32
  %601 = or disjoint i32 %597, %600
  %602 = lshr i32 %586, %.2452545.i
  %603 = and i32 %602, 1
  %604 = load i32, ptr @ett_selfm_fastmsg_element, align 4
  %605 = add nuw nsw i32 %.2452545.i, 1
  %606 = zext i8 %588 to i32
  %607 = tail call ptr @wmem_file_scope() #4
  %608 = load i32, ptr @proto_selfm, align 4
  %609 = tail call ptr @p_get_proto_data(ptr noundef %607, ptr noundef %1, i32 noundef %608, i32 noundef 0) #4
  %.not.i475.i = icmp eq ptr %609, null
  br i1 %.not.i475.i, label %fastser_uns_wordbit_lookup.exit.i, label %610

610:                                              ; preds = %.lr.ph548.i
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %612 = load ptr, ptr %611, align 8
  %613 = tail call ptr @wmem_tree_lookup32(ptr noundef %612, i32 noundef %606) #4
  %.not8.i476.i = icmp eq ptr %613, null
  br i1 %.not8.i476.i, label %fastser_uns_wordbit_lookup.exit.i, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %613, align 8
  br label %fastser_uns_wordbit_lookup.exit.i

fastser_uns_wordbit_lookup.exit.i:                ; preds = %614, %610, %.lr.ph548.i
  %.06.i.i = phi ptr [ %615, %614 ], [ @.str.609, %610 ], [ @.str.609, %.lr.ph548.i ]
  %616 = tail call ptr @val_to_str_const(i32 noundef %603, ptr noundef nonnull @selfm_ser_status_vals, ptr noundef nonnull @.str.609) #4
  %617 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %580, ptr noundef %0, i32 noundef %.2546.i, i32 noundef 4, i32 noundef %604, ptr noundef null, ptr noundef nonnull @.str.628, i32 noundef %605, i32 noundef %606, ptr noundef %.06.i.i, ptr noundef %616) #4
  %618 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_idx, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %0, i32 noundef %.2546.i, i32 noundef 1, i32 noundef 0) #4
  %620 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %620, ptr noundef %0, i32 noundef %589, i32 noundef 3, i32 noundef 0) #4
  %622 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs_decoded, align 4
  %623 = udiv i32 %601, 1000
  %624 = add i32 %623, %562
  %625 = load ptr, ptr %569, align 8
  %626 = tail call ptr @signed_time_msecs_to_str(ptr noundef %625, i32 noundef %624) #4
  %627 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %617, i32 noundef %622, ptr noundef %0, i32 noundef %589, i32 noundef 3, i32 noundef %624, ptr noundef nonnull @.str.626, ptr noundef %626) #4
  %628 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_status, align 4
  %629 = tail call ptr @proto_tree_add_uint(ptr noundef %617, i32 noundef %628, ptr noundef %0, i32 noundef %.0462.lcssa.i, i32 noundef 4, i32 noundef %603) #4
  %630 = add i32 %.2546.i, 4
  %exitcond582.not.i = icmp eq i32 %605, %smax.i
  br i1 %exitcond582.not.i, label %._crit_edge549.i, label %.lr.ph548.i, !llvm.loop !22

._crit_edge549.i:                                 ; preds = %fastser_uns_wordbit_lookup.exit.i, %._crit_edge543.i
  %.2.lcssa.i = phi i32 [ %573, %._crit_edge543.i ], [ %630, %fastser_uns_wordbit_lookup.exit.i ]
  %631 = load i32, ptr @hf_selfm_fastmsg_unsresp_eor, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %631, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef 4, i32 noundef 0) #4
  %633 = add i32 %.2.lcssa.i, 4
  %634 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_statword, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %634, ptr noundef %0, i32 noundef %633, i32 noundef 4, i32 noundef 0) #4
  %636 = add i32 %.2.lcssa.i, 8
  br label %.loopexit.i198

637:                                              ; preds = %494
  %638 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %498) #4
  %639 = add i32 %.0, 14
  %640 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %639) #4
  %641 = add i32 %.0, 16
  %642 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %641) #4
  %643 = load ptr, ptr %4, align 8
  %644 = zext i16 %638 to i32
  %645 = zext i16 %640 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %643, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.629, i32 noundef %644, i32 noundef %645) #4
  %646 = load i32, ptr @hf_selfm_fastmsg_unswrite_addr1, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %646, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0) #4
  %648 = load i32, ptr @hf_selfm_fastmsg_unswrite_addr2, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %648, ptr noundef %0, i32 noundef %639, i32 noundef 2, i32 noundef 0) #4
  %650 = load i32, ptr @hf_selfm_fastmsg_unswrite_num_reg, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %650, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0) #4
  %652 = add i32 %.0, 18
  %653 = zext i16 %642 to i32
  %.not561.i = icmp eq i16 %642, 0
  br i1 %.not561.i, label %.loopexit.i198, label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %637, %.lr.ph537.i
  %.3535.i = phi i32 [ %656, %.lr.ph537.i ], [ %652, %637 ]
  %.3453534.i = phi i32 [ %657, %.lr.ph537.i ], [ 0, %637 ]
  %654 = load i32, ptr @hf_selfm_fastmsg_unswrite_reg_val, align 4
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %654, ptr noundef %0, i32 noundef %.3535.i, i32 noundef 2, i32 noundef 0) #4
  %656 = add i32 %.3535.i, 2
  %657 = add nuw nsw i32 %.3453534.i, 1
  %exitcond580.not.i = icmp eq i32 %657, %653
  br i1 %exitcond580.not.i, label %.loopexit.i198, label %.lr.ph537.i, !llvm.loop !23

658:                                              ; preds = %494
  %659 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %498) #4
  %660 = load ptr, ptr %4, align 8
  %661 = and i32 %659, 65535
  %662 = tail call ptr @wmem_file_scope() #4
  %663 = load i32, ptr @proto_selfm, align 4
  %664 = tail call ptr @p_get_proto_data(ptr noundef %662, ptr noundef nonnull %1, i32 noundef %663, i32 noundef 0) #4
  %.not.i477.i = icmp eq ptr %664, null
  br i1 %.not.i477.i, label %region_lookup.exit481.i, label %665

665:                                              ; preds = %658
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = tail call ptr @wmem_tree_lookup32(ptr noundef %667, i32 noundef %661) #4
  br label %region_lookup.exit481.i

region_lookup.exit481.i:                          ; preds = %665, %658
  %.0.i478.i = phi ptr [ %668, %665 ], [ null, %658 ]
  %.not8.i479.i = icmp eq ptr %.0.i478.i, null
  %.str.600..0.i480.i = select i1 %.not8.i479.i, ptr @.str.600, ptr %.0.i478.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %660, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.589, i32 noundef %661, ptr noundef nonnull %.str.600..0.i480.i) #4
  %669 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %669, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0) #4
  %671 = tail call ptr @wmem_file_scope() #4
  %672 = load i32, ptr @proto_selfm, align 4
  %673 = tail call ptr @p_get_proto_data(ptr noundef %671, ptr noundef nonnull %1, i32 noundef %672, i32 noundef 0) #4
  %.not.i482.i = icmp eq ptr %673, null
  br i1 %.not.i482.i, label %region_lookup.exit486.i, label %674

674:                                              ; preds = %region_lookup.exit481.i
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = tail call ptr @wmem_tree_lookup32(ptr noundef %676, i32 noundef %661) #4
  br label %region_lookup.exit486.i

region_lookup.exit486.i:                          ; preds = %674, %region_lookup.exit481.i
  %.0.i483.i = phi ptr [ %677, %674 ], [ null, %region_lookup.exit481.i ]
  %.not8.i484.i = icmp eq ptr %.0.i483.i, null
  %.str.600..0.i485.i = select i1 %.not8.i484.i, ptr @.str.600, ptr %.0.i483.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.590, ptr noundef nonnull %.str.600..0.i485.i) #4
  %678 = add i32 %.0, 16
  br label %.loopexit.i198

679:                                              ; preds = %494
  %680 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %498) #4
  %681 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %682 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %681, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0) #4
  %683 = add i32 %.0, 16
  %684 = load ptr, ptr %4, align 8
  %685 = and i32 %680, 65535
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %684, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.630, i32 noundef %685) #4
  br label %.loopexit.i198

686:                                              ; preds = %494
  %687 = load i32, ptr @hf_selfm_fastmsg_def_route_sup, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %687, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #4
  %689 = add i32 %.0, 13
  %690 = load i32, ptr @hf_selfm_fastmsg_def_rx_stat, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0) #4
  %692 = load i32, ptr @hf_selfm_fastmsg_def_tx_stat, align 4
  %693 = add i32 %.0, 14
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %692, ptr noundef %0, i32 noundef %693, i32 noundef 1, i32 noundef 0) #4
  %695 = add i32 %.0, 15
  %696 = load i32, ptr @hf_selfm_fastmsg_def_rx_maxfr, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %696, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #4
  %698 = load i32, ptr @hf_selfm_fastmsg_def_tx_maxfr, align 4
  %699 = add i32 %.0, 16
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #4
  %701 = add i32 %.0, 23
  %702 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %701) #4
  %703 = load i32, ptr @hf_selfm_fastmsg_def_rx_num_fc, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %703, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0) #4
  %705 = load i32, ptr @ett_selfm_fastmsg_def_fc, align 4
  %706 = tail call ptr @proto_item_add_subtree(ptr noundef %704, i32 noundef %705) #4
  %707 = add i32 %.0, 24
  %708 = zext i8 %702 to i32
  %.not559.i = icmp eq i8 %702, 0
  br i1 %.not559.i, label %._crit_edge527.i, label %.lr.ph526.i

.lr.ph526.i:                                      ; preds = %686, %.lr.ph526.i
  %.4524.i = phi i32 [ %711, %.lr.ph526.i ], [ %707, %686 ]
  %.4454523.i = phi i32 [ %712, %.lr.ph526.i ], [ 0, %686 ]
  %709 = load i32, ptr @hf_selfm_fastmsg_def_rx_fc, align 4
  %710 = tail call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %709, ptr noundef %0, i32 noundef %.4524.i, i32 noundef 1, i32 noundef 0) #4
  %711 = add i32 %.4524.i, 2
  %712 = add nuw nsw i32 %.4454523.i, 1
  %exitcond578.not.i = icmp eq i32 %712, %708
  br i1 %exitcond578.not.i, label %._crit_edge527.i, label %.lr.ph526.i, !llvm.loop !24

._crit_edge527.i:                                 ; preds = %.lr.ph526.i, %686
  %.4.lcssa.i = phi i32 [ %707, %686 ], [ %711, %.lr.ph526.i ]
  %713 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.lcssa.i) #4
  %714 = load i32, ptr @hf_selfm_fastmsg_def_tx_num_fc, align 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %714, ptr noundef %0, i32 noundef %.4.lcssa.i, i32 noundef 1, i32 noundef 0) #4
  %716 = load i32, ptr @ett_selfm_fastmsg_def_fc, align 4
  %717 = tail call ptr @proto_item_add_subtree(ptr noundef %715, i32 noundef %716) #4
  %718 = add i32 %.4.lcssa.i, 1
  %719 = zext i8 %713 to i32
  %.not560.i = icmp eq i8 %713, 0
  br i1 %.not560.i, label %.loopexit.i198, label %.lr.ph532.i

.lr.ph532.i:                                      ; preds = %._crit_edge527.i, %.lr.ph532.i
  %.5530.i = phi i32 [ %722, %.lr.ph532.i ], [ %718, %._crit_edge527.i ]
  %.5455529.i = phi i32 [ %723, %.lr.ph532.i ], [ 0, %._crit_edge527.i ]
  %720 = load i32, ptr @hf_selfm_fastmsg_def_tx_fc, align 4
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %720, ptr noundef %0, i32 noundef %.5530.i, i32 noundef 1, i32 noundef 0) #4
  %722 = add i32 %.5530.i, 2
  %723 = add nuw nsw i32 %.5455529.i, 1
  %exitcond579.not.i = icmp eq i32 %723, %719
  br i1 %exitcond579.not.i, label %.loopexit.i198, label %.lr.ph532.i, !llvm.loop !25

724:                                              ; preds = %494
  %725 = tail call fastcc i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %467, ptr noundef nonnull %1, i32 noundef %498, i8 noundef zeroext %.0466.i)
  br label %.loopexit.i198

726:                                              ; preds = %494
  %727 = load i32, ptr @hf_selfm_fastmsg_soe_resp_numblks, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %727, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0) #4
  %729 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %498) #4
  %730 = add i32 %.0, 14
  %731 = zext i16 %729 to i32
  %.not557.i = icmp eq i16 %729, 0
  br i1 %.not557.i, label %.loopexit.i198, label %.lr.ph521.i

.loopexit499.i:                                   ; preds = %.lr.ph516.i, %.lr.ph521.i
  %.7.lcssa.i = phi i32 [ %760, %.lr.ph521.i ], [ %763, %.lr.ph516.i ]
  %exitcond577.not.i = icmp eq i32 %742, %731
  br i1 %exitcond577.not.i, label %.loopexit.i198, label %.lr.ph521.i, !llvm.loop !26

.lr.ph521.i:                                      ; preds = %726, %.loopexit499.i
  %.6519.i = phi i32 [ %.7.lcssa.i, %.loopexit499.i ], [ %730, %726 ]
  %.6456518.i = phi i32 [ %742, %.loopexit499.i ], [ 0, %726 ]
  %732 = add i32 %.6519.i, 4
  %733 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %732) #4
  %734 = and i8 %733, 15
  %735 = icmp ne i8 %734, 0
  %736 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %732) #4
  %737 = lshr i8 %736, 4
  %narrow.i = zext i1 %735 to i8
  %.0461.i = add nuw nsw i8 %737, %narrow.i
  %738 = zext nneg i8 %.0461.i to i32
  %739 = shl nuw nsw i32 %738, 1
  %740 = add nuw nsw i32 %739, 14
  %741 = load i32, ptr @ett_selfm_fastmsg_soeblk, align 4
  %742 = add nuw nsw i32 %.6456518.i, 1
  %743 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %467, ptr noundef %0, i32 noundef %.6519.i, i32 noundef %740, i32 noundef %741, ptr noundef null, ptr noundef nonnull @.str.631, i32 noundef %742) #4
  %744 = load i32, ptr @hf_selfm_fastmsg_soe_resp_orig, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %0, i32 noundef %.6519.i, i32 noundef 4, i32 noundef 0) #4
  %746 = load i32, ptr @hf_selfm_fastmsg_soe_resp_numbits, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %746, ptr noundef %0, i32 noundef %732, i32 noundef 1, i32 noundef 0) #4
  %748 = load i32, ptr @hf_selfm_fastmsg_soe_resp_pad, align 4
  %749 = add i32 %.6519.i, 5
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %748, ptr noundef %0, i32 noundef %749, i32 noundef 1, i32 noundef 0) #4
  %751 = load i32, ptr @hf_selfm_fastmsg_soe_resp_doy, align 4
  %752 = add i32 %.6519.i, 6
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %751, ptr noundef %0, i32 noundef %752, i32 noundef 2, i32 noundef 0) #4
  %754 = load i32, ptr @hf_selfm_fastmsg_soe_resp_year, align 4
  %755 = add i32 %.6519.i, 8
  %756 = tail call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %754, ptr noundef %0, i32 noundef %755, i32 noundef 2, i32 noundef 0) #4
  %757 = load i32, ptr @hf_selfm_fastmsg_soe_resp_tod, align 4
  %758 = add i32 %.6519.i, 10
  %759 = tail call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %757, ptr noundef %0, i32 noundef %758, i32 noundef 4, i32 noundef 0) #4
  %760 = add i32 %.6519.i, 14
  %.not558.i = icmp eq i8 %.0461.i, 0
  br i1 %.not558.i, label %.loopexit499.i, label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %.lr.ph521.i, %.lr.ph516.i
  %.7514.i = phi i32 [ %763, %.lr.ph516.i ], [ %760, %.lr.ph521.i ]
  %.0460513.i = phi i32 [ %764, %.lr.ph516.i ], [ 0, %.lr.ph521.i ]
  %761 = load i32, ptr @hf_selfm_fastmsg_soe_resp_data, align 4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %761, ptr noundef %0, i32 noundef %.7514.i, i32 noundef 2, i32 noundef 0) #4
  %763 = add i32 %.7514.i, 2
  %764 = add nuw nsw i32 %.0460513.i, 1
  %exitcond576.not.i = icmp eq i32 %764, %738
  br i1 %exitcond576.not.i, label %.loopexit499.i, label %.lr.ph516.i, !llvm.loop !27

765:                                              ; preds = %494
  %766 = load i32, ptr @hf_selfm_fid, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %766, ptr noundef %0, i32 noundef %498, i32 noundef 50, i32 noundef 0) #4
  %768 = load i32, ptr @hf_selfm_rid, align 4
  %769 = add i32 %.0, 62
  %770 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %768, ptr noundef %0, i32 noundef %769, i32 noundef 40, i32 noundef 0) #4
  %771 = add i32 %.0, 102
  %772 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %771) #4
  %773 = load i32, ptr @hf_selfm_fastmsg_devdesc_num_region, align 4
  %774 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %773, ptr noundef %0, i32 noundef %771, i32 noundef 2, i32 noundef 0) #4
  %775 = add i32 %.0, 104
  %776 = icmp ugt i16 %772, 7
  %777 = icmp eq i32 %.0464.i, 0
  %or.cond8.i = select i1 %776, i1 %777, i1 false
  %778 = trunc nuw nsw i32 %.0464.i to i16
  %779 = mul nsw i16 %778, -7
  %780 = add i16 %772, %779
  %781 = zext i16 %780 to i32
  %.0449.i = select i1 %or.cond8.i, i32 7, i32 %781
  %782 = load i32, ptr @hf_selfm_fastmsg_devdesc_num_ctrl, align 4
  %783 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %782, ptr noundef %0, i32 noundef %775, i32 noundef 2, i32 noundef 0) #4
  %784 = add i32 %.0, 106
  %.not556.i = icmp eq i32 %.0449.i, 0
  br i1 %.not556.i, label %._crit_edge.i202, label %.lr.ph511.i

.lr.ph511.i:                                      ; preds = %765, %.lr.ph511.i
  %.8510.i = phi i32 [ %799, %.lr.ph511.i ], [ %784, %765 ]
  %.7457509.i = phi i32 [ %786, %.lr.ph511.i ], [ 0, %765 ]
  %785 = load i32, ptr @ett_selfm_fastmsg_datareg, align 4
  %786 = add nuw nsw i32 %.7457509.i, 1
  %787 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %467, ptr noundef %0, i32 noundef %.8510.i, i32 noundef 18, i32 noundef %785, ptr noundef null, ptr noundef nonnull @.str.632, i32 noundef %786) #4
  %788 = load i32, ptr @hf_selfm_fastmsg_data_region_name, align 4
  %789 = tail call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %0, i32 noundef %.8510.i, i32 noundef 10, i32 noundef 0) #4
  %790 = add i32 %.8510.i, 10
  %791 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %791, ptr noundef %0, i32 noundef %790, i32 noundef 4, i32 noundef 0) #4
  %793 = add i32 %.8510.i, 14
  %794 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %795 = tail call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %794, ptr noundef %0, i32 noundef %793, i32 noundef 2, i32 noundef 0) #4
  %796 = add i32 %.8510.i, 16
  %797 = load i32, ptr @hf_selfm_fastmsg_flags, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %797, ptr noundef %0, i32 noundef %796, i32 noundef 2, i32 noundef 0) #4
  %799 = add i32 %.8510.i, 18
  %exitcond575.not.i = icmp eq i32 %786, %.0449.i
  br i1 %exitcond575.not.i, label %._crit_edge.i202, label %.lr.ph511.i, !llvm.loop !28

._crit_edge.i202:                                 ; preds = %.lr.ph511.i, %765
  %.8.lcssa.i = phi i32 [ %784, %765 ], [ %799, %.lr.ph511.i ]
  %800 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8.lcssa.i) #4
  %801 = icmp sgt i32 %800, 2
  br i1 %801, label %802, label %.loopexit.i198

802:                                              ; preds = %._crit_edge.i202
  %803 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.8.lcssa.i, ptr noundef nonnull @.str.633, i64 noundef 8) #4
  %804 = icmp eq i32 %803, 0
  %805 = add i32 %.8.lcssa.i, 8
  %spec.select469.i = select i1 %804, i32 %805, i32 %.8.lcssa.i
  br label %.loopexit.i198

806:                                              ; preds = %494
  %807 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %498) #4
  %808 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %809 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %808, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0) #4
  %810 = and i32 %807, 65535
  %811 = tail call ptr @wmem_file_scope() #4
  %812 = load i32, ptr @proto_selfm, align 4
  %813 = tail call ptr @p_get_proto_data(ptr noundef %811, ptr noundef nonnull %1, i32 noundef %812, i32 noundef 0) #4
  %.not.i487.i = icmp eq ptr %813, null
  br i1 %.not.i487.i, label %region_lookup.exit491.i, label %814

814:                                              ; preds = %806
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %816 = load ptr, ptr %815, align 8
  %817 = tail call ptr @wmem_tree_lookup32(ptr noundef %816, i32 noundef %810) #4
  br label %region_lookup.exit491.i

region_lookup.exit491.i:                          ; preds = %814, %806
  %.0.i488.i = phi ptr [ %817, %814 ], [ null, %806 ]
  %.not8.i489.i = icmp eq ptr %.0.i488.i, null
  %.str.600..0.i490.i = select i1 %.not8.i489.i, ptr @.str.600, ptr %.0.i488.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %809, ptr noundef nonnull @.str.590, ptr noundef nonnull %.str.600..0.i490.i) #4
  %818 = add i32 %.0, 16
  %819 = load ptr, ptr %4, align 8
  %820 = tail call ptr @wmem_file_scope() #4
  %821 = load i32, ptr @proto_selfm, align 4
  %822 = tail call ptr @p_get_proto_data(ptr noundef %820, ptr noundef nonnull %1, i32 noundef %821, i32 noundef 0) #4
  %.not.i492.i = icmp eq ptr %822, null
  br i1 %.not.i492.i, label %region_lookup.exit496.i, label %823

823:                                              ; preds = %region_lookup.exit491.i
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %825 = load ptr, ptr %824, align 8
  %826 = tail call ptr @wmem_tree_lookup32(ptr noundef %825, i32 noundef %810) #4
  br label %region_lookup.exit496.i

region_lookup.exit496.i:                          ; preds = %823, %region_lookup.exit491.i
  %.0.i493.i = phi ptr [ %826, %823 ], [ null, %region_lookup.exit491.i ]
  %.not8.i494.i = icmp eq ptr %.0.i493.i, null
  %.str.600..0.i495.i = select i1 %.not8.i494.i, ptr @.str.600, ptr %.0.i493.i
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %819, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.589, i32 noundef %810, ptr noundef nonnull %.str.600..0.i495.i) #4
  %827 = load i32, ptr @hf_selfm_fastmsg_datafmt_resp_numitem, align 4
  %828 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %827, ptr noundef %0, i32 noundef %818, i32 noundef 2, i32 noundef 0) #4
  %829 = add i32 %.0, 18
  %830 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %829) #4
  %831 = icmp sgt i32 %830, 2
  br i1 %831, label %.lr.ph507.i, label %.loopexit.i198

.lr.ph507.i:                                      ; preds = %region_lookup.exit496.i
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %833

833:                                              ; preds = %833, %.lr.ph507.i
  %.9506.i = phi i32 [ %829, %.lr.ph507.i ], [ %844, %833 ]
  %834 = load ptr, ptr %832, align 8
  %835 = tail call ptr @tvb_get_string_enc(ptr noundef %834, ptr noundef %0, i32 noundef %.9506.i, i32 noundef 10, i32 noundef 0) #4
  %836 = load i32, ptr @ett_selfm_fastmsg_tag, align 4
  %837 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %467, ptr noundef %0, i32 noundef %.9506.i, i32 noundef 14, i32 noundef %836, ptr noundef null, ptr noundef nonnull @.str.634, ptr noundef %835) #4
  %838 = load i32, ptr @hf_selfm_fastmsg_dataitem_qty, align 4
  %839 = add i32 %.9506.i, 10
  %840 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %0, i32 noundef %839, i32 noundef 2, i32 noundef 0) #4
  %841 = load i32, ptr @hf_selfm_fastmsg_dataitem_type, align 4
  %842 = add i32 %.9506.i, 12
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %841, ptr noundef %0, i32 noundef %842, i32 noundef 2, i32 noundef 0) #4
  %844 = add i32 %.9506.i, 14
  %845 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %844) #4
  %846 = icmp sgt i32 %845, 2
  br i1 %846, label %833, label %.loopexit.i198, !llvm.loop !29

847:                                              ; preds = %861, %.lr.ph.i200
  %.10505.i = phi i32 [ %498, %.lr.ph.i200 ], [ %.11.i, %861 ]
  %.8458504.i = phi i32 [ 1, %.lr.ph.i200 ], [ %.9459.i, %861 ]
  %.0465503.i = phi i32 [ %498, %.lr.ph.i200 ], [ %862, %861 ]
  %848 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0465503.i, ptr noundef nonnull @.str.635, i64 noundef 1) #4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %861

850:                                              ; preds = %847
  %851 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10505.i) #4
  %852 = icmp sgt i32 %851, 2
  br i1 %852, label %853, label %861

853:                                              ; preds = %850
  %854 = load ptr, ptr %500, align 8
  %855 = sub i32 %.0465503.i, %.10505.i
  %856 = tail call ptr @tvb_format_text(ptr noundef %854, ptr noundef %0, i32 noundef %.10505.i, i32 noundef %855) #4
  %857 = load i32, ptr @hf_selfm_fastmsg_bit_label_name, align 4
  %858 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %467, i32 noundef %857, ptr noundef %0, i32 noundef %.10505.i, i32 noundef %855, ptr noundef %856, ptr noundef nonnull @.str.636, i32 noundef %.8458504.i, ptr noundef %856) #4
  %859 = add nsw i32 %.0465503.i, 1
  %860 = add i32 %.8458504.i, 1
  br label %861

861:                                              ; preds = %853, %850, %847
  %.9459.i = phi i32 [ %860, %853 ], [ %.8458504.i, %850 ], [ %.8458504.i, %847 ]
  %.11.i = phi i32 [ %859, %853 ], [ %.10505.i, %850 ], [ %.10505.i, %847 ]
  %862 = add i32 %.0465503.i, 1
  %exitcond.not.i201 = icmp eq i32 %862, %464
  br i1 %exitcond.not.i201, label %.loopexit.i198, label %847, !llvm.loop !30

.loopexit.i198:                                   ; preds = %861, %833, %.loopexit499.i, %.lr.ph532.i, %.lr.ph537.i, %.lr.ph554.i, %region_lookup.exit496.i, %802, %._crit_edge.i202, %726, %724, %._crit_edge527.i, %679, %region_lookup.exit486.i, %637, %._crit_edge549.i, %553, %545, %region_lookup.exit474.i, %511, %501, %.preheader.i197, %494
  %.0.i = phi i32 [ %498, %494 ], [ %.8.lcssa.i, %._crit_edge.i202 ], [ %725, %724 ], [ %683, %679 ], [ %678, %region_lookup.exit486.i ], [ %636, %._crit_edge549.i ], [ %556, %553 ], [ %544, %region_lookup.exit474.i ], [ %520, %511 ], [ %510, %501 ], [ %spec.select469.i, %802 ], [ %498, %545 ], [ %652, %637 ], [ %718, %._crit_edge527.i ], [ %730, %726 ], [ %829, %region_lookup.exit496.i ], [ %498, %.preheader.i197 ], [ %551, %.lr.ph554.i ], [ %656, %.lr.ph537.i ], [ %722, %.lr.ph532.i ], [ %.7.lcssa.i, %.loopexit499.i ], [ %844, %833 ], [ %.11.i, %861 ]
  %863 = load i32, ptr @hf_selfm_fastmsg_crc16, align 4
  %864 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %863, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  %865 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i) #4
  %866 = load i32, ptr @selfm_crc16, align 4
  %.not.i199 = icmp eq i32 %866, 0
  br i1 %.not.i199, label %dissect_fastmsg_frame.exit, label %867

867:                                              ; preds = %.loopexit.i198
  %868 = tail call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef %465, i16 noundef zeroext -1) #4
  %.not468.i = icmp eq i16 %868, %865
  br i1 %.not468.i, label %872, label %869

869:                                              ; preds = %867
  %870 = zext i16 %868 to i32
  %871 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_selfm_crc16_incorrect, ptr noundef nonnull @.str.637, i32 noundef %870) #4
  br label %dissect_fastmsg_frame.exit

872:                                              ; preds = %867
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %864, ptr noundef nonnull @.str.638) #4
  br label %dissect_fastmsg_frame.exit

dissect_fastmsg_frame.exit:                       ; preds = %.loopexit.i198, %869, %872
  %873 = add i32 %.0.i, 2
  br label %949

874:                                              ; preds = %215, %215
  %875 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #4
  %876 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #4
  %877 = zext i8 %876 to i32
  %878 = add nsw i32 %877, -2
  %879 = load i32, ptr @ett_selfm_fastop, align 4
  %880 = tail call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %0, i32 noundef %212, i32 noundef %878, i32 noundef %879, ptr noundef null, ptr noundef nonnull @.str.639) #4
  %881 = load i32, ptr @hf_selfm_fastop_len, align 4
  %882 = tail call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #4
  %883 = add i32 %.0, 3
  %884 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %883) #4
  switch i16 %875, label %dissect_fastop_frame.exit [
    i16 -23072, label %.sink.split.i203
    i16 -23069, label %885
  ]

885:                                              ; preds = %874
  br label %.sink.split.i203

.sink.split.i203:                                 ; preds = %885, %874
  %hf_selfm_fastop_br_code.sink.i = phi ptr [ @hf_selfm_fastop_br_code, %885 ], [ @hf_selfm_fastop_rb_code, %874 ]
  %selfm_fo_br_vals_ext.sink.i = phi ptr [ @selfm_fo_br_vals_ext, %885 ], [ @selfm_fo_rb_vals_ext, %874 ]
  %886 = load i32, ptr %hf_selfm_fastop_br_code.sink.i, align 4
  %887 = tail call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %886, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0) #4
  %888 = load ptr, ptr %4, align 8
  %889 = zext i8 %884 to i32
  %890 = tail call ptr @val_to_str_ext_const(i32 noundef %889, ptr noundef nonnull %selfm_fo_br_vals_ext.sink.i, ptr noundef nonnull @.str.640) #4
  tail call void @col_append_sep_str(ptr noundef %888, i32 noundef 25, ptr noundef null, ptr noundef %890) #4
  br label %dissect_fastop_frame.exit

dissect_fastop_frame.exit:                        ; preds = %874, %.sink.split.i203
  %891 = add i32 %.0, 4
  %892 = load i32, ptr @hf_selfm_fastop_valid, align 4
  %893 = tail call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %892, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #4
  %894 = add i32 %.0, 5
  %895 = load i32, ptr @hf_selfm_checksum, align 4
  %896 = tail call ptr @proto_tree_add_checksum(ptr noundef %880, ptr noundef %0, i32 noundef %894, i32 noundef %895, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %897 = add i32 %.0, 6
  br label %949

898:                                              ; preds = %215
  %899 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #4
  %900 = zext i8 %899 to i32
  %901 = add nsw i32 %900, -2
  %902 = load i32, ptr @ett_selfm_foconfig, align 4
  %903 = tail call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %0, i32 noundef %212, i32 noundef %901, i32 noundef %902, ptr noundef null, ptr noundef nonnull @.str.641) #4
  %904 = load i32, ptr @hf_selfm_alt_foconfig_len, align 4
  %905 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #4
  %906 = load i32, ptr @hf_selfm_alt_foconfig_num_ports, align 4
  %907 = add i32 %.0, 3
  %908 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %906, ptr noundef %0, i32 noundef %907, i32 noundef 1, i32 noundef 0) #4
  %909 = load i32, ptr @hf_selfm_alt_foconfig_num_brkr, align 4
  %910 = add i32 %.0, 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %909, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #4
  %912 = load i32, ptr @hf_selfm_alt_foconfig_num_rb, align 4
  %913 = add i32 %.0, 5
  %914 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %912, ptr noundef %0, i32 noundef %913, i32 noundef 1, i32 noundef 0) #4
  %915 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %916 = add i32 %.0, 6
  %917 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %915, ptr noundef %0, i32 noundef %916, i32 noundef 1, i32 noundef 0) #4
  %918 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %919 = add i32 %.0, 7
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %918, ptr noundef %0, i32 noundef %919, i32 noundef 1, i32 noundef 0) #4
  %921 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %922 = add i32 %.0, 8
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %921, ptr noundef %0, i32 noundef %922, i32 noundef 1, i32 noundef 0) #4
  %924 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %925 = add i32 %.0, 9
  %926 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 1, i32 noundef 0) #4
  %927 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %928 = add i32 %.0, 10
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %927, ptr noundef %0, i32 noundef %928, i32 noundef 1, i32 noundef 0) #4
  %930 = add i32 %.0, %900
  br label %949

931:                                              ; preds = %215, %215, %215, %215, %215
  %932 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #4
  %933 = zext i8 %932 to i32
  %934 = add nsw i32 %933, -2
  %935 = load i32, ptr @ett_selfm_fastop, align 4
  %936 = tail call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %0, i32 noundef %212, i32 noundef %934, i32 noundef %935, ptr noundef null, ptr noundef nonnull @.str.642) #4
  %937 = load i32, ptr @hf_selfm_alt_fastop_len, align 4
  %938 = tail call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #4
  %939 = add i32 %.0, 3
  %940 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %939) #4
  %941 = load ptr, ptr %4, align 8
  %942 = zext i16 %940 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %941, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.630, i32 noundef %942) #4
  %943 = load i32, ptr @hf_selfm_alt_fastop_code, align 4
  %944 = tail call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %943, ptr noundef %0, i32 noundef %939, i32 noundef 2, i32 noundef 0) #4
  %945 = add i32 %.0, 5
  %946 = load i32, ptr @hf_selfm_alt_fastop_valid, align 4
  %947 = tail call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %946, ptr noundef %0, i32 noundef %945, i32 noundef 2, i32 noundef 0) #4
  %948 = add i32 %.0, 7
  br label %949

949:                                              ; preds = %dissect_relaydef_frame.exit, %dissect_fmconfig_frame.exit, %391, %393, %395, %dissect_foconfig_frame.exit, %dissect_fastmsg_frame.exit, %dissect_fastop_frame.exit, %898, %931, %215, %.thread3
  %.0170 = phi i32 [ 2, %215 ], [ %948, %931 ], [ %930, %898 ], [ %897, %dissect_fastop_frame.exit ], [ %873, %dissect_fastmsg_frame.exit ], [ %461, %dissect_foconfig_frame.exit ], [ %396, %395 ], [ %394, %393 ], [ %392, %391 ], [ %390, %dissect_fmconfig_frame.exit ], [ %270, %dissect_relaydef_frame.exit ], [ 2, %.thread3 ]
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wmem_file_scope() #4
  %14 = load i32, ptr @proto_selfm, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 0) #4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %region_lookup.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 272
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
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @wmem_list_head(ptr noundef %52) #4
  %.not237299 = icmp eq ptr %53, null
  br i1 %.not237299, label %.critedge, label %.lr.ph302

.lr.ph302:                                        ; preds = %50, %.loopexit
  %.0301 = phi ptr [ %236, %.loopexit ], [ %53, %50 ]
  %.0212300 = phi i32 [ %.1, %.loopexit ], [ 0, %50 ]
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0211261, i32 noundef %.0212300) #4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %.lr.ph302
  %57 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0301) #4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %8
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 22
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
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %66 = load i16, ptr %65, align 4
  br label %75

67:                                               ; preds = %61, %61, %61, %61, %61
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = shl i16 %69, 1
  br label %75

71:                                               ; preds = %61, %61, %61
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %73 = load i16, ptr %72, align 4
  %74 = shl i16 %73, 2
  br label %75

75:                                               ; preds = %61, %71, %67, %64
  %.0213 = phi i16 [ %74, %71 ], [ %70, %67 ], [ %66, %64 ], [ 0, %61 ]
  %76 = zext i16 %.0213 to i32
  %77 = load i32, ptr @ett_selfm_fastmsg_tag, align 4
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef nonnull @.str.595, ptr noundef nonnull %78) #4
  %80 = load i32, ptr @hf_selfm_fmdata_frame_data_format_reference, align 4
  %81 = load i32, ptr %57, align 4
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %80, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef %76, i32 noundef %81, ptr noundef nonnull @.str.596, i32 noundef %81, i32 noundef %84) #4
  %86 = load i32, ptr @hf_selfm_fmdata_data_type, align 4
  %87 = load i16, ptr %62, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %86, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef 0, i32 noundef %88) #4
  %90 = load i32, ptr @hf_selfm_fmdata_quantity, align 4
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %90, ptr noundef nonnull %.0211261, i32 noundef %.0212300, i32 noundef 0, i32 noundef %93) #4
  %.not.i249 = icmp eq ptr %85, null
  br i1 %.not.i249, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i = icmp eq ptr %97, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %75, %95, %98
  %.not.i250 = icmp eq ptr %89, null
  br i1 %.not.i250, label %proto_item_set_generated.exit252, label %102

102:                                              ; preds = %proto_item_set_generated.exit
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i251 = icmp eq ptr %104, null
  br i1 %.not5.i251, label %proto_item_set_generated.exit252, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit252

proto_item_set_generated.exit252:                 ; preds = %proto_item_set_generated.exit, %102, %105
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %76) #4
  %.not.i253 = icmp eq ptr %94, null
  br i1 %.not.i253, label %proto_item_set_generated.exit255, label %109

109:                                              ; preds = %proto_item_set_generated.exit252
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not5.i254 = icmp eq ptr %111, null
  br i1 %.not5.i254, label %proto_item_set_generated.exit255, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
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
  %.2296 = phi i32 [ %174, %.lr.ph297 ], [ %.0212300, %122 ]
  %.0214295 = phi i16 [ %175, %.lr.ph297 ], [ 1, %122 ]
  %124 = zext i16 %.0214295 to i32
  %125 = load i32, ptr @ett_selfm_fmdata_dig, align 4
  %126 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef %125, ptr noundef nonnull %6, ptr noundef nonnull @.str.597, i32 noundef %124) #4
  %127 = load ptr, ptr %6, align 8
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.2296) #4
  %129 = lshr i8 %128, 7
  %130 = zext nneg i8 %129 to i32
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.2296) #4
  %132 = lshr i8 %131, 6
  %133 = and i8 %132, 1
  %134 = zext nneg i8 %133 to i32
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.2296) #4
  %136 = lshr i8 %135, 5
  %137 = and i8 %136, 1
  %138 = zext nneg i8 %137 to i32
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.2296) #4
  %140 = lshr i8 %139, 4
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i32
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.2296) #4
  %144 = lshr i8 %143, 3
  %145 = and i8 %144, 1
  %146 = zext nneg i8 %145 to i32
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.2296) #4
  %148 = lshr i8 %147, 2
  %149 = and i8 %148, 1
  %150 = zext nneg i8 %149 to i32
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.2296) #4
  %152 = lshr i8 %151, 1
  %153 = and i8 %152, 1
  %154 = zext nneg i8 %153 to i32
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0211261, i32 noundef %.2296) #4
  %156 = and i8 %155, 1
  %157 = zext nneg i8 %156 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.598, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef %146, i32 noundef %150, i32 noundef %154, i32 noundef %157) #4
  %158 = load i32, ptr @hf_selfm_fmdata_dig_b0, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %158, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef 0) #4
  %160 = load i32, ptr @hf_selfm_fmdata_dig_b1, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %160, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef 0) #4
  %162 = load i32, ptr @hf_selfm_fmdata_dig_b2, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %162, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef 0) #4
  %164 = load i32, ptr @hf_selfm_fmdata_dig_b3, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %164, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef 0) #4
  %166 = load i32, ptr @hf_selfm_fmdata_dig_b4, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %166, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef 0) #4
  %168 = load i32, ptr @hf_selfm_fmdata_dig_b5, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %168, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef 0) #4
  %170 = load i32, ptr @hf_selfm_fmdata_dig_b6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %170, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef 0) #4
  %172 = load i32, ptr @hf_selfm_fmdata_dig_b7, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %172, ptr noundef nonnull %.0211261, i32 noundef %.2296, i32 noundef 1, i32 noundef 0) #4
  %174 = add i32 %.2296, 1
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
  %.3291 = phi i32 [ %190, %.lr.ph292 ], [ %.0212300, %.preheader ]
  %.1215290 = phi i16 [ %191, %.lr.ph292 ], [ 1, %.preheader ]
  %182 = zext i16 %.1215290 to i32
  %183 = load i32, ptr @hf_selfm_fastmsg_dataitem_int16, align 4
  %184 = udiv i16 %.0213, %181
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %183, ptr noundef nonnull %.0211261, i32 noundef %.3291, i32 noundef %185, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %186, ptr noundef nonnull @.str.599, i32 noundef %182) #4
  %187 = load i16, ptr %91, align 4
  %188 = udiv i16 %.0213, %187
  %189 = zext i16 %188 to i32
  %190 = add i32 %.3291, %189
  %191 = add i16 %.1215290, 1
  %.not242 = icmp ugt i16 %191, %187
  br i1 %.not242, label %.loopexit, label %.lr.ph292, !llvm.loop !32

.lr.ph287:                                        ; preds = %.preheader263, %.lr.ph287
  %192 = phi i16 [ %198, %.lr.ph287 ], [ %120, %.preheader263 ]
  %.4286 = phi i32 [ %201, %.lr.ph287 ], [ %.0212300, %.preheader263 ]
  %.2216285 = phi i16 [ %202, %.lr.ph287 ], [ 1, %.preheader263 ]
  %193 = zext i16 %.2216285 to i32
  %194 = load i32, ptr @hf_selfm_fastmsg_dataitem_uint16, align 4
  %195 = udiv i16 %.0213, %192
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %194, ptr noundef nonnull %.0211261, i32 noundef %.4286, i32 noundef %196, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %197, ptr noundef nonnull @.str.599, i32 noundef %193) #4
  %198 = load i16, ptr %91, align 4
  %199 = udiv i16 %.0213, %198
  %200 = zext i16 %199 to i32
  %201 = add i32 %.4286, %200
  %202 = add i16 %.2216285, 1
  %.not241 = icmp ugt i16 %202, %198
  br i1 %.not241, label %.loopexit, label %.lr.ph287, !llvm.loop !33

.lr.ph282:                                        ; preds = %.preheader265, %.lr.ph282
  %203 = phi i16 [ %209, %.lr.ph282 ], [ %119, %.preheader265 ]
  %.5281 = phi i32 [ %212, %.lr.ph282 ], [ %.0212300, %.preheader265 ]
  %.3217280 = phi i16 [ %213, %.lr.ph282 ], [ 1, %.preheader265 ]
  %204 = zext i16 %.3217280 to i32
  %205 = load i32, ptr @hf_selfm_fastmsg_dataitem_int32, align 4
  %206 = udiv i16 %.0213, %203
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %205, ptr noundef nonnull %.0211261, i32 noundef %.5281, i32 noundef %207, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %208, ptr noundef nonnull @.str.599, i32 noundef %204) #4
  %209 = load i16, ptr %91, align 4
  %210 = udiv i16 %.0213, %209
  %211 = zext i16 %210 to i32
  %212 = add i32 %.5281, %211
  %213 = add i16 %.3217280, 1
  %.not240 = icmp ugt i16 %213, %209
  br i1 %.not240, label %.loopexit, label %.lr.ph282, !llvm.loop !34

.lr.ph277:                                        ; preds = %.preheader267, %.lr.ph277
  %214 = phi i16 [ %220, %.lr.ph277 ], [ %118, %.preheader267 ]
  %.6276 = phi i32 [ %223, %.lr.ph277 ], [ %.0212300, %.preheader267 ]
  %.4218275 = phi i16 [ %224, %.lr.ph277 ], [ 1, %.preheader267 ]
  %215 = zext i16 %.4218275 to i32
  %216 = load i32, ptr @hf_selfm_fastmsg_dataitem_uint32, align 4
  %217 = udiv i16 %.0213, %214
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %216, ptr noundef nonnull %.0211261, i32 noundef %.6276, i32 noundef %218, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %219, ptr noundef nonnull @.str.599, i32 noundef %215) #4
  %220 = load i16, ptr %91, align 4
  %221 = udiv i16 %.0213, %220
  %222 = zext i16 %221 to i32
  %223 = add i32 %.6276, %222
  %224 = add i16 %.4218275, 1
  %.not239 = icmp ugt i16 %224, %220
  br i1 %.not239, label %.loopexit, label %.lr.ph277, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader269, %.lr.ph
  %225 = phi i16 [ %231, %.lr.ph ], [ %117, %.preheader269 ]
  %.7273 = phi i32 [ %234, %.lr.ph ], [ %.0212300, %.preheader269 ]
  %.5219272 = phi i16 [ %235, %.lr.ph ], [ 1, %.preheader269 ]
  %226 = zext i16 %.5219272 to i32
  %227 = load i32, ptr @hf_selfm_fastmsg_dataitem_float, align 4
  %228 = udiv i16 %.0213, %225
  %229 = zext i16 %228 to i32
  %230 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %227, ptr noundef nonnull %.0211261, i32 noundef %.7273, i32 noundef %229, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %230, ptr noundef nonnull @.str.599, i32 noundef %226) #4
  %231 = load i16, ptr %91, align 4
  %232 = udiv i16 %.0213, %231
  %233 = zext i16 %232 to i32
  %234 = add i32 %.7273, %233
  %235 = add i16 %.5219272, 1
  %.not238 = icmp ugt i16 %235, %231
  br i1 %.not238, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph277, %.lr.ph282, %.lr.ph287, %.lr.ph292, %.lr.ph297, %.preheader269, %.preheader267, %.preheader265, %.preheader263, %.preheader, %122, %177, %proto_item_set_generated.exit255, %56
  %.1 = phi i32 [ %.0212300, %proto_item_set_generated.exit255 ], [ %180, %177 ], [ %.0212300, %56 ], [ %.0212300, %122 ], [ %.0212300, %.preheader ], [ %.0212300, %.preheader263 ], [ %.0212300, %.preheader265 ], [ %.0212300, %.preheader267 ], [ %.0212300, %.preheader269 ], [ %174, %.lr.ph297 ], [ %190, %.lr.ph292 ], [ %201, %.lr.ph287 ], [ %212, %.lr.ph282 ], [ %223, %.lr.ph277 ], [ %234, %.lr.ph ]
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
define internal fastcc i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext range(i16 -23103, -23100) %4) unnamed_addr #0 {
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

.lr.ph:                                           ; preds = %21, %27
  %.0208241 = phi ptr [ %28, %27 ], [ %23, %21 ]
  %24 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0208241) #4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i16, ptr %25, align 4
  %.not281 = icmp eq i16 %26, %4
  br i1 %.not281, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0208241) #4
  %.not282 = icmp eq ptr %28, null
  br i1 %.not282, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !38

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.607, i32 noundef %31) #4
  %32 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0208241) #4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr @hf_selfm_fmdata_flagbyte, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %37, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #4
  br label %39

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %.not232 = icmp eq i8 %41, 0
  br i1 %.not232, label %.loopexit240, label %.preheader

.preheader:                                       ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %46 = load i8, ptr %45, align 2
  %.not258 = icmp eq i8 %46, 0
  br i1 %.not258, label %.loopexit240, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %wide.trip.count = zext i8 %41 to i64
  br label %50

50:                                               ; preds = %.lr.ph250, %141
  %indvars.iv262 = phi i32 [ 0, %.lr.ph250 ], [ %indvars.iv.next263, %141 ]
  %51 = phi i8 [ %46, %.lr.ph250 ], [ %142, %141 ]
  %.2249 = phi i32 [ %44, %.lr.ph250 ], [ %.4, %141 ]
  %.0215248 = phi i32 [ 0, %.lr.ph250 ], [ %.2217, %141 ]
  %.0218247 = phi ptr [ null, %.lr.ph250 ], [ %.1219, %141 ]
  switch i8 %51, label %78 [
    i8 1, label %52
    i8 2, label %58
    i8 4, label %65
  ]

52:                                               ; preds = %50
  %53 = load i16, ptr %47, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %42, align 4
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %54, %56
  br label %.sink.split

58:                                               ; preds = %50
  %59 = load i16, ptr %47, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %42, align 4
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 2
  br label %.sink.split

65:                                               ; preds = %50
  %66 = load i16, ptr %47, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %42, align 4
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 4
  br label %.sink.split

.sink.split:                                      ; preds = %52, %65, %58
  %selfm_fmconfig_numsamples2_vals.sink = phi ptr [ @selfm_fmconfig_numsamples2_vals, %58 ], [ @selfm_fmconfig_numsamples4_vals, %65 ], [ @selfm_fmconfig_numsamples1_vals, %52 ]
  %.sink = phi i32 [ %64, %58 ], [ %71, %65 ], [ %57, %52 ]
  %72 = load i32, ptr @ett_selfm_fmdata_ai, align 4
  %73 = load i8, ptr %40, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %indvars.iv262, 1
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef nonnull %selfm_fmconfig_numsamples2_vals.sink, ptr noundef nonnull @.str.609) #4
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.2249, i32 noundef %.sink, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.608, i32 noundef %74, i32 noundef %75, ptr noundef %76) #4
  br label %78

78:                                               ; preds = %.sink.split, %50
  %.1219 = phi ptr [ %.0218247, %50 ], [ %77, %.sink.split ]
  br label %79

79:                                               ; preds = %78, %139
  %indvars.iv = phi i64 [ 0, %78 ], [ %indvars.iv.next, %139 ]
  %80 = phi i32 [ 0, %78 ], [ %140, %139 ]
  %.3245 = phi i32 [ %.2249, %78 ], [ %.4, %139 ]
  %.1216244 = phi i32 [ %.0215248, %78 ], [ %.2217, %139 ]
  %81 = load ptr, ptr %48, align 8
  %82 = getelementptr %struct.fm_analog_info, ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = icmp ult i8 %84, 3
  br i1 %85, label %switch.lookup, label %87

switch.lookup:                                    ; preds = %79
  %86 = zext nneg i8 %84 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_fmdata_frame, i64 0, i64 %86
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %87

87:                                               ; preds = %switch.lookup, %79
  %.2217 = phi i32 [ %.1216244, %79 ], [ %switch.load, %switch.lookup ]
  %88 = load i32, ptr @ett_selfm_fmdata_ai_ch, align 4
  %89 = add nuw nsw i32 %80, 1
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1219, ptr noundef %0, i32 noundef %.3245, i32 noundef %.2217, i32 noundef %88, ptr noundef null, ptr noundef nonnull @.str.610, i32 noundef %89, ptr noundef %82) #4
  %91 = load i8, ptr %83, align 1
  switch i8 %91, label %139 [
    i8 0, label %92
    i8 1, label %131
    i8 2, label %135
  ]

92:                                               ; preds = %87
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3245) #4
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %.not236 = icmp eq i16 %95, 0
  br i1 %.not236, label %._crit_edge268, label %97

._crit_edge268:                                   ; preds = %92
  %.pre = load i8, ptr %49, align 1
  br label %108

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load i8, ptr %98, align 4
  %100 = icmp eq i8 %99, 1
  %.pre269 = load i8, ptr %49, align 1
  %101 = icmp eq i8 %.pre269, 0
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %108

102:                                              ; preds = %97
  %103 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %96) #4
  %104 = load i32, ptr @hf_selfm_fmdata_ai_sf_fp, align 4
  %105 = load i16, ptr %94, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_float(ptr noundef %90, i32 noundef %104, ptr noundef %0, i32 noundef %106, i32 noundef 4, float noundef %103) #4
  br label %proto_item_set_generated.exit

108:                                              ; preds = %._crit_edge268, %97
  %109 = phi i8 [ %.pre, %._crit_edge268 ], [ %.pre269, %97 ]
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %proto_item_set_generated.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %113 = load float, ptr %112, align 4
  %114 = load i32, ptr @hf_selfm_fmdata_ai_sf_fp, align 4
  %115 = call ptr @proto_tree_add_float(ptr noundef %90, i32 noundef %114, ptr noundef %0, i32 noundef %.3245, i32 noundef %.2217, float noundef %113) #4
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not5.i = icmp eq ptr %118, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %119, %116, %111, %108, %102
  %.0214 = phi float [ %103, %102 ], [ 1.000000e+00, %108 ], [ %113, %111 ], [ %113, %116 ], [ %113, %119 ]
  %123 = load i32, ptr @hf_selfm_fmdata_ai_value16, align 4
  %124 = sext i16 %93 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %123, ptr noundef %0, i32 noundef %.3245, i32 noundef %.2217, i32 noundef %124) #4
  %126 = load i32, ptr @hf_selfm_fmdata_ai_scale_factor, align 4
  %127 = sitofp i16 %93 to float
  %128 = fmul float %.0214, %127
  %129 = call ptr @proto_tree_add_float(ptr noundef %90, i32 noundef %126, ptr noundef %0, i32 noundef %.3245, i32 noundef %.2217, float noundef %128) #4
  %130 = add i32 %.2217, %.3245
  br label %139

131:                                              ; preds = %87
  %132 = load i32, ptr @hf_selfm_fmdata_ai_value_float, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %132, ptr noundef %0, i32 noundef %.3245, i32 noundef %.2217, i32 noundef 0) #4
  %134 = add i32 %.2217, %.3245
  br label %139

135:                                              ; preds = %87
  %136 = load i32, ptr @hf_selfm_fmdata_ai_value_double, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %136, ptr noundef %0, i32 noundef %.3245, i32 noundef %.2217, i32 noundef 0) #4
  %138 = add i32 %.2217, %.3245
  br label %139

139:                                              ; preds = %87, %proto_item_set_generated.exit, %131, %135
  %.4 = phi i32 [ %.3245, %87 ], [ %138, %135 ], [ %134, %131 ], [ %130, %proto_item_set_generated.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %141, label %79, !llvm.loop !39

141:                                              ; preds = %139
  %indvars.iv.next263 = add nuw nsw i32 %indvars.iv262, 1
  %142 = load i8, ptr %45, align 2
  %143 = zext i8 %142 to i32
  %144 = icmp samesign ult i32 %indvars.iv.next263, %143
  br i1 %144, label %50, label %.loopexit240, !llvm.loop !40

.loopexit240:                                     ; preds = %141, %.preheader, %39
  %.1 = phi i32 [ %44, %39 ], [ %44, %.preheader ], [ %.4, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %146 = load i16, ptr %145, align 2
  %.not233 = icmp eq i16 %146, -1
  br i1 %.not233, label %183, label %147

147:                                              ; preds = %.loopexit240
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #4
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, -1
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %150, ptr %151, align 8
  %152 = add i32 %.1, 1
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #4
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %154, ptr %155, align 4
  %156 = add i32 %.1, 2
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #4
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, 100
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %159, ptr %160, align 4
  %161 = add i32 %.1, 3
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #4
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %163, ptr %164, align 8
  %165 = add i32 %.1, 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #4
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %167, ptr %168, align 4
  %169 = add i32 %.1, 5
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #4
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %9, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %172, align 8
  %173 = add i32 %.1, 6
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173) #4
  %175 = urem i16 %174, 1000
  %176 = zext nneg i16 %175 to i32
  %177 = mul nuw nsw i32 %176, 1000000
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %177, ptr %178, align 8
  %179 = call i64 @mktime(ptr noundef nonnull %9) #4
  store i64 %179, ptr %8, align 8
  %180 = load i32, ptr @hf_selfm_fmdata_timestamp, align 4
  %181 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %180, ptr noundef %0, i32 noundef %.1, i32 noundef 8, ptr noundef nonnull %8) #4
  %182 = add i32 %.1, 8
  br label %183

183:                                              ; preds = %147, %.loopexit240
  %.5 = phi i32 [ %182, %147 ], [ %.1, %.loopexit240 ]
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %185 = load i8, ptr %184, align 2
  %.not234 = icmp eq i8 %185, 0
  br i1 %.not234, label %.loopexit, label %186

186:                                              ; preds = %183
  %187 = zext i8 %185 to i32
  %188 = load i32, ptr @ett_selfm_fmdata_dig, align 4
  %189 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.5, i32 noundef %187, i32 noundef %188, ptr noundef null, ptr noundef nonnull @.str.611, i32 noundef %187) #4
  %190 = load i8, ptr %184, align 2
  %.not259 = icmp eq i8 %190, 0
  br i1 %.not259, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %186, %.lr.ph255
  %indvars.iv265 = phi i32 [ %192, %.lr.ph255 ], [ 0, %186 ]
  %.7253 = phi i32 [ %241, %.lr.ph255 ], [ %.5, %186 ]
  %191 = load i32, ptr @ett_selfm_fmdata_dig_ch, align 4
  %192 = add nuw nsw i32 %indvars.iv265, 1
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %189, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef %191, ptr noundef nonnull %7, ptr noundef nonnull @.str.612, i32 noundef %192) #4
  %194 = load ptr, ptr %7, align 8
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7253) #4
  %196 = lshr i8 %195, 7
  %197 = zext nneg i8 %196 to i32
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7253) #4
  %199 = lshr i8 %198, 6
  %200 = and i8 %199, 1
  %201 = zext nneg i8 %200 to i32
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7253) #4
  %203 = lshr i8 %202, 5
  %204 = and i8 %203, 1
  %205 = zext nneg i8 %204 to i32
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7253) #4
  %207 = lshr i8 %206, 4
  %208 = and i8 %207, 1
  %209 = zext nneg i8 %208 to i32
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7253) #4
  %211 = lshr i8 %210, 3
  %212 = and i8 %211, 1
  %213 = zext nneg i8 %212 to i32
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7253) #4
  %215 = lshr i8 %214, 2
  %216 = and i8 %215, 1
  %217 = zext nneg i8 %216 to i32
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7253) #4
  %219 = lshr i8 %218, 1
  %220 = and i8 %219, 1
  %221 = zext nneg i8 %220 to i32
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7253) #4
  %223 = and i8 %222, 1
  %224 = zext nneg i8 %223 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.598, i32 noundef %197, i32 noundef %201, i32 noundef %205, i32 noundef %209, i32 noundef %213, i32 noundef %217, i32 noundef %221, i32 noundef %224) #4
  %225 = load i32, ptr @hf_selfm_fmdata_dig_b0, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %225, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef 0) #4
  %227 = load i32, ptr @hf_selfm_fmdata_dig_b1, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %227, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef 0) #4
  %229 = load i32, ptr @hf_selfm_fmdata_dig_b2, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %229, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef 0) #4
  %231 = load i32, ptr @hf_selfm_fmdata_dig_b3, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %231, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef 0) #4
  %233 = load i32, ptr @hf_selfm_fmdata_dig_b4, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %233, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef 0) #4
  %235 = load i32, ptr @hf_selfm_fmdata_dig_b5, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %235, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef 0) #4
  %237 = load i32, ptr @hf_selfm_fmdata_dig_b6, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %237, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef 0) #4
  %239 = load i32, ptr @hf_selfm_fmdata_dig_b7, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %239, ptr noundef %0, i32 noundef %.7253, i32 noundef 1, i32 noundef 0) #4
  %241 = add i32 %.7253, 1
  %242 = load i8, ptr %184, align 2
  %243 = zext i8 %242 to i32
  %244 = icmp samesign ult i32 %192, %243
  br i1 %244, label %.lr.ph255, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph255, %186, %183
  %.6 = phi i32 [ %.5, %183 ], [ %.5, %186 ], [ %241, %.lr.ph255 ]
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6) #4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %.loopexit
  %248 = load i32, ptr @hf_selfm_padbyte, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %248, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #4
  %250 = add i32 %.6, 1
  br label %251

251:                                              ; preds = %.loopexit, %247
  %.8 = phi i32 [ %250, %247 ], [ %.6, %.loopexit ]
  %252 = load i32, ptr @hf_selfm_checksum, align 4
  %253 = call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef %.8, i32 noundef %252, i32 noundef -1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %254 = add i32 %.8, 1
  br label %258

._crit_edge.thread:                               ; preds = %27, %21, %5
  %255 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull @.str.613) #4
  %256 = add i32 %3, -2
  %257 = add i32 %256, %11
  br label %258

258:                                              ; preds = %251, %._crit_edge.thread
  %.0 = phi i32 [ %257, %._crit_edge.thread ], [ %254, %251 ]
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
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #2

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
