target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.fr_foreach_s = type { ptr, ptr, ptr, ptr, i32 }
%struct.nflx_tcpinfo = type { i64, i64, i32, i32, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.frame_data_s = type { i32, ptr, ptr }
%struct.p2p_phdr = type { i32 }
%struct.bthci_phdr = type { i32, i32 }
%struct.dte_dce_phdr = type { i8 }
%struct.isdn_phdr = type { i32, i8 }
%struct.lapd_phdr = type { i16, i8 }
%struct.mtp2_phdr = type { i8, i8, i16 }
%struct.gsm_um_phdr = type { i32, i8, i8, i16, i32, i8, i16 }
%struct.wtap_custom_block_header = type { i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.nflx }
%struct.nflx = type { i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i32, i32, i32, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i32, ptr }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct.packet_hash_opt_s = type { i8, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct.packet_verdict_opt_s = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }

@proto_register_frame.hf = internal global [141 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_frame_arrival_time_local, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_arrival_time_utc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 24, i32 19, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_arrival_time_epoch, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 22, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_shift_offset, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 25, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_delta, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_delta_displayed, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_relative, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 25, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_relative_cap, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 25, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_reference, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_number, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_capture_len, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_md5_hash, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_p2p_dir, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 12, i32 1, ptr @p2p_dirs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_number, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_file_off, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_marked, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_ignored, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_protocols, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_color_filter_name, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_color_filter_text, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_section_number, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_interface_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_interface_name, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_interface_description, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_interface_queue, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_flags, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_direction, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr @packet_word_directions, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_reception_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @packet_word_reception_types, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_fcs_length, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_reserved, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_crc_error, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_wrong_packet_too_long_error, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_wrong_packet_too_short_error, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_wrong_inter_frame_gap_error, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_unaligned_frame_error, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_start_frame_delimiter_error, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_preamble_error, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_symbol_error, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_comments_text, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_packet_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_hash, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_hash_bytes, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict_hardware, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict_tc, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 19, i32 1025, ptr @verdict_ebpf_tc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict_xdp, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 19, i32 1025, ptr @verdict_ebpf_xdp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict_unknown, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_drop_count, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 11, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_cb_pen, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_cb_copy_allowed, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 0, ptr @tfs_allowed_not_allowed, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_ticks, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_serial_nr, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_id, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @event_identifier_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_rxbuf, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_txbuf, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_hdr, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_verbose, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_stack, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_errno, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 15, i32 1, ptr @errno_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rxb_acc, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rxb_ccc, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rxb_spare, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_txb_acc, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_txb_ccc, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_txb_spare, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_state, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr @tcp_state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_starttime, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_iss, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_ack_now, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_delayed_ack, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_no_delay, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_no_opt, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_sent_fin, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_request_window_scale, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_received_window_scale, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_request_timestamp, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_received_timestamp, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_sack_permitted, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_need_syn, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_need_fin, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_no_push, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_prev_valid, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_wake_socket_receive, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_goodput_in_progress, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_more_to_come, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_listen_queue_overflow, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_last_idle, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_zero_recv_window_sent, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 32, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_be_in_fast_recovery, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_was_in_fast_recovery, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 32, ptr @tfs_yes_no, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_signature, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr @tfs_yes_no, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_force_data, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr @tfs_yes_no, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_tso, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_toe, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_unused_0, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_unused_1, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_lost_rtx_detection, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_be_in_cong_recovery, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr @tfs_yes_no, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_was_in_cong_recovery, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_fast_open, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_una, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_max, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_cwnd, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_nxt, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_recover, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_wnd, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_ssthresh, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_srtt, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rttvar, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_up, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_adv, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_plpmtu_blackhole, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 32, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_plpmtu_pmtud, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_plpmtu_maxsegsnt, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_log_auto, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_drop_after_data, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_ecn_permit, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_ecn_snd_cwr, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_ecn_snd_ece, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_ace_permit, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_first_bytes_complete, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 32, ptr @tfs_available_not_available, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_nxt, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_wnd, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_dupacks, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_seg_qlen, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_num_holes, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_flex_1, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_flex_2, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_first_byte_in, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_first_byte_out, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_scale, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_scale, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_pad_1, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_pad_2, %struct._header_field_info { ptr @.str.292, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_pad_3, %struct._header_field_info { ptr @.str.292, ptr @.str.295, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_payload_len, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_frame_arrival_time_local = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Arrival Time\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"frame.time\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Absolute time when this frame was captured, in local time\00", align 1
@hf_frame_arrival_time_utc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"UTC Arrival Time\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"frame.time_utc\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"Absolute time when this frame was captured, in Coordinated Universal Time (UTC)\00", align 1
@hf_frame_arrival_time_epoch = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Epoch Arrival Time\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"frame.time_epoch\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Absolute time when this frame was captured, in Epoch time (also known as Unix time)\00", align 1
@hf_frame_shift_offset = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"Time shift for this packet\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"frame.offset_shift\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Time shift applied to this packet\00", align 1
@hf_frame_time_delta = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [40 x i8] c"Time delta from previous captured frame\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"frame.time_delta\00", align 1
@hf_frame_time_delta_displayed = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [41 x i8] c"Time delta from previous displayed frame\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"frame.time_delta_displayed\00", align 1
@hf_frame_time_relative = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [36 x i8] c"Time since reference or first frame\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"frame.time_relative\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Time relative to time reference or first frame\00", align 1
@hf_frame_time_relative_cap = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Time since start of capturing\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"frame.time_relative_capture_start\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Time relative to the capture start\00", align 1
@hf_frame_time_reference = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"This is a Time Reference frame\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"frame.ref_time\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"This frame is a Time Reference frame\00", align 1
@hf_frame_number = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"frame.number\00", align 1
@hf_frame_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [25 x i8] c"Frame length on the wire\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"frame.len\00", align 1
@hf_frame_capture_len = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [42 x i8] c"Frame length stored into the capture file\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"frame.cap_len\00", align 1
@hf_frame_md5_hash = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Frame MD5 Hash\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"frame.md5_hash\00", align 1
@hf_frame_p2p_dir = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"Point-to-Point Direction\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"frame.p2p_dir\00", align 1
@p2p_dirs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.109 }, %struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@hf_link_number = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Link Number\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"frame.link_nr\00", align 1
@hf_frame_file_off = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"File Offset\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"frame.file_off\00", align 1
@hf_frame_marked = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"Frame is marked\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"frame.marked\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Frame is marked in the GUI\00", align 1
@hf_frame_ignored = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Frame is ignored\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"frame.ignored\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Frame is ignored by the dissectors\00", align 1
@hf_frame_protocols = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"Protocols in frame\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"frame.protocols\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Protocols carried by this frame\00", align 1
@hf_frame_color_filter_name = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"Coloring Rule Name\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"frame.coloring_rule.name\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"The frame matched the coloring rule with this name\00", align 1
@hf_frame_color_filter_text = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"Coloring Rule String\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"frame.coloring_rule.string\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"The frame matched this coloring rule string\00", align 1
@hf_frame_section_number = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Section number\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"frame.section_number\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"The number of the file section this frame is in\00", align 1
@hf_frame_interface_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Interface id\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"frame.interface_id\00", align 1
@hf_frame_interface_name = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"frame.interface_name\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"The friendly name for this interface\00", align 1
@hf_frame_interface_description = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"Interface description\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"frame.interface_description\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"The description for this interface\00", align 1
@hf_frame_interface_queue = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Interface queue\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"frame.interface_queue\00", align 1
@hf_frame_pack_flags = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Packet flags\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"frame.packet_flags\00", align 1
@hf_frame_pack_direction = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"frame.packet_flags_direction\00", align 1
@packet_word_directions = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.109 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@hf_frame_pack_reception_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Reception type\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"frame.packet_flags_reception_type\00", align 1
@packet_word_reception_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.351 }, %struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string { i32 3, ptr @.str.354 }, %struct._value_string { i32 4, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@hf_frame_pack_fcs_length = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"FCS length\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"frame.packet_flags_fcs_length\00", align 1
@hf_frame_pack_reserved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"frame.packet_flags_reserved\00", align 1
@hf_frame_pack_crc_error = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"frame.packet_flags_crc_error\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_frame_pack_wrong_packet_too_long_error = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"Packet too long error\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"frame.packet_flags_packet_too_error\00", align 1
@hf_frame_pack_wrong_packet_too_short_error = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"Packet too short error\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"frame.packet_flags_packet_too_short_error\00", align 1
@hf_frame_pack_wrong_inter_frame_gap_error = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [27 x i8] c"Wrong interframe gap error\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"frame.packet_flags_wrong_inter_frame_gap_error\00", align 1
@hf_frame_pack_unaligned_frame_error = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"Unaligned frame error\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"frame.packet_flags_unaligned_frame_error\00", align 1
@hf_frame_pack_start_frame_delimiter_error = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"Start frame delimiter error\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"frame.packet_flags_start_frame_delimiter_error\00", align 1
@hf_frame_pack_preamble_error = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Preamble error\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"frame.packet_flags_preamble_error\00", align 1
@hf_frame_pack_symbol_error = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Symbol error\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"frame.packet_flags_symbol_error\00", align 1
@hf_comments_text = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"frame.comment\00", align 1
@hf_frame_packet_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"Packet id\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"frame.packet_id\00", align 1
@hf_frame_hash = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Hash Algorithm\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"frame.hash\00", align 1
@hf_frame_hash_bytes = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Hash Value\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"frame.hash.value\00", align 1
@hf_frame_verdict = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"Verdict\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"frame.verdict\00", align 1
@hf_frame_verdict_hardware = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"frame.verdict.hw\00", align 1
@hf_frame_verdict_tc = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"eBPF TC\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"frame.verdict.ebpf_tc\00", align 1
@verdict_ebpf_tc_types = internal constant [11 x %struct._val64_string] [%struct._val64_string { i64 -1, ptr @.str.356 }, %struct._val64_string { i64 0, ptr @.str.357 }, %struct._val64_string { i64 1, ptr @.str.358 }, %struct._val64_string { i64 2, ptr @.str.359 }, %struct._val64_string { i64 3, ptr @.str.360 }, %struct._val64_string { i64 4, ptr @.str.361 }, %struct._val64_string { i64 5, ptr @.str.362 }, %struct._val64_string { i64 6, ptr @.str.363 }, %struct._val64_string { i64 7, ptr @.str.364 }, %struct._val64_string { i64 8, ptr @.str.365 }, %struct._val64_string zeroinitializer], align 16
@hf_frame_verdict_xdp = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"eBPF XDP\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"frame.verdict.ebpf_xdp\00", align 1
@verdict_ebpf_xdp_types = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.366 }, %struct._val64_string { i64 1, ptr @.str.367 }, %struct._val64_string { i64 2, ptr @.str.368 }, %struct._val64_string { i64 3, ptr @.str.369 }, %struct._val64_string { i64 4, ptr @.str.370 }, %struct._val64_string zeroinitializer], align 16
@hf_frame_verdict_unknown = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"frame.verdict.unknown\00", align 1
@hf_frame_drop_count = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Drop Count\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"frame.drop_count\00", align 1
@.str.113 = private unnamed_addr constant [85 x i8] c"Number of frames lost between this frame and the preceding one on the same interface\00", align 1
@hf_frame_cb_pen = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [26 x i8] c"Private Enterprise Number\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"frame.cb_pen\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"IANA assigned private enterprise number (PEN)\00", align 1
@hf_frame_cb_copy_allowed = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"Copying\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"frame.cb_copy\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@.str.119 = private unnamed_addr constant [48 x i8] c"Whether the custom block will be written or not\00", align 1
@hf_frame_bblog = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Black Box Log\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"frame.bblog\00", align 1
@hf_frame_bblog_ticks = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"Ticks\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"frame.bblog.ticks\00", align 1
@hf_frame_bblog_serial_nr = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"frame.bblog.serial_nr\00", align 1
@hf_frame_bblog_event_id = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Event Identifier\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"frame.bblog.event_id\00", align 1
@event_identifier_values = internal constant [71 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.371 }, %struct._value_string { i32 2, ptr @.str.372 }, %struct._value_string { i32 3, ptr @.str.373 }, %struct._value_string { i32 4, ptr @.str.374 }, %struct._value_string { i32 5, ptr @.str.375 }, %struct._value_string { i32 6, ptr @.str.376 }, %struct._value_string { i32 7, ptr @.str.377 }, %struct._value_string { i32 8, ptr @.str.378 }, %struct._value_string { i32 9, ptr @.str.379 }, %struct._value_string { i32 10, ptr @.str.380 }, %struct._value_string { i32 11, ptr @.str.381 }, %struct._value_string { i32 12, ptr @.str.382 }, %struct._value_string { i32 13, ptr @.str.383 }, %struct._value_string { i32 14, ptr @.str.384 }, %struct._value_string { i32 15, ptr @.str.385 }, %struct._value_string { i32 16, ptr @.str.386 }, %struct._value_string { i32 17, ptr @.str.387 }, %struct._value_string { i32 18, ptr @.str.388 }, %struct._value_string { i32 19, ptr @.str.389 }, %struct._value_string { i32 20, ptr @.str.390 }, %struct._value_string { i32 21, ptr @.str.391 }, %struct._value_string { i32 22, ptr @.str.392 }, %struct._value_string { i32 23, ptr @.str.393 }, %struct._value_string { i32 24, ptr @.str.394 }, %struct._value_string { i32 25, ptr @.str.395 }, %struct._value_string { i32 26, ptr @.str.396 }, %struct._value_string { i32 27, ptr @.str.397 }, %struct._value_string { i32 28, ptr @.str.398 }, %struct._value_string { i32 29, ptr @.str.399 }, %struct._value_string { i32 30, ptr @.str.400 }, %struct._value_string { i32 31, ptr @.str.401 }, %struct._value_string { i32 32, ptr @.str.402 }, %struct._value_string { i32 33, ptr @.str.403 }, %struct._value_string { i32 34, ptr @.str.404 }, %struct._value_string { i32 35, ptr @.str.405 }, %struct._value_string { i32 36, ptr @.str.406 }, %struct._value_string { i32 37, ptr @.str.407 }, %struct._value_string { i32 38, ptr @.str.408 }, %struct._value_string { i32 39, ptr @.str.409 }, %struct._value_string { i32 40, ptr @.str.410 }, %struct._value_string { i32 41, ptr @.str.411 }, %struct._value_string { i32 42, ptr @.str.412 }, %struct._value_string { i32 43, ptr @.str.413 }, %struct._value_string { i32 44, ptr @.str.414 }, %struct._value_string { i32 45, ptr @.str.415 }, %struct._value_string { i32 46, ptr @.str.416 }, %struct._value_string { i32 47, ptr @.str.417 }, %struct._value_string { i32 48, ptr @.str.418 }, %struct._value_string { i32 49, ptr @.str.419 }, %struct._value_string { i32 50, ptr @.str.420 }, %struct._value_string { i32 51, ptr @.str.421 }, %struct._value_string { i32 52, ptr @.str.422 }, %struct._value_string { i32 53, ptr @.str.423 }, %struct._value_string { i32 54, ptr @.str.424 }, %struct._value_string { i32 55, ptr @.str.425 }, %struct._value_string { i32 56, ptr @.str.426 }, %struct._value_string { i32 57, ptr @.str.427 }, %struct._value_string { i32 58, ptr @.str.428 }, %struct._value_string { i32 59, ptr @.str.429 }, %struct._value_string { i32 60, ptr @.str.430 }, %struct._value_string { i32 61, ptr @.str.431 }, %struct._value_string { i32 62, ptr @.str.432 }, %struct._value_string { i32 63, ptr @.str.433 }, %struct._value_string { i32 64, ptr @.str.434 }, %struct._value_string { i32 65, ptr @.str.435 }, %struct._value_string { i32 66, ptr @.str.436 }, %struct._value_string { i32 67, ptr @.str.437 }, %struct._value_string { i32 68, ptr @.str.438 }, %struct._value_string { i32 69, ptr @.str.439 }, %struct._value_string { i32 70, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@hf_frame_bblog_event_flags = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"Event Flags\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"frame.bblog.event_flags\00", align 1
@hf_frame_bblog_event_flags_rxbuf = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"Receive buffer information\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"frame.bblog.event_flags_rxbuf\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_frame_bblog_event_flags_txbuf = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"Send buffer information\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"frame.bblog.event_flags_txbuf\00", align 1
@hf_frame_bblog_event_flags_hdr = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"TCP header\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"frame.bblog.event_flags_hdr\00", align 1
@hf_frame_bblog_event_flags_verbose = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [23 x i8] c"Additional information\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"frame.bblog.event_flags_verbose\00", align 1
@hf_frame_bblog_event_flags_stack = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [27 x i8] c"Stack specific information\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"frame.bblog.event_flags_stack\00", align 1
@hf_frame_bblog_errno = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"Error Number\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"frame.bblog.errno\00", align 1
@errno_values = internal constant [100 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.441 }, %struct._value_string { i32 0, ptr @.str.442 }, %struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string { i32 2, ptr @.str.444 }, %struct._value_string { i32 3, ptr @.str.445 }, %struct._value_string { i32 4, ptr @.str.446 }, %struct._value_string { i32 5, ptr @.str.447 }, %struct._value_string { i32 6, ptr @.str.448 }, %struct._value_string { i32 7, ptr @.str.449 }, %struct._value_string { i32 8, ptr @.str.450 }, %struct._value_string { i32 9, ptr @.str.451 }, %struct._value_string { i32 10, ptr @.str.452 }, %struct._value_string { i32 11, ptr @.str.453 }, %struct._value_string { i32 12, ptr @.str.454 }, %struct._value_string { i32 13, ptr @.str.455 }, %struct._value_string { i32 14, ptr @.str.456 }, %struct._value_string { i32 15, ptr @.str.457 }, %struct._value_string { i32 16, ptr @.str.458 }, %struct._value_string { i32 17, ptr @.str.459 }, %struct._value_string { i32 18, ptr @.str.460 }, %struct._value_string { i32 19, ptr @.str.461 }, %struct._value_string { i32 20, ptr @.str.462 }, %struct._value_string { i32 21, ptr @.str.463 }, %struct._value_string { i32 22, ptr @.str.464 }, %struct._value_string { i32 23, ptr @.str.465 }, %struct._value_string { i32 24, ptr @.str.466 }, %struct._value_string { i32 25, ptr @.str.467 }, %struct._value_string { i32 26, ptr @.str.468 }, %struct._value_string { i32 27, ptr @.str.469 }, %struct._value_string { i32 28, ptr @.str.470 }, %struct._value_string { i32 29, ptr @.str.471 }, %struct._value_string { i32 30, ptr @.str.472 }, %struct._value_string { i32 31, ptr @.str.473 }, %struct._value_string { i32 32, ptr @.str.474 }, %struct._value_string { i32 33, ptr @.str.475 }, %struct._value_string { i32 34, ptr @.str.476 }, %struct._value_string { i32 35, ptr @.str.477 }, %struct._value_string { i32 36, ptr @.str.478 }, %struct._value_string { i32 37, ptr @.str.479 }, %struct._value_string { i32 38, ptr @.str.480 }, %struct._value_string { i32 39, ptr @.str.481 }, %struct._value_string { i32 40, ptr @.str.482 }, %struct._value_string { i32 41, ptr @.str.483 }, %struct._value_string { i32 42, ptr @.str.484 }, %struct._value_string { i32 43, ptr @.str.485 }, %struct._value_string { i32 44, ptr @.str.486 }, %struct._value_string { i32 45, ptr @.str.487 }, %struct._value_string { i32 46, ptr @.str.488 }, %struct._value_string { i32 47, ptr @.str.489 }, %struct._value_string { i32 48, ptr @.str.490 }, %struct._value_string { i32 49, ptr @.str.491 }, %struct._value_string { i32 50, ptr @.str.492 }, %struct._value_string { i32 51, ptr @.str.493 }, %struct._value_string { i32 52, ptr @.str.494 }, %struct._value_string { i32 53, ptr @.str.495 }, %struct._value_string { i32 54, ptr @.str.496 }, %struct._value_string { i32 55, ptr @.str.497 }, %struct._value_string { i32 56, ptr @.str.498 }, %struct._value_string { i32 57, ptr @.str.499 }, %struct._value_string { i32 58, ptr @.str.500 }, %struct._value_string { i32 59, ptr @.str.501 }, %struct._value_string { i32 60, ptr @.str.502 }, %struct._value_string { i32 61, ptr @.str.503 }, %struct._value_string { i32 62, ptr @.str.504 }, %struct._value_string { i32 63, ptr @.str.505 }, %struct._value_string { i32 64, ptr @.str.506 }, %struct._value_string { i32 65, ptr @.str.507 }, %struct._value_string { i32 66, ptr @.str.508 }, %struct._value_string { i32 67, ptr @.str.509 }, %struct._value_string { i32 68, ptr @.str.510 }, %struct._value_string { i32 69, ptr @.str.511 }, %struct._value_string { i32 70, ptr @.str.512 }, %struct._value_string { i32 71, ptr @.str.513 }, %struct._value_string { i32 72, ptr @.str.514 }, %struct._value_string { i32 73, ptr @.str.515 }, %struct._value_string { i32 74, ptr @.str.516 }, %struct._value_string { i32 75, ptr @.str.517 }, %struct._value_string { i32 76, ptr @.str.518 }, %struct._value_string { i32 77, ptr @.str.519 }, %struct._value_string { i32 78, ptr @.str.520 }, %struct._value_string { i32 79, ptr @.str.521 }, %struct._value_string { i32 80, ptr @.str.522 }, %struct._value_string { i32 81, ptr @.str.523 }, %struct._value_string { i32 82, ptr @.str.524 }, %struct._value_string { i32 83, ptr @.str.525 }, %struct._value_string { i32 84, ptr @.str.526 }, %struct._value_string { i32 85, ptr @.str.527 }, %struct._value_string { i32 86, ptr @.str.528 }, %struct._value_string { i32 87, ptr @.str.529 }, %struct._value_string { i32 88, ptr @.str.530 }, %struct._value_string { i32 89, ptr @.str.531 }, %struct._value_string { i32 90, ptr @.str.532 }, %struct._value_string { i32 91, ptr @.str.533 }, %struct._value_string { i32 92, ptr @.str.534 }, %struct._value_string { i32 93, ptr @.str.535 }, %struct._value_string { i32 94, ptr @.str.536 }, %struct._value_string { i32 95, ptr @.str.537 }, %struct._value_string { i32 96, ptr @.str.538 }, %struct._value_string { i32 97, ptr @.str.539 }, %struct._value_string zeroinitializer], align 16
@hf_frame_bblog_rxb_acc = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"Receive Buffer ACC\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"frame.bblog.rxb_acc\00", align 1
@hf_frame_bblog_rxb_ccc = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"Receive Buffer CCC\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"frame.bblog.rxb_ccc\00", align 1
@hf_frame_bblog_rxb_spare = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"Receive Buffer Spare\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"frame.bblog.rxb_spare\00", align 1
@hf_frame_bblog_txb_acc = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"Send Buffer ACC\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"frame.bblog.txb_acc\00", align 1
@hf_frame_bblog_txb_ccc = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"Send Buffer CCC\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"frame.bblog.txb_ccc\00", align 1
@hf_frame_bblog_txb_spare = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Send Buffer Spare\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"frame.bblog.txb_spare\00", align 1
@hf_frame_bblog_state = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"TCP State\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"frame.bblog.state\00", align 1
@tcp_state_values = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.540 }, %struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string { i32 2, ptr @.str.542 }, %struct._value_string { i32 3, ptr @.str.543 }, %struct._value_string { i32 4, ptr @.str.544 }, %struct._value_string { i32 5, ptr @.str.545 }, %struct._value_string { i32 6, ptr @.str.546 }, %struct._value_string { i32 7, ptr @.str.547 }, %struct._value_string { i32 8, ptr @.str.548 }, %struct._value_string { i32 9, ptr @.str.549 }, %struct._value_string { i32 10, ptr @.str.550 }, %struct._value_string zeroinitializer], align 16
@hf_frame_bblog_starttime = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"Starttime\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"frame.bblog.starttime\00", align 1
@hf_frame_bblog_iss = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [38 x i8] c"Initial Sending Sequence Number (ISS)\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"frame.bblog.iss\00", align 1
@hf_frame_bblog_t_flags = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"TCB Flags\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"frame.bblog.t_flags\00", align 1
@hf_frame_bblog_t_flags_ack_now = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"Ack now\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"frame.bblog.t_flags_ack_now\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_frame_bblog_t_flags_delayed_ack = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"Delayed ack\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"frame.bblog.t_flags_delayed_ack\00", align 1
@hf_frame_bblog_t_flags_no_delay = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [9 x i8] c"No delay\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_no_delay\00", align 1
@hf_frame_bblog_t_flags_no_opt = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"No options\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"frame.bblog.t_flags_no_opt\00", align 1
@hf_frame_bblog_t_flags_sent_fin = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"Sent FIN\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_sent_fin\00", align 1
@hf_frame_bblog_t_flags_request_window_scale = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [36 x i8] c"Have or will request Window Scaling\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"frame.bblog.t_flags_request_window_scale\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_frame_bblog_t_flags_received_window_scale = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [34 x i8] c"Peer has requested Window Scaling\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"frame.bblog.t_flags_received_window_scale\00", align 1
@hf_frame_bblog_t_flags_request_timestamp = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [32 x i8] c"Have or will request Timestamps\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"frame.bblog.t_flags_request_timestamp\00", align 1
@hf_frame_bblog_t_flags_received_timestamp = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [29 x i8] c"Peer has requested Timestamp\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"frame.bblog.t_flags_received_timestamp\00", align 1
@hf_frame_bblog_t_flags_sack_permitted = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"SACK permitted\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"frame.bblog.t_flags_sack_permitted\00", align 1
@hf_frame_bblog_t_flags_need_syn = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [9 x i8] c"Need SYN\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_need_syn\00", align 1
@hf_frame_bblog_t_flags_need_fin = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"Need FIN\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_need_fin\00", align 1
@hf_frame_bblog_t_flags_no_push = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [8 x i8] c"No push\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"frame.bblog.t_flags_no_push\00", align 1
@hf_frame_bblog_t_flags_prev_valid = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [42 x i8] c"Saved values for bad retransmission valid\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"frame.bblog.t_flags_prev_valid\00", align 1
@hf_frame_bblog_t_flags_wake_socket_receive = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [22 x i8] c"Wakeup receive socket\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"frame.bblog.t_flags_wake_socket_receive\00", align 1
@hf_frame_bblog_t_flags_goodput_in_progress = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [32 x i8] c"Goodput measurement in progress\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"frame.bblog.t_flags_goodput_in_progress\00", align 1
@hf_frame_bblog_t_flags_more_to_come = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"More to come\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"frame.bblog.t_flags_more_to_come\00", align 1
@hf_frame_bblog_t_flags_listen_queue_overflow = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [22 x i8] c"Listen queue overflow\00", align 1
@.str.197 = private unnamed_addr constant [42 x i8] c"frame.bblog.t_flags_listen_queue_overflow\00", align 1
@hf_frame_bblog_t_flags_last_idle = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [31 x i8] c"Connection was previously idle\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"frame.bblog.t_flags_last_idle\00", align 1
@hf_frame_bblog_t_flags_zero_recv_window_sent = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [31 x i8] c"Sent a RCV.WND = 0 in response\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"frame.bblog.t_flags_zero_recv_window_sent\00", align 1
@hf_frame_bblog_t_flags_be_in_fast_recovery = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [27 x i8] c"Currently in fast recovery\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"frame.bblog.t_flags_be_in_fast_recovery\00", align 1
@hf_frame_bblog_t_flags_was_in_fast_recovery = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"Was in fast recovery\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"frame.bblog.t_flags_was_in_fast_recovery\00", align 1
@hf_frame_bblog_t_flags_signature = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [23 x i8] c"MD5 signature required\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"frame.bblog.t_flags_signature\00", align 1
@hf_frame_bblog_t_flags_force_data = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"Force data\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"frame.bblog.t_flags_force_data\00", align 1
@hf_frame_bblog_t_flags_tso = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [4 x i8] c"TSO\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"frame.bblog.t_flags_tso\00", align 1
@hf_frame_bblog_t_flags_toe = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [4 x i8] c"TOE\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"frame.bblog.t_flags_toe\00", align 1
@hf_frame_bblog_t_flags_unused_0 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"Unused 1\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_unused_0\00", align 1
@hf_frame_bblog_t_flags_unused_1 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [9 x i8] c"Unused 2\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_unused_1\00", align 1
@hf_frame_bblog_t_flags_lost_rtx_detection = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [30 x i8] c"Lost retransmission detection\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"frame.bblog.t_flags_lost_rtx_detection\00", align 1
@hf_frame_bblog_t_flags_be_in_cong_recovery = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [34 x i8] c"Currently in congestion avoidance\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"frame.bblog.t_flags_be_in_cong_recovery\00", align 1
@hf_frame_bblog_t_flags_was_in_cong_recovery = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [28 x i8] c"Was in congestion avoidance\00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"frame.bblog.t_flags_was_in_cong_recovery\00", align 1
@hf_frame_bblog_t_flags_fast_open = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [4 x i8] c"TFO\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"frame.bblog.t_flags_tfo\00", align 1
@hf_frame_bblog_snd_una = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [48 x i8] c"Oldest Unacknowledged Sequence Number (SND.UNA)\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"frame.bblog.snd_una\00", align 1
@hf_frame_bblog_snd_max = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [38 x i8] c"Newest Sequence Number Sent (SND.MAX)\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"frame.bblog.snd_max\00", align 1
@hf_frame_bblog_snd_cwnd = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [18 x i8] c"Congestion Window\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"frame.bblog.snd_cwnd\00", align 1
@hf_frame_bblog_snd_nxt = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [31 x i8] c"Next Sequence Number (SND.NXT)\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"frame.bblog.snd_nxt\00", align 1
@hf_frame_bblog_snd_recover = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [39 x i8] c"Recovery Sequence Number (SND.RECOVER)\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"frame.bblog.snd_recover\00", align 1
@hf_frame_bblog_snd_wnd = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"Send Window (SND.WND)\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"frame.bblog.snd_wnd\00", align 1
@hf_frame_bblog_snd_ssthresh = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [32 x i8] c"Slowstart Threshold (SSTHREASH)\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"frame.bblog.snd_ssthresh\00", align 1
@hf_frame_bblog_srtt = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [32 x i8] c"Smoothed Round Trip Time (SRTT)\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"frame.bblog.srtt\00", align 1
@hf_frame_bblog_rttvar = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [35 x i8] c"Round Trip Timer Variance (RTTVAR)\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"frame.bblog.rttvar\00", align 1
@hf_frame_bblog_rcv_up = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [32 x i8] c"Receive Urgent Pointer (RCV.UP)\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"frame.bblog.rcv_up\00", align 1
@hf_frame_bblog_rcv_adv = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [27 x i8] c"Receive Advanced (RCV.ADV)\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"frame.bblog.rcv_adv\00", align 1
@hf_frame_bblog_t_flags2 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [11 x i8] c"TCB Flags2\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"frame.bblog.t_flags2\00", align 1
@hf_frame_bblog_t_flags2_plpmtu_blackhole = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [25 x i8] c"PMTU blackhole detection\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"frame.bblog.t_flags2_plpmtu_blackhole\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_frame_bblog_t_flags2_plpmtu_pmtud = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [19 x i8] c"Path MTU discovery\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"frame.bblog.t_flags2_plpmtu_pmtud\00", align 1
@hf_frame_bblog_t_flags2_plpmtu_maxsegsnt = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [37 x i8] c"Last segment sent was a full segment\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"frame.bblog.t_flags2_plpmtu_maxsegsnt\00", align 1
@hf_frame_bblog_t_flags2_log_auto = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"Connection auto-logging\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"frame.bblog.t_flags2_log_auto\00", align 1
@hf_frame_bblog_t_flags2_drop_after_data = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [53 x i8] c"Drop connection after all data has been acknowledged\00", align 1
@.str.259 = private unnamed_addr constant [37 x i8] c"frame.bblog.t_flags2_drop_after_data\00", align 1
@hf_frame_bblog_t_flags2_ecn_permit = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [4 x i8] c"ECN\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"frame.bblog.t_flags2_ecn_permit\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_frame_bblog_t_flags2_ecn_snd_cwr = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"ECN CWR queued\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"frame.bblog.t_flags2_ecn_snd_cwr\00", align 1
@hf_frame_bblog_t_flags2_ecn_snd_ece = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"ECN ECE queued\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"frame.bblog.t_flags2_ecn_snd_ece\00", align 1
@hf_frame_bblog_t_flags2_ace_permit = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [18 x i8] c"Accurate ECN mode\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"frame.bblog.t_flags2_ace_permit\00", align 1
@hf_frame_bblog_t_flags2_first_bytes_complete = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [19 x i8] c"First bytes in/out\00", align 1
@.str.269 = private unnamed_addr constant [42 x i8] c"frame.bblog.t_flags2_first_bytes_complete\00", align 1
@hf_frame_bblog_rcv_nxt = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [23 x i8] c"Receive Next (RCV.NXT)\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"frame.bblog.rcv_nxt\00", align 1
@hf_frame_bblog_rcv_wnd = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [25 x i8] c"Receive Window (RCV.WND)\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"frame.bblog.rcv_wnd\00", align 1
@hf_frame_bblog_dupacks = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [27 x i8] c"Duplicate Acknowledgements\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"frame.bblog.dupacks\00", align 1
@hf_frame_bblog_seg_qlen = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [21 x i8] c"Segment Queue Length\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"frame.bblog.seg_qlen\00", align 1
@hf_frame_bblog_snd_num_holes = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [16 x i8] c"Number of Holes\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"frame.bblog.snd_num_holes\00", align 1
@hf_frame_bblog_flex_1 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [7 x i8] c"Flex 1\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"frame.bblog.flex_1\00", align 1
@hf_frame_bblog_flex_2 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [7 x i8] c"Flex 2\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"frame.bblog.flex_2\00", align 1
@hf_frame_bblog_first_byte_in = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"Time of First Byte In\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"frame.bblog.first_byte_in\00", align 1
@hf_frame_bblog_first_byte_out = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [23 x i8] c"Time of First Byte Out\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"frame.bblog.first_byte_out\00", align 1
@hf_frame_bblog_snd_scale = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [15 x i8] c"Snd.Wind.Shift\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"frame.bblog.snd_shift\00", align 1
@hf_frame_bblog_rcv_scale = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Rcv.Wind.Shift\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"frame.bblog.rcv_shift\00", align 1
@hf_frame_bblog_pad_1 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"frame.bblog.pad_1\00", align 1
@hf_frame_bblog_pad_2 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [18 x i8] c"frame.bblog.pad_2\00", align 1
@hf_frame_bblog_pad_3 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [18 x i8] c"frame.bblog.pad_3\00", align 1
@hf_frame_bblog_payload_len = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [19 x i8] c"TCP Payload Length\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"frame.bblog.payload_length\00", align 1
@proto_register_frame.hf_encap = internal global %struct.hf_register_info { ptr @hf_frame_wtap_encap, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, align 8
@hf_frame_wtap_encap = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"Encapsulation type\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"frame.encap_type\00", align 1
@proto_register_frame.ett = internal global [10 x ptr] [ptr @ett_frame, ptr @ett_ifname, ptr @ett_flags, ptr @ett_comments, ptr @ett_hash, ptr @ett_verdict, ptr @ett_bblog, ptr @ett_bblog_event_flags, ptr @ett_bblog_t_flags, ptr @ett_bblog_t_flags2], align 16
@ett_frame = internal global i32 0, align 4
@ett_ifname = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@ett_comments = internal global i32 0, align 4
@ett_hash = internal global i32 0, align 4
@ett_verdict = internal global i32 0, align 4
@ett_bblog = internal global i32 0, align 4
@ett_bblog_event_flags = internal global i32 0, align 4
@ett_bblog_t_flags = internal global i32 0, align 4
@ett_bblog_t_flags2 = internal global i32 0, align 4
@proto_register_frame.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_comments_text, %struct.expert_field_info { ptr @.str.300, i32 184549376, i32 1048576, ptr @.str.301, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_arrive_time_out_of_range, %struct.expert_field_info { ptr @.str.302, i32 33554432, i32 4194304, ptr @.str.303, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_incomplete, %struct.expert_field_info { ptr @.str.304, i32 83886080, i32 4194304, ptr @.str.305, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_len_lt_caplen, %struct.expert_field_info { ptr @.str.306, i32 117440512, i32 8388608, ptr @.str.307, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_comments_text = internal global %struct.expert_field zeroinitializer, align 4
@.str.300 = private unnamed_addr constant [21 x i8] c"frame.comment.expert\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"Formatted comment\00", align 1
@ei_arrive_time_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.302 = private unnamed_addr constant [19 x i8] c"frame.time_invalid\00", align 1
@.str.303 = private unnamed_addr constant [60 x i8] c"Arrival Time: Fractional second out of range (0-1000000000)\00", align 1
@ei_incomplete = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [17 x i8] c"frame.incomplete\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"Incomplete dissector\00", align 1
@ei_len_lt_caplen = internal global %struct.expert_field zeroinitializer, align 4
@.str.306 = private unnamed_addr constant [20 x i8] c"frame.len_lt_caplen\00", align 1
@.str.307 = private unnamed_addr constant [42 x i8] c"Frame length is less than captured length\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@proto_frame = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [16 x i8] c"Packet comments\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"Pkt_Comment\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@proto_pkt_comment = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [12 x i8] c"System Call\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"Syscall\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@proto_syscall = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"bblog\00", align 1
@proto_bblog = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Wiretap encapsulation type\00", align 1
@wtap_encap_dissector_table = internal global ptr null, align 8
@.str.319 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@.str.320 = private unnamed_addr constant [49 x i8] c"Wiretap file type for file-type-specific records\00", align 1
@wtap_fts_rec_dissector_table = internal global ptr null, align 8
@.str.321 = private unnamed_addr constant [20 x i8] c"pcapng_custom_block\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"PcapNG custom block PEN\00", align 1
@block_pen_dissector_table = internal global ptr null, align 8
@.str.323 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"All Flows\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"show_file_off\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"Show File Offset\00", align 1
@.str.327 = private unnamed_addr constant [37 x i8] c"Show offset of frame in capture file\00", align 1
@show_file_off = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [19 x i8] c"force_docsis_encap\00", align 1
@.str.329 = private unnamed_addr constant [34 x i8] c"Treat all frames as DOCSIS frames\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"Treat all frames as DOCSIS Frames\00", align 1
@force_docsis_encap = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [18 x i8] c"generate_md5_hash\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Generate an MD5 hash of each frame\00", align 1
@.str.333 = private unnamed_addr constant [99 x i8] c"Whether or not MD5 hashes should be generated for each frame, useful for finding duplicate frames.\00", align 1
@generate_md5_hash = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [20 x i8] c"generate_epoch_time\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"generate_bits_field\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"Show the number of bits in the frame\00", align 1
@.str.337 = private unnamed_addr constant [64 x i8] c"Whether or not the number of bits in the frame should be shown.\00", align 1
@generate_bits_field = internal global i32 1, align 4
@.str.338 = private unnamed_addr constant [39 x i8] c"disable_packet_size_limited_in_summary\00", align 1
@.str.339 = private unnamed_addr constant [64 x i8] c"Disable 'packet size limited during capture' message in summary\00", align 1
@.str.340 = private unnamed_addr constant [85 x i8] c"Whether or not 'packet size limited during capture' message in shown in Info column.\00", align 1
@disable_packet_size_limited_in_summary = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [18 x i8] c"max_comment_lines\00", align 1
@.str.342 = private unnamed_addr constant [58 x i8] c"Maximum number of lines to display for one packet comment\00", align 1
@.str.343 = private unnamed_addr constant [97 x i8] c"Show at most this many lines of a multi-line packet comment (applied separately to each comment)\00", align 1
@max_comment_lines = internal global i32 30, align 4
@frame_tap = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@docsis_handle = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [7 x i8] c"sysdig\00", align 1
@sysdig_handle = internal global ptr null, align 8
@.str.346 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@systemd_journal_handle = internal global ptr null, align 8
@.str.347 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"Promiscuous\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"TC_ACT_UNSPEC\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"TC_ACT_OK\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"TC_ACT_RECLASSIFY\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"TC_ACT_SHOT\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"TC_ACT_PIPE\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"TC_ACT_STOLEN\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"TC_ACT_QUEUED\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"TC_ACT_REPEAT\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"TC_ACT_REDIRECT\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"TC_ACT_TRAP\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"XDP_ABORTED\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"XDP_DROP\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"XDP_PASS\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"XDP_TX\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"XDP_REDIRECT\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"Incoming packet\00", align 1
@.str.372 = private unnamed_addr constant [31 x i8] c"Transmit (without other event)\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"Awaken socket buffer\00", align 1
@.str.375 = private unnamed_addr constant [28 x i8] c"Detected bad retransmission\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"Doing PRR\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"Detected reorder\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"Hpts sending a packet\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"We updated BBR info\00", align 1
@.str.380 = private unnamed_addr constant [46 x i8] c"We did a slot calculation and sending is done\00", align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"An ack clears all outstanding\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"The tcb had a packet input to it\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Start a timer\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"Cancel a timer\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"Entered recovery\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"Exited recovery\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"Cwnd change\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"LT B/W sample has been made\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"We received a EMSGSIZE error\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"BBR RTT is updated\00", align 1
@.str.391 = private unnamed_addr constant [31 x i8] c"We just returned out of output\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"A BBR state change occurred\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"A BBR packet epoch occurred\00", align 1
@.str.394 = private unnamed_addr constant [31 x i8] c"BBR changed to/from a persists\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"End of a flow\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"BBR's timeout includes BBR info\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"hpts do_segment completes\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"BBR exiting gain\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"Doing threshold calculation\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"Map Changes to the sendmap\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"User level sends data\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"RSM cleared of ACK flags\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"Log of target at state\00", align 1
@.str.404 = private unnamed_addr constant [29 x i8] c"A timed based Epoch occurred\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"A timeout was processed\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"TSO update\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"HPTS diag insert\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"Low gain accounting\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"Progress timer event\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"A socket option is set\00", align 1
@.str.411 = private unnamed_addr constant [34 x i8] c"A BBR var to debug out TLP issues\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"We had a ENOBUF jump\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"calc the hptsi time\00", align 1
@.str.414 = private unnamed_addr constant [34 x i8] c"We had a log reduction of rttProp\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"B/W reduction events\00", align 1
@.str.416 = private unnamed_addr constant [39 x i8] c"old bbr log reduce for 4.1 and earlier\00", align 1
@.str.417 = private unnamed_addr constant [71 x i8] c"A RTT (in useconds) is being sampled and applied to the SRTT algorithm\00", align 1
@.str.418 = private unnamed_addr constant [38 x i8] c"Settings changed for loss response 48\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"SRTT gaining -- now not used\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"Reassembly buffer logging\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"TCP Hardware TLS logs\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"TCP Hardware pacing log\00", align 1
@.str.423 = private unnamed_addr constant [32 x i8] c"Temp debug timestamp validation\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"End of connection\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"LRO entry\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"Results of SACK Filter\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"Sack Attack Detection\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"Logs regarding Timely CC tweaks\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"User space event data\00", align 1
@.str.430 = private unnamed_addr constant [39 x i8] c"sendfile() logging for TCP connections\00", align 1
@.str.431 = private unnamed_addr constant [33 x i8] c"logging of http request tracking\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"Log of TCP Accounting data\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"FSB information\00", align 1
@.str.434 = private unnamed_addr constant [48 x i8] c"Handling of DSACK in rack for reordering window\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"TCP Hystart logging\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"Change query during fnc_init()\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"Window collapse by peer\00", align 1
@.str.438 = private unnamed_addr constant [31 x i8] c"A RACK tracepoint is triggered\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"Hybrid pacing log\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"TCP protocol user request\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"Not known\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"EPERM (Operation not permitted)\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"ENOENT (No such file or directory)\00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"ESRCH (No such process)\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"EINTR (Interrupted system call)\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"EIO (Input/output error)\00", align 1
@.str.448 = private unnamed_addr constant [30 x i8] c"ENXIO (Device not configured)\00", align 1
@.str.449 = private unnamed_addr constant [31 x i8] c"E2BIG (Argument list too long)\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"ENOEXEC (Exec format error)\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"EBADF (Bad file descriptor)\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"ECHILD (No child processes)\00", align 1
@.str.453 = private unnamed_addr constant [36 x i8] c"EDEADLK (Resource deadlock avoided)\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"ENOMEM (Cannot allocate memory)\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"EACCES (Permission denied)\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"EFAULT (Bad address)\00", align 1
@.str.457 = private unnamed_addr constant [32 x i8] c"ENOTBLK (Block device required)\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"EBUSY (Device busy)\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"EEXIST (File exists)\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"EXDEV (Cross-device link)\00", align 1
@.str.461 = private unnamed_addr constant [43 x i8] c"ENODEV (Operation not supported by device)\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"ENOTDIR (Not a directory)\00", align 1
@.str.463 = private unnamed_addr constant [24 x i8] c"EISDIR (Is a directory)\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"EINVAL (Invalid argument)\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"ENFILE (Too many open files in system)\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"EMFILE (Too many open files)\00", align 1
@.str.467 = private unnamed_addr constant [40 x i8] c"ENOTTY (Inappropriate ioctl for device)\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"ETXTBSY (Text file busy)\00", align 1
@.str.469 = private unnamed_addr constant [23 x i8] c"EFBIG (File too large)\00", align 1
@.str.470 = private unnamed_addr constant [33 x i8] c"ENOSPC (No space left on device)\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"ESPIPE (Illegal seek)\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"EROFS (Read-only filesystem)\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"EMLINK (Too many links)\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"EPIPE (Broken pipe)\00", align 1
@.str.475 = private unnamed_addr constant [40 x i8] c"EDOM (Numerical argument out of domain)\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"ERANGE (Result too large)\00", align 1
@.str.477 = private unnamed_addr constant [36 x i8] c"EWOULDBLOCK (Operation would block)\00", align 1
@.str.478 = private unnamed_addr constant [40 x i8] c"EINPROGRESS (Operation now in progress)\00", align 1
@.str.479 = private unnamed_addr constant [41 x i8] c"EALREADY (Operation already in progress)\00", align 1
@.str.480 = private unnamed_addr constant [42 x i8] c"ENOTSOCK (Socket operation on non-socket)\00", align 1
@.str.481 = private unnamed_addr constant [44 x i8] c"EDESTADDRREQ (Destination address required)\00", align 1
@.str.482 = private unnamed_addr constant [28 x i8] c"EMSGSIZE (Message too long)\00", align 1
@.str.483 = private unnamed_addr constant [45 x i8] c"EPROTOTYPE (Protocol wrong type for sockets)\00", align 1
@.str.484 = private unnamed_addr constant [37 x i8] c"ENOPROTOOPT (Protocol not available)\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"EPROTONOSUPPORT (Protocol not supported)\00", align 1
@.str.486 = private unnamed_addr constant [44 x i8] c"ESOCKTNOSUPPORT (Socket type not supported)\00", align 1
@.str.487 = private unnamed_addr constant [37 x i8] c"EOPNOTSUPP (Operation not supported)\00", align 1
@.str.488 = private unnamed_addr constant [45 x i8] c"EPFNOSUPPORT (Protocol family not supported)\00", align 1
@.str.489 = private unnamed_addr constant [63 x i8] c"EAFNOSUPPORT (Address family not supported by protocol family)\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"EADDRINUSE (Address already in use)\00", align 1
@.str.491 = private unnamed_addr constant [47 x i8] c"EADDRNOTAVAIL (Can't assign requested address)\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"ENETDOWN (Network is down)\00", align 1
@.str.493 = private unnamed_addr constant [37 x i8] c"ENETUNREACH (Network is unreachable)\00", align 1
@.str.494 = private unnamed_addr constant [48 x i8] c"ENETRESET (Network dropped connection on reset)\00", align 1
@.str.495 = private unnamed_addr constant [48 x i8] c"ECONNABORTED (Software caused connection abort)\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"ECONNRESET (Connection reset by peer)\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"ENOBUFS (No buffer space available)\00", align 1
@.str.498 = private unnamed_addr constant [38 x i8] c"EISCONN (Socket is already connected)\00", align 1
@.str.499 = private unnamed_addr constant [35 x i8] c"ENOTCONN (Socket is not connected)\00", align 1
@.str.500 = private unnamed_addr constant [45 x i8] c"ESHUTDOWN (Can't send after socket shutdown)\00", align 1
@.str.501 = private unnamed_addr constant [49 x i8] c"ETOOMANYREFS (Too many references: can't splice)\00", align 1
@.str.502 = private unnamed_addr constant [32 x i8] c"ETIMEDOUT (Operation timed out)\00", align 1
@.str.503 = private unnamed_addr constant [34 x i8] c"ECONNREFUSED (Connection refused)\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"ELOOP (Too many levels of symbolic links)\00", align 1
@.str.505 = private unnamed_addr constant [34 x i8] c"ENAMETOOLONG (File name too long)\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"EHOSTDOWN (Host is down)\00", align 1
@.str.507 = private unnamed_addr constant [32 x i8] c"EHOSTUNREACH (No route to host)\00", align 1
@.str.508 = private unnamed_addr constant [32 x i8] c"ENOTEMPTY (Directory not empty)\00", align 1
@.str.509 = private unnamed_addr constant [30 x i8] c"EPROCLIM (Too many processes)\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"EUSERS (Too many users)\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"EDQUOT (Disc quota exceeded)\00", align 1
@.str.512 = private unnamed_addr constant [31 x i8] c"ESTALE (Stale NFS file handle)\00", align 1
@.str.513 = private unnamed_addr constant [44 x i8] c"EREMOTE (Too many levels of remote in path)\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"EBADRPC (RPC struct is bad)\00", align 1
@.str.515 = private unnamed_addr constant [33 x i8] c"ERPCMISMATCH (RPC version wrong)\00", align 1
@.str.516 = private unnamed_addr constant [35 x i8] c"EPROGUNAVAIL (RPC prog. not avail)\00", align 1
@.str.517 = private unnamed_addr constant [38 x i8] c"EPROGMISMATCH (Program version wrong)\00", align 1
@.str.518 = private unnamed_addr constant [41 x i8] c"EPROCUNAVAIL (Bad procedure for program)\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"ENOLCK (No locks available)\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"ENOSYS (Function not implemented)\00", align 1
@.str.521 = private unnamed_addr constant [43 x i8] c"EFTYPE (Inappropriate file type or format)\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"EAUTH (Authentication error)\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"ENEEDAUTH (Need authenticator)\00", align 1
@.str.524 = private unnamed_addr constant [27 x i8] c"EIDRM (Identifier removed)\00", align 1
@.str.525 = private unnamed_addr constant [36 x i8] c"ENOMSG (No message of desired type)\00", align 1
@.str.526 = private unnamed_addr constant [54 x i8] c"EOVERFLOW (Value too large to be stored in data type)\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"ECANCELED (Operation canceled)\00", align 1
@.str.528 = private unnamed_addr constant [31 x i8] c"EILSEQ (Illegal byte sequence)\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"ENOATTR (Attribute not found)\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"EDOOFUS (Programming error)\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"EBADMSG (Bad message)\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"EMULTIHOP (Multihop attempted)\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"ENOLINK (Link has been severed)\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"EPROTO (Protocol error)\00", align 1
@.str.535 = private unnamed_addr constant [40 x i8] c"ENOTCAPABLE (Capabilities insufficient)\00", align 1
@.str.536 = private unnamed_addr constant [44 x i8] c"ECAPMODE (Not permitted in capability mode)\00", align 1
@.str.537 = private unnamed_addr constant [40 x i8] c"ENOTRECOVERABLE (State not recoverable)\00", align 1
@.str.538 = private unnamed_addr constant [33 x i8] c"EOWNERDEAD (Previous owner died)\00", align 1
@.str.539 = private unnamed_addr constant [36 x i8] c"EINTEGRITY (Integrity check failed)\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"CLOSED\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"SYN-SENT\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"SYN-RECEIVED\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"ESTABLISHED\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"CLOSE-WAIT\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"FIN-WAIT-1\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"CLOSING\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"LAST-ACK\00", align 1
@.str.549 = private unnamed_addr constant [11 x i8] c"FIN-WAIT-2\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"TIME-WAIT\00", align 1
@.str.551 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.552 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-frame.c\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"fr_data\00", align 1
@.str.554 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"Systemd Journal\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"PCAPNG Custom Block\00", align 1
@.str.559 = private unnamed_addr constant [82 x i8] c"Arrival Time: Fractional second %09ld is invalid, the valid range is 0-1000000000\00", align 1
@.str.560 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.561 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.562 = private unnamed_addr constant [28 x i8] c"Frame %u: %u byte%s on wire\00", align 1
@.str.563 = private unnamed_addr constant [11 x i8] c" (%u bits)\00", align 1
@.str.564 = private unnamed_addr constant [21 x i8] c", %u byte%s captured\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c" on interface %s, id %u\00", align 1
@.str.566 = private unnamed_addr constant [29 x i8] c" on unnamed interface, id %u\00", align 1
@.str.567 = private unnamed_addr constant [11 x i8] c" (inbound)\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c" (outbound)\00", align 1
@.str.569 = private unnamed_addr constant [28 x i8] c"Event %u: %u byte%s on wire\00", align 1
@.str.570 = private unnamed_addr constant [29 x i8] c"Report %u: %u byte%s on wire\00", align 1
@.str.571 = private unnamed_addr constant [27 x i8] c"System Event %u: %u byte%s\00", align 1
@.str.572 = private unnamed_addr constant [36 x i8] c"Systemd Journal Entry %u: %u byte%s\00", align 1
@.str.573 = private unnamed_addr constant [28 x i8] c"Black Box Log %u: %u byte%s\00", align 1
@.str.574 = private unnamed_addr constant [34 x i8] c"PCAPNG Custom Block %u: %u byte%s\00", align 1
@.str.575 = private unnamed_addr constant [41 x i8] c" of custom data and options, PEN %s (%u)\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c", copying%s allowed\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@dissect_frame.flags = internal constant [13 x ptr] [ptr @hf_frame_pack_direction, ptr @hf_frame_pack_reception_type, ptr @hf_frame_pack_fcs_length, ptr @hf_frame_pack_reserved, ptr @hf_frame_pack_crc_error, ptr @hf_frame_pack_wrong_packet_too_long_error, ptr @hf_frame_pack_wrong_packet_too_short_error, ptr @hf_frame_pack_wrong_inter_frame_gap_error, ptr @hf_frame_pack_unaligned_frame_error, ptr @hf_frame_pack_start_frame_delimiter_error, ptr @hf_frame_pack_preamble_error, ptr @hf_frame_pack_symbol_error, ptr null], align 16
@.str.579 = private unnamed_addr constant [34 x i8] c"Frame Length: %u byte%s (%u bits)\00", align 1
@.str.580 = private unnamed_addr constant [36 x i8] c"Capture Length: %u byte%s (%u bits)\00", align 1
@dissect_frame.bblog_event_flags = internal constant [6 x ptr] [ptr @hf_frame_bblog_event_flags_rxbuf, ptr @hf_frame_bblog_event_flags_txbuf, ptr @hf_frame_bblog_event_flags_hdr, ptr @hf_frame_bblog_event_flags_verbose, ptr @hf_frame_bblog_event_flags_stack, ptr null], align 16
@dissect_frame.bblog_t_flags = internal constant [33 x ptr] [ptr @hf_frame_bblog_t_flags_ack_now, ptr @hf_frame_bblog_t_flags_delayed_ack, ptr @hf_frame_bblog_t_flags_no_delay, ptr @hf_frame_bblog_t_flags_no_opt, ptr @hf_frame_bblog_t_flags_sent_fin, ptr @hf_frame_bblog_t_flags_request_window_scale, ptr @hf_frame_bblog_t_flags_received_window_scale, ptr @hf_frame_bblog_t_flags_request_timestamp, ptr @hf_frame_bblog_t_flags_received_timestamp, ptr @hf_frame_bblog_t_flags_sack_permitted, ptr @hf_frame_bblog_t_flags_need_syn, ptr @hf_frame_bblog_t_flags_need_fin, ptr @hf_frame_bblog_t_flags_no_push, ptr @hf_frame_bblog_t_flags_prev_valid, ptr @hf_frame_bblog_t_flags_wake_socket_receive, ptr @hf_frame_bblog_t_flags_goodput_in_progress, ptr @hf_frame_bblog_t_flags_more_to_come, ptr @hf_frame_bblog_t_flags_listen_queue_overflow, ptr @hf_frame_bblog_t_flags_last_idle, ptr @hf_frame_bblog_t_flags_zero_recv_window_sent, ptr @hf_frame_bblog_t_flags_be_in_fast_recovery, ptr @hf_frame_bblog_t_flags_was_in_fast_recovery, ptr @hf_frame_bblog_t_flags_signature, ptr @hf_frame_bblog_t_flags_force_data, ptr @hf_frame_bblog_t_flags_tso, ptr @hf_frame_bblog_t_flags_toe, ptr @hf_frame_bblog_t_flags_unused_0, ptr @hf_frame_bblog_t_flags_unused_1, ptr @hf_frame_bblog_t_flags_lost_rtx_detection, ptr @hf_frame_bblog_t_flags_be_in_cong_recovery, ptr @hf_frame_bblog_t_flags_was_in_cong_recovery, ptr @hf_frame_bblog_t_flags_fast_open, ptr null], align 16
@dissect_frame.bblog_t_flags2 = internal constant [11 x ptr] [ptr @hf_frame_bblog_t_flags2_plpmtu_blackhole, ptr @hf_frame_bblog_t_flags2_plpmtu_pmtud, ptr @hf_frame_bblog_t_flags2_plpmtu_maxsegsnt, ptr @hf_frame_bblog_t_flags2_log_auto, ptr @hf_frame_bblog_t_flags2_drop_after_data, ptr @hf_frame_bblog_t_flags2_ecn_permit, ptr @hf_frame_bblog_t_flags2_ecn_snd_cwr, ptr @hf_frame_bblog_t_flags2_ecn_snd_ece, ptr @hf_frame_bblog_t_flags2_ace_permit, ptr @hf_frame_bblog_t_flags2_first_bytes_complete, ptr null], align 16
@.str.581 = private unnamed_addr constant [12 x i8] c"%ld (0x%lx)\00", align 1
@.str.582 = private unnamed_addr constant [10 x i8] c"<Ignored>\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"This frame is marked as ignored\00", align 1
@dissect_frame.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.584 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"WTAP_ENCAP = %d\00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"WTAP FT ST = %d\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"PCAPNG\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.589 = private unnamed_addr constant [46 x i8] c"Custom Block: PEN = %s (%d), will%s be copied\00", align 1
@dissect_frame.catch_spec.590 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@prefs = external global %struct._e_prefs, align 8
@.str.591 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.592 = private unnamed_addr constant [74 x i8] c"Dissector %s incomplete in frame %u: undecoded byte number %u (0x%.4X+%u)\00", align 1
@.str.593 = private unnamed_addr constant [38 x i8] c"Undecoded byte number: %u (0x%.4X+%u)\00", align 1
@.str.594 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"%s [...]\00", align 1
@.str.596 = private unnamed_addr constant [33 x i8] c"[comment truncated at %d line%s]\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c", %s (%u)\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"2's Complement\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.603 = private unnamed_addr constant [9 x i8] c"Toeplitz\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"eBPF_TC\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"eBPF_XDP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_frame_end_routine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_append(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 49
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_frame() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hf_register_info, ptr @proto_register_frame.hf_encap, i32 0, i32 1, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %63

9:                                                ; preds = %0
  %10 = call i32 @wtap_get_num_encap_types()
  store i32 %10, ptr %3, align 4
  %11 = call ptr @wmem_epan_scope()
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 1
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = udiv i64 9223372036854775807, %18
  %20 = icmp ugt i64 16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  br label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 16, %25
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i64 [ 0, %21 ], [ %26, %22 ]
  %29 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hf_register_info, ptr @proto_register_frame.hf_encap, i32 0, i32 1, i32 4
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %49, %27
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._value_string, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct._value_string, ptr %40, i32 0, i32 0
  store i32 %36, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @wtap_encap_description(i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct._value_string, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct._value_string, ptr %47, i32 0, i32 1
  store ptr %43, ptr %48, align 8
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %31, !llvm.loop !4

52:                                               ; preds = %31
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct._value_string, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct._value_string, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct._value_string, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct._value_string, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %52, %0
  %64 = call i32 @proto_register_protocol(ptr noundef @.str.308, ptr noundef @.str.308, ptr noundef @.str.309)
  store i32 %64, ptr @proto_frame, align 4
  %65 = load i32, ptr @proto_frame, align 4
  %66 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef %65, i32 noundef 1)
  store i32 %66, ptr @proto_pkt_comment, align 4
  %67 = call i32 @proto_register_protocol(ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef @.str.315)
  store i32 %67, ptr @proto_syscall, align 4
  %68 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.316)
  store i32 %68, ptr @proto_bblog, align 4
  %69 = load i32, ptr @proto_frame, align 4
  call void @proto_register_field_array(i32 noundef %69, ptr noundef @proto_register_frame.hf, i32 noundef 141)
  %70 = load i32, ptr @proto_frame, align 4
  call void @proto_register_field_array(i32 noundef %70, ptr noundef @proto_register_frame.hf_encap, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_frame.ett, i32 noundef 10)
  %71 = load i32, ptr @proto_frame, align 4
  %72 = call ptr @expert_register_protocol(i32 noundef %71)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %73, ptr noundef @proto_register_frame.ei, i32 noundef 4)
  %74 = load i32, ptr @proto_frame, align 4
  %75 = call ptr @register_dissector(ptr noundef @.str.309, ptr noundef @dissect_frame, i32 noundef %74)
  %76 = load i32, ptr @proto_frame, align 4
  %77 = call ptr @register_dissector_table(ptr noundef @.str.317, ptr noundef @.str.318, i32 noundef %76, i32 noundef 7, i32 noundef 1)
  store ptr %77, ptr @wtap_encap_dissector_table, align 8
  %78 = load i32, ptr @proto_frame, align 4
  %79 = call ptr @register_dissector_table(ptr noundef @.str.319, ptr noundef @.str.320, i32 noundef %78, i32 noundef 7, i32 noundef 1)
  store ptr %79, ptr @wtap_fts_rec_dissector_table, align 8
  %80 = load i32, ptr @proto_frame, align 4
  %81 = call ptr @register_dissector_table(ptr noundef @.str.321, ptr noundef @.str.322, i32 noundef %80, i32 noundef 7, i32 noundef 1)
  store ptr %81, ptr @block_pen_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.317, ptr noundef @.str.318)
  %82 = load i32, ptr @proto_frame, align 4
  call void @proto_set_cant_toggle(i32 noundef %82)
  %83 = load i32, ptr @proto_frame, align 4
  call void @register_seq_analysis(ptr noundef @.str.323, ptr noundef @.str.324, i32 noundef %83, ptr noundef null, i32 noundef 2, ptr noundef @frame_seq_analysis_packet)
  %84 = load i32, ptr @proto_frame, align 4
  %85 = call ptr @prefs_register_protocol(i32 noundef %84, ptr noundef null)
  store ptr %85, ptr %1, align 8
  %86 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %86, ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef @.str.327, ptr noundef @show_file_off)
  %87 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %87, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @.str.330, ptr noundef @force_docsis_encap)
  %88 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %88, ptr noundef @.str.331, ptr noundef @.str.332, ptr noundef @.str.333, ptr noundef @generate_md5_hash)
  %89 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %89, ptr noundef @.str.334)
  %90 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %90, ptr noundef @.str.335, ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @generate_bits_field)
  %91 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %91, ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @disable_packet_size_limited_in_summary)
  %92 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %92, ptr noundef @.str.341, ptr noundef @.str.342, ptr noundef @.str.343, i32 noundef 10, ptr noundef @max_comment_lines)
  %93 = call i32 @register_tap(ptr noundef @.str.309)
  store i32 %93, ptr @frame_tap, align 4
  ret void
}

declare i32 @wtap_get_num_encap_types() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wtap_encap_description(i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.fr_foreach_s, align 8
  %27 = alloca %struct.nflx_tcpinfo, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.nstime_t, align 8
  %42 = alloca %struct.nstime_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [16 x i8], align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %struct.except_stacknode, align 8
  %51 = alloca %struct.except_catch, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca %struct.except_stacknode, align 8
  %59 = alloca %struct.except_catch, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store volatile ptr null, ptr %19, align 8
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %23, align 8
  store i32 0, ptr %28, align 4
  %67 = load ptr, ptr %8, align 8
  store volatile ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  br label %73

71:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.551, ptr noundef @.str.552, i32 noundef 585, ptr noundef @.str.553) #5
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.wtap_rec, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %303 [
    i32 0, label %79
    i32 1, label %277
    i32 2, label %280
    i32 3, label %283
    i32 4, label %286
    i32 5, label %289
  ]

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 0
  store ptr @.str.308, ptr %81, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.frame_data_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %84, i32 noundef 2, ptr noundef %13)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %79
  %88 = load i32, ptr %13, align 4
  %89 = and i32 %88, 3
  %90 = lshr i32 %89, 0
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %95
    i32 2, label %98
  ]

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 36
  store i32 -1, ptr %94, align 4
  br label %101

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 36
  store i32 1, ptr %97, align 4
  br label %101

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 36
  store i32 0, ptr %100, align 4
  br label %101

101:                                              ; preds = %98, %95, %92
  br label %102

102:                                              ; preds = %101, %79
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %206

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.wtap_rec, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds %struct.wtap_packet_header, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  switch i32 %113, label %205 [
    i32 35, label %114
    i32 40, label %114
    i32 19, label %114
    i32 36, label %114
    i32 99, label %114
    i32 102, label %124
    i32 12, label %134
    i32 27, label %134
    i32 17, label %146
    i32 142, label %146
    i32 117, label %146
    i32 143, label %146
    i32 88, label %156
    i32 75, label %177
    i32 116, label %195
  ]

114:                                              ; preds = %107, %107, %107, %107, %107
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.p2p_phdr, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 0, i32 1
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 36
  store i32 %121, ptr %123, align 4
  br label %205

124:                                              ; preds = %107
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.bthci_phdr, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 0, i32 1
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 36
  store i32 %131, ptr %133, align 4
  br label %205

134:                                              ; preds = %107, %107
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.dte_dce_phdr, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1, i32 0
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 36
  store i32 %143, ptr %145, align 4
  br label %205

146:                                              ; preds = %107, %107, %107, %107
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.isdn_phdr, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 0, i32 1
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 36
  store i32 %153, ptr %155, align 4
  br label %205

156:                                              ; preds = %107
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.lapd_phdr, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %172, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.lapd_phdr, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 4
  br label %172

172:                                              ; preds = %164, %156
  %173 = phi i1 [ true, %156 ], [ %171, %164 ]
  %174 = select i1 %173, i32 0, i32 1
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 36
  store i32 %174, ptr %176, align 4
  br label %205

177:                                              ; preds = %107
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.mtp2_phdr, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 0, i32 1
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 36
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.mtp2_phdr, ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 2
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 42
  store i16 %192, ptr %194, align 2
  br label %205

195:                                              ; preds = %107
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.gsm_um_phdr, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 0, i32 1
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 36
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %195, %177, %172, %146, %134, %124, %114, %107
  br label %206

206:                                              ; preds = %205, %102
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.frame_data_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @wtap_block_get_nflx_custom_option(ptr noundef %209, i32 noundef 2, ptr noundef %27, i64 noundef 272)
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %275

212:                                              ; preds = %206
  store i32 1, ptr %28, align 4
  %213 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 17
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 17
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 64
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %259

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 36
  %225 = load i32, ptr %224, align 4
  switch i32 %225, label %257 [
    i32 1, label %226
    i32 0, label %239
    i32 -1, label %252
  ]

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 39
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 15
  %230 = zext i8 %229 to i16
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 46
  store i16 %230, ptr %232, align 4
  %233 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 39
  %234 = load i8, ptr %233, align 4
  %235 = lshr i8 %234, 4
  %236 = zext i8 %235 to i16
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 47
  store i16 %236, ptr %238, align 2
  br label %258

239:                                              ; preds = %222
  %240 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 39
  %241 = load i8, ptr %240, align 4
  %242 = lshr i8 %241, 4
  %243 = zext i8 %242 to i16
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 46
  store i16 %243, ptr %245, align 4
  %246 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 39
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 15
  %249 = zext i8 %248 to i16
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 47
  store i16 %249, ptr %251, align 2
  br label %258

252:                                              ; preds = %222
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 46
  store i16 -1, ptr %254, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 47
  store i16 -1, ptr %256, align 2
  br label %258

257:                                              ; preds = %222
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.554, ptr noundef @.str.552, i32 noundef 687) #5
  unreachable

258:                                              ; preds = %252, %239, %226
  br label %274

259:                                              ; preds = %217, %212
  %260 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 14
  %261 = load i32, ptr %260, align 8
  %262 = icmp sge i32 %261, 4
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 46
  store i16 -2, ptr %265, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 47
  store i16 -2, ptr %267, align 2
  br label %273

268:                                              ; preds = %259
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 46
  store i16 -1, ptr %270, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 47
  store i16 -1, ptr %272, align 2
  br label %273

273:                                              ; preds = %268, %263
  br label %274

274:                                              ; preds = %273, %258
  br label %276

275:                                              ; preds = %206
  store i32 0, ptr %28, align 4
  br label %276

276:                                              ; preds = %275, %274
  br label %304

277:                                              ; preds = %73
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 0
  store ptr @.str.555, ptr %279, align 8
  br label %304

280:                                              ; preds = %73
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 0
  store ptr @.str.556, ptr %282, align 8
  br label %304

283:                                              ; preds = %73
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 0
  store ptr @.str.313, ptr %285, align 8
  br label %304

286:                                              ; preds = %73
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 0
  store ptr @.str.557, ptr %288, align 8
  br label %304

289:                                              ; preds = %73
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.wtap_rec, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  switch i32 %295, label %299 [
    i32 10949, label %296
  ]

296:                                              ; preds = %289
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 0
  store ptr @.str.120, ptr %298, align 8
  br label %302

299:                                              ; preds = %289
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 0
  store ptr @.str.558, ptr %301, align 8
  br label %302

302:                                              ; preds = %299, %296
  br label %304

303:                                              ; preds = %73
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.554, ptr noundef @.str.552, i32 noundef 730) #5
  unreachable

304:                                              ; preds = %302, %286, %283, %280, %277, %276
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct.frame_data_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @wtap_block_count_option(ptr noundef %307, i32 noundef 1)
  %309 = icmp ugt i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %304
  %311 = load volatile ptr, ptr %17, align 8
  %312 = load i32, ptr @proto_pkt_comment, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %314, ptr %20, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr @ett_comments, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %18, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 0
  store ptr %318, ptr %319, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 1
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 3
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 2
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 4
  store i32 0, ptr %326, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.frame_data_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @wtap_block_foreach_option(ptr noundef %329, ptr noundef @frame_add_comment, ptr noundef %26)
  br label %331

331:                                              ; preds = %310, %304
  %332 = load ptr, ptr %6, align 8
  %333 = call i32 @tvb_captured_length(ptr noundef %332)
  store i32 %333, ptr %11, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @tvb_reported_length(ptr noundef %334)
  store i32 %335, ptr %12, align 4
  %336 = load volatile ptr, ptr %17, align 8
  %337 = load i32, ptr @proto_frame, align 4
  %338 = call i32 @proto_field_is_referenced(ptr noundef %336, i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %375, label %340

340:                                              ; preds = %331
  store volatile ptr null, ptr %17, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %367

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds %struct.nstime_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %358, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds %struct.nstime_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = icmp sge i32 %356, 1000000000
  br i1 %357, label %358, label %366

358:                                              ; preds = %352, %346
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds %struct.nstime_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %359, ptr noundef null, ptr noundef @ei_arrive_time_out_of_range, ptr noundef @.str.559, i64 noundef %364)
  br label %366

366:                                              ; preds = %358, %352
  br label %367

367:                                              ; preds = %366, %340
  %368 = load i32, ptr %12, align 4
  %369 = load i32, ptr %11, align 4
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load ptr, ptr %7, align 8
  %373 = call ptr @expert_add_info(ptr noundef %372, ptr noundef null, ptr noundef @ei_len_lt_caplen)
  br label %374

374:                                              ; preds = %371, %367
  br label %1437

375:                                              ; preds = %331
  %376 = load i32, ptr %11, align 4
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %377, ptr @.str.560, ptr @.str.561
  store ptr %378, ptr %21, align 8
  %379 = load i32, ptr %12, align 4
  %380 = icmp eq i32 %379, 1
  %381 = select i1 %380, ptr @.str.560, ptr @.str.561
  store ptr %381, ptr %22, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct._packet_info, ptr %382, i32 0, i32 10
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.wtap_rec, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  switch i32 %386, label %631 [
    i32 0, label %387
    i32 1, label %487
    i32 2, label %516
    i32 3, label %545
    i32 4, label %557
    i32 5, label %569
  ]

387:                                              ; preds = %375
  %388 = load volatile ptr, ptr %17, align 8
  %389 = load i32, ptr @proto_frame, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = call i32 @tvb_captured_length(ptr noundef %391)
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %12, align 4
  %397 = load ptr, ptr %22, align 8
  %398 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef 0, i32 noundef %392, ptr noundef @.str.562, i32 noundef %395, i32 noundef %396, ptr noundef %397)
  store volatile ptr %398, ptr %10, align 8
  %399 = load i32, ptr @generate_bits_field, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %387
  %402 = load volatile ptr, ptr %10, align 8
  %403 = load i32, ptr %12, align 4
  %404 = mul i32 %403, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.563, i32 noundef %404)
  br label %405

405:                                              ; preds = %401, %387
  %406 = load volatile ptr, ptr %10, align 8
  %407 = load i32, ptr %11, align 4
  %408 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef @.str.564, i32 noundef %407, ptr noundef %408)
  %409 = load i32, ptr @generate_bits_field, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = load volatile ptr, ptr %10, align 8
  %413 = load i32, ptr %11, align 4
  %414 = mul i32 %413, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef @.str.563, i32 noundef %414)
  br label %415

415:                                              ; preds = %411, %405
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 10
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.wtap_rec, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %470

423:                                              ; preds = %415
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 51
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 10
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.wtap_rec, ptr %429, i32 0, i32 7
  %431 = getelementptr inbounds %struct.wtap_packet_header, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct._packet_info, ptr %433, i32 0, i32 10
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.wtap_rec, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 8
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %423
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.wtap_rec, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  br label %447

446:                                              ; preds = %423
  br label %447

447:                                              ; preds = %446, %440
  %448 = phi i32 [ %445, %440 ], [ 0, %446 ]
  %449 = call ptr @epan_get_interface_name(ptr noundef %426, i32 noundef %432, i32 noundef %448)
  store ptr %449, ptr %29, align 8
  %450 = load ptr, ptr %29, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %461

452:                                              ; preds = %447
  %453 = load volatile ptr, ptr %10, align 8
  %454 = load ptr, ptr %29, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 10
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.wtap_rec, ptr %457, i32 0, i32 7
  %459 = getelementptr inbounds %struct.wtap_packet_header, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef @.str.565, ptr noundef %454, i32 noundef %460)
  br label %469

461:                                              ; preds = %447
  %462 = load volatile ptr, ptr %10, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct._packet_info, ptr %463, i32 0, i32 10
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.wtap_rec, ptr %465, i32 0, i32 7
  %467 = getelementptr inbounds %struct.wtap_packet_header, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef @.str.566, i32 noundef %468)
  br label %469

469:                                              ; preds = %461, %452
  br label %470

470:                                              ; preds = %469, %415
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds %struct.frame_data_s, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %473, i32 noundef 2, ptr noundef %13)
  %475 = icmp eq i32 0, %474
  br i1 %475, label %476, label %486

476:                                              ; preds = %470
  %477 = load i32, ptr %13, align 4
  %478 = and i32 %477, 3
  %479 = lshr i32 %478, 0
  switch i32 %479, label %484 [
    i32 1, label %480
    i32 2, label %482
  ]

480:                                              ; preds = %476
  %481 = load volatile ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef @.str.567)
  br label %485

482:                                              ; preds = %476
  %483 = load volatile ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.568)
  br label %485

484:                                              ; preds = %476
  br label %485

485:                                              ; preds = %484, %482, %480
  br label %486

486:                                              ; preds = %485, %470
  br label %631

487:                                              ; preds = %375
  %488 = load volatile ptr, ptr %17, align 8
  %489 = load i32, ptr @proto_frame, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = call i32 @tvb_captured_length(ptr noundef %491)
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct._packet_info, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %12, align 4
  %497 = load ptr, ptr %22, align 8
  %498 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef 0, i32 noundef %492, ptr noundef @.str.569, i32 noundef %495, i32 noundef %496, ptr noundef %497)
  store volatile ptr %498, ptr %10, align 8
  %499 = load i32, ptr @generate_bits_field, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %487
  %502 = load volatile ptr, ptr %10, align 8
  %503 = load i32, ptr %12, align 4
  %504 = mul i32 %503, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef @.str.563, i32 noundef %504)
  br label %505

505:                                              ; preds = %501, %487
  %506 = load volatile ptr, ptr %10, align 8
  %507 = load i32, ptr %11, align 4
  %508 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.564, i32 noundef %507, ptr noundef %508)
  %509 = load i32, ptr @generate_bits_field, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %505
  %512 = load volatile ptr, ptr %10, align 8
  %513 = load i32, ptr %11, align 4
  %514 = mul i32 %513, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef @.str.563, i32 noundef %514)
  br label %515

515:                                              ; preds = %511, %505
  br label %631

516:                                              ; preds = %375
  %517 = load volatile ptr, ptr %17, align 8
  %518 = load i32, ptr @proto_frame, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = call i32 @tvb_captured_length(ptr noundef %520)
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct._packet_info, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %12, align 4
  %526 = load ptr, ptr %22, align 8
  %527 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef 0, i32 noundef %521, ptr noundef @.str.570, i32 noundef %524, i32 noundef %525, ptr noundef %526)
  store volatile ptr %527, ptr %10, align 8
  %528 = load i32, ptr @generate_bits_field, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %516
  %531 = load volatile ptr, ptr %10, align 8
  %532 = load i32, ptr %12, align 4
  %533 = mul i32 %532, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %531, ptr noundef @.str.563, i32 noundef %533)
  br label %534

534:                                              ; preds = %530, %516
  %535 = load volatile ptr, ptr %10, align 8
  %536 = load i32, ptr %11, align 4
  %537 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef @.str.564, i32 noundef %536, ptr noundef %537)
  %538 = load i32, ptr @generate_bits_field, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = load volatile ptr, ptr %10, align 8
  %542 = load i32, ptr %11, align 4
  %543 = mul i32 %542, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef @.str.563, i32 noundef %543)
  br label %544

544:                                              ; preds = %540, %534
  br label %631

545:                                              ; preds = %375
  %546 = load volatile ptr, ptr %17, align 8
  %547 = load i32, ptr @proto_syscall, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %6, align 8
  %550 = call i32 @tvb_captured_length(ptr noundef %549)
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct._packet_info, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %12, align 4
  %555 = load ptr, ptr %22, align 8
  %556 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef 0, i32 noundef %550, ptr noundef @.str.571, i32 noundef %553, i32 noundef %554, ptr noundef %555)
  store volatile ptr %556, ptr %10, align 8
  br label %631

557:                                              ; preds = %375
  %558 = load volatile ptr, ptr %17, align 8
  %559 = load i32, ptr @proto_frame, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = call i32 @tvb_captured_length(ptr noundef %561)
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct._packet_info, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %12, align 4
  %567 = load ptr, ptr %22, align 8
  %568 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef 0, i32 noundef %562, ptr noundef @.str.572, i32 noundef %565, i32 noundef %566, ptr noundef %567)
  store volatile ptr %568, ptr %10, align 8
  br label %631

569:                                              ; preds = %375
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct._packet_info, ptr %570, i32 0, i32 10
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.wtap_rec, ptr %572, i32 0, i32 7
  %574 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  switch i32 %575, label %588 [
    i32 10949, label %576
  ]

576:                                              ; preds = %569
  %577 = load volatile ptr, ptr %17, align 8
  %578 = load i32, ptr @proto_bblog, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = call i32 @tvb_captured_length(ptr noundef %580)
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct._packet_info, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4
  %585 = load i32, ptr %12, align 4
  %586 = load ptr, ptr %22, align 8
  %587 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef 0, i32 noundef %581, ptr noundef @.str.573, i32 noundef %584, i32 noundef %585, ptr noundef %586)
  store volatile ptr %587, ptr %10, align 8
  br label %630

588:                                              ; preds = %569
  %589 = load volatile ptr, ptr %17, align 8
  %590 = load i32, ptr @proto_frame, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = call i32 @tvb_captured_length(ptr noundef %592)
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct._packet_info, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %12, align 4
  %598 = load ptr, ptr %22, align 8
  %599 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef 0, i32 noundef %593, ptr noundef @.str.574, i32 noundef %596, i32 noundef %597, ptr noundef %598)
  store volatile ptr %599, ptr %10, align 8
  %600 = load i32, ptr @generate_bits_field, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %588
  %603 = load volatile ptr, ptr %10, align 8
  %604 = load i32, ptr %12, align 4
  %605 = mul i32 %604, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %603, ptr noundef @.str.563, i32 noundef %605)
  br label %606

606:                                              ; preds = %602, %588
  %607 = load volatile ptr, ptr %10, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct._packet_info, ptr %608, i32 0, i32 10
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.wtap_rec, ptr %610, i32 0, i32 7
  %612 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = call ptr @enterprises_lookup(i32 noundef %613, ptr noundef @.str.109)
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct._packet_info, ptr %615, i32 0, i32 10
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.wtap_rec, ptr %617, i32 0, i32 7
  %619 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef @.str.575, ptr noundef %614, i32 noundef %620)
  %621 = load volatile ptr, ptr %10, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct._packet_info, ptr %622, i32 0, i32 10
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.wtap_rec, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8
  %628 = icmp ne i32 %627, 0
  %629 = select i1 %628, ptr @.str.560, ptr @.str.577
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %621, ptr noundef @.str.576, ptr noundef %629)
  br label %630

630:                                              ; preds = %606, %576
  br label %631

631:                                              ; preds = %630, %557, %545, %544, %515, %486, %375
  %632 = load volatile ptr, ptr %10, align 8
  %633 = load i32, ptr @ett_frame, align 4
  %634 = call ptr @proto_item_add_subtree(ptr noundef %632, i32 noundef %633)
  store volatile ptr %634, ptr %19, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds %struct._packet_info, ptr %635, i32 0, i32 10
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.wtap_rec, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %658

642:                                              ; preds = %631
  %643 = load volatile ptr, ptr %17, align 8
  %644 = load i32, ptr @hf_frame_section_number, align 4
  %645 = call i32 @proto_field_is_referenced(ptr noundef %643, i32 noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %642
  %648 = load volatile ptr, ptr %19, align 8
  %649 = load i32, ptr @hf_frame_section_number, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct._packet_info, ptr %651, i32 0, i32 10
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.wtap_rec, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 8
  %656 = add i32 %655, 1
  %657 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef 0, i32 noundef 0, i32 noundef %656)
  br label %658

658:                                              ; preds = %647, %642, %631
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 10
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.wtap_rec, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %772

666:                                              ; preds = %658
  %667 = load volatile ptr, ptr %17, align 8
  %668 = load i32, ptr @hf_frame_interface_id, align 4
  %669 = call i32 @proto_field_is_referenced(ptr noundef %667, i32 noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %681, label %671

671:                                              ; preds = %666
  %672 = load volatile ptr, ptr %17, align 8
  %673 = load i32, ptr @hf_frame_interface_name, align 4
  %674 = call i32 @proto_field_is_referenced(ptr noundef %672, i32 noundef %673)
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %681, label %676

676:                                              ; preds = %671
  %677 = load volatile ptr, ptr %17, align 8
  %678 = load i32, ptr @hf_frame_interface_description, align 4
  %679 = call i32 @proto_field_is_referenced(ptr noundef %677, i32 noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %772

681:                                              ; preds = %676, %671, %666
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct._packet_info, ptr %682, i32 0, i32 10
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.wtap_rec, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 8
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %695

689:                                              ; preds = %681
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds %struct._packet_info, ptr %690, i32 0, i32 10
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.wtap_rec, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 8
  br label %696

695:                                              ; preds = %681
  br label %696

696:                                              ; preds = %695, %689
  %697 = phi i32 [ %694, %689 ], [ 0, %695 ]
  store i32 %697, ptr %30, align 4
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds %struct._packet_info, ptr %698, i32 0, i32 51
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds %struct._packet_info, ptr %701, i32 0, i32 10
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.wtap_rec, ptr %703, i32 0, i32 7
  %705 = getelementptr inbounds %struct.wtap_packet_header, ptr %704, i32 0, i32 3
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %30, align 4
  %708 = call ptr @epan_get_interface_name(ptr noundef %700, i32 noundef %706, i32 noundef %707)
  store ptr %708, ptr %31, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct._packet_info, ptr %709, i32 0, i32 51
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct._packet_info, ptr %712, i32 0, i32 10
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.wtap_rec, ptr %714, i32 0, i32 7
  %716 = getelementptr inbounds %struct.wtap_packet_header, ptr %715, i32 0, i32 3
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %30, align 4
  %719 = call ptr @epan_get_interface_description(ptr noundef %711, i32 noundef %717, i32 noundef %718)
  store ptr %719, ptr %32, align 8
  %720 = load ptr, ptr %31, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %748

722:                                              ; preds = %696
  %723 = load volatile ptr, ptr %19, align 8
  %724 = load i32, ptr @hf_frame_interface_id, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct._packet_info, ptr %726, i32 0, i32 10
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.wtap_rec, ptr %728, i32 0, i32 7
  %730 = getelementptr inbounds %struct.wtap_packet_header, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct._packet_info, ptr %732, i32 0, i32 10
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.wtap_rec, ptr %734, i32 0, i32 7
  %736 = getelementptr inbounds %struct.wtap_packet_header, ptr %735, i32 0, i32 3
  %737 = load i32, ptr %736, align 4
  %738 = load ptr, ptr %31, align 8
  %739 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef 0, i32 noundef 0, i32 noundef %731, ptr noundef @.str.578, i32 noundef %737, ptr noundef %738)
  store ptr %739, ptr %34, align 8
  %740 = load ptr, ptr %34, align 8
  %741 = load i32, ptr @ett_ifname, align 4
  %742 = call ptr @proto_item_add_subtree(ptr noundef %740, i32 noundef %741)
  store ptr %742, ptr %33, align 8
  %743 = load ptr, ptr %33, align 8
  %744 = load i32, ptr @hf_frame_interface_name, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load ptr, ptr %31, align 8
  %747 = call ptr @proto_tree_add_string(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef 0, i32 noundef 0, ptr noundef %746)
  br label %759

748:                                              ; preds = %696
  %749 = load volatile ptr, ptr %19, align 8
  %750 = load i32, ptr @hf_frame_interface_id, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds %struct._packet_info, ptr %752, i32 0, i32 10
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.wtap_rec, ptr %754, i32 0, i32 7
  %756 = getelementptr inbounds %struct.wtap_packet_header, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 4
  %758 = call ptr @proto_tree_add_uint(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef 0, i32 noundef 0, i32 noundef %757)
  store ptr %758, ptr %34, align 8
  br label %759

759:                                              ; preds = %748, %722
  %760 = load ptr, ptr %32, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %771

762:                                              ; preds = %759
  %763 = load ptr, ptr %34, align 8
  %764 = load i32, ptr @ett_ifname, align 4
  %765 = call ptr @proto_item_add_subtree(ptr noundef %763, i32 noundef %764)
  store ptr %765, ptr %33, align 8
  %766 = load ptr, ptr %33, align 8
  %767 = load i32, ptr @hf_frame_interface_description, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %32, align 8
  %770 = call ptr @proto_tree_add_string(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef 0, i32 noundef 0, ptr noundef %769)
  br label %771

771:                                              ; preds = %762, %759
  br label %772

772:                                              ; preds = %771, %676, %658
  %773 = load ptr, ptr %23, align 8
  %774 = getelementptr inbounds %struct.frame_data_s, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %775, i32 noundef 6, ptr noundef %14)
  %777 = icmp eq i32 0, %776
  br i1 %777, label %778, label %784

778:                                              ; preds = %772
  %779 = load volatile ptr, ptr %19, align 8
  %780 = load i32, ptr @hf_frame_interface_queue, align 4
  %781 = load ptr, ptr %6, align 8
  %782 = load i32, ptr %14, align 4
  %783 = call ptr @proto_tree_add_uint(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef 0, i32 noundef 0, i32 noundef %782)
  br label %784

784:                                              ; preds = %778, %772
  %785 = load ptr, ptr %23, align 8
  %786 = getelementptr inbounds %struct.frame_data_s, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = call i32 @wtap_block_count_option(ptr noundef %787, i32 noundef 3)
  %789 = icmp ugt i32 %788, 0
  br i1 %789, label %790, label %811

790:                                              ; preds = %784
  %791 = load volatile ptr, ptr %19, align 8
  %792 = load i32, ptr @hf_frame_hash, align 4
  %793 = load ptr, ptr %6, align 8
  %794 = call ptr @proto_tree_add_string(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef 0, i32 noundef 0, ptr noundef @.str.560)
  store ptr %794, ptr %36, align 8
  %795 = load ptr, ptr %36, align 8
  %796 = load i32, ptr @ett_hash, align 4
  %797 = call ptr @proto_item_add_subtree(ptr noundef %795, i32 noundef %796)
  store ptr %797, ptr %35, align 8
  %798 = load ptr, ptr %36, align 8
  %799 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 0
  store ptr %798, ptr %799, align 8
  %800 = load ptr, ptr %35, align 8
  %801 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 1
  store ptr %800, ptr %801, align 8
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 3
  store ptr %802, ptr %803, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 2
  store ptr %804, ptr %805, align 8
  %806 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 4
  store i32 0, ptr %806, align 8
  %807 = load ptr, ptr %23, align 8
  %808 = getelementptr inbounds %struct.frame_data_s, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = call i32 @wtap_block_foreach_option(ptr noundef %809, ptr noundef @frame_add_hash, ptr noundef %26)
  br label %811

811:                                              ; preds = %790, %784
  %812 = load ptr, ptr %23, align 8
  %813 = getelementptr inbounds %struct.frame_data_s, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  %815 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %814, i32 noundef 2, ptr noundef %13)
  %816 = icmp eq i32 0, %815
  br i1 %816, label %817, label %830

817:                                              ; preds = %811
  %818 = load volatile ptr, ptr %19, align 8
  %819 = load i32, ptr @hf_frame_pack_flags, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %13, align 4
  %822 = call ptr @proto_tree_add_uint(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef 0, i32 noundef 0, i32 noundef %821)
  store ptr %822, ptr %38, align 8
  %823 = load ptr, ptr %38, align 8
  %824 = load i32, ptr @ett_flags, align 4
  %825 = call ptr @proto_item_add_subtree(ptr noundef %823, i32 noundef %824)
  store ptr %825, ptr %37, align 8
  %826 = load ptr, ptr %37, align 8
  %827 = load ptr, ptr %6, align 8
  %828 = load i32, ptr %13, align 4
  %829 = zext i32 %828 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %826, ptr noundef %827, i32 noundef 0, i32 noundef 0, ptr noundef @dissect_frame.flags, i64 noundef %829)
  br label %830

830:                                              ; preds = %817, %811
  %831 = load ptr, ptr %23, align 8
  %832 = getelementptr inbounds %struct.frame_data_s, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %833, i32 noundef 5, ptr noundef %16)
  %835 = icmp eq i32 0, %834
  br i1 %835, label %836, label %842

836:                                              ; preds = %830
  %837 = load volatile ptr, ptr %19, align 8
  %838 = load i32, ptr @hf_frame_packet_id, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load i64, ptr %16, align 8
  %841 = call ptr @proto_tree_add_uint64(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef 0, i32 noundef 0, i64 noundef %840)
  br label %842

842:                                              ; preds = %836, %830
  %843 = load ptr, ptr %23, align 8
  %844 = getelementptr inbounds %struct.frame_data_s, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = call i32 @wtap_block_count_option(ptr noundef %845, i32 noundef 7)
  %847 = icmp ugt i32 %846, 0
  br i1 %847, label %848, label %871

848:                                              ; preds = %842
  %849 = load volatile ptr, ptr %19, align 8
  %850 = load i32, ptr @hf_frame_verdict, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = call ptr @proto_tree_add_string(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef 0, i32 noundef 0, ptr noundef @.str.560)
  store ptr %852, ptr %40, align 8
  %853 = load ptr, ptr %40, align 8
  %854 = load i32, ptr @ett_verdict, align 4
  %855 = call ptr @proto_item_add_subtree(ptr noundef %853, i32 noundef %854)
  store ptr %855, ptr %39, align 8
  %856 = load ptr, ptr %40, align 8
  %857 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 0
  store ptr %856, ptr %857, align 8
  %858 = load ptr, ptr %39, align 8
  %859 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 1
  store ptr %858, ptr %859, align 8
  %860 = load ptr, ptr %7, align 8
  %861 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 3
  store ptr %860, ptr %861, align 8
  %862 = load ptr, ptr %6, align 8
  %863 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 2
  store ptr %862, ptr %863, align 8
  %864 = getelementptr inbounds %struct.fr_foreach_s, ptr %26, i32 0, i32 4
  store i32 0, ptr %864, align 8
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds %struct._packet_info, ptr %865, i32 0, i32 10
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.wtap_rec, ptr %867, i32 0, i32 8
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @wtap_block_foreach_option(ptr noundef %869, ptr noundef @frame_add_verdict, ptr noundef %26)
  br label %871

871:                                              ; preds = %848, %842
  %872 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds %struct._packet_info, ptr %872, i32 0, i32 10
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.wtap_rec, ptr %874, i32 0, i32 0
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %889

878:                                              ; preds = %871
  %879 = load volatile ptr, ptr %19, align 8
  %880 = load i32, ptr @hf_frame_wtap_encap, align 4
  %881 = load ptr, ptr %6, align 8
  %882 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds %struct._packet_info, ptr %882, i32 0, i32 10
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.wtap_rec, ptr %884, i32 0, i32 7
  %886 = getelementptr inbounds %struct.wtap_packet_header, ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 8
  %888 = call ptr @proto_tree_add_int(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef 0, i32 noundef 0, i32 noundef %887)
  br label %889

889:                                              ; preds = %878, %871
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds %struct._packet_info, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 8
  %893 = and i32 %892, 1
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %1023

895:                                              ; preds = %889
  %896 = load volatile ptr, ptr %19, align 8
  %897 = load i32, ptr @hf_frame_arrival_time_local, align 4
  %898 = load ptr, ptr %6, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = getelementptr inbounds %struct._packet_info, ptr %899, i32 0, i32 4
  %901 = call ptr @proto_tree_add_time(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef 0, i32 noundef 0, ptr noundef %900)
  %902 = load volatile ptr, ptr %19, align 8
  %903 = load i32, ptr @hf_frame_arrival_time_utc, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds %struct._packet_info, ptr %905, i32 0, i32 4
  %907 = call ptr @proto_tree_add_time(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef 0, i32 noundef 0, ptr noundef %906)
  %908 = load volatile ptr, ptr %19, align 8
  %909 = load i32, ptr @hf_frame_arrival_time_epoch, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = load ptr, ptr %7, align 8
  %912 = getelementptr inbounds %struct._packet_info, ptr %911, i32 0, i32 4
  %913 = call ptr @proto_tree_add_time(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef 0, i32 noundef 0, ptr noundef %912)
  %914 = load ptr, ptr %7, align 8
  %915 = getelementptr inbounds %struct._packet_info, ptr %914, i32 0, i32 4
  %916 = getelementptr inbounds %struct.nstime_t, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 8
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %925, label %919

919:                                              ; preds = %895
  %920 = load ptr, ptr %7, align 8
  %921 = getelementptr inbounds %struct._packet_info, ptr %920, i32 0, i32 4
  %922 = getelementptr inbounds %struct.nstime_t, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 8
  %924 = icmp sge i32 %923, 1000000000
  br i1 %924, label %925, label %934

925:                                              ; preds = %919, %895
  %926 = load ptr, ptr %7, align 8
  %927 = load volatile ptr, ptr %10, align 8
  %928 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds %struct._packet_info, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds %struct.nstime_t, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = sext i32 %931 to i64
  %933 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %926, ptr noundef %927, ptr noundef @ei_arrive_time_out_of_range, ptr noundef @.str.559, i64 noundef %932)
  br label %934

934:                                              ; preds = %925, %919
  %935 = load volatile ptr, ptr %19, align 8
  %936 = load i32, ptr @hf_frame_shift_offset, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds %struct._packet_info, ptr %938, i32 0, i32 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct._frame_data, ptr %940, i32 0, i32 11
  %942 = call ptr @proto_tree_add_time(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef 0, i32 noundef 0, ptr noundef %941)
  store ptr %942, ptr %20, align 8
  %943 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %943)
  %944 = load volatile ptr, ptr %17, align 8
  %945 = load i32, ptr @hf_frame_time_delta, align 4
  %946 = call i32 @proto_field_is_referenced(ptr noundef %944, i32 noundef %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %964

948:                                              ; preds = %934
  %949 = load ptr, ptr %7, align 8
  %950 = getelementptr inbounds %struct._packet_info, ptr %949, i32 0, i32 51
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %7, align 8
  %953 = getelementptr inbounds %struct._packet_info, ptr %952, i32 0, i32 8
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds %struct._packet_info, ptr %955, i32 0, i32 3
  %957 = load i32, ptr %956, align 4
  %958 = sub i32 %957, 1
  call void @frame_delta_abs_time(ptr noundef %951, ptr noundef %954, i32 noundef %958, ptr noundef %41)
  %959 = load volatile ptr, ptr %19, align 8
  %960 = load i32, ptr @hf_frame_time_delta, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = call ptr @proto_tree_add_time(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  store ptr %962, ptr %20, align 8
  %963 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %963)
  br label %964

964:                                              ; preds = %948, %934
  %965 = load volatile ptr, ptr %17, align 8
  %966 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %967 = call i32 @proto_field_is_referenced(ptr noundef %965, i32 noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %986

969:                                              ; preds = %964
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds %struct._packet_info, ptr %970, i32 0, i32 51
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %7, align 8
  %974 = getelementptr inbounds %struct._packet_info, ptr %973, i32 0, i32 8
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = getelementptr inbounds %struct._packet_info, ptr %976, i32 0, i32 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct._frame_data, ptr %978, i32 0, i32 13
  %980 = load i32, ptr %979, align 4
  call void @frame_delta_abs_time(ptr noundef %972, ptr noundef %975, i32 noundef %980, ptr noundef %42)
  %981 = load volatile ptr, ptr %19, align 8
  %982 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %983 = load ptr, ptr %6, align 8
  %984 = call ptr @proto_tree_add_time(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  store ptr %984, ptr %20, align 8
  %985 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %985)
  br label %986

986:                                              ; preds = %969, %964
  %987 = load volatile ptr, ptr %19, align 8
  %988 = load i32, ptr @hf_frame_time_relative, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds %struct._packet_info, ptr %990, i32 0, i32 5
  %992 = call ptr @proto_tree_add_time(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef 0, i32 noundef 0, ptr noundef %991)
  store ptr %992, ptr %20, align 8
  %993 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %993)
  %994 = load ptr, ptr %7, align 8
  %995 = getelementptr inbounds %struct._packet_info, ptr %994, i32 0, i32 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct._frame_data, ptr %996, i32 0, i32 9
  %998 = load i16, ptr %997, align 2
  %999 = lshr i16 %998, 5
  %1000 = and i16 %999, 1
  %1001 = zext i16 %1000 to i32
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1009

1003:                                             ; preds = %986
  %1004 = load volatile ptr, ptr %19, align 8
  %1005 = load i32, ptr @hf_frame_time_reference, align 4
  %1006 = load ptr, ptr %6, align 8
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store volatile ptr %1007, ptr %10, align 8
  %1008 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1008)
  br label %1009

1009:                                             ; preds = %1003, %986
  %1010 = load ptr, ptr %7, align 8
  %1011 = getelementptr inbounds %struct._packet_info, ptr %1010, i32 0, i32 7
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1009
  %1015 = load volatile ptr, ptr %19, align 8
  %1016 = load i32, ptr @hf_frame_time_relative_cap, align 4
  %1017 = load ptr, ptr %6, align 8
  %1018 = load ptr, ptr %7, align 8
  %1019 = getelementptr inbounds %struct._packet_info, ptr %1018, i32 0, i32 6
  %1020 = call ptr @proto_tree_add_time(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef 0, i32 noundef 0, ptr noundef %1019)
  store ptr %1020, ptr %20, align 8
  %1021 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1021)
  br label %1022

1022:                                             ; preds = %1014, %1009
  br label %1023

1023:                                             ; preds = %1022, %889
  %1024 = load volatile ptr, ptr %19, align 8
  %1025 = load i32, ptr @hf_frame_number, align 4
  %1026 = load ptr, ptr %6, align 8
  %1027 = load ptr, ptr %7, align 8
  %1028 = getelementptr inbounds %struct._packet_info, ptr %1027, i32 0, i32 3
  %1029 = load i32, ptr %1028, align 4
  %1030 = call ptr @proto_tree_add_uint(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef 0, i32 noundef 0, i32 noundef %1029)
  %1031 = load volatile ptr, ptr %19, align 8
  %1032 = load i32, ptr @hf_frame_len, align 4
  %1033 = load ptr, ptr %6, align 8
  %1034 = load i32, ptr %12, align 4
  %1035 = load i32, ptr %12, align 4
  %1036 = load ptr, ptr %22, align 8
  %1037 = load i32, ptr %12, align 4
  %1038 = mul i32 %1037, 8
  %1039 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef 0, i32 noundef 0, i32 noundef %1034, ptr noundef @.str.579, i32 noundef %1035, ptr noundef %1036, i32 noundef %1038)
  store ptr %1039, ptr %20, align 8
  %1040 = load i32, ptr %12, align 4
  %1041 = load i32, ptr %11, align 4
  %1042 = icmp ult i32 %1040, %1041
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1023
  %1044 = load ptr, ptr %7, align 8
  %1045 = load ptr, ptr %20, align 8
  %1046 = call ptr @expert_add_info(ptr noundef %1044, ptr noundef %1045, ptr noundef @ei_len_lt_caplen)
  br label %1047

1047:                                             ; preds = %1043, %1023
  %1048 = load volatile ptr, ptr %19, align 8
  %1049 = load i32, ptr @hf_frame_capture_len, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %11, align 4
  %1052 = load i32, ptr %11, align 4
  %1053 = load ptr, ptr %21, align 8
  %1054 = load i32, ptr %11, align 4
  %1055 = mul i32 %1054, 8
  %1056 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef 0, i32 noundef 0, i32 noundef %1051, ptr noundef @.str.580, i32 noundef %1052, ptr noundef %1053, i32 noundef %1055)
  %1057 = load ptr, ptr %23, align 8
  %1058 = getelementptr inbounds %struct.frame_data_s, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8
  %1060 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %1059, i32 noundef 4, ptr noundef %15)
  %1061 = icmp eq i32 0, %1060
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1047
  %1063 = load volatile ptr, ptr %19, align 8
  %1064 = load i32, ptr @hf_frame_drop_count, align 4
  %1065 = load ptr, ptr %6, align 8
  %1066 = load i64, ptr %15, align 8
  %1067 = call ptr @proto_tree_add_uint64(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef 0, i32 noundef 0, i64 noundef %1066)
  br label %1068

1068:                                             ; preds = %1062, %1047
  %1069 = load i32, ptr @generate_md5_hash, align 4
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1090

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %11, align 4
  %1074 = call ptr @tvb_get_ptr(ptr noundef %1072, i32 noundef 0, i32 noundef %1073)
  store ptr %1074, ptr %43, align 8
  %1075 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %1076 = load ptr, ptr %43, align 8
  %1077 = load i32, ptr %11, align 4
  %1078 = zext i32 %1077 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %1075, ptr noundef %1076, i64 noundef %1078)
  %1079 = load ptr, ptr %7, align 8
  %1080 = getelementptr inbounds %struct._packet_info, ptr %1079, i32 0, i32 50
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %1083 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %1081, ptr noundef %1082, i64 noundef 16, i8 noundef signext 0, i64 noundef 24)
  store ptr %1083, ptr %45, align 8
  %1084 = load volatile ptr, ptr %19, align 8
  %1085 = load i32, ptr @hf_frame_md5_hash, align 4
  %1086 = load ptr, ptr %6, align 8
  %1087 = load ptr, ptr %45, align 8
  %1088 = call ptr @proto_tree_add_string(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef 0, i32 noundef 0, ptr noundef %1087)
  store volatile ptr %1088, ptr %10, align 8
  %1089 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1089)
  br label %1090

1090:                                             ; preds = %1071, %1068
  %1091 = load volatile ptr, ptr %19, align 8
  %1092 = load i32, ptr @hf_frame_marked, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load ptr, ptr %7, align 8
  %1095 = getelementptr inbounds %struct._packet_info, ptr %1094, i32 0, i32 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct._frame_data, ptr %1096, i32 0, i32 9
  %1098 = load i16, ptr %1097, align 2
  %1099 = lshr i16 %1098, 4
  %1100 = and i16 %1099, 1
  %1101 = zext i16 %1100 to i32
  %1102 = zext i32 %1101 to i64
  %1103 = call ptr @proto_tree_add_boolean(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef 0, i32 noundef 0, i64 noundef %1102)
  store volatile ptr %1103, ptr %10, align 8
  %1104 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1104)
  %1105 = load volatile ptr, ptr %19, align 8
  %1106 = load i32, ptr @hf_frame_ignored, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds %struct._packet_info, ptr %1108, i32 0, i32 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct._frame_data, ptr %1110, i32 0, i32 9
  %1112 = load i16, ptr %1111, align 2
  %1113 = lshr i16 %1112, 6
  %1114 = and i16 %1113, 1
  %1115 = zext i16 %1114 to i32
  %1116 = zext i32 %1115 to i64
  %1117 = call ptr @proto_tree_add_boolean(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef 0, i32 noundef 0, i64 noundef %1116)
  store volatile ptr %1117, ptr %10, align 8
  %1118 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1118)
  %1119 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds %struct._packet_info, ptr %1119, i32 0, i32 10
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.wtap_rec, ptr %1121, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1413

1125:                                             ; preds = %1090
  %1126 = load ptr, ptr %7, align 8
  %1127 = getelementptr inbounds %struct._packet_info, ptr %1126, i32 0, i32 36
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp ne i32 %1128, -1
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1125
  %1131 = load volatile ptr, ptr %19, align 8
  %1132 = load i32, ptr @hf_frame_p2p_dir, align 4
  %1133 = load ptr, ptr %6, align 8
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds %struct._packet_info, ptr %1134, i32 0, i32 36
  %1136 = load i32, ptr %1135, align 4
  %1137 = call ptr @proto_tree_add_int(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef 0, i32 noundef 0, i32 noundef %1136)
  br label %1138

1138:                                             ; preds = %1130, %1125
  %1139 = load ptr, ptr %7, align 8
  %1140 = getelementptr inbounds %struct._packet_info, ptr %1139, i32 0, i32 9
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1160

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds %struct._packet_info, ptr %1144, i32 0, i32 10
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.wtap_rec, ptr %1146, i32 0, i32 7
  %1148 = getelementptr inbounds %struct.wtap_packet_header, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 8
  %1150 = icmp eq i32 %1149, 75
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1143
  %1152 = load volatile ptr, ptr %19, align 8
  %1153 = load i32, ptr @hf_link_number, align 4
  %1154 = load ptr, ptr %6, align 8
  %1155 = load ptr, ptr %7, align 8
  %1156 = getelementptr inbounds %struct._packet_info, ptr %1155, i32 0, i32 42
  %1157 = load i16, ptr %1156, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = call ptr @proto_tree_add_uint(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef 0, i32 noundef 0, i32 noundef %1158)
  br label %1160

1160:                                             ; preds = %1151, %1143, %1138
  %1161 = load i32, ptr %28, align 4
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1412

1163:                                             ; preds = %1160
  %1164 = load volatile ptr, ptr %19, align 8
  %1165 = load i32, ptr @hf_frame_bblog, align 4
  %1166 = load ptr, ptr %6, align 8
  %1167 = call ptr @proto_tree_add_string(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef 0, i32 noundef 0, ptr noundef @.str.560)
  store ptr %1167, ptr %47, align 8
  %1168 = load ptr, ptr %47, align 8
  %1169 = load i32, ptr @ett_bblog, align 4
  %1170 = call ptr @proto_item_add_subtree(ptr noundef %1168, i32 noundef %1169)
  store ptr %1170, ptr %46, align 8
  %1171 = load ptr, ptr %46, align 8
  %1172 = load i32, ptr @hf_frame_bblog_ticks, align 4
  %1173 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 8
  %1175 = call ptr @proto_tree_add_uint(ptr noundef %1171, i32 noundef %1172, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1174)
  %1176 = load ptr, ptr %46, align 8
  %1177 = load i32, ptr @hf_frame_bblog_serial_nr, align 4
  %1178 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 3
  %1179 = load i32, ptr %1178, align 4
  %1180 = call ptr @proto_tree_add_uint(ptr noundef %1176, i32 noundef %1177, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1179)
  %1181 = load ptr, ptr %46, align 8
  %1182 = load i32, ptr @hf_frame_bblog_event_id, align 4
  %1183 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 5
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = call ptr @proto_tree_add_uint(ptr noundef %1181, i32 noundef %1182, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1185)
  %1187 = load ptr, ptr %46, align 8
  %1188 = load i32, ptr @hf_frame_bblog_event_flags, align 4
  %1189 = load i32, ptr @ett_bblog_event_flags, align 4
  %1190 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 6
  %1191 = load i16, ptr %1190, align 2
  %1192 = zext i16 %1191 to i64
  %1193 = call ptr @proto_tree_add_bitmask_value(ptr noundef %1187, ptr noundef null, i32 noundef 0, i32 noundef %1188, i32 noundef %1189, ptr noundef @dissect_frame.bblog_event_flags, i64 noundef %1192)
  %1194 = load ptr, ptr %46, align 8
  %1195 = load i32, ptr @hf_frame_bblog_errno, align 4
  %1196 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 7
  %1197 = load i32, ptr %1196, align 4
  %1198 = call ptr @proto_tree_add_int(ptr noundef %1194, i32 noundef %1195, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1197)
  %1199 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 6
  %1200 = load i16, ptr %1199, align 2
  %1201 = zext i16 %1200 to i32
  %1202 = and i32 %1201, 1
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1220

1204:                                             ; preds = %1163
  %1205 = load ptr, ptr %46, align 8
  %1206 = load i32, ptr @hf_frame_bblog_rxb_acc, align 4
  %1207 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 8
  %1208 = load i32, ptr %1207, align 8
  %1209 = call ptr @proto_tree_add_uint(ptr noundef %1205, i32 noundef %1206, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1208)
  %1210 = load ptr, ptr %46, align 8
  %1211 = load i32, ptr @hf_frame_bblog_rxb_ccc, align 4
  %1212 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 9
  %1213 = load i32, ptr %1212, align 4
  %1214 = call ptr @proto_tree_add_uint(ptr noundef %1210, i32 noundef %1211, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1213)
  %1215 = load ptr, ptr %46, align 8
  %1216 = load i32, ptr @hf_frame_bblog_rxb_spare, align 4
  %1217 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 10
  %1218 = load i32, ptr %1217, align 8
  %1219 = call ptr @proto_tree_add_uint(ptr noundef %1215, i32 noundef %1216, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1218)
  br label %1220

1220:                                             ; preds = %1204, %1163
  %1221 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 6
  %1222 = load i16, ptr %1221, align 2
  %1223 = zext i16 %1222 to i32
  %1224 = and i32 %1223, 2
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1242

1226:                                             ; preds = %1220
  %1227 = load ptr, ptr %46, align 8
  %1228 = load i32, ptr @hf_frame_bblog_txb_acc, align 4
  %1229 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 11
  %1230 = load i32, ptr %1229, align 4
  %1231 = call ptr @proto_tree_add_uint(ptr noundef %1227, i32 noundef %1228, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1230)
  %1232 = load ptr, ptr %46, align 8
  %1233 = load i32, ptr @hf_frame_bblog_txb_ccc, align 4
  %1234 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 12
  %1235 = load i32, ptr %1234, align 8
  %1236 = call ptr @proto_tree_add_uint(ptr noundef %1232, i32 noundef %1233, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1235)
  %1237 = load ptr, ptr %46, align 8
  %1238 = load i32, ptr @hf_frame_bblog_txb_spare, align 4
  %1239 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 13
  %1240 = load i32, ptr %1239, align 4
  %1241 = call ptr @proto_tree_add_uint(ptr noundef %1237, i32 noundef %1238, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1240)
  br label %1242

1242:                                             ; preds = %1226, %1220
  %1243 = load ptr, ptr %46, align 8
  %1244 = load i32, ptr @hf_frame_bblog_state, align 4
  %1245 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 14
  %1246 = load i32, ptr %1245, align 8
  %1247 = call ptr @proto_tree_add_uint(ptr noundef %1243, i32 noundef %1244, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1246)
  %1248 = load ptr, ptr %46, align 8
  %1249 = load i32, ptr @hf_frame_bblog_starttime, align 4
  %1250 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 15
  %1251 = load i32, ptr %1250, align 4
  %1252 = call ptr @proto_tree_add_uint(ptr noundef %1248, i32 noundef %1249, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1251)
  %1253 = load ptr, ptr %46, align 8
  %1254 = load i32, ptr @hf_frame_bblog_iss, align 4
  %1255 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 16
  %1256 = load i32, ptr %1255, align 8
  %1257 = call ptr @proto_tree_add_uint(ptr noundef %1253, i32 noundef %1254, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1256)
  %1258 = load ptr, ptr %46, align 8
  %1259 = load i32, ptr @hf_frame_bblog_t_flags, align 4
  %1260 = load i32, ptr @ett_bblog_t_flags, align 4
  %1261 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 17
  %1262 = load i32, ptr %1261, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = call ptr @proto_tree_add_bitmask_value(ptr noundef %1258, ptr noundef null, i32 noundef 0, i32 noundef %1259, i32 noundef %1260, ptr noundef @dissect_frame.bblog_t_flags, i64 noundef %1263)
  %1265 = load ptr, ptr %46, align 8
  %1266 = load i32, ptr @hf_frame_bblog_snd_una, align 4
  %1267 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 18
  %1268 = load i32, ptr %1267, align 8
  %1269 = call ptr @proto_tree_add_uint(ptr noundef %1265, i32 noundef %1266, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1268)
  %1270 = load ptr, ptr %46, align 8
  %1271 = load i32, ptr @hf_frame_bblog_snd_max, align 4
  %1272 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 19
  %1273 = load i32, ptr %1272, align 4
  %1274 = call ptr @proto_tree_add_uint(ptr noundef %1270, i32 noundef %1271, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1273)
  %1275 = load ptr, ptr %46, align 8
  %1276 = load i32, ptr @hf_frame_bblog_snd_cwnd, align 4
  %1277 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 20
  %1278 = load i32, ptr %1277, align 8
  %1279 = call ptr @proto_tree_add_uint(ptr noundef %1275, i32 noundef %1276, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1278)
  %1280 = load ptr, ptr %46, align 8
  %1281 = load i32, ptr @hf_frame_bblog_snd_nxt, align 4
  %1282 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 21
  %1283 = load i32, ptr %1282, align 4
  %1284 = call ptr @proto_tree_add_uint(ptr noundef %1280, i32 noundef %1281, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1283)
  %1285 = load ptr, ptr %46, align 8
  %1286 = load i32, ptr @hf_frame_bblog_snd_recover, align 4
  %1287 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 22
  %1288 = load i32, ptr %1287, align 8
  %1289 = call ptr @proto_tree_add_uint(ptr noundef %1285, i32 noundef %1286, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1288)
  %1290 = load ptr, ptr %46, align 8
  %1291 = load i32, ptr @hf_frame_bblog_snd_wnd, align 4
  %1292 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 23
  %1293 = load i32, ptr %1292, align 4
  %1294 = call ptr @proto_tree_add_uint(ptr noundef %1290, i32 noundef %1291, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1293)
  %1295 = load ptr, ptr %46, align 8
  %1296 = load i32, ptr @hf_frame_bblog_snd_ssthresh, align 4
  %1297 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 24
  %1298 = load i32, ptr %1297, align 8
  %1299 = call ptr @proto_tree_add_uint(ptr noundef %1295, i32 noundef %1296, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1298)
  %1300 = load ptr, ptr %46, align 8
  %1301 = load i32, ptr @hf_frame_bblog_srtt, align 4
  %1302 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 25
  %1303 = load i32, ptr %1302, align 4
  %1304 = call ptr @proto_tree_add_uint(ptr noundef %1300, i32 noundef %1301, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1303)
  %1305 = load ptr, ptr %46, align 8
  %1306 = load i32, ptr @hf_frame_bblog_rttvar, align 4
  %1307 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 26
  %1308 = load i32, ptr %1307, align 8
  %1309 = call ptr @proto_tree_add_uint(ptr noundef %1305, i32 noundef %1306, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1308)
  %1310 = load ptr, ptr %46, align 8
  %1311 = load i32, ptr @hf_frame_bblog_rcv_up, align 4
  %1312 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 27
  %1313 = load i32, ptr %1312, align 4
  %1314 = call ptr @proto_tree_add_uint(ptr noundef %1310, i32 noundef %1311, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1313)
  %1315 = load ptr, ptr %46, align 8
  %1316 = load i32, ptr @hf_frame_bblog_rcv_adv, align 4
  %1317 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 28
  %1318 = load i32, ptr %1317, align 8
  %1319 = call ptr @proto_tree_add_uint(ptr noundef %1315, i32 noundef %1316, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1318)
  %1320 = load ptr, ptr %46, align 8
  %1321 = load i32, ptr @hf_frame_bblog_t_flags2, align 4
  %1322 = load i32, ptr @ett_bblog_t_flags2, align 4
  %1323 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 29
  %1324 = load i32, ptr %1323, align 4
  %1325 = zext i32 %1324 to i64
  %1326 = call ptr @proto_tree_add_bitmask_value(ptr noundef %1320, ptr noundef null, i32 noundef 0, i32 noundef %1321, i32 noundef %1322, ptr noundef @dissect_frame.bblog_t_flags2, i64 noundef %1325)
  %1327 = load ptr, ptr %46, align 8
  %1328 = load i32, ptr @hf_frame_bblog_rcv_nxt, align 4
  %1329 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 30
  %1330 = load i32, ptr %1329, align 8
  %1331 = call ptr @proto_tree_add_uint(ptr noundef %1327, i32 noundef %1328, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1330)
  %1332 = load ptr, ptr %46, align 8
  %1333 = load i32, ptr @hf_frame_bblog_rcv_wnd, align 4
  %1334 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 31
  %1335 = load i32, ptr %1334, align 4
  %1336 = call ptr @proto_tree_add_uint(ptr noundef %1332, i32 noundef %1333, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1335)
  %1337 = load ptr, ptr %46, align 8
  %1338 = load i32, ptr @hf_frame_bblog_dupacks, align 4
  %1339 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 32
  %1340 = load i32, ptr %1339, align 8
  %1341 = call ptr @proto_tree_add_uint(ptr noundef %1337, i32 noundef %1338, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1340)
  %1342 = load ptr, ptr %46, align 8
  %1343 = load i32, ptr @hf_frame_bblog_seg_qlen, align 4
  %1344 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 33
  %1345 = load i32, ptr %1344, align 4
  %1346 = call ptr @proto_tree_add_uint(ptr noundef %1342, i32 noundef %1343, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1345)
  %1347 = load ptr, ptr %46, align 8
  %1348 = load i32, ptr @hf_frame_bblog_snd_num_holes, align 4
  %1349 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 34
  %1350 = load i32, ptr %1349, align 8
  %1351 = call ptr @proto_tree_add_uint(ptr noundef %1347, i32 noundef %1348, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1350)
  %1352 = load ptr, ptr %46, align 8
  %1353 = load i32, ptr @hf_frame_bblog_flex_1, align 4
  %1354 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 35
  %1355 = load i32, ptr %1354, align 4
  %1356 = call ptr @proto_tree_add_uint(ptr noundef %1352, i32 noundef %1353, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1355)
  %1357 = load ptr, ptr %46, align 8
  %1358 = load i32, ptr @hf_frame_bblog_flex_2, align 4
  %1359 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 36
  %1360 = load i32, ptr %1359, align 8
  %1361 = call ptr @proto_tree_add_uint(ptr noundef %1357, i32 noundef %1358, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1360)
  %1362 = load ptr, ptr %46, align 8
  %1363 = load i32, ptr @hf_frame_bblog_first_byte_in, align 4
  %1364 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 37
  %1365 = load i32, ptr %1364, align 4
  %1366 = call ptr @proto_tree_add_uint(ptr noundef %1362, i32 noundef %1363, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1365)
  %1367 = load ptr, ptr %46, align 8
  %1368 = load i32, ptr @hf_frame_bblog_first_byte_out, align 4
  %1369 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 38
  %1370 = load i32, ptr %1369, align 8
  %1371 = call ptr @proto_tree_add_uint(ptr noundef %1367, i32 noundef %1368, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1370)
  %1372 = load ptr, ptr %46, align 8
  %1373 = load i32, ptr @hf_frame_bblog_snd_scale, align 4
  %1374 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 39
  %1375 = load i8, ptr %1374, align 4
  %1376 = and i8 %1375, 15
  %1377 = zext i8 %1376 to i32
  %1378 = call ptr @proto_tree_add_uint(ptr noundef %1372, i32 noundef %1373, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1377)
  %1379 = load ptr, ptr %46, align 8
  %1380 = load i32, ptr @hf_frame_bblog_rcv_scale, align 4
  %1381 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 39
  %1382 = load i8, ptr %1381, align 4
  %1383 = lshr i8 %1382, 4
  %1384 = zext i8 %1383 to i32
  %1385 = call ptr @proto_tree_add_uint(ptr noundef %1379, i32 noundef %1380, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1384)
  %1386 = load ptr, ptr %46, align 8
  %1387 = load i32, ptr @hf_frame_bblog_pad_1, align 4
  %1388 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 40
  %1389 = getelementptr [3 x i8], ptr %1388, i64 0, i64 0
  %1390 = load i8, ptr %1389, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = call ptr @proto_tree_add_uint(ptr noundef %1386, i32 noundef %1387, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1391)
  %1393 = load ptr, ptr %46, align 8
  %1394 = load i32, ptr @hf_frame_bblog_pad_2, align 4
  %1395 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 40
  %1396 = getelementptr [3 x i8], ptr %1395, i64 0, i64 1
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = call ptr @proto_tree_add_uint(ptr noundef %1393, i32 noundef %1394, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1398)
  %1400 = load ptr, ptr %46, align 8
  %1401 = load i32, ptr @hf_frame_bblog_pad_3, align 4
  %1402 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 40
  %1403 = getelementptr [3 x i8], ptr %1402, i64 0, i64 2
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = call ptr @proto_tree_add_uint(ptr noundef %1400, i32 noundef %1401, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1405)
  %1407 = load ptr, ptr %46, align 8
  %1408 = load i32, ptr @hf_frame_bblog_payload_len, align 4
  %1409 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %27, i32 0, i32 69
  %1410 = load i32, ptr %1409, align 8
  %1411 = call ptr @proto_tree_add_uint(ptr noundef %1407, i32 noundef %1408, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1410)
  br label %1412

1412:                                             ; preds = %1242, %1160
  br label %1413

1413:                                             ; preds = %1412, %1090
  %1414 = load i32, ptr @show_file_off, align 4
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1416, label %1436

1416:                                             ; preds = %1413
  %1417 = load volatile ptr, ptr %19, align 8
  %1418 = load i32, ptr @hf_frame_file_off, align 4
  %1419 = load ptr, ptr %6, align 8
  %1420 = load ptr, ptr %7, align 8
  %1421 = getelementptr inbounds %struct._packet_info, ptr %1420, i32 0, i32 8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds %struct._frame_data, ptr %1422, i32 0, i32 4
  %1424 = load i64, ptr %1423, align 8
  %1425 = load ptr, ptr %7, align 8
  %1426 = getelementptr inbounds %struct._packet_info, ptr %1425, i32 0, i32 8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct._frame_data, ptr %1427, i32 0, i32 4
  %1429 = load i64, ptr %1428, align 8
  %1430 = load ptr, ptr %7, align 8
  %1431 = getelementptr inbounds %struct._packet_info, ptr %1430, i32 0, i32 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct._frame_data, ptr %1432, i32 0, i32 4
  %1434 = load i64, ptr %1433, align 8
  %1435 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1417, i32 noundef %1418, ptr noundef %1419, i32 noundef 0, i32 noundef 0, i64 noundef %1424, ptr noundef @.str.581, i64 noundef %1429, i64 noundef %1434)
  br label %1436

1436:                                             ; preds = %1416, %1413
  br label %1437

1437:                                             ; preds = %1436, %374
  %1438 = load ptr, ptr %7, align 8
  %1439 = getelementptr inbounds %struct._packet_info, ptr %1438, i32 0, i32 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct._frame_data, ptr %1440, i32 0, i32 9
  %1442 = load i16, ptr %1441, align 2
  %1443 = lshr i16 %1442, 6
  %1444 = and i16 %1443, 1
  %1445 = zext i16 %1444 to i32
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1447, label %1457

1447:                                             ; preds = %1437
  %1448 = load ptr, ptr %7, align 8
  %1449 = getelementptr inbounds %struct._packet_info, ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8
  call void @col_set_str(ptr noundef %1450, i32 noundef 25, ptr noundef @.str.582)
  %1451 = load volatile ptr, ptr %17, align 8
  %1452 = load i32, ptr @hf_frame_ignored, align 4
  %1453 = load ptr, ptr %6, align 8
  %1454 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef @.str.583)
  %1455 = load ptr, ptr %6, align 8
  %1456 = call i32 @tvb_captured_length(ptr noundef %1455)
  store i32 %1456, ptr %5, align 4
  br label %2086

1457:                                             ; preds = %1437
  %1458 = load i32, ptr %12, align 4
  %1459 = load i32, ptr %11, align 4
  %1460 = icmp ult i32 %1458, %1459
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %6, align 8
  call void @tvb_fix_reported_length(ptr noundef %1462)
  br label %1463

1463:                                             ; preds = %1461, %1457
  store volatile i32 0, ptr %49, align 4
  call void @except_setup_try(ptr noundef %50, ptr noundef %51, ptr noundef @dissect_frame.catch_spec, i64 noundef 1)
  %1464 = getelementptr inbounds %struct.except_catch, ptr %51, i32 0, i32 3
  %1465 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1464, i64 0, i64 0
  %1466 = call i32 @_setjmp(ptr noundef %1465) #6
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1463
  %1469 = getelementptr inbounds %struct.except_catch, ptr %51, i32 0, i32 2
  store volatile ptr %1469, ptr %48, align 8
  br label %1471

1470:                                             ; preds = %1463
  store volatile ptr null, ptr %48, align 8
  br label %1471

1471:                                             ; preds = %1470, %1468
  %1472 = load volatile i32, ptr %49, align 4
  %1473 = and i32 %1472, 1
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %1471
  %1476 = load volatile i32, ptr %49, align 4
  %1477 = or i32 %1476, 2
  store volatile i32 %1477, ptr %49, align 4
  br label %1478

1478:                                             ; preds = %1475, %1471
  %1479 = load volatile i32, ptr %49, align 4
  %1480 = and i32 %1479, -2
  store volatile i32 %1480, ptr %49, align 4
  %1481 = load volatile i32, ptr %49, align 4
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1684

1483:                                             ; preds = %1478
  %1484 = load volatile ptr, ptr %48, align 8
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1486, label %1684

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %7, align 8
  %1488 = getelementptr inbounds %struct._packet_info, ptr %1487, i32 0, i32 10
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct.wtap_rec, ptr %1489, i32 0, i32 0
  %1491 = load i32, ptr %1490, align 8
  switch i32 %1491, label %1683 [
    i32 0, label %1492
    i32 1, label %1553
    i32 2, label %1553
    i32 3, label %1577
    i32 4, label %1590
    i32 5, label %1603
  ]

1492:                                             ; preds = %1486
  %1493 = load i32, ptr @force_docsis_encap, align 4
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1500

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr @docsis_handle, align 8
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr @docsis_handle, align 8
  store ptr %1499, ptr %25, align 8
  br label %1509

1500:                                             ; preds = %1495, %1492
  %1501 = load ptr, ptr @wtap_encap_dissector_table, align 8
  %1502 = load ptr, ptr %7, align 8
  %1503 = getelementptr inbounds %struct._packet_info, ptr %1502, i32 0, i32 10
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds %struct.wtap_rec, ptr %1504, i32 0, i32 7
  %1506 = getelementptr inbounds %struct.wtap_packet_header, ptr %1505, i32 0, i32 2
  %1507 = load i32, ptr %1506, align 8
  %1508 = call ptr @dissector_get_uint_handle(ptr noundef %1501, i32 noundef %1507)
  store ptr %1508, ptr %25, align 8
  br label %1509

1509:                                             ; preds = %1500, %1498
  %1510 = load ptr, ptr %25, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1535

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %7, align 8
  %1514 = getelementptr inbounds %struct._packet_info, ptr %1513, i32 0, i32 25
  %1515 = load i32, ptr %1514, align 4
  store i32 %1515, ptr %52, align 4
  %1516 = load ptr, ptr %7, align 8
  %1517 = getelementptr inbounds %struct._packet_info, ptr %1516, i32 0, i32 10
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds %struct.wtap_rec, ptr %1518, i32 0, i32 7
  %1520 = getelementptr inbounds %struct.wtap_packet_header, ptr %1519, i32 0, i32 2
  %1521 = load i32, ptr %1520, align 8
  %1522 = load ptr, ptr %7, align 8
  %1523 = getelementptr inbounds %struct._packet_info, ptr %1522, i32 0, i32 25
  store i32 %1521, ptr %1523, align 4
  %1524 = load ptr, ptr %25, align 8
  %1525 = load ptr, ptr %6, align 8
  %1526 = load ptr, ptr %7, align 8
  %1527 = load ptr, ptr %8, align 8
  %1528 = load ptr, ptr %7, align 8
  %1529 = getelementptr inbounds %struct._packet_info, ptr %1528, i32 0, i32 9
  %1530 = load ptr, ptr %1529, align 8
  %1531 = call i32 @call_dissector_only(ptr noundef %1524, ptr noundef %1525, ptr noundef %1526, ptr noundef %1527, ptr noundef %1530)
  %1532 = load i32, ptr %52, align 4
  %1533 = load ptr, ptr %7, align 8
  %1534 = getelementptr inbounds %struct._packet_info, ptr %1533, i32 0, i32 25
  store i32 %1532, ptr %1534, align 4
  br label %1552

1535:                                             ; preds = %1509
  %1536 = load ptr, ptr %7, align 8
  %1537 = getelementptr inbounds %struct._packet_info, ptr %1536, i32 0, i32 1
  %1538 = load ptr, ptr %1537, align 8
  call void @col_set_str(ptr noundef %1538, i32 noundef 34, ptr noundef @.str.584)
  %1539 = load ptr, ptr %7, align 8
  %1540 = getelementptr inbounds %struct._packet_info, ptr %1539, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %7, align 8
  %1543 = getelementptr inbounds %struct._packet_info, ptr %1542, i32 0, i32 10
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct.wtap_rec, ptr %1544, i32 0, i32 7
  %1546 = getelementptr inbounds %struct.wtap_packet_header, ptr %1545, i32 0, i32 2
  %1547 = load i32, ptr %1546, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1541, i32 noundef 25, ptr noundef @.str.585, i32 noundef %1547)
  %1548 = load ptr, ptr %6, align 8
  %1549 = load ptr, ptr %7, align 8
  %1550 = load ptr, ptr %8, align 8
  %1551 = call i32 @call_data_dissector(ptr noundef %1548, ptr noundef %1549, ptr noundef %1550)
  br label %1552

1552:                                             ; preds = %1535, %1512
  br label %1683

1553:                                             ; preds = %1486, %1486
  %1554 = load ptr, ptr %23, align 8
  %1555 = getelementptr inbounds %struct.frame_data_s, ptr %1554, i32 0, i32 0
  %1556 = load i32, ptr %1555, align 8
  store i32 %1556, ptr %53, align 4
  %1557 = load ptr, ptr @wtap_fts_rec_dissector_table, align 8
  %1558 = load i32, ptr %53, align 4
  %1559 = load ptr, ptr %6, align 8
  %1560 = load ptr, ptr %7, align 8
  %1561 = load ptr, ptr %8, align 8
  %1562 = call i32 @dissector_try_uint(ptr noundef %1557, i32 noundef %1558, ptr noundef %1559, ptr noundef %1560, ptr noundef %1561)
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1576, label %1564

1564:                                             ; preds = %1553
  %1565 = load ptr, ptr %7, align 8
  %1566 = getelementptr inbounds %struct._packet_info, ptr %1565, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  call void @col_set_str(ptr noundef %1567, i32 noundef 34, ptr noundef @.str.584)
  %1568 = load ptr, ptr %7, align 8
  %1569 = getelementptr inbounds %struct._packet_info, ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load i32, ptr %53, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1570, i32 noundef 25, ptr noundef @.str.586, i32 noundef %1571)
  %1572 = load ptr, ptr %6, align 8
  %1573 = load ptr, ptr %7, align 8
  %1574 = load ptr, ptr %8, align 8
  %1575 = call i32 @call_data_dissector(ptr noundef %1572, ptr noundef %1573, ptr noundef %1574)
  br label %1576

1576:                                             ; preds = %1564, %1553
  br label %1683

1577:                                             ; preds = %1486
  %1578 = load ptr, ptr @sysdig_handle, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1580, label %1589

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr @sysdig_handle, align 8
  %1582 = load ptr, ptr %6, align 8
  %1583 = load ptr, ptr %7, align 8
  %1584 = load ptr, ptr %8, align 8
  %1585 = load ptr, ptr %7, align 8
  %1586 = getelementptr inbounds %struct._packet_info, ptr %1585, i32 0, i32 9
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call i32 @call_dissector_with_data(ptr noundef %1581, ptr noundef %1582, ptr noundef %1583, ptr noundef %1584, ptr noundef %1587)
  br label %1589

1589:                                             ; preds = %1580, %1577
  br label %1683

1590:                                             ; preds = %1486
  %1591 = load ptr, ptr @systemd_journal_handle, align 8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1602

1593:                                             ; preds = %1590
  %1594 = load ptr, ptr @systemd_journal_handle, align 8
  %1595 = load ptr, ptr %6, align 8
  %1596 = load ptr, ptr %7, align 8
  %1597 = load ptr, ptr %8, align 8
  %1598 = load ptr, ptr %7, align 8
  %1599 = getelementptr inbounds %struct._packet_info, ptr %1598, i32 0, i32 9
  %1600 = load ptr, ptr %1599, align 8
  %1601 = call i32 @call_dissector_with_data(ptr noundef %1594, ptr noundef %1595, ptr noundef %1596, ptr noundef %1597, ptr noundef %1600)
  br label %1602

1602:                                             ; preds = %1593, %1590
  br label %1683

1603:                                             ; preds = %1486
  %1604 = load ptr, ptr @block_pen_dissector_table, align 8
  %1605 = load ptr, ptr %7, align 8
  %1606 = getelementptr inbounds %struct._packet_info, ptr %1605, i32 0, i32 10
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds %struct.wtap_rec, ptr %1607, i32 0, i32 7
  %1609 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %1608, i32 0, i32 1
  %1610 = load i32, ptr %1609, align 4
  %1611 = load ptr, ptr %6, align 8
  %1612 = load ptr, ptr %7, align 8
  %1613 = load ptr, ptr %8, align 8
  %1614 = call i32 @dissector_try_uint(ptr noundef %1604, i32 noundef %1610, ptr noundef %1611, ptr noundef %1612, ptr noundef %1613)
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1682, label %1616

1616:                                             ; preds = %1603
  %1617 = load ptr, ptr %7, align 8
  %1618 = getelementptr inbounds %struct._packet_info, ptr %1617, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8
  call void @col_set_str(ptr noundef %1619, i32 noundef 34, ptr noundef @.str.587)
  %1620 = load volatile ptr, ptr %19, align 8
  %1621 = load i32, ptr @hf_frame_cb_pen, align 4
  %1622 = load ptr, ptr %6, align 8
  %1623 = load ptr, ptr %7, align 8
  %1624 = getelementptr inbounds %struct._packet_info, ptr %1623, i32 0, i32 10
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.wtap_rec, ptr %1625, i32 0, i32 7
  %1627 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %1626, i32 0, i32 1
  %1628 = load i32, ptr %1627, align 4
  %1629 = load ptr, ptr %7, align 8
  %1630 = getelementptr inbounds %struct._packet_info, ptr %1629, i32 0, i32 10
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds %struct.wtap_rec, ptr %1631, i32 0, i32 7
  %1633 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %1632, i32 0, i32 1
  %1634 = load i32, ptr %1633, align 4
  %1635 = call ptr @enterprises_lookup(i32 noundef %1634, ptr noundef @.str.109)
  %1636 = load ptr, ptr %7, align 8
  %1637 = getelementptr inbounds %struct._packet_info, ptr %1636, i32 0, i32 10
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct.wtap_rec, ptr %1638, i32 0, i32 7
  %1640 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %1639, i32 0, i32 1
  %1641 = load i32, ptr %1640, align 4
  %1642 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1620, i32 noundef %1621, ptr noundef %1622, i32 noundef 0, i32 noundef 0, i32 noundef %1628, ptr noundef @.str.588, ptr noundef %1635, i32 noundef %1641)
  %1643 = load volatile ptr, ptr %19, align 8
  %1644 = load i32, ptr @hf_frame_cb_copy_allowed, align 4
  %1645 = load ptr, ptr %6, align 8
  %1646 = load ptr, ptr %7, align 8
  %1647 = getelementptr inbounds %struct._packet_info, ptr %1646, i32 0, i32 10
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds %struct.wtap_rec, ptr %1648, i32 0, i32 7
  %1650 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %1649, i32 0, i32 2
  %1651 = load i32, ptr %1650, align 8
  %1652 = sext i32 %1651 to i64
  %1653 = call ptr @proto_tree_add_boolean(ptr noundef %1643, i32 noundef %1644, ptr noundef %1645, i32 noundef 0, i32 noundef 0, i64 noundef %1652)
  %1654 = load ptr, ptr %7, align 8
  %1655 = getelementptr inbounds %struct._packet_info, ptr %1654, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load ptr, ptr %7, align 8
  %1658 = getelementptr inbounds %struct._packet_info, ptr %1657, i32 0, i32 10
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds %struct.wtap_rec, ptr %1659, i32 0, i32 7
  %1661 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %1660, i32 0, i32 1
  %1662 = load i32, ptr %1661, align 4
  %1663 = call ptr @enterprises_lookup(i32 noundef %1662, ptr noundef @.str.109)
  %1664 = load ptr, ptr %7, align 8
  %1665 = getelementptr inbounds %struct._packet_info, ptr %1664, i32 0, i32 10
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds %struct.wtap_rec, ptr %1666, i32 0, i32 7
  %1668 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %1667, i32 0, i32 1
  %1669 = load i32, ptr %1668, align 4
  %1670 = load ptr, ptr %7, align 8
  %1671 = getelementptr inbounds %struct._packet_info, ptr %1670, i32 0, i32 10
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds %struct.wtap_rec, ptr %1672, i32 0, i32 7
  %1674 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %1673, i32 0, i32 2
  %1675 = load i32, ptr %1674, align 8
  %1676 = icmp ne i32 %1675, 0
  %1677 = select i1 %1676, ptr @.str.560, ptr @.str.577
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1656, i32 noundef 25, ptr noundef @.str.589, ptr noundef %1663, i32 noundef %1669, ptr noundef %1677)
  %1678 = load ptr, ptr %6, align 8
  %1679 = load ptr, ptr %7, align 8
  %1680 = load ptr, ptr %8, align 8
  %1681 = call i32 @call_data_dissector(ptr noundef %1678, ptr noundef %1679, ptr noundef %1680)
  br label %1682

1682:                                             ; preds = %1616, %1603
  br label %1683

1683:                                             ; preds = %1682, %1602, %1589, %1576, %1552, %1486
  br label %1684

1684:                                             ; preds = %1683, %1483, %1478
  %1685 = load volatile i32, ptr %49, align 4
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %1687, label %1748

1687:                                             ; preds = %1684
  %1688 = load volatile ptr, ptr %48, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1748

1690:                                             ; preds = %1687
  %1691 = load volatile ptr, ptr %48, align 8
  %1692 = getelementptr inbounds %struct.except_t, ptr %1691, i32 0, i32 0
  %1693 = getelementptr inbounds %struct.except_id_t, ptr %1692, i32 0, i32 1
  %1694 = load volatile i64, ptr %1693, align 8
  %1695 = icmp eq i64 %1694, 1
  br i1 %1695, label %1732, label %1696

1696:                                             ; preds = %1690
  %1697 = load volatile ptr, ptr %48, align 8
  %1698 = getelementptr inbounds %struct.except_t, ptr %1697, i32 0, i32 0
  %1699 = getelementptr inbounds %struct.except_id_t, ptr %1698, i32 0, i32 1
  %1700 = load volatile i64, ptr %1699, align 8
  %1701 = icmp eq i64 %1700, 4
  br i1 %1701, label %1732, label %1702

1702:                                             ; preds = %1696
  %1703 = load volatile ptr, ptr %48, align 8
  %1704 = getelementptr inbounds %struct.except_t, ptr %1703, i32 0, i32 0
  %1705 = getelementptr inbounds %struct.except_id_t, ptr %1704, i32 0, i32 1
  %1706 = load volatile i64, ptr %1705, align 8
  %1707 = icmp eq i64 %1706, 2
  br i1 %1707, label %1732, label %1708

1708:                                             ; preds = %1702
  %1709 = load volatile ptr, ptr %48, align 8
  %1710 = getelementptr inbounds %struct.except_t, ptr %1709, i32 0, i32 0
  %1711 = getelementptr inbounds %struct.except_id_t, ptr %1710, i32 0, i32 1
  %1712 = load volatile i64, ptr %1711, align 8
  %1713 = icmp eq i64 %1712, 3
  br i1 %1713, label %1732, label %1714

1714:                                             ; preds = %1708
  %1715 = load volatile ptr, ptr %48, align 8
  %1716 = getelementptr inbounds %struct.except_t, ptr %1715, i32 0, i32 0
  %1717 = getelementptr inbounds %struct.except_id_t, ptr %1716, i32 0, i32 1
  %1718 = load volatile i64, ptr %1717, align 8
  %1719 = icmp eq i64 %1718, 7
  br i1 %1719, label %1732, label %1720

1720:                                             ; preds = %1714
  %1721 = load volatile ptr, ptr %48, align 8
  %1722 = getelementptr inbounds %struct.except_t, ptr %1721, i32 0, i32 0
  %1723 = getelementptr inbounds %struct.except_id_t, ptr %1722, i32 0, i32 1
  %1724 = load volatile i64, ptr %1723, align 8
  %1725 = icmp eq i64 %1724, 6
  br i1 %1725, label %1732, label %1726

1726:                                             ; preds = %1720
  %1727 = load volatile ptr, ptr %48, align 8
  %1728 = getelementptr inbounds %struct.except_t, ptr %1727, i32 0, i32 0
  %1729 = getelementptr inbounds %struct.except_id_t, ptr %1728, i32 0, i32 1
  %1730 = load volatile i64, ptr %1729, align 8
  %1731 = icmp eq i64 %1730, 9
  br i1 %1731, label %1732, label %1748

1732:                                             ; preds = %1726, %1720, %1714, %1708, %1702, %1696, %1690
  %1733 = load volatile i32, ptr %49, align 4
  %1734 = or i32 %1733, 1
  store volatile i32 %1734, ptr %49, align 4
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1748

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %8, align 8
  call void @ensure_tree_item(ptr noundef %1737, i32 noundef 10)
  %1738 = load ptr, ptr %6, align 8
  %1739 = load ptr, ptr %7, align 8
  %1740 = load ptr, ptr %8, align 8
  %1741 = load volatile ptr, ptr %48, align 8
  %1742 = getelementptr inbounds %struct.except_t, ptr %1741, i32 0, i32 0
  %1743 = getelementptr inbounds %struct.except_id_t, ptr %1742, i32 0, i32 1
  %1744 = load volatile i64, ptr %1743, align 8
  %1745 = load volatile ptr, ptr %48, align 8
  %1746 = getelementptr inbounds %struct.except_t, ptr %1745, i32 0, i32 1
  %1747 = load volatile ptr, ptr %1746, align 8
  call void @show_exception(ptr noundef %1738, ptr noundef %1739, ptr noundef %1740, i64 noundef %1744, ptr noundef %1747)
  br label %1748

1748:                                             ; preds = %1736, %1732, %1726, %1687, %1684
  %1749 = load volatile i32, ptr %49, align 4
  %1750 = and i32 %1749, 1
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1757, label %1752

1752:                                             ; preds = %1748
  %1753 = load volatile ptr, ptr %48, align 8
  %1754 = icmp ne ptr %1753, null
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1752
  %1756 = load volatile ptr, ptr %48, align 8
  call void @except_rethrow(ptr noundef %1756) #5
  unreachable

1757:                                             ; preds = %1752, %1748
  %1758 = getelementptr inbounds %struct.except_catch, ptr %51, i32 0, i32 2
  %1759 = getelementptr inbounds %struct.except_t, ptr %1758, i32 0, i32 2
  %1760 = load volatile ptr, ptr %1759, align 8
  call void @except_free(ptr noundef %1760)
  %1761 = call ptr @except_pop()
  %1762 = load volatile ptr, ptr %17, align 8
  %1763 = load i32, ptr @hf_frame_protocols, align 4
  %1764 = call i32 @proto_field_is_referenced(ptr noundef %1762, i32 noundef %1763)
  %1765 = icmp ne i32 %1764, 0
  br i1 %1765, label %1766, label %1810

1766:                                             ; preds = %1757
  %1767 = load ptr, ptr %7, align 8
  %1768 = getelementptr inbounds %struct._packet_info, ptr %1767, i32 0, i32 50
  %1769 = load ptr, ptr %1768, align 8
  %1770 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %1769, i64 noundef 128)
  store ptr %1770, ptr %54, align 8
  %1771 = load ptr, ptr %7, align 8
  %1772 = getelementptr inbounds %struct._packet_info, ptr %1771, i32 0, i32 38
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call ptr @wmem_list_head(ptr noundef %1773)
  %1775 = call ptr @wmem_list_frame_next(ptr noundef %1774)
  store ptr %1775, ptr %55, align 8
  %1776 = load ptr, ptr %55, align 8
  %1777 = icmp ne ptr %1776, null
  br i1 %1777, label %1778, label %1787

1778:                                             ; preds = %1766
  %1779 = load ptr, ptr %54, align 8
  %1780 = load ptr, ptr %55, align 8
  %1781 = call ptr @wmem_list_frame_data(ptr noundef %1780)
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = trunc i64 %1782 to i32
  %1784 = call ptr @proto_get_protocol_filter_name(i32 noundef %1783)
  call void @wmem_strbuf_append(ptr noundef %1779, ptr noundef %1784)
  %1785 = load ptr, ptr %55, align 8
  %1786 = call ptr @wmem_list_frame_next(ptr noundef %1785)
  store ptr %1786, ptr %55, align 8
  br label %1787

1787:                                             ; preds = %1778, %1766
  br label %1788

1788:                                             ; preds = %1791, %1787
  %1789 = load ptr, ptr %55, align 8
  %1790 = icmp ne ptr %1789, null
  br i1 %1790, label %1791, label %1801

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %54, align 8
  call void @wmem_strbuf_append_c(ptr noundef %1792, i8 noundef signext 58)
  %1793 = load ptr, ptr %54, align 8
  %1794 = load ptr, ptr %55, align 8
  %1795 = call ptr @wmem_list_frame_data(ptr noundef %1794)
  %1796 = ptrtoint ptr %1795 to i64
  %1797 = trunc i64 %1796 to i32
  %1798 = call ptr @proto_get_protocol_filter_name(i32 noundef %1797)
  call void @wmem_strbuf_append(ptr noundef %1793, ptr noundef %1798)
  %1799 = load ptr, ptr %55, align 8
  %1800 = call ptr @wmem_list_frame_next(ptr noundef %1799)
  store ptr %1800, ptr %55, align 8
  br label %1788, !llvm.loop !6

1801:                                             ; preds = %1788
  %1802 = load volatile ptr, ptr %19, align 8
  call void @ensure_tree_item(ptr noundef %1802, i32 noundef 1)
  %1803 = load volatile ptr, ptr %19, align 8
  %1804 = load i32, ptr @hf_frame_protocols, align 4
  %1805 = load ptr, ptr %6, align 8
  %1806 = load ptr, ptr %54, align 8
  %1807 = call ptr @wmem_strbuf_get_str(ptr noundef %1806)
  %1808 = call ptr @proto_tree_add_string(ptr noundef %1803, i32 noundef %1804, ptr noundef %1805, i32 noundef 0, i32 noundef 0, ptr noundef %1807)
  store volatile ptr %1808, ptr %10, align 8
  %1809 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1809)
  br label %1810

1810:                                             ; preds = %1801, %1757
  %1811 = load ptr, ptr %6, align 8
  %1812 = load ptr, ptr %7, align 8
  %1813 = load ptr, ptr %8, align 8
  call void @col_dissect(ptr noundef %1811, ptr noundef %1812, ptr noundef %1813)
  %1814 = call i32 @have_postdissector()
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1816, label %1921

1816:                                             ; preds = %1810
  store volatile i32 0, ptr %57, align 4
  call void @except_setup_try(ptr noundef %58, ptr noundef %59, ptr noundef @dissect_frame.catch_spec.590, i64 noundef 1)
  %1817 = getelementptr inbounds %struct.except_catch, ptr %59, i32 0, i32 3
  %1818 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1817, i64 0, i64 0
  %1819 = call i32 @_setjmp(ptr noundef %1818) #6
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %1816
  %1822 = getelementptr inbounds %struct.except_catch, ptr %59, i32 0, i32 2
  store volatile ptr %1822, ptr %56, align 8
  br label %1824

1823:                                             ; preds = %1816
  store volatile ptr null, ptr %56, align 8
  br label %1824

1824:                                             ; preds = %1823, %1821
  %1825 = load volatile i32, ptr %57, align 4
  %1826 = and i32 %1825, 1
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1828, label %1831

1828:                                             ; preds = %1824
  %1829 = load volatile i32, ptr %57, align 4
  %1830 = or i32 %1829, 2
  store volatile i32 %1830, ptr %57, align 4
  br label %1831

1831:                                             ; preds = %1828, %1824
  %1832 = load volatile i32, ptr %57, align 4
  %1833 = and i32 %1832, -2
  store volatile i32 %1833, ptr %57, align 4
  %1834 = load volatile i32, ptr %57, align 4
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %1843

1836:                                             ; preds = %1831
  %1837 = load volatile ptr, ptr %56, align 8
  %1838 = icmp eq ptr %1837, null
  br i1 %1838, label %1839, label %1843

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %6, align 8
  %1841 = load ptr, ptr %7, align 8
  %1842 = load ptr, ptr %8, align 8
  call void @call_all_postdissectors(ptr noundef %1840, ptr noundef %1841, ptr noundef %1842)
  br label %1843

1843:                                             ; preds = %1839, %1836, %1831
  %1844 = load volatile i32, ptr %57, align 4
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1907

1846:                                             ; preds = %1843
  %1847 = load volatile ptr, ptr %56, align 8
  %1848 = icmp ne ptr %1847, null
  br i1 %1848, label %1849, label %1907

1849:                                             ; preds = %1846
  %1850 = load volatile ptr, ptr %56, align 8
  %1851 = getelementptr inbounds %struct.except_t, ptr %1850, i32 0, i32 0
  %1852 = getelementptr inbounds %struct.except_id_t, ptr %1851, i32 0, i32 1
  %1853 = load volatile i64, ptr %1852, align 8
  %1854 = icmp eq i64 %1853, 1
  br i1 %1854, label %1891, label %1855

1855:                                             ; preds = %1849
  %1856 = load volatile ptr, ptr %56, align 8
  %1857 = getelementptr inbounds %struct.except_t, ptr %1856, i32 0, i32 0
  %1858 = getelementptr inbounds %struct.except_id_t, ptr %1857, i32 0, i32 1
  %1859 = load volatile i64, ptr %1858, align 8
  %1860 = icmp eq i64 %1859, 4
  br i1 %1860, label %1891, label %1861

1861:                                             ; preds = %1855
  %1862 = load volatile ptr, ptr %56, align 8
  %1863 = getelementptr inbounds %struct.except_t, ptr %1862, i32 0, i32 0
  %1864 = getelementptr inbounds %struct.except_id_t, ptr %1863, i32 0, i32 1
  %1865 = load volatile i64, ptr %1864, align 8
  %1866 = icmp eq i64 %1865, 2
  br i1 %1866, label %1891, label %1867

1867:                                             ; preds = %1861
  %1868 = load volatile ptr, ptr %56, align 8
  %1869 = getelementptr inbounds %struct.except_t, ptr %1868, i32 0, i32 0
  %1870 = getelementptr inbounds %struct.except_id_t, ptr %1869, i32 0, i32 1
  %1871 = load volatile i64, ptr %1870, align 8
  %1872 = icmp eq i64 %1871, 3
  br i1 %1872, label %1891, label %1873

1873:                                             ; preds = %1867
  %1874 = load volatile ptr, ptr %56, align 8
  %1875 = getelementptr inbounds %struct.except_t, ptr %1874, i32 0, i32 0
  %1876 = getelementptr inbounds %struct.except_id_t, ptr %1875, i32 0, i32 1
  %1877 = load volatile i64, ptr %1876, align 8
  %1878 = icmp eq i64 %1877, 7
  br i1 %1878, label %1891, label %1879

1879:                                             ; preds = %1873
  %1880 = load volatile ptr, ptr %56, align 8
  %1881 = getelementptr inbounds %struct.except_t, ptr %1880, i32 0, i32 0
  %1882 = getelementptr inbounds %struct.except_id_t, ptr %1881, i32 0, i32 1
  %1883 = load volatile i64, ptr %1882, align 8
  %1884 = icmp eq i64 %1883, 6
  br i1 %1884, label %1891, label %1885

1885:                                             ; preds = %1879
  %1886 = load volatile ptr, ptr %56, align 8
  %1887 = getelementptr inbounds %struct.except_t, ptr %1886, i32 0, i32 0
  %1888 = getelementptr inbounds %struct.except_id_t, ptr %1887, i32 0, i32 1
  %1889 = load volatile i64, ptr %1888, align 8
  %1890 = icmp eq i64 %1889, 9
  br i1 %1890, label %1891, label %1907

1891:                                             ; preds = %1885, %1879, %1873, %1867, %1861, %1855, %1849
  %1892 = load volatile i32, ptr %57, align 4
  %1893 = or i32 %1892, 1
  store volatile i32 %1893, ptr %57, align 4
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1895, label %1907

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %8, align 8
  call void @ensure_tree_item(ptr noundef %1896, i32 noundef 10)
  %1897 = load ptr, ptr %6, align 8
  %1898 = load ptr, ptr %7, align 8
  %1899 = load ptr, ptr %8, align 8
  %1900 = load volatile ptr, ptr %56, align 8
  %1901 = getelementptr inbounds %struct.except_t, ptr %1900, i32 0, i32 0
  %1902 = getelementptr inbounds %struct.except_id_t, ptr %1901, i32 0, i32 1
  %1903 = load volatile i64, ptr %1902, align 8
  %1904 = load volatile ptr, ptr %56, align 8
  %1905 = getelementptr inbounds %struct.except_t, ptr %1904, i32 0, i32 1
  %1906 = load volatile ptr, ptr %1905, align 8
  call void @show_exception(ptr noundef %1897, ptr noundef %1898, ptr noundef %1899, i64 noundef %1903, ptr noundef %1906)
  br label %1907

1907:                                             ; preds = %1895, %1891, %1885, %1846, %1843
  %1908 = load volatile i32, ptr %57, align 4
  %1909 = and i32 %1908, 1
  %1910 = icmp ne i32 %1909, 0
  br i1 %1910, label %1916, label %1911

1911:                                             ; preds = %1907
  %1912 = load volatile ptr, ptr %56, align 8
  %1913 = icmp ne ptr %1912, null
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1911
  %1915 = load volatile ptr, ptr %56, align 8
  call void @except_rethrow(ptr noundef %1915) #5
  unreachable

1916:                                             ; preds = %1911, %1907
  %1917 = getelementptr inbounds %struct.except_catch, ptr %59, i32 0, i32 2
  %1918 = getelementptr inbounds %struct.except_t, ptr %1917, i32 0, i32 2
  %1919 = load volatile ptr, ptr %1918, align 8
  call void @except_free(ptr noundef %1919)
  %1920 = call ptr @except_pop()
  br label %1921

1921:                                             ; preds = %1916, %1810
  %1922 = load ptr, ptr %7, align 8
  %1923 = getelementptr inbounds %struct._packet_info, ptr %1922, i32 0, i32 8
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds %struct._frame_data, ptr %1924, i32 0, i32 9
  %1926 = load i16, ptr %1925, align 2
  %1927 = lshr i16 %1926, 9
  %1928 = and i16 %1927, 1
  %1929 = zext i16 %1928 to i32
  %1930 = icmp ne i32 %1929, 0
  br i1 %1930, label %1931, label %1948

1931:                                             ; preds = %1921
  %1932 = load ptr, ptr %23, align 8
  %1933 = getelementptr inbounds %struct.frame_data_s, ptr %1932, i32 0, i32 2
  %1934 = load ptr, ptr %1933, align 8
  %1935 = call ptr @color_filters_colorize_packet(ptr noundef %1934)
  store ptr %1935, ptr %24, align 8
  %1936 = load ptr, ptr %24, align 8
  %1937 = load ptr, ptr %7, align 8
  %1938 = getelementptr inbounds %struct._packet_info, ptr %1937, i32 0, i32 8
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct._frame_data, ptr %1939, i32 0, i32 7
  store ptr %1936, ptr %1940, align 8
  %1941 = load ptr, ptr %7, align 8
  %1942 = getelementptr inbounds %struct._packet_info, ptr %1941, i32 0, i32 8
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds %struct._frame_data, ptr %1943, i32 0, i32 9
  %1945 = load i16, ptr %1944, align 2
  %1946 = and i16 %1945, -513
  %1947 = or i16 %1946, 0
  store i16 %1947, ptr %1944, align 2
  br label %1954

1948:                                             ; preds = %1921
  %1949 = load ptr, ptr %7, align 8
  %1950 = getelementptr inbounds %struct._packet_info, ptr %1949, i32 0, i32 8
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds %struct._frame_data, ptr %1951, i32 0, i32 7
  %1953 = load ptr, ptr %1952, align 8
  store ptr %1953, ptr %24, align 8
  br label %1954

1954:                                             ; preds = %1948, %1931
  %1955 = load ptr, ptr %24, align 8
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %1976

1957:                                             ; preds = %1954
  %1958 = load volatile ptr, ptr %19, align 8
  call void @ensure_tree_item(ptr noundef %1958, i32 noundef 1)
  %1959 = load volatile ptr, ptr %19, align 8
  %1960 = load i32, ptr @hf_frame_color_filter_name, align 4
  %1961 = load ptr, ptr %6, align 8
  %1962 = load ptr, ptr %24, align 8
  %1963 = getelementptr inbounds %struct._color_filter, ptr %1962, i32 0, i32 0
  %1964 = load ptr, ptr %1963, align 8
  %1965 = call ptr @proto_tree_add_string(ptr noundef %1959, i32 noundef %1960, ptr noundef %1961, i32 noundef 0, i32 noundef 0, ptr noundef %1964)
  store ptr %1965, ptr %20, align 8
  %1966 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1966)
  %1967 = load volatile ptr, ptr %19, align 8
  call void @ensure_tree_item(ptr noundef %1967, i32 noundef 1)
  %1968 = load volatile ptr, ptr %19, align 8
  %1969 = load i32, ptr @hf_frame_color_filter_text, align 4
  %1970 = load ptr, ptr %6, align 8
  %1971 = load ptr, ptr %24, align 8
  %1972 = getelementptr inbounds %struct._color_filter, ptr %1971, i32 0, i32 1
  %1973 = load ptr, ptr %1972, align 8
  %1974 = call ptr @proto_tree_add_string(ptr noundef %1968, i32 noundef %1969, ptr noundef %1970, i32 noundef 0, i32 noundef 0, ptr noundef %1973)
  store ptr %1974, ptr %20, align 8
  %1975 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1975)
  br label %1976

1976:                                             ; preds = %1957, %1954
  %1977 = load i32, ptr @frame_tap, align 4
  %1978 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %1977, ptr noundef %1978, ptr noundef null)
  %1979 = load ptr, ptr %7, align 8
  %1980 = getelementptr inbounds %struct._packet_info, ptr %1979, i32 0, i32 49
  %1981 = load ptr, ptr %1980, align 8
  %1982 = icmp ne ptr %1981, null
  br i1 %1982, label %1983, label %1989

1983:                                             ; preds = %1976
  %1984 = load ptr, ptr %7, align 8
  %1985 = getelementptr inbounds %struct._packet_info, ptr %1984, i32 0, i32 49
  %1986 = load ptr, ptr %1985, align 8
  call void @g_slist_free_full(ptr noundef %1986, ptr noundef @call_frame_end_routine)
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr inbounds %struct._packet_info, ptr %1987, i32 0, i32 49
  store ptr null, ptr %1988, align 8
  br label %1989

1989:                                             ; preds = %1983, %1976
  %1990 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 76
  %1991 = load i32, ptr %1990, align 4
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %1993, label %2083

1993:                                             ; preds = %1989
  %1994 = load volatile ptr, ptr %17, align 8
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %2083

1996:                                             ; preds = %1993
  %1997 = load volatile ptr, ptr %17, align 8
  %1998 = getelementptr inbounds %struct._proto_node, ptr %1997, i32 0, i32 5
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds %struct.tree_data_t, ptr %1999, i32 0, i32 1
  %2001 = load i32, ptr %2000, align 8
  %2002 = icmp ne i32 %2001, 0
  br i1 %2002, label %2003, label %2083

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr %6, align 8
  %2005 = call i32 @tvb_captured_length(ptr noundef %2004)
  store i32 %2005, ptr %61, align 4
  %2006 = load volatile ptr, ptr %17, align 8
  %2007 = load i32, ptr %61, align 4
  %2008 = call ptr @proto_find_undecoded_data(ptr noundef %2006, i32 noundef %2007)
  store ptr %2008, ptr %60, align 8
  store i32 0, ptr %62, align 4
  br label %2009

2009:                                             ; preds = %2079, %2003
  %2010 = load i32, ptr %62, align 4
  %2011 = load i32, ptr %61, align 4
  %2012 = icmp ult i32 %2010, %2011
  br i1 %2012, label %2013, label %2082

2013:                                             ; preds = %2009
  %2014 = load i32, ptr %62, align 4
  %2015 = udiv i32 %2014, 8
  store i32 %2015, ptr %63, align 4
  %2016 = load i32, ptr %62, align 4
  %2017 = urem i32 %2016, 8
  store i32 %2017, ptr %64, align 4
  %2018 = load ptr, ptr %60, align 8
  %2019 = load i32, ptr %63, align 4
  %2020 = zext i32 %2019 to i64
  %2021 = getelementptr i8, ptr %2018, i64 %2020
  %2022 = load i8, ptr %2021, align 1
  %2023 = sext i8 %2022 to i32
  %2024 = load i32, ptr %64, align 4
  %2025 = shl i32 1, %2024
  %2026 = and i32 %2023, %2025
  %2027 = icmp ne i32 %2026, 0
  br i1 %2027, label %2078, label %2028

2028:                                             ; preds = %2013
  %2029 = load volatile ptr, ptr %17, align 8
  %2030 = load i32, ptr %62, align 4
  %2031 = load ptr, ptr %6, align 8
  %2032 = call ptr @proto_find_field_from_offset(ptr noundef %2029, i32 noundef %2030, ptr noundef %2031)
  store ptr %2032, ptr %65, align 8
  %2033 = load ptr, ptr %65, align 8
  %2034 = icmp ne ptr %2033, null
  br i1 %2034, label %2035, label %2077

2035:                                             ; preds = %2028
  %2036 = load ptr, ptr %65, align 8
  %2037 = getelementptr inbounds %struct.field_info, ptr %2036, i32 0, i32 0
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds %struct._header_field_info, ptr %2038, i32 0, i32 7
  %2040 = load i32, ptr %2039, align 8
  %2041 = load i32, ptr @proto_frame, align 4
  %2042 = icmp ne i32 %2040, %2041
  br i1 %2042, label %2043, label %2077

2043:                                             ; preds = %2035
  %2044 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 77
  %2045 = load i32, ptr %2044, align 8
  %2046 = icmp ne i32 %2045, 0
  br i1 %2046, label %2047, label %2063

2047:                                             ; preds = %2043
  %2048 = load ptr, ptr %65, align 8
  %2049 = getelementptr inbounds %struct.field_info, ptr %2048, i32 0, i32 0
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds %struct._header_field_info, ptr %2050, i32 0, i32 1
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load ptr, ptr %7, align 8
  %2054 = getelementptr inbounds %struct._packet_info, ptr %2053, i32 0, i32 3
  %2055 = load i32, ptr %2054, align 4
  %2056 = load i32, ptr %62, align 4
  %2057 = load i32, ptr %62, align 4
  %2058 = load i32, ptr %62, align 4
  %2059 = urem i32 %2058, 16
  %2060 = sub i32 %2057, %2059
  %2061 = load i32, ptr %62, align 4
  %2062 = urem i32 %2061, 16
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.591, i32 noundef 5, ptr noundef @.str.592, ptr noundef %2052, i32 noundef %2055, i32 noundef %2056, i32 noundef %2060, i32 noundef %2062)
  br label %2063

2063:                                             ; preds = %2047, %2043
  %2064 = load volatile ptr, ptr %17, align 8
  call void @ensure_tree_item(ptr noundef %2064, i32 noundef 1)
  %2065 = load volatile ptr, ptr %17, align 8
  %2066 = load ptr, ptr %7, align 8
  %2067 = load ptr, ptr %6, align 8
  %2068 = load i32, ptr %62, align 4
  %2069 = load i32, ptr %62, align 4
  %2070 = load i32, ptr %62, align 4
  %2071 = load i32, ptr %62, align 4
  %2072 = urem i32 %2071, 16
  %2073 = sub i32 %2070, %2072
  %2074 = load i32, ptr %62, align 4
  %2075 = urem i32 %2074, 16
  %2076 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2065, ptr noundef %2066, ptr noundef @ei_incomplete, ptr noundef %2067, i32 noundef %2068, i32 noundef 1, ptr noundef @.str.593, i32 noundef %2069, i32 noundef %2073, i32 noundef %2075)
  br label %2077

2077:                                             ; preds = %2063, %2035, %2028
  br label %2078

2078:                                             ; preds = %2077, %2013
  br label %2079

2079:                                             ; preds = %2078
  %2080 = load i32, ptr %62, align 4
  %2081 = add i32 %2080, 1
  store i32 %2081, ptr %62, align 4
  br label %2009, !llvm.loop !7

2082:                                             ; preds = %2009
  br label %2083

2083:                                             ; preds = %2082, %1996, %1993, %1989
  %2084 = load ptr, ptr %6, align 8
  %2085 = call i32 @tvb_captured_length(ptr noundef %2084)
  store i32 %2085, ptr %5, align 4
  br label %2086

2086:                                             ; preds = %2083, %1447
  %2087 = load i32, ptr %5, align 4
  ret i32 %2087
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %53

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._seq_analysis_item, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %13, align 8
  call void @sequence_analysis_use_color_filter(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._seq_analysis_item, ptr %33, i32 0, i32 2
  store i16 %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._seq_analysis_item, ptr %39, i32 0, i32 4
  store i16 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._seq_analysis_item, ptr %43, i32 0, i32 15
  store i16 1, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._seq_analysis_item, ptr %45, i32 0, i32 8
  store i16 0, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._seq_analysis_item, ptr %47, i32 0, i32 12
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._seq_analysis_info, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %21, %20
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_frame() #0 {
  %1 = load i32, ptr @proto_frame, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.344, i32 noundef %1)
  store ptr %2, ptr @docsis_handle, align 8
  %3 = load i32, ptr @proto_frame, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.345, i32 noundef %3)
  store ptr %4, ptr @sysdig_handle, align 8
  %5 = load i32, ptr @proto_frame, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.346, i32 noundef %5)
  store ptr %6, ptr @systemd_journal_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_nflx_custom_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_add_comment(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %131

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 10) #7
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.fr_foreach_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @hf_comments_text, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.fr_foreach_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %31, i32 noundef %32, ptr noundef %35, i32 noundef 0, i32 noundef 0, ptr noundef %36, ptr noundef @.str.594, ptr noundef %37)
  store ptr %38, ptr %12, align 8
  br label %122

39:                                               ; preds = %21
  %40 = load ptr, ptr %15, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.fr_foreach_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @hf_comments_text, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.fr_foreach_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %43, i32 noundef %44, ptr noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef %48, ptr noundef @.str.595, ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @ett_comments, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %88, %39
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr @max_comment_lines, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_comments_text, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.fr_foreach_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %60, ptr noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef %64, ptr noundef @.str.594, ptr noundef %65)
  %67 = load ptr, ptr %15, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %91

70:                                               ; preds = %58
  %71 = load ptr, ptr %15, align 8
  store i8 10, ptr %71, align 1
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %91

79:                                               ; preds = %70
  %80 = load ptr, ptr %16, align 8
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 10) #7
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %54, !llvm.loop !8

91:                                               ; preds = %78, %69, %54
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr @max_comment_lines, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  store i8 10, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_comments_text, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.fr_foreach_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr @max_comment_lines, align 4
  %107 = load i32, ptr @max_comment_lines, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, ptr @.str.560, ptr @.str.561
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %101, i32 noundef %102, ptr noundef %105, i32 noundef 0, i32 noundef 0, ptr noundef @.str.560, ptr noundef @.str.596, i32 noundef %106, ptr noundef %109)
  br label %111

111:                                              ; preds = %100, %91
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_comments_text, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.fr_foreach_s, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %113, ptr noundef %116, i32 noundef 0, i32 noundef 0, ptr noundef %118)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8
  store ptr %121, ptr %12, align 8
  br label %122

122:                                              ; preds = %111, %28
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.fr_foreach_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_comments_text, ptr noundef @.str.594, ptr noundef %128)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %130)
  br label %131

131:                                              ; preds = %122, %5
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.fr_foreach_s, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  ret i32 1
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @epan_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_add_hash(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %54

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.fr_foreach_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.588, ptr @.str.597
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.fr_foreach_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = call ptr @get_hash_type_string(i8 noundef zeroext %30)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef %27, ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.fr_foreach_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @hf_frame_hash_bytes, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.fr_foreach_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._GByteArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._GByteArray, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %38, i32 noundef %39, ptr noundef %42, i32 noundef 0, i32 noundef 0, ptr noundef %47, i32 noundef %52)
  br label %54

54:                                               ; preds = %17, %5
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.fr_foreach_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  ret i32 1
}

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_add_verdict(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %102

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.fr_foreach_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.597, ptr @.str.588
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.fr_foreach_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  %32 = call ptr @get_verdict_type_string(i8 noundef zeroext %31)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef %27, ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %82 [
    i32 1, label %39
    i32 2, label %51
    i32 0, label %63
  ]

39:                                               ; preds = %17
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.fr_foreach_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @hf_frame_verdict_tc, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.fr_foreach_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @proto_tree_add_int64(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 0, i32 noundef 0, i64 noundef %49)
  br label %101

51:                                               ; preds = %17
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.fr_foreach_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @hf_frame_verdict_xdp, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.fr_foreach_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @proto_tree_add_int64(ptr noundef %54, i32 noundef %55, ptr noundef %58, i32 noundef 0, i32 noundef 0, i64 noundef %61)
  br label %101

63:                                               ; preds = %17
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.fr_foreach_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @hf_frame_verdict_hardware, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.fr_foreach_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._GByteArray, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._GByteArray, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %66, i32 noundef %67, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %75, i32 noundef %80)
  br label %101

82:                                               ; preds = %17
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.fr_foreach_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr @hf_frame_verdict_unknown, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.fr_foreach_s, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._GByteArray, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._GByteArray, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %85, i32 noundef %86, ptr noundef %89, i32 noundef 0, i32 noundef 0, ptr noundef %94, i32 noundef %99)
  br label %101

101:                                              ; preds = %82, %63, %51, %39
  br label %102

102:                                              ; preds = %101, %5
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.fr_foreach_s, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  ret i32 1
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare void @tvb_fix_reported_length(ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ensure_tree_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._proto_node, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.tree_data_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._proto_node, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.tree_data_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, %16
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %15, %7, %2
  ret void
}

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @col_dissect(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @have_postdissector() #1

declare void @call_all_postdissectors(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @color_filters_colorize_packet(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @call_frame_end_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void %5()
  ret void
}

declare ptr @proto_find_undecoded_data(ptr noundef, i32 noundef) #1

declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind uwtable
define internal ptr @get_hash_type_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

6:                                                ; preds = %1
  store ptr @.str.598, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.599, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.600, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.601, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.602, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.603, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_verdict_type_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
  ]

6:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.604, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.605, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) #1

declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) #1

declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind returns_twice }
attributes #7 = { nounwind willreturn memory(read) }

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
