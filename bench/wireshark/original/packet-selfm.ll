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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.fm_conversation = type { ptr, ptr, ptr, ptr }
%struct.fm_config_frame = type { i32, i16, i8, i8, i8, i8, i8, i16, i8, i16, i16, i8, ptr }
%struct.fastmsg_dataitem = type { i32, i32, i8, [11 x i8], i16, i16 }
%struct.fastser_uns_wordbit = type { ptr }
%struct.fm_analog_info = type { [7 x i8], i8, i8, i16, float }
%struct.fastmsg_dataregion = type { [11 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_selfm = internal global i32 0, align 4
@selfm_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_selfm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @reassembly_table_register(ptr noundef @selfm_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.307, ptr noundef @.str.307, ptr noundef @.str.308)
  store i32 %3, ptr @proto_selfm, align 4
  %4 = load i32, ptr @proto_selfm, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.308, ptr noundef @dissect_selfm_tcp, i32 noundef %4)
  store ptr %5, ptr @selfm_handle, align 8
  %6 = load i32, ptr @proto_selfm, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_selfm.selfm_hf, i32 noundef 156)
  call void @proto_register_subtree_array(ptr noundef @proto_register_selfm.ett, i32 noundef 27)
  %7 = load i32, ptr @proto_selfm, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_selfm.selfm_ei, i32 noundef 1)
  %10 = load i32, ptr @proto_selfm, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.309, ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef @selfm_desegment)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.312, ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef @selfm_telnet_clean)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef @selfm_crc16)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %15, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.320, ptr noundef @selfm_ser_list)
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_selfm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 165
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  br label %155

28:                                               ; preds = %22
  %29 = load i32, ptr %17, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @dissect_selfm(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %155

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 2)
  store i8 %39, ptr %15, align 1
  %40 = load i32, ptr %17, align 4
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 32
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 33
  store i32 268435455, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %155

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32, ptr @selfm_telnet_clean, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @clean_telnet_iac(ptr noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef %12)
  store ptr %63, ptr %10, align 8
  br label %68

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef 0, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 32
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 33
  store i32 268435455, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  store i32 %81, ptr %5, align 4
  br label %155

82:                                               ; preds = %68
  %83 = load i32, ptr %13, align 4
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 165
  br i1 %93, label %94, label %122

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, 2
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %98)
  store i8 %99, ptr %16, align 1
  %100 = load i32, ptr %13, align 4
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %102, %104
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 32
  store i32 0, ptr %109, align 4
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %111, %113
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 33
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %155

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121, %87
  br label %123

123:                                              ; preds = %122, %82
  br label %124

124:                                              ; preds = %135, %123
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 165
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %151

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 2
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %140)
  %142 = zext i8 %141 to i32
  %143 = call ptr @tvb_new_subset_length(ptr noundef %136, i32 noundef %137, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @dissect_selfm(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %14, align 4
  br label %124, !llvm.loop !4

151:                                              ; preds = %134, %124
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %152, %153
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %151, %107, %75, %44, %31, %27
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_selfm() #0 {
  %1 = load ptr, ptr @selfm_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.321, ptr noundef %1)
  %2 = load ptr, ptr @selfm_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.322, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_selfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.307)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %16, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %39)
  store i16 %40, ptr %15, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 3
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %322, label %50

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = call nonnull ptr @find_or_create_conversation(ptr noundef %51)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr @proto_selfm, align 4
  %55 = call ptr @conversation_get_proto_data(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %126

58:                                               ; preds = %50
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 32)
  store ptr %60, ptr %22, align 8
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_list_new(ptr noundef %61)
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.fm_conversation, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_list_new(ptr noundef %65)
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.fm_conversation, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_tree_new(ptr noundef %69)
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.fm_conversation, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias ptr @wmem_tree_new(ptr noundef %73)
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.fm_conversation, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr @proto_selfm, align 4
  %79 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @selfm_ser_list, align 8
  %84 = call ptr @wmem_strsplit(ptr noundef %82, ptr noundef %83, ptr noundef @.str.584, i32 noundef -1)
  store ptr %84, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %106, %58
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @fastser_uns_wordbit_save(i8 noundef zeroext %94, ptr noundef %99)
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.fm_conversation, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %85, !llvm.loop !6

109:                                              ; preds = %85
  store i32 254, ptr %12, align 4
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, ptr %12, align 4
  %112 = icmp sle i32 %111, 255
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4
  %115 = trunc i32 %114 to i8
  %116 = call ptr @fastser_uns_wordbit_save(i8 noundef zeroext %115, ptr noundef @.str.585)
  store ptr %116, ptr %24, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.fm_conversation, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %24, align 8
  call void @wmem_tree_insert32(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %110, !llvm.loop !7

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125, %50
  %127 = call ptr @wmem_file_scope()
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @proto_selfm, align 4
  %130 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 42433, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %126
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 42434, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 42435, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %138, %134, %126
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @fmconfig_frame_fast(ptr noundef %143)
  store ptr %144, ptr %25, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds %struct.fm_config_frame, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.fm_conversation, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %25, align 8
  call void @wmem_list_prepend(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %142, %138
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 42310, %156
  br i1 %157, label %158, label %230

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 9
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 177
  br i1 %164, label %165, label %230

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 10
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %168)
  store i8 %169, ptr %18, align 1
  %170 = load i8, ptr %18, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 63
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %19, align 1
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 12
  %177 = call i32 @tvb_get_ntohl(ptr noundef %174, i32 noundef %176)
  store i32 %177, ptr %14, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 16
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %178, i32 noundef %180)
  store i16 %181, ptr %17, align 2
  %182 = load i16, ptr %17, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %183, 16
  br i1 %184, label %185, label %190

185:                                              ; preds = %165
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i16 16, ptr %17, align 2
  br label %198

190:                                              ; preds = %185, %165
  %191 = load i16, ptr %17, align 2
  %192 = zext i16 %191 to i32
  %193 = load i8, ptr %19, align 1
  %194 = zext i8 %193 to i32
  %195 = mul i32 %194, 16
  %196 = sub i32 %192, %195
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %17, align 2
  br label %198

198:                                              ; preds = %190, %189
  store i32 18, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %199

199:                                              ; preds = %226, %198
  %200 = load i32, ptr %12, align 4
  %201 = load i16, ptr %17, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp sle i32 %200, %202
  br i1 %203, label %204, label %229

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @fastmsg_dataitem_save(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %26, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 4
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4
  %216 = load i32, ptr %12, align 4
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %218, i32 0, i32 2
  store i8 %217, ptr %219, align 4
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.fm_conversation, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %26, align 8
  call void @wmem_list_append(ptr noundef %222, ptr noundef %223)
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 14
  store i32 %225, ptr %11, align 4
  br label %226

226:                                              ; preds = %204
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %199, !llvm.loop !8

229:                                              ; preds = %199
  br label %230

230:                                              ; preds = %229, %158, %154
  %231 = load i16, ptr %15, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 42310, %232
  br i1 %233, label %234, label %254

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 9
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %235, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 144
  br i1 %240, label %241, label %254

241:                                              ; preds = %234
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 10
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef %244)
  store i8 %245, ptr %18, align 1
  store i32 12, ptr %11, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load i8, ptr %18, align 1
  %251 = call i32 @dissect_fastmsg_readresp_frame(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i8 noundef zeroext %250)
  store i32 %251, ptr %11, align 4
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr %11, align 4
  br label %254

254:                                              ; preds = %241, %234, %230
  %255 = load i16, ptr %15, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 42310, %256
  br i1 %257, label %258, label %321

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, 9
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %261)
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 176
  br i1 %264, label %265, label %321

265:                                              ; preds = %258
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 10
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %266, i32 noundef %268)
  store i8 %269, ptr %18, align 1
  %270 = load i8, ptr %18, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 63
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %19, align 1
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %11, align 4
  %276 = add i32 %275, 102
  %277 = call zeroext i16 @tvb_get_ntohs(ptr noundef %274, i32 noundef %276)
  store i16 %277, ptr %17, align 2
  %278 = load i16, ptr %17, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp sge i32 %279, 8
  br i1 %280, label %281, label %286

281:                                              ; preds = %265
  %282 = load i8, ptr %19, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i16 7, ptr %17, align 2
  br label %294

286:                                              ; preds = %281, %265
  %287 = load i16, ptr %17, align 2
  %288 = zext i16 %287 to i32
  %289 = load i8, ptr %19, align 1
  %290 = zext i8 %289 to i32
  %291 = mul i32 %290, 7
  %292 = sub i32 %288, %291
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %17, align 2
  br label %294

294:                                              ; preds = %286, %285
  store i32 106, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %295

295:                                              ; preds = %315, %294
  %296 = load i32, ptr %12, align 4
  %297 = load i16, ptr %17, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp sle i32 %296, %298
  br i1 %299, label %300, label %318

300:                                              ; preds = %295
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 10
  %304 = call i32 @tvb_get_ntohl(ptr noundef %301, i32 noundef %303)
  store i32 %304, ptr %27, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call ptr @fastmsg_dataregion_save(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %28, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct.fm_conversation, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %27, align 4
  %312 = load ptr, ptr %28, align 8
  call void @wmem_tree_insert32(ptr noundef %310, i32 noundef %311, ptr noundef %312)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 18
  store i32 %314, ptr %11, align 4
  br label %315

315:                                              ; preds = %300
  %316 = load i32, ptr %12, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %12, align 4
  br label %295, !llvm.loop !9

318:                                              ; preds = %295
  %319 = load i16, ptr %16, align 2
  %320 = zext i16 %319 to i32
  store i32 %320, ptr %11, align 4
  br label %321

321:                                              ; preds = %318, %258, %254
  br label %322

322:                                              ; preds = %321, %4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr @proto_selfm, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i16, ptr %16, align 2
  %327 = zext i16 %326 to i32
  %328 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 0, i32 noundef %327, ptr noundef @.str.307)
  store ptr %328, ptr %9, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr @ett_selfm, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %10, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i16, ptr %15, align 2
  %336 = zext i16 %335 to i32
  %337 = call ptr @val_to_str_ext_const(i32 noundef %336, ptr noundef @selfm_msgtype_vals_ext, ptr noundef @.str.586)
  call void @col_add_str(ptr noundef %334, i32 noundef 25, ptr noundef %337)
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr @hf_selfm_msgtype, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %11, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  %343 = load i32, ptr %11, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %13, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %13, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %11, align 4
  %349 = call i32 @tvb_reported_length_remaining(ptr noundef %347, i32 noundef %348)
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %413

351:                                              ; preds = %322
  %352 = load i16, ptr %15, align 2
  %353 = zext i16 %352 to i32
  switch i32 %353, label %411 [
    i32 42432, label %354
    i32 42433, label %359
    i32 42434, label %359
    i32 42435, label %359
    i32 42449, label %365
    i32 42450, label %371
    i32 42451, label %377
    i32 42446, label %383
    i32 42310, label %388
    i32 42464, label %394
    i32 42467, label %394
    i32 42447, label %400
    i32 42469, label %405
    i32 42470, label %405
    i32 42471, label %405
    i32 42472, label %405
    i32 42473, label %405
  ]

354:                                              ; preds = %351
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %11, align 4
  %358 = call i32 @dissect_relaydef_frame(ptr noundef %355, ptr noundef %356, i32 noundef %357)
  store i32 %358, ptr %13, align 4
  br label %412

359:                                              ; preds = %351, %351, %351
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %11, align 4
  %364 = call i32 @dissect_fmconfig_frame(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363)
  store i32 %364, ptr %13, align 4
  br label %412

365:                                              ; preds = %351
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %11, align 4
  %370 = call i32 @dissect_fmdata_frame(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369, i16 noundef zeroext -23103)
  store i32 %370, ptr %13, align 4
  br label %412

371:                                              ; preds = %351
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %11, align 4
  %376 = call i32 @dissect_fmdata_frame(ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %375, i16 noundef zeroext -23102)
  store i32 %376, ptr %13, align 4
  br label %412

377:                                              ; preds = %351
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %11, align 4
  %382 = call i32 @dissect_fmdata_frame(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381, i16 noundef zeroext -23101)
  store i32 %382, ptr %13, align 4
  br label %412

383:                                              ; preds = %351
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = call i32 @dissect_foconfig_frame(ptr noundef %384, ptr noundef %385, i32 noundef %386)
  store i32 %387, ptr %13, align 4
  br label %412

388:                                              ; preds = %351
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %11, align 4
  %393 = call i32 @dissect_fastmsg_frame(ptr noundef %389, ptr noundef %390, ptr noundef %391, i32 noundef %392)
  store i32 %393, ptr %13, align 4
  br label %412

394:                                              ; preds = %351, %351
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %11, align 4
  %399 = call i32 @dissect_fastop_frame(ptr noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %13, align 4
  br label %412

400:                                              ; preds = %351
  %401 = load ptr, ptr %5, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %11, align 4
  %404 = call i32 @dissect_alt_fastop_config_frame(ptr noundef %401, ptr noundef %402, i32 noundef %403)
  store i32 %404, ptr %13, align 4
  br label %412

405:                                              ; preds = %351, %351, %351, %351, %351
  %406 = load ptr, ptr %5, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %11, align 4
  %410 = call i32 @dissect_alt_fastop_frame(ptr noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef %409)
  store i32 %410, ptr %13, align 4
  br label %412

411:                                              ; preds = %351
  br label %412

412:                                              ; preds = %411, %405, %400, %394, %388, %383, %377, %371, %365, %359, %354
  br label %413

413:                                              ; preds = %412, %322
  %414 = load i32, ptr %13, align 4
  ret i32 %414
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @clean_telnet_iac(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %14, align 8
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %57, %47, %5
  %30 = load i32, ptr %15, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 255
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %15, align 4
  %51 = sub i32 %50, 2
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %14, align 8
  store i8 -1, ptr %52, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr i8, ptr %54, i64 2
  store ptr %55, ptr %13, align 8
  br label %29, !llvm.loop !10

56:                                               ; preds = %41, %35
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %13, align 8
  %60 = load i8, ptr %58, align 1
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %14, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %15, align 4
  br label %29, !llvm.loop !10

65:                                               ; preds = %29
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %16, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %16, align 4
  %73 = sub i32 %71, %72
  %74 = call ptr @tvb_new_child_real_data(ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %75, ptr noundef %76, ptr noundef @.str.643)
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %10, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %11, align 8
  ret ptr %79
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fastser_uns_wordbit_save(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 253
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @wmem_file_scope()
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @wmem_strdup(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.fastser_uns_wordbit, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %2
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 254
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef @.str.587)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fastser_uns_wordbit, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef @.str.588)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.fastser_uns_wordbit, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmconfig_frame_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 32)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.fm_config_frame, ptr %12, i32 0, i32 1
  store i16 %11, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 3
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.fm_config_frame, ptr %18, i32 0, i32 2
  store i8 %17, ptr %19, align 2
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fm_config_frame, ptr %24, i32 0, i32 3
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 5
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.fm_config_frame, ptr %30, i32 0, i32 4
  store i8 %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 6
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.fm_config_frame, ptr %36, i32 0, i32 5
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 7
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.fm_config_frame, ptr %42, i32 0, i32 6
  store i8 %41, ptr %43, align 2
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.fm_config_frame, ptr %48, i32 0, i32 8
  store i8 %47, ptr %49, align 2
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 9
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.fm_config_frame, ptr %54, i32 0, i32 11
  store i8 %53, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 10
  store i32 %57, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.fm_config_frame, ptr %61, i32 0, i32 7
  store i16 %60, ptr %62, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, 2
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fm_config_frame, ptr %67, i32 0, i32 10
  store i16 %66, ptr %68, align 2
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.fm_config_frame, ptr %73, i32 0, i32 9
  store i16 %72, ptr %74, align 8
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 6
  store i32 %76, ptr %4, align 4
  %77 = call ptr @wmem_file_scope()
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.fm_config_frame, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = mul i64 %81, 16
  %83 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.fm_config_frame, ptr %84, i32 0, i32 12
  store ptr %83, ptr %85, align 8
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %147, %1
  %87 = load i32, ptr %3, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.fm_config_frame, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ult i32 %87, %91
  br i1 %92, label %93, label %150

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.fm_config_frame, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %3, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct.fm_analog_info, ptr %96, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.fm_analog_info, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [7 x i8], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %4, align 4
  %105 = call ptr @tvb_memcpy(ptr noundef %100, ptr noundef %103, i32 noundef %104, i64 noundef 6)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.fm_analog_info, ptr %106, i32 0, i32 0
  %108 = getelementptr [7 x i8], ptr %107, i64 0, i64 6
  store i8 0, ptr %108, align 2
  %109 = load ptr, ptr %2, align 8
  %110 = load i32, ptr %4, align 4
  %111 = add i32 %110, 6
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.fm_analog_info, ptr %113, i32 0, i32 1
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %4, align 4
  %117 = add i32 %116, 7
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.fm_analog_info, ptr %119, i32 0, i32 2
  store i8 %118, ptr %120, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, 8
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.fm_analog_info, ptr %125, i32 0, i32 3
  store i16 %124, ptr %126, align 2
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.fm_config_frame, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %93
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.fm_analog_info, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = call float @tvb_get_ntohieee_float(ptr noundef %133, i32 noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.fm_analog_info, ptr %139, i32 0, i32 4
  store float %138, ptr %140, align 4
  br label %144

141:                                              ; preds = %93
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.fm_analog_info, ptr %142, i32 0, i32 4
  store float 1.000000e+00, ptr %143, align 4
  br label %144

144:                                              ; preds = %141, %132
  %145 = load i32, ptr %4, align 4
  %146 = add i32 %145, 10
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %86, !llvm.loop !11

150:                                              ; preds = %86
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fastmsg_dataitem_save(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @tvb_memcpy(ptr noundef %8, ptr noundef %11, i32 noundef %12, i64 noundef 10)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %14, i32 0, i32 3
  %16 = getelementptr [11 x i8], ptr %15, i64 0, i64 10
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 10
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %21, i32 0, i32 4
  store i16 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 12
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %27, i32 0, i32 5
  store i16 %26, ptr %28, align 2
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fastmsg_readresp_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %27, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 63
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %23, align 1
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = ashr i32 %40, 7
  store i32 %41, ptr %24, align 4
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 64
  %45 = ashr i32 %44, 6
  store i32 %45, ptr %25, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  store i16 %52, ptr %21, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call ptr @region_lookup(ptr noundef %57, i32 noundef %58)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %55, i32 noundef 25, ptr noundef null, ptr noundef @.str.589, i32 noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %19, align 4
  %68 = call ptr @region_lookup(ptr noundef %66, i32 noundef %67)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.590, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 6
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = sub i32 %81, 2
  %83 = call ptr @tvb_new_subset_length(ptr noundef %77, i32 noundef %78, i32 noundef %82)
  store ptr %83, ptr %30, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %26, align 4
  %87 = load i32, ptr %24, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %5
  %90 = load i32, ptr %25, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %122, label %92

92:                                               ; preds = %89, %5
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 20
  store i32 1, ptr %94, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97)
  %99 = load i32, ptr %25, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = call ptr @fragment_add_seq_next(ptr noundef @selfm_reassembly_table, ptr noundef %95, i32 noundef 0, ptr noundef %96, i32 noundef 0, ptr noundef null, i32 noundef %98, i32 noundef %102)
  store ptr %103, ptr %32, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %32, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @process_reassembled_data(ptr noundef %104, i32 noundef 0, ptr noundef %105, ptr noundef @.str.591, ptr noundef %106, ptr noundef @selfm_frag_items, ptr noundef null, ptr noundef %107)
  store ptr %108, ptr %31, align 8
  %109 = load ptr, ptr %31, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %92
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_sep_str(ptr noundef %114, i32 noundef 25, ptr noundef null, ptr noundef @.str.592)
  br label %121

115:                                              ; preds = %92
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %23, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %118, i32 noundef 25, ptr noundef null, ptr noundef @.str.593, i32 noundef %120)
  br label %121

121:                                              ; preds = %115, %111
  br label %126

122:                                              ; preds = %89
  %123 = load ptr, ptr %30, align 8
  store ptr %123, ptr %31, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %124, ptr noundef %125, ptr noundef @.str.594)
  br label %126

126:                                              ; preds = %122, %121
  %127 = load i32, ptr %26, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 20
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %31, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %568

132:                                              ; preds = %126
  %133 = call ptr @wmem_file_scope()
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @proto_selfm, align 4
  %136 = call ptr @p_get_proto_data(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 0)
  store ptr %136, ptr %28, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %567

139:                                              ; preds = %132
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds %struct.fm_conversation, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @wmem_list_head(ptr noundef %142)
  store ptr %143, ptr %33, align 8
  br label %144

144:                                              ; preds = %563, %139
  %145 = load ptr, ptr %33, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %31, align 8
  %149 = load i32, ptr %27, align 4
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %148, i32 noundef %149)
  %151 = icmp sgt i32 %150, 0
  br label %152

152:                                              ; preds = %147, %144
  %153 = phi i1 [ false, %144 ], [ %151, %147 ]
  br i1 %153, label %154, label %566

154:                                              ; preds = %152
  %155 = load ptr, ptr %33, align 8
  %156 = call ptr @wmem_list_frame_data(ptr noundef %155)
  store ptr %156, ptr %29, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %19, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %563

162:                                              ; preds = %154
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %163, i32 0, i32 5
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  switch i32 %166, label %188 [
    i32 17, label %167
    i32 33, label %167
    i32 34, label %167
    i32 18, label %174
    i32 35, label %174
    i32 36, label %174
    i32 49, label %174
    i32 50, label %174
    i32 51, label %181
    i32 52, label %181
    i32 65, label %181
  ]

167:                                              ; preds = %162, %162, %162
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %168, i32 0, i32 4
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = mul i32 1, %171
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %20, align 2
  br label %189

174:                                              ; preds = %162, %162, %162, %162, %162
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %175, i32 0, i32 4
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = mul i32 2, %178
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %20, align 2
  br label %189

181:                                              ; preds = %162, %162, %162
  %182 = load ptr, ptr %29, align 8
  %183 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %182, i32 0, i32 4
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = mul i32 4, %185
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %20, align 2
  br label %189

188:                                              ; preds = %162
  store i16 0, ptr %20, align 2
  br label %189

189:                                              ; preds = %188, %181, %174, %167
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = load i32, ptr %27, align 4
  %193 = load i16, ptr %20, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr @ett_selfm_fastmsg_tag, align 4
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [11 x i8], ptr %197, i64 0, i64 0
  %199 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %194, i32 noundef %195, ptr noundef null, ptr noundef @.str.595, ptr noundef %198)
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr @hf_selfm_fmdata_frame_data_format_reference, align 4
  %202 = load ptr, ptr %31, align 8
  %203 = load i32, ptr %27, align 4
  %204 = load i16, ptr %20, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 4
  %215 = zext i8 %214 to i32
  %216 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, i32 noundef %208, ptr noundef @.str.596, i32 noundef %211, i32 noundef %215)
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr @hf_selfm_fmdata_data_type, align 4
  %219 = load ptr, ptr %31, align 8
  %220 = load i32, ptr %27, align 4
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %221, i32 0, i32 5
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 0, i32 noundef %224)
  store ptr %225, ptr %15, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr @hf_selfm_fmdata_quantity, align 4
  %228 = load ptr, ptr %31, align 8
  %229 = load i32, ptr %27, align 4
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %230, i32 0, i32 4
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 0, i32 noundef %233)
  store ptr %234, ptr %16, align 8
  %235 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  %236 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %236)
  %237 = load ptr, ptr %15, align 8
  %238 = load i16, ptr %20, align 2
  %239 = zext i16 %238 to i32
  call void @proto_item_set_len(ptr noundef %237, i32 noundef %239)
  %240 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %240)
  %241 = load ptr, ptr %16, align 8
  %242 = load i16, ptr %20, align 2
  %243 = zext i16 %242 to i32
  call void @proto_item_set_len(ptr noundef %241, i32 noundef %243)
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %244, i32 0, i32 5
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  switch i32 %247, label %561 [
    i32 33, label %248
    i32 34, label %248
    i32 17, label %359
    i32 18, label %359
    i32 49, label %371
    i32 50, label %409
    i32 51, label %447
    i32 52, label %485
    i32 65, label %523
  ]

248:                                              ; preds = %189, %189
  store i16 1, ptr %22, align 2
  br label %249

249:                                              ; preds = %355, %248
  %250 = load i16, ptr %22, align 2
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %252, i32 0, i32 4
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i32
  %256 = icmp sle i32 %251, %255
  br i1 %256, label %257, label %358

257:                                              ; preds = %249
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %31, align 8
  %260 = load i32, ptr %27, align 4
  %261 = load i32, ptr @ett_selfm_fmdata_dig, align 4
  %262 = load i16, ptr %22, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef %261, ptr noundef %12, ptr noundef @.str.597, i32 noundef %263)
  store ptr %264, ptr %18, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = load i32, ptr %27, align 4
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %266, i32 noundef %267)
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 128
  %271 = ashr i32 %270, 7
  %272 = load ptr, ptr %31, align 8
  %273 = load i32, ptr %27, align 4
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef %273)
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 64
  %277 = ashr i32 %276, 6
  %278 = load ptr, ptr %31, align 8
  %279 = load i32, ptr %27, align 4
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef %279)
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 32
  %283 = ashr i32 %282, 5
  %284 = load ptr, ptr %31, align 8
  %285 = load i32, ptr %27, align 4
  %286 = call zeroext i8 @tvb_get_guint8(ptr noundef %284, i32 noundef %285)
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 16
  %289 = ashr i32 %288, 4
  %290 = load ptr, ptr %31, align 8
  %291 = load i32, ptr %27, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef %291)
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 8
  %295 = ashr i32 %294, 3
  %296 = load ptr, ptr %31, align 8
  %297 = load i32, ptr %27, align 4
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 4
  %301 = ashr i32 %300, 2
  %302 = load ptr, ptr %31, align 8
  %303 = load i32, ptr %27, align 4
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef %303)
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 2
  %307 = ashr i32 %306, 1
  %308 = load ptr, ptr %31, align 8
  %309 = load i32, ptr %27, align 4
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %308, i32 noundef %309)
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.598, i32 noundef %271, i32 noundef %277, i32 noundef %283, i32 noundef %289, i32 noundef %295, i32 noundef %301, i32 noundef %307, i32 noundef %312)
  %313 = load ptr, ptr %18, align 8
  %314 = load i32, ptr @hf_selfm_fmdata_dig_b0, align 4
  %315 = load ptr, ptr %31, align 8
  %316 = load i32, ptr %27, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr @hf_selfm_fmdata_dig_b1, align 4
  %320 = load ptr, ptr %31, align 8
  %321 = load i32, ptr %27, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr @hf_selfm_fmdata_dig_b2, align 4
  %325 = load ptr, ptr %31, align 8
  %326 = load i32, ptr %27, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load ptr, ptr %18, align 8
  %329 = load i32, ptr @hf_selfm_fmdata_dig_b3, align 4
  %330 = load ptr, ptr %31, align 8
  %331 = load i32, ptr %27, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr @hf_selfm_fmdata_dig_b4, align 4
  %335 = load ptr, ptr %31, align 8
  %336 = load i32, ptr %27, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr @hf_selfm_fmdata_dig_b5, align 4
  %340 = load ptr, ptr %31, align 8
  %341 = load i32, ptr %27, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr @hf_selfm_fmdata_dig_b6, align 4
  %345 = load ptr, ptr %31, align 8
  %346 = load i32, ptr %27, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load ptr, ptr %18, align 8
  %349 = load i32, ptr @hf_selfm_fmdata_dig_b7, align 4
  %350 = load ptr, ptr %31, align 8
  %351 = load i32, ptr %27, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr %27, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %27, align 4
  br label %355

355:                                              ; preds = %257
  %356 = load i16, ptr %22, align 2
  %357 = add i16 %356, 1
  store i16 %357, ptr %22, align 2
  br label %249, !llvm.loop !12

358:                                              ; preds = %249
  br label %562

359:                                              ; preds = %189, %189
  %360 = load ptr, ptr %17, align 8
  %361 = load i32, ptr @hf_selfm_fmdata_ai_value_string, align 4
  %362 = load ptr, ptr %31, align 8
  %363 = load i32, ptr %27, align 4
  %364 = load i16, ptr %20, align 2
  %365 = zext i16 %364 to i32
  %366 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %365, i32 noundef 0)
  %367 = load i16, ptr %20, align 2
  %368 = zext i16 %367 to i32
  %369 = load i32, ptr %27, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %27, align 4
  br label %562

371:                                              ; preds = %189
  store i16 1, ptr %22, align 2
  br label %372

372:                                              ; preds = %405, %371
  %373 = load i16, ptr %22, align 2
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %29, align 8
  %376 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %375, i32 0, i32 4
  %377 = load i16, ptr %376, align 4
  %378 = zext i16 %377 to i32
  %379 = icmp sle i32 %374, %378
  br i1 %379, label %380, label %408

380:                                              ; preds = %372
  %381 = load ptr, ptr %17, align 8
  %382 = load i32, ptr @hf_selfm_fastmsg_dataitem_int16, align 4
  %383 = load ptr, ptr %31, align 8
  %384 = load i32, ptr %27, align 4
  %385 = load i16, ptr %20, align 2
  %386 = zext i16 %385 to i32
  %387 = load ptr, ptr %29, align 8
  %388 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %387, i32 0, i32 4
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i32
  %391 = sdiv i32 %386, %390
  %392 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %391, i32 noundef 0)
  store ptr %392, ptr %11, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = load i16, ptr %22, align 2
  %395 = zext i16 %394 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %393, ptr noundef @.str.599, i32 noundef %395)
  %396 = load i16, ptr %20, align 2
  %397 = zext i16 %396 to i32
  %398 = load ptr, ptr %29, align 8
  %399 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %398, i32 0, i32 4
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i32
  %402 = sdiv i32 %397, %401
  %403 = load i32, ptr %27, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %27, align 4
  br label %405

405:                                              ; preds = %380
  %406 = load i16, ptr %22, align 2
  %407 = add i16 %406, 1
  store i16 %407, ptr %22, align 2
  br label %372, !llvm.loop !13

408:                                              ; preds = %372
  br label %562

409:                                              ; preds = %189
  store i16 1, ptr %22, align 2
  br label %410

410:                                              ; preds = %443, %409
  %411 = load i16, ptr %22, align 2
  %412 = zext i16 %411 to i32
  %413 = load ptr, ptr %29, align 8
  %414 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %413, i32 0, i32 4
  %415 = load i16, ptr %414, align 4
  %416 = zext i16 %415 to i32
  %417 = icmp sle i32 %412, %416
  br i1 %417, label %418, label %446

418:                                              ; preds = %410
  %419 = load ptr, ptr %17, align 8
  %420 = load i32, ptr @hf_selfm_fastmsg_dataitem_uint16, align 4
  %421 = load ptr, ptr %31, align 8
  %422 = load i32, ptr %27, align 4
  %423 = load i16, ptr %20, align 2
  %424 = zext i16 %423 to i32
  %425 = load ptr, ptr %29, align 8
  %426 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %425, i32 0, i32 4
  %427 = load i16, ptr %426, align 4
  %428 = zext i16 %427 to i32
  %429 = sdiv i32 %424, %428
  %430 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %429, i32 noundef 0)
  store ptr %430, ptr %11, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load i16, ptr %22, align 2
  %433 = zext i16 %432 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %431, ptr noundef @.str.599, i32 noundef %433)
  %434 = load i16, ptr %20, align 2
  %435 = zext i16 %434 to i32
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %436, i32 0, i32 4
  %438 = load i16, ptr %437, align 4
  %439 = zext i16 %438 to i32
  %440 = sdiv i32 %435, %439
  %441 = load i32, ptr %27, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %27, align 4
  br label %443

443:                                              ; preds = %418
  %444 = load i16, ptr %22, align 2
  %445 = add i16 %444, 1
  store i16 %445, ptr %22, align 2
  br label %410, !llvm.loop !14

446:                                              ; preds = %410
  br label %562

447:                                              ; preds = %189
  store i16 1, ptr %22, align 2
  br label %448

448:                                              ; preds = %481, %447
  %449 = load i16, ptr %22, align 2
  %450 = zext i16 %449 to i32
  %451 = load ptr, ptr %29, align 8
  %452 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %451, i32 0, i32 4
  %453 = load i16, ptr %452, align 4
  %454 = zext i16 %453 to i32
  %455 = icmp sle i32 %450, %454
  br i1 %455, label %456, label %484

456:                                              ; preds = %448
  %457 = load ptr, ptr %17, align 8
  %458 = load i32, ptr @hf_selfm_fastmsg_dataitem_int32, align 4
  %459 = load ptr, ptr %31, align 8
  %460 = load i32, ptr %27, align 4
  %461 = load i16, ptr %20, align 2
  %462 = zext i16 %461 to i32
  %463 = load ptr, ptr %29, align 8
  %464 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %463, i32 0, i32 4
  %465 = load i16, ptr %464, align 4
  %466 = zext i16 %465 to i32
  %467 = sdiv i32 %462, %466
  %468 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %467, i32 noundef 0)
  store ptr %468, ptr %11, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = load i16, ptr %22, align 2
  %471 = zext i16 %470 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %469, ptr noundef @.str.599, i32 noundef %471)
  %472 = load i16, ptr %20, align 2
  %473 = zext i16 %472 to i32
  %474 = load ptr, ptr %29, align 8
  %475 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %474, i32 0, i32 4
  %476 = load i16, ptr %475, align 4
  %477 = zext i16 %476 to i32
  %478 = sdiv i32 %473, %477
  %479 = load i32, ptr %27, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %27, align 4
  br label %481

481:                                              ; preds = %456
  %482 = load i16, ptr %22, align 2
  %483 = add i16 %482, 1
  store i16 %483, ptr %22, align 2
  br label %448, !llvm.loop !15

484:                                              ; preds = %448
  br label %562

485:                                              ; preds = %189
  store i16 1, ptr %22, align 2
  br label %486

486:                                              ; preds = %519, %485
  %487 = load i16, ptr %22, align 2
  %488 = zext i16 %487 to i32
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %489, i32 0, i32 4
  %491 = load i16, ptr %490, align 4
  %492 = zext i16 %491 to i32
  %493 = icmp sle i32 %488, %492
  br i1 %493, label %494, label %522

494:                                              ; preds = %486
  %495 = load ptr, ptr %17, align 8
  %496 = load i32, ptr @hf_selfm_fastmsg_dataitem_uint32, align 4
  %497 = load ptr, ptr %31, align 8
  %498 = load i32, ptr %27, align 4
  %499 = load i16, ptr %20, align 2
  %500 = zext i16 %499 to i32
  %501 = load ptr, ptr %29, align 8
  %502 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %501, i32 0, i32 4
  %503 = load i16, ptr %502, align 4
  %504 = zext i16 %503 to i32
  %505 = sdiv i32 %500, %504
  %506 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef %505, i32 noundef 0)
  store ptr %506, ptr %11, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load i16, ptr %22, align 2
  %509 = zext i16 %508 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %507, ptr noundef @.str.599, i32 noundef %509)
  %510 = load i16, ptr %20, align 2
  %511 = zext i16 %510 to i32
  %512 = load ptr, ptr %29, align 8
  %513 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %512, i32 0, i32 4
  %514 = load i16, ptr %513, align 4
  %515 = zext i16 %514 to i32
  %516 = sdiv i32 %511, %515
  %517 = load i32, ptr %27, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %27, align 4
  br label %519

519:                                              ; preds = %494
  %520 = load i16, ptr %22, align 2
  %521 = add i16 %520, 1
  store i16 %521, ptr %22, align 2
  br label %486, !llvm.loop !16

522:                                              ; preds = %486
  br label %562

523:                                              ; preds = %189
  store i16 1, ptr %22, align 2
  br label %524

524:                                              ; preds = %557, %523
  %525 = load i16, ptr %22, align 2
  %526 = zext i16 %525 to i32
  %527 = load ptr, ptr %29, align 8
  %528 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %527, i32 0, i32 4
  %529 = load i16, ptr %528, align 4
  %530 = zext i16 %529 to i32
  %531 = icmp sle i32 %526, %530
  br i1 %531, label %532, label %560

532:                                              ; preds = %524
  %533 = load ptr, ptr %17, align 8
  %534 = load i32, ptr @hf_selfm_fastmsg_dataitem_float, align 4
  %535 = load ptr, ptr %31, align 8
  %536 = load i32, ptr %27, align 4
  %537 = load i16, ptr %20, align 2
  %538 = zext i16 %537 to i32
  %539 = load ptr, ptr %29, align 8
  %540 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %539, i32 0, i32 4
  %541 = load i16, ptr %540, align 4
  %542 = zext i16 %541 to i32
  %543 = sdiv i32 %538, %542
  %544 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef %543, i32 noundef 0)
  store ptr %544, ptr %11, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = load i16, ptr %22, align 2
  %547 = zext i16 %546 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %545, ptr noundef @.str.599, i32 noundef %547)
  %548 = load i16, ptr %20, align 2
  %549 = zext i16 %548 to i32
  %550 = load ptr, ptr %29, align 8
  %551 = getelementptr inbounds %struct.fastmsg_dataitem, ptr %550, i32 0, i32 4
  %552 = load i16, ptr %551, align 4
  %553 = zext i16 %552 to i32
  %554 = sdiv i32 %549, %553
  %555 = load i32, ptr %27, align 4
  %556 = add i32 %555, %554
  store i32 %556, ptr %27, align 4
  br label %557

557:                                              ; preds = %532
  %558 = load i16, ptr %22, align 2
  %559 = add i16 %558, 1
  store i16 %559, ptr %22, align 2
  br label %524, !llvm.loop !17

560:                                              ; preds = %524
  br label %562

561:                                              ; preds = %189
  br label %562

562:                                              ; preds = %561, %560, %522, %484, %446, %408, %359, %358
  br label %563

563:                                              ; preds = %562, %154
  %564 = load ptr, ptr %33, align 8
  %565 = call ptr @wmem_list_frame_next(ptr noundef %564)
  store ptr %565, ptr %33, align 8
  br label %144, !llvm.loop !18

566:                                              ; preds = %152
  br label %567

567:                                              ; preds = %566, %132
  br label %568

568:                                              ; preds = %567, %126
  %569 = load i16, ptr %21, align 2
  %570 = zext i16 %569 to i32
  %571 = mul i32 %570, 2
  %572 = load i32, ptr %9, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %9, align 4
  %574 = load i32, ptr %9, align 4
  ret i32 %574
}

; Function Attrs: nounwind uwtable
define internal ptr @fastmsg_dataregion_save(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 11)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fastmsg_dataregion, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @tvb_memcpy(ptr noundef %8, ptr noundef %11, i32 noundef %12, i64 noundef 10)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.fastmsg_dataregion, ptr %14, i32 0, i32 0
  %16 = getelementptr [11 x i8], ptr %15, i64 0, i64 10
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_relaydef_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %16, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %17, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 2
  %40 = load i32, ptr @ett_selfm_relaydef, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.602)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_selfm_relaydef_len, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_selfm_relaydef_numproto, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @ett_selfm_relaydef_proto, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_selfm_relaydef_numfm, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 2
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @ett_selfm_relaydef_fm, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_selfm_relaydef_numflags, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 3
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @ett_selfm_relaydef_flags, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %76

76:                                               ; preds = %95, %3
  %77 = load i32, ptr %18, align 4
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_selfm_relaydef_fmcfg_cmd, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_selfm_relaydef_fmdata_cmd, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 2
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %76, !llvm.loop !19

98:                                               ; preds = %76
  store i32 1, ptr %18, align 4
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %18, align 4
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_selfm_relaydef_statbit, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_selfm_relaydef_statbit_cmd, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 2
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 6, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 8
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %18, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %99, !llvm.loop !20

121:                                              ; preds = %99
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %135, %121
  %123 = load i32, ptr %18, align 4
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_selfm_relaydef_proto, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %122, !llvm.loop !21

138:                                              ; preds = %122
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %139, i32 noundef %140)
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_selfm_padbyte, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %143, %138
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr @hf_selfm_checksum, align 4
  %156 = call ptr @proto_tree_add_checksum(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmconfig_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 3
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %15, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 7
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %17, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = sub i32 %42, 2
  %44 = load i32, ptr @ett_selfm_fmconfig, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.603)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_selfm_fmconfig_len, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_selfm_fmconfig_numflags, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_selfm_fmconfig_loc_sf, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 2
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_selfm_fmconfig_num_sf, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 3
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_selfm_fmconfig_num_ai, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_selfm_fmconfig_num_samp, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 5
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_selfm_fmconfig_num_dig, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 6
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_selfm_fmconfig_num_calc, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 7
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_selfm_fmconfig_ofs_ai, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_selfm_fmconfig_ofs_ts, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 2
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_selfm_fmconfig_ofs_dig, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 6
  store i32 %113, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %157, %4
  %115 = load i32, ptr %12, align 4
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %160

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @tvb_get_string_enc(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 6, i32 noundef 0)
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr @ett_selfm_fmconfig_ai, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 10, i32 noundef %129, ptr noundef null, ptr noundef @.str.604, ptr noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_selfm_fmconfig_ai_channel, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 6, i32 noundef 0)
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_selfm_fmconfig_ai_type, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 6
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_selfm_fmconfig_ai_sf_type, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 7
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_selfm_fmconfig_ai_sf_ofs, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 8
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 10
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %119
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %114, !llvm.loop !22

160:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %251, %160
  %162 = load i32, ptr %12, align 4
  %163 = load i8, ptr %17, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %254

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr @ett_selfm_fmconfig_calc, align 4
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 1
  %173 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 14, i32 noundef %170, ptr noundef null, ptr noundef @.str.605, i32 noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_selfm_fmconfig_cblk_rot, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_selfm_fmconfig_cblk_vconn, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_selfm_fmconfig_cblk_iconn, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_selfm_fmconfig_cblk_ctype, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 1
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @hf_selfm_fmconfig_cblk_deskew_ofs, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 2
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_selfm_fmconfig_cblk_rs_ofs, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_selfm_fmconfig_cblk_xs_ofs, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, 6
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_selfm_fmconfig_cblk_ia_idx, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 8
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_selfm_fmconfig_cblk_ib_idx, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 9
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_selfm_fmconfig_cblk_ic_idx, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, 10
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_selfm_fmconfig_cblk_va_idx, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, 11
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_selfm_fmconfig_cblk_vb_idx, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = add i32 %240, 12
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_selfm_fmconfig_cblk_vc_idx, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %246, 13
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, 14
  store i32 %250, ptr %8, align 4
  br label %251

251:                                              ; preds = %166
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %12, align 4
  br label %161, !llvm.loop !23

254:                                              ; preds = %161
  %255 = load i8, ptr %15, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %280

258:                                              ; preds = %254
  %259 = load i8, ptr %14, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %280

262:                                              ; preds = %258
  store i32 0, ptr %12, align 4
  br label %263

263:                                              ; preds = %276, %262
  %264 = load i32, ptr %12, align 4
  %265 = load i8, ptr %15, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp ult i32 %264, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr @hf_selfm_fmconfig_ai_sf_float, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %8, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %8, align 4
  br label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %12, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %12, align 4
  br label %263, !llvm.loop !24

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %258, %254
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %8, align 4
  %283 = call i32 @tvb_reported_length_remaining(ptr noundef %281, i32 noundef %282)
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr @hf_selfm_padbyte, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %8, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %8, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %8, align 4
  br label %293

293:                                              ; preds = %285, %280
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr @hf_selfm_checksum, align 4
  %298 = call ptr @proto_tree_add_checksum(ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %8, align 4
  %301 = load i32, ptr %8, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmdata_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca %struct.tm, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %30, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %20, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %20, align 1
  %42 = zext i8 %41 to i32
  %43 = sub i32 %42, 2
  %44 = load i32, ptr @ett_selfm_fmdata, align 4
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %12, ptr noundef @.str.606)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_selfm_fmdata_len, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @proto_selfm, align 4
  %56 = call ptr @p_get_proto_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %29, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %602

59:                                               ; preds = %5
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds %struct.fm_conversation, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @wmem_list_head(ptr noundef %62)
  store ptr %63, ptr %33, align 8
  br label %64

64:                                               ; preds = %89, %59
  %65 = load ptr, ptr %33, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %28, align 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = load ptr, ptr %33, align 8
  %75 = call ptr @wmem_list_frame_data(ptr noundef %74)
  store ptr %75, ptr %30, align 8
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds %struct.fm_config_frame, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  store i16 %78, ptr %23, align 2
  %79 = load i16, ptr %23, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct.fm_config_frame, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.607, i32 noundef %88)
  store i32 1, ptr %28, align 4
  br label %89

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %33, align 8
  %91 = call ptr @wmem_list_frame_next(ptr noundef %90)
  store ptr %91, ptr %33, align 8
  br label %64, !llvm.loop !25

92:                                               ; preds = %71
  %93 = load i32, ptr %28, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %601

95:                                               ; preds = %92
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds %struct.fm_config_frame, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_selfm_fmdata_flagbyte, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  br label %107

107:                                              ; preds = %101, %95
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %struct.fm_config_frame, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %25, align 4
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct.fm_config_frame, ptr %112, i32 0, i32 7
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %25, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %386

118:                                              ; preds = %107
  store i8 0, ptr %22, align 1
  br label %119

119:                                              ; preds = %382, %118
  %120 = load i8, ptr %22, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds %struct.fm_config_frame, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %385

127:                                              ; preds = %119
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct.fm_config_frame, ptr %128, i32 0, i32 6
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %164

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds %struct.fm_config_frame, ptr %137, i32 0, i32 10
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %30, align 8
  %142 = getelementptr inbounds %struct.fm_config_frame, ptr %141, i32 0, i32 7
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = sub i32 %140, %144
  %146 = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds %struct.fm_config_frame, ptr %146, i32 0, i32 6
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = sdiv i32 %145, %149
  %151 = load i32, ptr @ett_selfm_fmdata_ai, align 4
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr inbounds %struct.fm_config_frame, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %22, align 1
  %157 = zext i8 %156 to i32
  %158 = add i32 %157, 1
  %159 = load i8, ptr %22, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 %160, 1
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef @selfm_fmconfig_numsamples1_vals, ptr noundef @.str.609)
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %150, i32 noundef %151, ptr noundef null, ptr noundef @.str.608, i32 noundef %155, i32 noundef %158, ptr noundef %162)
  store ptr %163, ptr %16, align 8
  br label %240

164:                                              ; preds = %127
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds %struct.fm_config_frame, ptr %165, i32 0, i32 6
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %201

170:                                              ; preds = %164
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds %struct.fm_config_frame, ptr %174, i32 0, i32 10
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds %struct.fm_config_frame, ptr %178, i32 0, i32 7
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = sub i32 %177, %181
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds %struct.fm_config_frame, ptr %183, i32 0, i32 6
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = sdiv i32 %182, %186
  %188 = load i32, ptr @ett_selfm_fmdata_ai, align 4
  %189 = load ptr, ptr %30, align 8
  %190 = getelementptr inbounds %struct.fm_config_frame, ptr %189, i32 0, i32 5
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %22, align 1
  %194 = zext i8 %193 to i32
  %195 = add i32 %194, 1
  %196 = load i8, ptr %22, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 %197, 1
  %199 = call ptr @val_to_str_const(i32 noundef %198, ptr noundef @selfm_fmconfig_numsamples2_vals, ptr noundef @.str.609)
  %200 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %187, i32 noundef %188, ptr noundef null, ptr noundef @.str.608, i32 noundef %192, i32 noundef %195, ptr noundef %199)
  store ptr %200, ptr %16, align 8
  br label %239

201:                                              ; preds = %164
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr inbounds %struct.fm_config_frame, ptr %202, i32 0, i32 6
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %238

207:                                              ; preds = %201
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct.fm_config_frame, ptr %211, i32 0, i32 10
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %30, align 8
  %216 = getelementptr inbounds %struct.fm_config_frame, ptr %215, i32 0, i32 7
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i32
  %219 = sub i32 %214, %218
  %220 = load ptr, ptr %30, align 8
  %221 = getelementptr inbounds %struct.fm_config_frame, ptr %220, i32 0, i32 6
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  %224 = sdiv i32 %219, %223
  %225 = load i32, ptr @ett_selfm_fmdata_ai, align 4
  %226 = load ptr, ptr %30, align 8
  %227 = getelementptr inbounds %struct.fm_config_frame, ptr %226, i32 0, i32 5
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %22, align 1
  %231 = zext i8 %230 to i32
  %232 = add i32 %231, 1
  %233 = load i8, ptr %22, align 1
  %234 = zext i8 %233 to i32
  %235 = add i32 %234, 1
  %236 = call ptr @val_to_str_const(i32 noundef %235, ptr noundef @selfm_fmconfig_numsamples4_vals, ptr noundef @.str.609)
  %237 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %224, i32 noundef %225, ptr noundef null, ptr noundef @.str.608, i32 noundef %229, i32 noundef %232, ptr noundef %236)
  store ptr %237, ptr %16, align 8
  br label %238

238:                                              ; preds = %207, %201
  br label %239

239:                                              ; preds = %238, %170
  br label %240

240:                                              ; preds = %239, %133
  store i8 0, ptr %21, align 1
  br label %241

241:                                              ; preds = %378, %240
  %242 = load i8, ptr %21, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %25, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %381

246:                                              ; preds = %241
  %247 = load ptr, ptr %30, align 8
  %248 = getelementptr inbounds %struct.fm_config_frame, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8
  %250 = load i8, ptr %21, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr %struct.fm_analog_info, ptr %249, i64 %251
  store ptr %252, ptr %34, align 8
  %253 = load ptr, ptr %34, align 8
  %254 = getelementptr inbounds %struct.fm_analog_info, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  switch i32 %256, label %260 [
    i32 0, label %257
    i32 1, label %258
    i32 2, label %259
  ]

257:                                              ; preds = %246
  store i32 2, ptr %26, align 4
  br label %261

258:                                              ; preds = %246
  store i32 4, ptr %26, align 4
  br label %261

259:                                              ; preds = %246
  store i32 8, ptr %26, align 4
  br label %261

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260, %259, %258, %257
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %26, align 4
  %266 = load i32, ptr @ett_selfm_fmdata_ai_ch, align 4
  %267 = load i8, ptr %21, align 1
  %268 = zext i8 %267 to i32
  %269 = add i32 %268, 1
  %270 = load ptr, ptr %34, align 8
  %271 = getelementptr inbounds %struct.fm_analog_info, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [7 x i8], ptr %271, i64 0, i64 0
  %273 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef null, ptr noundef @.str.610, i32 noundef %269, ptr noundef %272)
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %34, align 8
  %275 = getelementptr inbounds %struct.fm_analog_info, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  switch i32 %277, label %377 [
    i32 0, label %278
    i32 1, label %357
    i32 2, label %367
  ]

278:                                              ; preds = %261
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %10, align 4
  %281 = call zeroext i16 @tvb_get_ntohs(ptr noundef %279, i32 noundef %280)
  store i16 %281, ptr %24, align 2
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr inbounds %struct.fm_analog_info, ptr %282, i32 0, i32 3
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %315

287:                                              ; preds = %278
  %288 = load ptr, ptr %34, align 8
  %289 = getelementptr inbounds %struct.fm_analog_info, ptr %288, i32 0, i32 2
  %290 = load i8, ptr %289, align 4
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %315

293:                                              ; preds = %287
  %294 = load ptr, ptr %30, align 8
  %295 = getelementptr inbounds %struct.fm_config_frame, ptr %294, i32 0, i32 3
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %293
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %34, align 8
  %302 = getelementptr inbounds %struct.fm_analog_info, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = call float @tvb_get_ntohieee_float(ptr noundef %300, i32 noundef %304)
  store float %305, ptr %27, align 4
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr @hf_selfm_fmdata_ai_sf_fp, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %34, align 8
  %310 = getelementptr inbounds %struct.fm_analog_info, ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = load float, ptr %27, align 4
  %314 = call ptr @proto_tree_add_float(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %312, i32 noundef 4, float noundef %313)
  br label %335

315:                                              ; preds = %293, %287, %278
  %316 = load ptr, ptr %30, align 8
  %317 = getelementptr inbounds %struct.fm_config_frame, ptr %316, i32 0, i32 3
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %333

321:                                              ; preds = %315
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds %struct.fm_analog_info, ptr %322, i32 0, i32 4
  %324 = load float, ptr %323, align 4
  store float %324, ptr %27, align 4
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr @hf_selfm_fmdata_ai_sf_fp, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load i32, ptr %26, align 4
  %330 = load float, ptr %27, align 4
  %331 = call ptr @proto_tree_add_float(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329, float noundef %330)
  store ptr %331, ptr %14, align 8
  %332 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %332)
  br label %334

333:                                              ; preds = %315
  store float 1.000000e+00, ptr %27, align 4
  br label %334

334:                                              ; preds = %333, %321
  br label %335

335:                                              ; preds = %334, %299
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr @hf_selfm_fmdata_ai_value16, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %10, align 4
  %340 = load i32, ptr %26, align 4
  %341 = load i16, ptr %24, align 2
  %342 = sext i16 %341 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %342)
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr @hf_selfm_fmdata_ai_scale_factor, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr %26, align 4
  %349 = load i16, ptr %24, align 2
  %350 = sitofp i16 %349 to float
  %351 = load float, ptr %27, align 4
  %352 = fmul float %350, %351
  %353 = call ptr @proto_tree_add_float(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, float noundef %352)
  %354 = load i32, ptr %26, align 4
  %355 = load i32, ptr %10, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr %10, align 4
  br label %377

357:                                              ; preds = %261
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr @hf_selfm_fmdata_ai_value_float, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %26, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef 0)
  %364 = load i32, ptr %26, align 4
  %365 = load i32, ptr %10, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %10, align 4
  br label %377

367:                                              ; preds = %261
  %368 = load ptr, ptr %18, align 8
  %369 = load i32, ptr @hf_selfm_fmdata_ai_value_double, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %10, align 4
  %372 = load i32, ptr %26, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef 0)
  %374 = load i32, ptr %26, align 4
  %375 = load i32, ptr %10, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %10, align 4
  br label %377

377:                                              ; preds = %367, %357, %335, %261
  br label %378

378:                                              ; preds = %377
  %379 = load i8, ptr %21, align 1
  %380 = add i8 %379, 1
  store i8 %380, ptr %21, align 1
  br label %241, !llvm.loop !26

381:                                              ; preds = %241
  br label %382

382:                                              ; preds = %381
  %383 = load i8, ptr %22, align 1
  %384 = add i8 %383, 1
  store i8 %384, ptr %22, align 1
  br label %119, !llvm.loop !27

385:                                              ; preds = %119
  br label %386

386:                                              ; preds = %385, %107
  %387 = load ptr, ptr %30, align 8
  %388 = getelementptr inbounds %struct.fm_config_frame, ptr %387, i32 0, i32 10
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp ne i32 %390, 65535
  br i1 %391, label %392, label %448

392:                                              ; preds = %386
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %393, i32 noundef %394)
  %396 = zext i8 %395 to i32
  %397 = sub i32 %396, 1
  %398 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 4
  store i32 %397, ptr %398, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %10, align 4
  %401 = add i32 %400, 1
  %402 = call zeroext i8 @tvb_get_guint8(ptr noundef %399, i32 noundef %401)
  %403 = zext i8 %402 to i32
  %404 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 3
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 2
  %408 = call zeroext i8 @tvb_get_guint8(ptr noundef %405, i32 noundef %407)
  %409 = zext i8 %408 to i32
  %410 = add i32 %409, 100
  %411 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 5
  store i32 %410, ptr %411, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %10, align 4
  %414 = add i32 %413, 3
  %415 = call zeroext i8 @tvb_get_guint8(ptr noundef %412, i32 noundef %414)
  %416 = zext i8 %415 to i32
  %417 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 2
  store i32 %416, ptr %417, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %10, align 4
  %420 = add i32 %419, 4
  %421 = call zeroext i8 @tvb_get_guint8(ptr noundef %418, i32 noundef %420)
  %422 = zext i8 %421 to i32
  %423 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 1
  store i32 %422, ptr %423, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %10, align 4
  %426 = add i32 %425, 5
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %424, i32 noundef %426)
  %428 = zext i8 %427 to i32
  %429 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 0
  store i32 %428, ptr %429, align 8
  %430 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 8
  store i32 0, ptr %430, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %10, align 4
  %433 = add i32 %432, 6
  %434 = call zeroext i16 @tvb_get_ntohs(ptr noundef %431, i32 noundef %433)
  %435 = zext i16 %434 to i32
  %436 = srem i32 %435, 1000
  %437 = mul i32 %436, 1000000
  %438 = getelementptr inbounds %struct.nstime_t, ptr %31, i32 0, i32 1
  store i32 %437, ptr %438, align 8
  %439 = call i64 @mktime(ptr noundef %32) #3
  %440 = getelementptr inbounds %struct.nstime_t, ptr %31, i32 0, i32 0
  store i64 %439, ptr %440, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = load i32, ptr @hf_selfm_fmdata_timestamp, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %10, align 4
  %445 = call ptr @proto_tree_add_time(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 8, ptr noundef %31)
  %446 = load i32, ptr %10, align 4
  %447 = add i32 %446, 8
  store i32 %447, ptr %10, align 4
  br label %448

448:                                              ; preds = %392, %386
  %449 = load ptr, ptr %30, align 8
  %450 = getelementptr inbounds %struct.fm_config_frame, ptr %449, i32 0, i32 8
  %451 = load i8, ptr %450, align 2
  %452 = zext i8 %451 to i32
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %579

454:                                              ; preds = %448
  %455 = load ptr, ptr %15, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %10, align 4
  %458 = load ptr, ptr %30, align 8
  %459 = getelementptr inbounds %struct.fm_config_frame, ptr %458, i32 0, i32 8
  %460 = load i8, ptr %459, align 2
  %461 = zext i8 %460 to i32
  %462 = load i32, ptr @ett_selfm_fmdata_dig, align 4
  %463 = load ptr, ptr %30, align 8
  %464 = getelementptr inbounds %struct.fm_config_frame, ptr %463, i32 0, i32 8
  %465 = load i8, ptr %464, align 2
  %466 = zext i8 %465 to i32
  %467 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %461, i32 noundef %462, ptr noundef null, ptr noundef @.str.611, i32 noundef %466)
  store ptr %467, ptr %17, align 8
  store i8 0, ptr %21, align 1
  br label %468

468:                                              ; preds = %575, %454
  %469 = load i8, ptr %21, align 1
  %470 = zext i8 %469 to i32
  %471 = load ptr, ptr %30, align 8
  %472 = getelementptr inbounds %struct.fm_config_frame, ptr %471, i32 0, i32 8
  %473 = load i8, ptr %472, align 2
  %474 = zext i8 %473 to i32
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %476, label %578

476:                                              ; preds = %468
  %477 = load ptr, ptr %17, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %10, align 4
  %480 = load i32, ptr @ett_selfm_fmdata_dig_ch, align 4
  %481 = load i8, ptr %21, align 1
  %482 = zext i8 %481 to i32
  %483 = add i32 %482, 1
  %484 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 1, i32 noundef %480, ptr noundef %13, ptr noundef @.str.612, i32 noundef %483)
  store ptr %484, ptr %19, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %10, align 4
  %488 = call zeroext i8 @tvb_get_guint8(ptr noundef %486, i32 noundef %487)
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 128
  %491 = ashr i32 %490, 7
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr %10, align 4
  %494 = call zeroext i8 @tvb_get_guint8(ptr noundef %492, i32 noundef %493)
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 64
  %497 = ashr i32 %496, 6
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %10, align 4
  %500 = call zeroext i8 @tvb_get_guint8(ptr noundef %498, i32 noundef %499)
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 32
  %503 = ashr i32 %502, 5
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %10, align 4
  %506 = call zeroext i8 @tvb_get_guint8(ptr noundef %504, i32 noundef %505)
  %507 = zext i8 %506 to i32
  %508 = and i32 %507, 16
  %509 = ashr i32 %508, 4
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %10, align 4
  %512 = call zeroext i8 @tvb_get_guint8(ptr noundef %510, i32 noundef %511)
  %513 = zext i8 %512 to i32
  %514 = and i32 %513, 8
  %515 = ashr i32 %514, 3
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %10, align 4
  %518 = call zeroext i8 @tvb_get_guint8(ptr noundef %516, i32 noundef %517)
  %519 = zext i8 %518 to i32
  %520 = and i32 %519, 4
  %521 = ashr i32 %520, 2
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %10, align 4
  %524 = call zeroext i8 @tvb_get_guint8(ptr noundef %522, i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 2
  %527 = ashr i32 %526, 1
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %10, align 4
  %530 = call zeroext i8 @tvb_get_guint8(ptr noundef %528, i32 noundef %529)
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef @.str.598, i32 noundef %491, i32 noundef %497, i32 noundef %503, i32 noundef %509, i32 noundef %515, i32 noundef %521, i32 noundef %527, i32 noundef %532)
  %533 = load ptr, ptr %19, align 8
  %534 = load i32, ptr @hf_selfm_fmdata_dig_b0, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %10, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load ptr, ptr %19, align 8
  %539 = load i32, ptr @hf_selfm_fmdata_dig_b1, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr %10, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load ptr, ptr %19, align 8
  %544 = load i32, ptr @hf_selfm_fmdata_dig_b2, align 4
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr %10, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load ptr, ptr %19, align 8
  %549 = load i32, ptr @hf_selfm_fmdata_dig_b3, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = load i32, ptr %10, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %553 = load ptr, ptr %19, align 8
  %554 = load i32, ptr @hf_selfm_fmdata_dig_b4, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %10, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %558 = load ptr, ptr %19, align 8
  %559 = load i32, ptr @hf_selfm_fmdata_dig_b5, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %10, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load ptr, ptr %19, align 8
  %564 = load i32, ptr @hf_selfm_fmdata_dig_b6, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr %10, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load ptr, ptr %19, align 8
  %569 = load i32, ptr @hf_selfm_fmdata_dig_b7, align 4
  %570 = load ptr, ptr %7, align 8
  %571 = load i32, ptr %10, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 1, i32 noundef 0)
  %573 = load i32, ptr %10, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %10, align 4
  br label %575

575:                                              ; preds = %476
  %576 = load i8, ptr %21, align 1
  %577 = add i8 %576, 1
  store i8 %577, ptr %21, align 1
  br label %468, !llvm.loop !28

578:                                              ; preds = %468
  br label %579

579:                                              ; preds = %578, %448
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %10, align 4
  %582 = call i32 @tvb_reported_length_remaining(ptr noundef %580, i32 noundef %581)
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %592

584:                                              ; preds = %579
  %585 = load ptr, ptr %15, align 8
  %586 = load i32, ptr @hf_selfm_padbyte, align 4
  %587 = load ptr, ptr %7, align 8
  %588 = load i32, ptr %10, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr %10, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %10, align 4
  br label %592

592:                                              ; preds = %584, %579
  %593 = load ptr, ptr %15, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = load i32, ptr %10, align 4
  %596 = load i32, ptr @hf_selfm_checksum, align 4
  %597 = load ptr, ptr %9, align 8
  %598 = call ptr @proto_tree_add_checksum(ptr noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef %596, i32 noundef -1, ptr noundef null, ptr noundef %597, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %10, align 4
  br label %601

601:                                              ; preds = %592, %92
  br label %602

602:                                              ; preds = %601, %5
  %603 = load i32, ptr %28, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %613, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.613)
  %607 = load i8, ptr %20, align 1
  %608 = zext i8 %607 to i32
  %609 = sub i32 %608, 3
  %610 = load i32, ptr %10, align 4
  %611 = add i32 %610, %609
  store i32 %611, ptr %10, align 4
  %612 = load i32, ptr %10, align 4
  store i32 %612, ptr %6, align 4
  br label %615

613:                                              ; preds = %602
  %614 = load i32, ptr %10, align 4
  store i32 %614, ptr %6, align 4
  br label %615

615:                                              ; preds = %613, %605
  %616 = load i32, ptr %6, align 4
  ret i32 %616
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_foconfig_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %14, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %16, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 2
  %38 = load i32, ptr @ett_selfm_foconfig, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.621)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_selfm_foconfig_len, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_selfm_foconfig_num_brkr, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_selfm_foconfig_num_rb, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_selfm_foconfig_prb_supp, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_selfm_foconfig_reserved, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 5
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 6
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %93, %3
  %72 = load i32, ptr %12, align 4
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ule i32 %72, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @ett_selfm_foconfig_brkr, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_selfm_foconfig_brkr_open, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_selfm_foconfig_brkr_close, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %71, !llvm.loop !29

96:                                               ; preds = %71
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %132, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i16, ptr %16, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp ule i32 %98, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @ett_selfm_foconfig_rb, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i8, ptr %15, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %102
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_selfm_foconfig_rb_cmd, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 2
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 3
  store i32 %127, ptr %6, align 4
  br label %131

128:                                              ; preds = %102
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %128, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %97, !llvm.loop !30

135:                                              ; preds = %97
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_selfm_padbyte, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %140, %135
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr @hf_selfm_checksum, align 4
  %153 = call ptr @proto_tree_add_checksum(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fastmsg_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %28, align 1
  store i8 0, ptr %31, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %26, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i8, ptr %26, align 1
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 2
  %57 = load i32, ptr @ett_selfm_fastmsg, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef @.str.622)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_selfm_fastmsg_len, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_selfm_fastmsg_routing_addr, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 5, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 6
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_selfm_fastmsg_status, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %27, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_selfm_fastmsg_funccode, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %27, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str_ext_const(i32 noundef %91, ptr noundef @selfm_fastmsg_func_code_vals_ext, ptr noundef @.str.623)
  call void @col_append_sep_str(ptr noundef %89, i32 noundef 25, ptr noundef null, ptr noundef %92)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load i8, ptr %27, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 129
  br i1 %97, label %106, label %98

98:                                               ; preds = %4
  %99 = load i8, ptr %27, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 130
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %27, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 152
  br i1 %105, label %106, label %112

106:                                              ; preds = %102, %98, %4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_selfm_fastmsg_response_code, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %126

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %28, align 1
  %116 = load i8, ptr %28, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 63
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %31, align 1
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr @hf_selfm_fastmsg_seq, align 4
  %124 = load i32, ptr @ett_selfm_fastmsg_seq, align 4
  %125 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @dissect_fastmsg_frame.seq_fields, i32 noundef 0, i32 noundef 1)
  br label %126

126:                                              ; preds = %112, %106
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_selfm_fastmsg_resp_num, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4
  %136 = load i8, ptr %27, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %954 [
    i32 1, label %138
    i32 2, label %160
    i32 16, label %182
    i32 18, label %214
    i32 22, label %240
    i32 24, label %248
    i32 32, label %422
    i32 49, label %477
    i32 51, label %503
    i32 128, label %520
    i32 144, label %616
    i32 150, label %623
    i32 176, label %734
    i32 177, label %841
    i32 179, label %907
  ]

138:                                              ; preds = %126
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %33, align 1
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_selfm_fastmsg_uns_en_fc, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %33, align 1
  %151 = zext i8 %150 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %149, i32 noundef 25, ptr noundef null, ptr noundef @.str.624, i32 noundef %151)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_selfm_fastmsg_uns_en_fc_data, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 3, i32 noundef 0)
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %8, align 4
  br label %955

160:                                              ; preds = %126
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  store i8 %163, ptr %33, align 1
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_selfm_fastmsg_uns_dis_fc, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %33, align 1
  %173 = zext i8 %172 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %171, i32 noundef 25, ptr noundef null, ptr noundef @.str.625, i32 noundef %173)
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_selfm_fastmsg_uns_dis_fc_data, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 1
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %8, align 4
  br label %955

182:                                              ; preds = %126
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call i32 @tvb_get_ntohl(ptr noundef %183, i32 noundef %184)
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %36, align 2
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i16, ptr %36, align 2
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %7, align 8
  %193 = load i16, ptr %36, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @region_lookup(ptr noundef %192, i32 noundef %194)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %189, i32 noundef 25, ptr noundef null, ptr noundef @.str.589, i32 noundef %191, ptr noundef %195)
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i16, ptr %36, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @region_lookup(ptr noundef %202, i32 noundef %204)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.590, ptr noundef %205)
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 6
  store i32 %213, ptr %8, align 4
  br label %955

214:                                              ; preds = %126
  %215 = load i8, ptr %26, align 1
  %216 = zext i8 %215 to i32
  %217 = sub i32 %216, 14
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %37, align 2
  %219 = load i16, ptr %37, align 2
  %220 = zext i16 %219 to i32
  %221 = sdiv i32 %220, 2
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %38, align 2
  store i32 0, ptr %20, align 4
  br label %223

223:                                              ; preds = %236, %214
  %224 = load i32, ptr %20, align 4
  %225 = load i16, ptr %38, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_selfm_fastmsg_unswrite_reg_val, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %8, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %20, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %20, align 4
  br label %223, !llvm.loop !31

239:                                              ; preds = %223
  br label %955

240:                                              ; preds = %126
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_selfm_fastmsg_soe_req_orig, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %8, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %8, align 4
  br label %955

248:                                              ; preds = %126
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_selfm_fastmsg_unsresp_orig, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %8, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 4
  %259 = call i32 @tvb_get_ntohl(ptr noundef %256, i32 noundef %258)
  store i32 %259, ptr %44, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_selfm_fastmsg_unsresp_doy, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr @hf_selfm_fastmsg_unsresp_year, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %8, align 4
  %269 = add i32 %268, 2
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_selfm_fastmsg_unsresp_todms, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, 4
  %276 = load i32, ptr %44, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 50
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %44, align 4
  %281 = call ptr @signed_time_msecs_to_str(ptr noundef %279, i32 noundef %280)
  %282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 4, i32 noundef %276, ptr noundef @.str.626, ptr noundef %281)
  %283 = load i32, ptr %8, align 4
  %284 = add i32 %283, 8
  store i32 %284, ptr %8, align 4
  %285 = load i8, ptr %26, align 1
  %286 = zext i8 %285 to i32
  %287 = sub i32 %286, 34
  %288 = sdiv i32 %287, 4
  store i32 %288, ptr %22, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_selfm_fastmsg_unsresp_num_elmt, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %8, align 4
  %293 = load i32, ptr %22, align 4
  %294 = mul i32 4, %293
  %295 = load i32, ptr %22, align 4
  %296 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %294, i32 noundef %295)
  store ptr %296, ptr %10, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @ett_selfm_fastmsg_element_list, align 4
  %299 = call ptr @proto_item_add_subtree(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %15, align 8
  %300 = load i32, ptr %8, align 4
  store i32 %300, ptr %20, align 4
  br label %301

301:                                              ; preds = %315, %248
  %302 = load i32, ptr %20, align 4
  %303 = load i8, ptr %26, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %20, align 4
  %309 = call i32 @tvb_memeql(ptr noundef %307, i32 noundef %308, ptr noundef @.str.627, i64 noundef 4)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load i32, ptr %20, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %23, align 4
  br label %314

314:                                              ; preds = %311, %306
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %20, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %20, align 4
  br label %301, !llvm.loop !32

318:                                              ; preds = %301
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %23, align 4
  %321 = call i32 @tvb_get_ntohl(ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %45, align 4
  store i32 0, ptr %20, align 4
  br label %322

322:                                              ; preds = %404, %318
  %323 = load i32, ptr %20, align 4
  %324 = load i32, ptr %22, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %407

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %8, align 4
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %327, i32 noundef %328)
  store i8 %329, ptr %32, align 1
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %8, align 4
  %332 = add i32 %331, 1
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %330, i32 noundef %332)
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 16
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %8, align 4
  %338 = add i32 %337, 2
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %336, i32 noundef %338)
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 8
  %342 = or i32 %335, %341
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %8, align 4
  %345 = add i32 %344, 3
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %343, i32 noundef %345)
  %347 = zext i8 %346 to i32
  %348 = or i32 %342, %347
  store i32 %348, ptr %46, align 4
  %349 = load i32, ptr %45, align 4
  %350 = load i32, ptr %20, align 4
  %351 = lshr i32 %349, %350
  %352 = and i32 %351, 1
  store i32 %352, ptr %24, align 4
  %353 = load ptr, ptr %15, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %8, align 4
  %356 = load i32, ptr @ett_selfm_fastmsg_element, align 4
  %357 = load i32, ptr %20, align 4
  %358 = add i32 %357, 1
  %359 = load i8, ptr %32, align 1
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %7, align 8
  %362 = load i8, ptr %32, align 1
  %363 = call ptr @fastser_uns_wordbit_lookup(ptr noundef %361, i8 noundef zeroext %362)
  %364 = load i32, ptr %24, align 4
  %365 = call ptr @val_to_str_const(i32 noundef %364, ptr noundef @selfm_ser_status_vals, ptr noundef @.str.609)
  %366 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 4, i32 noundef %356, ptr noundef null, ptr noundef @.str.628, i32 noundef %358, i32 noundef %360, ptr noundef %363, ptr noundef %365)
  store ptr %366, ptr %16, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_idx, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %8, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %8, align 4
  %376 = add i32 %375, 1
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef 3, i32 noundef 0)
  %378 = load ptr, ptr %16, align 8
  %379 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_ts_ofs_decoded, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %8, align 4
  %382 = add i32 %381, 1
  %383 = load i32, ptr %44, align 4
  %384 = load i32, ptr %46, align 4
  %385 = udiv i32 %384, 1000
  %386 = add i32 %383, %385
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct._packet_info, ptr %387, i32 0, i32 50
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %44, align 4
  %391 = load i32, ptr %46, align 4
  %392 = udiv i32 %391, 1000
  %393 = add i32 %390, %392
  %394 = call ptr @signed_time_msecs_to_str(ptr noundef %389, i32 noundef %393)
  %395 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 3, i32 noundef %386, ptr noundef @.str.626, ptr noundef %394)
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_status, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %23, align 4
  %400 = load i32, ptr %24, align 4
  %401 = call ptr @proto_tree_add_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef %400)
  %402 = load i32, ptr %8, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %8, align 4
  br label %404

404:                                              ; preds = %326
  %405 = load i32, ptr %20, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %20, align 4
  br label %322, !llvm.loop !33

407:                                              ; preds = %322
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr @hf_selfm_fastmsg_unsresp_eor, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %8, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 4, i32 noundef 0)
  %413 = load i32, ptr %8, align 4
  %414 = add i32 %413, 4
  store i32 %414, ptr %8, align 4
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr @hf_selfm_fastmsg_unsresp_elmt_statword, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %8, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  %420 = load i32, ptr %8, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %8, align 4
  br label %955

422:                                              ; preds = %126
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %8, align 4
  %425 = call zeroext i16 @tvb_get_ntohs(ptr noundef %423, i32 noundef %424)
  store i16 %425, ptr %39, align 2
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %8, align 4
  %428 = add i32 %427, 2
  %429 = call zeroext i16 @tvb_get_ntohs(ptr noundef %426, i32 noundef %428)
  store i16 %429, ptr %40, align 2
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %8, align 4
  %432 = add i32 %431, 4
  %433 = call zeroext i16 @tvb_get_ntohs(ptr noundef %430, i32 noundef %432)
  store i16 %433, ptr %38, align 2
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load i16, ptr %39, align 2
  %438 = zext i16 %437 to i32
  %439 = load i16, ptr %40, align 2
  %440 = zext i16 %439 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %436, i32 noundef 25, ptr noundef null, ptr noundef @.str.629, i32 noundef %438, i32 noundef %440)
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr @hf_selfm_fastmsg_unswrite_addr1, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %8, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 2, i32 noundef 0)
  %446 = load ptr, ptr %13, align 8
  %447 = load i32, ptr @hf_selfm_fastmsg_unswrite_addr2, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %8, align 4
  %450 = add i32 %449, 2
  %451 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %452 = load ptr, ptr %13, align 8
  %453 = load i32, ptr @hf_selfm_fastmsg_unswrite_num_reg, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %8, align 4
  %456 = add i32 %455, 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  %458 = load i32, ptr %8, align 4
  %459 = add i32 %458, 6
  store i32 %459, ptr %8, align 4
  store i32 0, ptr %20, align 4
  br label %460

460:                                              ; preds = %473, %422
  %461 = load i32, ptr %20, align 4
  %462 = load i16, ptr %38, align 2
  %463 = zext i16 %462 to i32
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %460
  %466 = load ptr, ptr %13, align 8
  %467 = load i32, ptr @hf_selfm_fastmsg_unswrite_reg_val, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %8, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load i32, ptr %8, align 4
  %472 = add i32 %471, 2
  store i32 %472, ptr %8, align 4
  br label %473

473:                                              ; preds = %465
  %474 = load i32, ptr %20, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %20, align 4
  br label %460, !llvm.loop !34

476:                                              ; preds = %460
  br label %955

477:                                              ; preds = %126
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %8, align 4
  %480 = call i32 @tvb_get_ntohl(ptr noundef %478, i32 noundef %479)
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %36, align 2
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._packet_info, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load i16, ptr %36, align 2
  %486 = zext i16 %485 to i32
  %487 = load ptr, ptr %7, align 8
  %488 = load i16, ptr %36, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr @region_lookup(ptr noundef %487, i32 noundef %489)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %484, i32 noundef 25, ptr noundef null, ptr noundef @.str.589, i32 noundef %486, ptr noundef %490)
  %491 = load ptr, ptr %13, align 8
  %492 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %8, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 4, i32 noundef 0)
  store ptr %495, ptr %11, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = load i16, ptr %36, align 2
  %499 = zext i16 %498 to i32
  %500 = call ptr @region_lookup(ptr noundef %497, i32 noundef %499)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef @.str.590, ptr noundef %500)
  %501 = load i32, ptr %8, align 4
  %502 = add i32 %501, 4
  store i32 %502, ptr %8, align 4
  br label %955

503:                                              ; preds = %126
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %8, align 4
  %506 = call i32 @tvb_get_ntohl(ptr noundef %504, i32 noundef %505)
  %507 = trunc i32 %506 to i16
  store i16 %507, ptr %36, align 2
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %8, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 4, i32 noundef 0)
  %513 = load i32, ptr %8, align 4
  %514 = add i32 %513, 4
  store i32 %514, ptr %8, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct._packet_info, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load i16, ptr %36, align 2
  %519 = zext i16 %518 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %517, i32 noundef 25, ptr noundef null, ptr noundef @.str.630, i32 noundef %519)
  br label %955

520:                                              ; preds = %126
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr @hf_selfm_fastmsg_def_route_sup, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %8, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load i32, ptr %8, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %8, align 4
  %528 = load ptr, ptr %13, align 8
  %529 = load i32, ptr @hf_selfm_fastmsg_def_rx_stat, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %8, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load ptr, ptr %13, align 8
  %534 = load i32, ptr @hf_selfm_fastmsg_def_tx_stat, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %8, align 4
  %537 = add i32 %536, 1
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %539 = load i32, ptr %8, align 4
  %540 = add i32 %539, 2
  store i32 %540, ptr %8, align 4
  %541 = load ptr, ptr %13, align 8
  %542 = load i32, ptr @hf_selfm_fastmsg_def_rx_maxfr, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %8, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  %546 = load ptr, ptr %13, align 8
  %547 = load i32, ptr @hf_selfm_fastmsg_def_tx_maxfr, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load i32, ptr %8, align 4
  %550 = add i32 %549, 1
  %551 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr %8, align 4
  %553 = add i32 %552, 2
  store i32 %553, ptr %8, align 4
  %554 = load i32, ptr %8, align 4
  %555 = add i32 %554, 6
  store i32 %555, ptr %8, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %8, align 4
  %558 = call zeroext i8 @tvb_get_guint8(ptr noundef %556, i32 noundef %557)
  store i8 %558, ptr %29, align 1
  %559 = load ptr, ptr %13, align 8
  %560 = load i32, ptr @hf_selfm_fastmsg_def_rx_num_fc, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %8, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  store ptr %563, ptr %9, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr @ett_selfm_fastmsg_def_fc, align 4
  %566 = call ptr @proto_item_add_subtree(ptr noundef %564, i32 noundef %565)
  store ptr %566, ptr %14, align 8
  %567 = load i32, ptr %8, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %8, align 4
  store i32 0, ptr %20, align 4
  br label %569

569:                                              ; preds = %582, %520
  %570 = load i32, ptr %20, align 4
  %571 = load i8, ptr %29, align 1
  %572 = zext i8 %571 to i32
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %574, label %585

574:                                              ; preds = %569
  %575 = load ptr, ptr %14, align 8
  %576 = load i32, ptr @hf_selfm_fastmsg_def_rx_fc, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %8, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 1, i32 noundef 0)
  %580 = load i32, ptr %8, align 4
  %581 = add i32 %580, 2
  store i32 %581, ptr %8, align 4
  br label %582

582:                                              ; preds = %574
  %583 = load i32, ptr %20, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %20, align 4
  br label %569, !llvm.loop !35

585:                                              ; preds = %569
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %8, align 4
  %588 = call zeroext i8 @tvb_get_guint8(ptr noundef %586, i32 noundef %587)
  store i8 %588, ptr %30, align 1
  %589 = load ptr, ptr %13, align 8
  %590 = load i32, ptr @hf_selfm_fastmsg_def_tx_num_fc, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %8, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  store ptr %593, ptr %9, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr @ett_selfm_fastmsg_def_fc, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595)
  store ptr %596, ptr %14, align 8
  %597 = load i32, ptr %8, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %8, align 4
  store i32 0, ptr %20, align 4
  br label %599

599:                                              ; preds = %612, %585
  %600 = load i32, ptr %20, align 4
  %601 = load i8, ptr %30, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %604, label %615

604:                                              ; preds = %599
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr @hf_selfm_fastmsg_def_tx_fc, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %8, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load i32, ptr %8, align 4
  %611 = add i32 %610, 2
  store i32 %611, ptr %8, align 4
  br label %612

612:                                              ; preds = %604
  %613 = load i32, ptr %20, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %20, align 4
  br label %599, !llvm.loop !36

615:                                              ; preds = %599
  br label %955

616:                                              ; preds = %126
  %617 = load ptr, ptr %5, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = load i32, ptr %8, align 4
  %621 = load i8, ptr %28, align 1
  %622 = call i32 @dissect_fastmsg_readresp_frame(ptr noundef %617, ptr noundef %618, ptr noundef %619, i32 noundef %620, i8 noundef zeroext %621)
  store i32 %622, ptr %8, align 4
  br label %955

623:                                              ; preds = %126
  %624 = load ptr, ptr %13, align 8
  %625 = load i32, ptr @hf_selfm_fastmsg_soe_resp_numblks, align 4
  %626 = load ptr, ptr %5, align 8
  %627 = load i32, ptr %8, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 2, i32 noundef 0)
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %8, align 4
  %631 = call zeroext i16 @tvb_get_ntohs(ptr noundef %629, i32 noundef %630)
  store i16 %631, ptr %43, align 2
  %632 = load i32, ptr %8, align 4
  %633 = add i32 %632, 2
  store i32 %633, ptr %8, align 4
  store i32 0, ptr %20, align 4
  br label %634

634:                                              ; preds = %730, %623
  %635 = load i32, ptr %20, align 4
  %636 = load i16, ptr %43, align 2
  %637 = zext i16 %636 to i32
  %638 = icmp slt i32 %635, %637
  br i1 %638, label %639, label %733

639:                                              ; preds = %634
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %8, align 4
  %642 = add i32 %641, 4
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %640, i32 noundef %642)
  %644 = zext i8 %643 to i32
  %645 = srem i32 %644, 16
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %655

647:                                              ; preds = %639
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %8, align 4
  %650 = add i32 %649, 4
  %651 = call zeroext i8 @tvb_get_guint8(ptr noundef %648, i32 noundef %650)
  %652 = zext i8 %651 to i32
  %653 = sdiv i32 %652, 16
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %34, align 1
  br label %664

655:                                              ; preds = %639
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %8, align 4
  %658 = add i32 %657, 4
  %659 = call zeroext i8 @tvb_get_guint8(ptr noundef %656, i32 noundef %658)
  %660 = zext i8 %659 to i32
  %661 = sdiv i32 %660, 16
  %662 = add i32 %661, 1
  %663 = trunc i32 %662 to i8
  store i8 %663, ptr %34, align 1
  br label %664

664:                                              ; preds = %655, %647
  %665 = load ptr, ptr %13, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %8, align 4
  %668 = load i8, ptr %34, align 1
  %669 = zext i8 %668 to i32
  %670 = mul i32 %669, 2
  %671 = add i32 14, %670
  %672 = load i32, ptr @ett_selfm_fastmsg_soeblk, align 4
  %673 = load i32, ptr %20, align 4
  %674 = add i32 %673, 1
  %675 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %671, i32 noundef %672, ptr noundef null, ptr noundef @.str.631, i32 noundef %674)
  store ptr %675, ptr %19, align 8
  %676 = load ptr, ptr %19, align 8
  %677 = load i32, ptr @hf_selfm_fastmsg_soe_resp_orig, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %8, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 4, i32 noundef 0)
  %681 = load ptr, ptr %19, align 8
  %682 = load i32, ptr @hf_selfm_fastmsg_soe_resp_numbits, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %8, align 4
  %685 = add i32 %684, 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %687 = load ptr, ptr %19, align 8
  %688 = load i32, ptr @hf_selfm_fastmsg_soe_resp_pad, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %8, align 4
  %691 = add i32 %690, 5
  %692 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef 1, i32 noundef 0)
  %693 = load ptr, ptr %19, align 8
  %694 = load i32, ptr @hf_selfm_fastmsg_soe_resp_doy, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %8, align 4
  %697 = add i32 %696, 6
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %699 = load ptr, ptr %19, align 8
  %700 = load i32, ptr @hf_selfm_fastmsg_soe_resp_year, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = load i32, ptr %8, align 4
  %703 = add i32 %702, 8
  %704 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %703, i32 noundef 2, i32 noundef 0)
  %705 = load ptr, ptr %19, align 8
  %706 = load i32, ptr @hf_selfm_fastmsg_soe_resp_tod, align 4
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %8, align 4
  %709 = add i32 %708, 10
  %710 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %709, i32 noundef 4, i32 noundef 0)
  %711 = load i32, ptr %8, align 4
  %712 = add i32 %711, 14
  store i32 %712, ptr %8, align 4
  store i32 0, ptr %21, align 4
  br label %713

713:                                              ; preds = %726, %664
  %714 = load i32, ptr %21, align 4
  %715 = load i8, ptr %34, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp slt i32 %714, %716
  br i1 %717, label %718, label %729

718:                                              ; preds = %713
  %719 = load ptr, ptr %19, align 8
  %720 = load i32, ptr @hf_selfm_fastmsg_soe_resp_data, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %8, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 2, i32 noundef 0)
  %724 = load i32, ptr %8, align 4
  %725 = add i32 %724, 2
  store i32 %725, ptr %8, align 4
  br label %726

726:                                              ; preds = %718
  %727 = load i32, ptr %21, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %21, align 4
  br label %713, !llvm.loop !37

729:                                              ; preds = %713
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %20, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %20, align 4
  br label %634, !llvm.loop !38

733:                                              ; preds = %634
  br label %955

734:                                              ; preds = %126
  %735 = load ptr, ptr %13, align 8
  %736 = load i32, ptr @hf_selfm_fid, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %8, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 50, i32 noundef 0)
  %740 = load ptr, ptr %13, align 8
  %741 = load i32, ptr @hf_selfm_rid, align 4
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %8, align 4
  %744 = add i32 %743, 50
  %745 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %744, i32 noundef 40, i32 noundef 0)
  %746 = load i32, ptr %8, align 4
  %747 = add i32 %746, 90
  store i32 %747, ptr %8, align 4
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %8, align 4
  %750 = call zeroext i16 @tvb_get_ntohs(ptr noundef %748, i32 noundef %749)
  store i16 %750, ptr %38, align 2
  %751 = load ptr, ptr %13, align 8
  %752 = load i32, ptr @hf_selfm_fastmsg_devdesc_num_region, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %8, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 2, i32 noundef 0)
  %756 = load i32, ptr %8, align 4
  %757 = add i32 %756, 2
  store i32 %757, ptr %8, align 4
  %758 = load i16, ptr %38, align 2
  %759 = zext i16 %758 to i32
  %760 = icmp sge i32 %759, 8
  br i1 %760, label %761, label %766

761:                                              ; preds = %734
  %762 = load i8, ptr %31, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  store i16 7, ptr %38, align 2
  br label %774

766:                                              ; preds = %761, %734
  %767 = load i16, ptr %38, align 2
  %768 = zext i16 %767 to i32
  %769 = load i8, ptr %31, align 1
  %770 = zext i8 %769 to i32
  %771 = mul i32 %770, 7
  %772 = sub i32 %768, %771
  %773 = trunc i32 %772 to i16
  store i16 %773, ptr %38, align 2
  br label %774

774:                                              ; preds = %766, %765
  %775 = load ptr, ptr %13, align 8
  %776 = load i32, ptr @hf_selfm_fastmsg_devdesc_num_ctrl, align 4
  %777 = load ptr, ptr %5, align 8
  %778 = load i32, ptr %8, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 2, i32 noundef 0)
  %780 = load i32, ptr %8, align 4
  %781 = add i32 %780, 2
  store i32 %781, ptr %8, align 4
  store i32 0, ptr %20, align 4
  br label %782

782:                                              ; preds = %823, %774
  %783 = load i32, ptr %20, align 4
  %784 = load i16, ptr %38, align 2
  %785 = zext i16 %784 to i32
  %786 = icmp slt i32 %783, %785
  br i1 %786, label %787, label %826

787:                                              ; preds = %782
  %788 = load ptr, ptr %13, align 8
  %789 = load ptr, ptr %5, align 8
  %790 = load i32, ptr %8, align 4
  %791 = load i32, ptr @ett_selfm_fastmsg_datareg, align 4
  %792 = load i32, ptr %20, align 4
  %793 = add i32 %792, 1
  %794 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 18, i32 noundef %791, ptr noundef null, ptr noundef @.str.632, i32 noundef %793)
  store ptr %794, ptr %17, align 8
  %795 = load ptr, ptr %17, align 8
  %796 = load i32, ptr @hf_selfm_fastmsg_data_region_name, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %8, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef 10, i32 noundef 0)
  %800 = load i32, ptr %8, align 4
  %801 = add i32 %800, 10
  store i32 %801, ptr %8, align 4
  %802 = load ptr, ptr %17, align 8
  %803 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %804 = load ptr, ptr %5, align 8
  %805 = load i32, ptr %8, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 4, i32 noundef 0)
  %807 = load i32, ptr %8, align 4
  %808 = add i32 %807, 4
  store i32 %808, ptr %8, align 4
  %809 = load ptr, ptr %17, align 8
  %810 = load i32, ptr @hf_selfm_fastmsg_numwords, align 4
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %8, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 2, i32 noundef 0)
  %814 = load i32, ptr %8, align 4
  %815 = add i32 %814, 2
  store i32 %815, ptr %8, align 4
  %816 = load ptr, ptr %17, align 8
  %817 = load i32, ptr @hf_selfm_fastmsg_flags, align 4
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr %8, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 2, i32 noundef 0)
  %821 = load i32, ptr %8, align 4
  %822 = add i32 %821, 2
  store i32 %822, ptr %8, align 4
  br label %823

823:                                              ; preds = %787
  %824 = load i32, ptr %20, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %20, align 4
  br label %782, !llvm.loop !39

826:                                              ; preds = %782
  %827 = load ptr, ptr %5, align 8
  %828 = load i32, ptr %8, align 4
  %829 = call i32 @tvb_reported_length_remaining(ptr noundef %827, i32 noundef %828)
  %830 = icmp sgt i32 %829, 2
  br i1 %830, label %831, label %840

831:                                              ; preds = %826
  %832 = load ptr, ptr %5, align 8
  %833 = load i32, ptr %8, align 4
  %834 = call i32 @tvb_memeql(ptr noundef %832, i32 noundef %833, ptr noundef @.str.633, i64 noundef 8)
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %831
  %837 = load i32, ptr %8, align 4
  %838 = add i32 %837, 8
  store i32 %838, ptr %8, align 4
  br label %839

839:                                              ; preds = %836, %831
  br label %840

840:                                              ; preds = %839, %826
  br label %955

841:                                              ; preds = %126
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %8, align 4
  %844 = call i32 @tvb_get_ntohl(ptr noundef %842, i32 noundef %843)
  %845 = trunc i32 %844 to i16
  store i16 %845, ptr %36, align 2
  %846 = load ptr, ptr %13, align 8
  %847 = load i32, ptr @hf_selfm_fastmsg_baseaddr, align 4
  %848 = load ptr, ptr %5, align 8
  %849 = load i32, ptr %8, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  store ptr %850, ptr %11, align 8
  %851 = load ptr, ptr %11, align 8
  %852 = load ptr, ptr %7, align 8
  %853 = load i16, ptr %36, align 2
  %854 = zext i16 %853 to i32
  %855 = call ptr @region_lookup(ptr noundef %852, i32 noundef %854)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %851, ptr noundef @.str.590, ptr noundef %855)
  %856 = load i32, ptr %8, align 4
  %857 = add i32 %856, 4
  store i32 %857, ptr %8, align 4
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds %struct._packet_info, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = load i16, ptr %36, align 2
  %862 = zext i16 %861 to i32
  %863 = load ptr, ptr %7, align 8
  %864 = load i16, ptr %36, align 2
  %865 = zext i16 %864 to i32
  %866 = call ptr @region_lookup(ptr noundef %863, i32 noundef %865)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %860, i32 noundef 25, ptr noundef null, ptr noundef @.str.589, i32 noundef %862, ptr noundef %866)
  %867 = load ptr, ptr %13, align 8
  %868 = load i32, ptr @hf_selfm_fastmsg_datafmt_resp_numitem, align 4
  %869 = load ptr, ptr %5, align 8
  %870 = load i32, ptr %8, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef 2, i32 noundef 0)
  %872 = load i32, ptr %8, align 4
  %873 = add i32 %872, 2
  store i32 %873, ptr %8, align 4
  br label %874

874:                                              ; preds = %879, %841
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %8, align 4
  %877 = call i32 @tvb_reported_length_remaining(ptr noundef %875, i32 noundef %876)
  %878 = icmp sgt i32 %877, 2
  br i1 %878, label %879, label %906

879:                                              ; preds = %874
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct._packet_info, ptr %880, i32 0, i32 50
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %5, align 8
  %884 = load i32, ptr %8, align 4
  %885 = call ptr @tvb_get_string_enc(ptr noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef 10, i32 noundef 0)
  store ptr %885, ptr %35, align 8
  %886 = load ptr, ptr %13, align 8
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr %8, align 4
  %889 = load i32, ptr @ett_selfm_fastmsg_tag, align 4
  %890 = load ptr, ptr %35, align 8
  %891 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 14, i32 noundef %889, ptr noundef null, ptr noundef @.str.634, ptr noundef %890)
  store ptr %891, ptr %18, align 8
  %892 = load ptr, ptr %18, align 8
  %893 = load i32, ptr @hf_selfm_fastmsg_dataitem_qty, align 4
  %894 = load ptr, ptr %5, align 8
  %895 = load i32, ptr %8, align 4
  %896 = add i32 %895, 10
  %897 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %896, i32 noundef 2, i32 noundef 0)
  %898 = load ptr, ptr %18, align 8
  %899 = load i32, ptr @hf_selfm_fastmsg_dataitem_type, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %8, align 4
  %902 = add i32 %901, 12
  %903 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %902, i32 noundef 2, i32 noundef 0)
  %904 = load i32, ptr %8, align 4
  %905 = add i32 %904, 14
  store i32 %905, ptr %8, align 4
  br label %874, !llvm.loop !40

906:                                              ; preds = %874
  br label %955

907:                                              ; preds = %126
  store i32 1, ptr %20, align 4
  %908 = load i32, ptr %8, align 4
  store i32 %908, ptr %25, align 4
  br label %909

909:                                              ; preds = %950, %907
  %910 = load i32, ptr %25, align 4
  %911 = load i8, ptr %26, align 1
  %912 = zext i8 %911 to i32
  %913 = icmp slt i32 %910, %912
  br i1 %913, label %914, label %953

914:                                              ; preds = %909
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %25, align 4
  %917 = call i32 @tvb_memeql(ptr noundef %915, i32 noundef %916, ptr noundef @.str.635, i64 noundef 1)
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %949

919:                                              ; preds = %914
  %920 = load ptr, ptr %5, align 8
  %921 = load i32, ptr %8, align 4
  %922 = call i32 @tvb_reported_length_remaining(ptr noundef %920, i32 noundef %921)
  %923 = icmp sgt i32 %922, 2
  br i1 %923, label %924, label %949

924:                                              ; preds = %919
  %925 = load ptr, ptr %7, align 8
  %926 = getelementptr inbounds %struct._packet_info, ptr %925, i32 0, i32 50
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %8, align 4
  %930 = load i32, ptr %25, align 4
  %931 = load i32, ptr %8, align 4
  %932 = sub i32 %930, %931
  %933 = call ptr @tvb_format_text(ptr noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef %932)
  store ptr %933, ptr %47, align 8
  %934 = load ptr, ptr %13, align 8
  %935 = load i32, ptr @hf_selfm_fastmsg_bit_label_name, align 4
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %8, align 4
  %938 = load i32, ptr %25, align 4
  %939 = load i32, ptr %8, align 4
  %940 = sub i32 %938, %939
  %941 = load ptr, ptr %47, align 8
  %942 = load i32, ptr %20, align 4
  %943 = load ptr, ptr %47, align 8
  %944 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef %940, ptr noundef %941, ptr noundef @.str.636, i32 noundef %942, ptr noundef %943)
  %945 = load i32, ptr %25, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %8, align 4
  %947 = load i32, ptr %20, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %20, align 4
  br label %949

949:                                              ; preds = %924, %919, %914
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %25, align 4
  %952 = add i32 %951, 1
  store i32 %952, ptr %25, align 4
  br label %909, !llvm.loop !41

953:                                              ; preds = %909
  br label %955

954:                                              ; preds = %126
  br label %955

955:                                              ; preds = %954, %953, %906, %840, %733, %616, %615, %503, %477, %476, %407, %240, %239, %182, %160, %138
  %956 = load ptr, ptr %13, align 8
  %957 = load i32, ptr @hf_selfm_fastmsg_crc16, align 4
  %958 = load ptr, ptr %5, align 8
  %959 = load i32, ptr %8, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  store ptr %960, ptr %12, align 8
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %8, align 4
  %963 = call zeroext i16 @tvb_get_ntohs(ptr noundef %961, i32 noundef %962)
  store i16 %963, ptr %41, align 2
  %964 = load i32, ptr %8, align 4
  %965 = add i32 %964, 2
  store i32 %965, ptr %8, align 4
  %966 = load i32, ptr @selfm_crc16, align 4
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %988

968:                                              ; preds = %955
  %969 = load ptr, ptr %5, align 8
  %970 = load i8, ptr %26, align 1
  %971 = zext i8 %970 to i32
  %972 = sub i32 %971, 2
  %973 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %969, i32 noundef 0, i32 noundef %972, i16 noundef zeroext -1)
  store i16 %973, ptr %42, align 2
  %974 = load i16, ptr %42, align 2
  %975 = zext i16 %974 to i32
  %976 = load i16, ptr %41, align 2
  %977 = zext i16 %976 to i32
  %978 = icmp ne i32 %975, %977
  br i1 %978, label %979, label %985

979:                                              ; preds = %968
  %980 = load ptr, ptr %7, align 8
  %981 = load ptr, ptr %12, align 8
  %982 = load i16, ptr %42, align 2
  %983 = zext i16 %982 to i32
  %984 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %980, ptr noundef %981, ptr noundef @ei_selfm_crc16_incorrect, ptr noundef @.str.637, i32 noundef %983)
  br label %987

985:                                              ; preds = %968
  %986 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %986, ptr noundef @.str.638)
  br label %987

987:                                              ; preds = %985, %979
  br label %988

988:                                              ; preds = %987, %955
  %989 = load i32, ptr %8, align 4
  ret i32 %989
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fastop_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sub i32 %14, 2
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %15)
  store i16 %16, ptr %12, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = sub i32 %24, 2
  %26 = load i32, ptr @ett_selfm_fastop, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.639)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_selfm_fastop_len, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %11, align 1
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 42464
  br i1 %40, label %41, label %53

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_selfm_fastop_rb_code, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef @selfm_fo_rb_vals_ext, ptr noundef @.str.640)
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef null, ptr noundef %52)
  br label %70

53:                                               ; preds = %4
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 42467
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_selfm_fastop_br_code, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_ext_const(i32 noundef %67, ptr noundef @selfm_fo_br_vals_ext, ptr noundef @.str.640)
  call void @col_append_sep_str(ptr noundef %65, i32 noundef 25, ptr noundef null, ptr noundef %68)
  br label %69

69:                                               ; preds = %57, %53
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_selfm_fastop_valid, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr @hf_selfm_checksum, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef -1, ptr noundef null, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alt_fastop_config_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = sub i32 %16, 2
  %18 = load i32, ptr @ett_selfm_foconfig, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.641)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_selfm_alt_foconfig_len, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_selfm_alt_foconfig_num_ports, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_selfm_alt_foconfig_num_brkr, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_selfm_alt_foconfig_num_rb, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 3
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 5
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 6
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 7
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_selfm_alt_foconfig_funccode, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i8, ptr %8, align 1
  %74 = zext i8 %73 to i32
  %75 = sub i32 %74, 2
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alt_fastop_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = sub i32 %19, 2
  %21 = load i32, ptr @ett_selfm_fastop, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef @.str.642)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_selfm_alt_fastop_len, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %11, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %35, i32 noundef 25, ptr noundef null, ptr noundef @.str.630, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_selfm_alt_fastop_code, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_selfm_alt_fastop_valid, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @region_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @proto_selfm, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.fm_conversation, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @wmem_tree_lookup32(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.fastmsg_dataregion, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [11 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %3, align 8
  br label %28

27:                                               ; preds = %20
  store ptr @.str.600, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fastser_uns_wordbit_lookup(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @proto_selfm, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.fm_conversation, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @wmem_tree_lookup32(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.fastser_uns_wordbit, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %21
  store ptr @.str.609, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
