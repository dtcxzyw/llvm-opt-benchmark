target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._value_string = type { i32, ptr }
%struct.fr_foreach_s = type { ptr, ptr, ptr, ptr, i32 }
%struct.nflx_tcpinfo = type { i64, i64, i32, i32, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.frame_data_s = type { i32, ptr, ptr }
%struct.p2p_phdr = type { i8 }
%struct.bthci_phdr = type { i8, i32 }
%struct.dte_dce_phdr = type { i8 }
%struct.isdn_phdr = type { i8, i8 }
%struct.lapd_phdr = type { i16, i8 }
%struct.mtp2_phdr = type { i8, i8, i16 }
%struct.gsm_um_phdr = type { i8, i8, i8, i16, i32, i8, i16 }
%struct.wtap_custom_block_header = type { i32, i32, i8, %union.anon.3 }
%union.anon.3 = type { %struct.nflx }
%struct.nflx = type { i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i8, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i8, i8, i32, ptr, i32, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i8, i8, i32, i32, i16, i32, ptr }
%struct._seq_analysis_info = type { ptr, i8, i32, ptr, ptr, [40 x %struct._address], [40 x i8], i32 }
%struct.packet_hash_opt_s = type { i8, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct.packet_verdict_opt_s = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }

@proto_register_frame.hf = internal global [141 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_frame_arrival_time_local, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_arrival_time_utc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 24, i32 19, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_arrival_time_epoch, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 22, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_shift_offset, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 25, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_delta, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_delta_displayed, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_relative, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 25, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_relative_cap, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 25, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_time_reference, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_number, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_capture_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_md5_hash, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_p2p_dir, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 12, i32 1, ptr @p2p_dirs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_number, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_file_off, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_marked, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_ignored, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_protocols, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_color_filter_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_color_filter_text, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_section_number, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_interface_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_interface_name, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_interface_description, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_interface_queue, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_flags, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_direction, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr @packet_word_directions, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_reception_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @packet_word_reception_types, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_fcs_length, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_reserved, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_crc_error, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_wrong_packet_too_long_error, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_wrong_packet_too_short_error, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_wrong_inter_frame_gap_error, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_unaligned_frame_error, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_start_frame_delimiter_error, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_preamble_error, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_pack_symbol_error, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_comments_text, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_packet_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_hash, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_hash_bytes, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict_hardware, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict_tc, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 19, i32 1025, ptr @verdict_ebpf_tc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict_xdp, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 19, i32 1025, ptr @verdict_ebpf_xdp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_verdict_unknown, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_drop_count, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 11, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_cb_pen, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_cb_copy_allowed, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr @tfs_allowed_not_allowed, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_ticks, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_serial_nr, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr @event_identifier_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_rxbuf, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_txbuf, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_hdr, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_verbose, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_event_flags_stack, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_errno, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 15, i32 1, ptr @errno_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rxb_acc, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rxb_ccc, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rxb_spare, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_txb_acc, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_txb_ccc, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_txb_spare, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_state, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @tcp_state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_starttime, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_iss, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_ack_now, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_delayed_ack, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_no_delay, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_no_opt, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_sent_fin, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_request_window_scale, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_received_window_scale, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_request_timestamp, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_received_timestamp, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_sack_permitted, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_need_syn, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_need_fin, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_no_push, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_prev_valid, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_wake_socket_receive, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_goodput_in_progress, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_more_to_come, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_listen_queue_overflow, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_last_idle, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_zero_recv_window_sent, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 32, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_be_in_fast_recovery, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_was_in_fast_recovery, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr @tfs_yes_no, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_signature, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr @tfs_yes_no, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_force_data, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr @tfs_yes_no, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_tso, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_toe, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_unused_0, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_unused_1, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_lost_rtx_detection, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_be_in_cong_recovery, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr @tfs_yes_no, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_was_in_cong_recovery, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags_fast_open, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_una, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_max, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_cwnd, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_nxt, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_recover, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_wnd, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_ssthresh, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_srtt, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rttvar, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_up, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_adv, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_plpmtu_blackhole, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 32, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_plpmtu_pmtud, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_plpmtu_maxsegsnt, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_log_auto, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_drop_after_data, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_ecn_permit, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_ecn_snd_cwr, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_ecn_snd_ece, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_ace_permit, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_t_flags2_first_bytes_complete, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 32, ptr @tfs_available_not_available, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_nxt, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_wnd, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_dupacks, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_seg_qlen, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_num_holes, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_flex_1, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_flex_2, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_first_byte_in, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_first_byte_out, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_snd_scale, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_rcv_scale, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_pad_1, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_pad_2, %struct._header_field_info { ptr @.str.294, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_pad_3, %struct._header_field_info { ptr @.str.294, ptr @.str.297, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_bblog_payload_len, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.27 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"frame.len\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Frame length on the wire\00", align 1
@hf_frame_capture_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Capture Length\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"frame.cap_len\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Frame length stored into the capture file\00", align 1
@hf_frame_md5_hash = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Frame MD5 Hash\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"frame.md5_hash\00", align 1
@hf_frame_p2p_dir = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Point-to-Point Direction\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"frame.p2p_dir\00", align 1
@hf_link_number = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"Link Number\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"frame.link_nr\00", align 1
@hf_frame_file_off = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"File Offset\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"frame.file_off\00", align 1
@hf_frame_marked = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Frame is marked\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"frame.marked\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Frame is marked in the GUI\00", align 1
@hf_frame_ignored = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Frame is ignored\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"frame.ignored\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Frame is ignored by the dissectors\00", align 1
@hf_frame_protocols = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Protocols in frame\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"frame.protocols\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Protocols carried by this frame\00", align 1
@hf_frame_color_filter_name = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"Coloring Rule Name\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"frame.coloring_rule.name\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"The frame matched the coloring rule with this name\00", align 1
@hf_frame_color_filter_text = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"Coloring Rule String\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"frame.coloring_rule.string\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"The frame matched this coloring rule string\00", align 1
@hf_frame_section_number = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Section number\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"frame.section_number\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"The number of the file section this frame is in\00", align 1
@hf_frame_interface_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Interface id\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"frame.interface_id\00", align 1
@hf_frame_interface_name = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"frame.interface_name\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"The friendly name for this interface\00", align 1
@hf_frame_interface_description = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Interface description\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"frame.interface_description\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"The description for this interface\00", align 1
@hf_frame_interface_queue = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Interface queue\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"frame.interface_queue\00", align 1
@hf_frame_pack_flags = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"Packet flags\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"frame.packet_flags\00", align 1
@hf_frame_pack_direction = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"frame.packet_flags_direction\00", align 1
@hf_frame_pack_reception_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Reception type\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"frame.packet_flags_reception_type\00", align 1
@hf_frame_pack_fcs_length = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"FCS length\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"frame.packet_flags_fcs_length\00", align 1
@hf_frame_pack_reserved = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"frame.packet_flags_reserved\00", align 1
@hf_frame_pack_crc_error = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"frame.packet_flags_crc_error\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_frame_pack_wrong_packet_too_long_error = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [22 x i8] c"Packet too long error\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"frame.packet_flags_packet_too_error\00", align 1
@hf_frame_pack_wrong_packet_too_short_error = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"Packet too short error\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"frame.packet_flags_packet_too_short_error\00", align 1
@hf_frame_pack_wrong_inter_frame_gap_error = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [27 x i8] c"Wrong interframe gap error\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"frame.packet_flags_wrong_inter_frame_gap_error\00", align 1
@hf_frame_pack_unaligned_frame_error = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"Unaligned frame error\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"frame.packet_flags_unaligned_frame_error\00", align 1
@hf_frame_pack_start_frame_delimiter_error = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [28 x i8] c"Start frame delimiter error\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"frame.packet_flags_start_frame_delimiter_error\00", align 1
@hf_frame_pack_preamble_error = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Preamble error\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"frame.packet_flags_preamble_error\00", align 1
@hf_frame_pack_symbol_error = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"Symbol error\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"frame.packet_flags_symbol_error\00", align 1
@hf_comments_text = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"frame.comment\00", align 1
@hf_frame_packet_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Packet id\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"frame.packet_id\00", align 1
@hf_frame_hash = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"Hash Algorithm\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"frame.hash\00", align 1
@hf_frame_hash_bytes = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Hash Value\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"frame.hash.value\00", align 1
@hf_frame_verdict = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"Verdict\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"frame.verdict\00", align 1
@hf_frame_verdict_hardware = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"frame.verdict.hw\00", align 1
@hf_frame_verdict_tc = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"eBPF TC\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"frame.verdict.ebpf_tc\00", align 1
@verdict_ebpf_tc_types = internal constant [11 x %struct._val64_string] [%struct._val64_string { i64 -1, ptr @.str.361 }, %struct._val64_string { i64 0, ptr @.str.362 }, %struct._val64_string { i64 1, ptr @.str.363 }, %struct._val64_string { i64 2, ptr @.str.364 }, %struct._val64_string { i64 3, ptr @.str.365 }, %struct._val64_string { i64 4, ptr @.str.366 }, %struct._val64_string { i64 5, ptr @.str.367 }, %struct._val64_string { i64 6, ptr @.str.368 }, %struct._val64_string { i64 7, ptr @.str.369 }, %struct._val64_string { i64 8, ptr @.str.370 }, %struct._val64_string zeroinitializer], align 16
@hf_frame_verdict_xdp = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"eBPF XDP\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"frame.verdict.ebpf_xdp\00", align 1
@verdict_ebpf_xdp_types = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.371 }, %struct._val64_string { i64 1, ptr @.str.372 }, %struct._val64_string { i64 2, ptr @.str.373 }, %struct._val64_string { i64 3, ptr @.str.374 }, %struct._val64_string { i64 4, ptr @.str.375 }, %struct._val64_string zeroinitializer], align 16
@hf_frame_verdict_unknown = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"frame.verdict.unknown\00", align 1
@hf_frame_drop_count = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Drop Count\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"frame.drop_count\00", align 1
@.str.115 = private unnamed_addr constant [85 x i8] c"Number of frames lost between this frame and the preceding one on the same interface\00", align 1
@hf_frame_cb_pen = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [26 x i8] c"Private Enterprise Number\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"frame.cb_pen\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"IANA assigned private enterprise number (PEN)\00", align 1
@hf_frame_cb_copy_allowed = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [8 x i8] c"Copying\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"frame.cb_copy\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@.str.121 = private unnamed_addr constant [48 x i8] c"Whether the custom block will be written or not\00", align 1
@hf_frame_bblog = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Black Box Log\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"frame.bblog\00", align 1
@hf_frame_bblog_ticks = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [6 x i8] c"Ticks\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"frame.bblog.ticks\00", align 1
@hf_frame_bblog_serial_nr = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"frame.bblog.serial_nr\00", align 1
@hf_frame_bblog_event_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Event Identifier\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"frame.bblog.event_id\00", align 1
@hf_frame_bblog_event_flags = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"Event Flags\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"frame.bblog.event_flags\00", align 1
@hf_frame_bblog_event_flags_rxbuf = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [27 x i8] c"Receive buffer information\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"frame.bblog.event_flags_rxbuf\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_frame_bblog_event_flags_txbuf = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"Send buffer information\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"frame.bblog.event_flags_txbuf\00", align 1
@hf_frame_bblog_event_flags_hdr = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"TCP header\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"frame.bblog.event_flags_hdr\00", align 1
@hf_frame_bblog_event_flags_verbose = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [23 x i8] c"Additional information\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"frame.bblog.event_flags_verbose\00", align 1
@hf_frame_bblog_event_flags_stack = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [27 x i8] c"Stack specific information\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"frame.bblog.event_flags_stack\00", align 1
@hf_frame_bblog_errno = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"Error Number\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"frame.bblog.errno\00", align 1
@hf_frame_bblog_rxb_acc = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"Receive Buffer ACC\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"frame.bblog.rxb_acc\00", align 1
@hf_frame_bblog_rxb_ccc = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"Receive Buffer CCC\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"frame.bblog.rxb_ccc\00", align 1
@hf_frame_bblog_rxb_spare = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Receive Buffer Spare\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"frame.bblog.rxb_spare\00", align 1
@hf_frame_bblog_txb_acc = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"Send Buffer ACC\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"frame.bblog.txb_acc\00", align 1
@hf_frame_bblog_txb_ccc = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Send Buffer CCC\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"frame.bblog.txb_ccc\00", align 1
@hf_frame_bblog_txb_spare = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"Send Buffer Spare\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"frame.bblog.txb_spare\00", align 1
@hf_frame_bblog_state = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"TCP State\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"frame.bblog.state\00", align 1
@hf_frame_bblog_starttime = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [10 x i8] c"Starttime\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"frame.bblog.starttime\00", align 1
@hf_frame_bblog_iss = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [38 x i8] c"Initial Sending Sequence Number (ISS)\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"frame.bblog.iss\00", align 1
@hf_frame_bblog_t_flags = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [10 x i8] c"TCB Flags\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"frame.bblog.t_flags\00", align 1
@hf_frame_bblog_t_flags_ack_now = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"Ack now\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"frame.bblog.t_flags_ack_now\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_frame_bblog_t_flags_delayed_ack = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"Delayed ack\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"frame.bblog.t_flags_delayed_ack\00", align 1
@hf_frame_bblog_t_flags_no_delay = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [9 x i8] c"No delay\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_no_delay\00", align 1
@hf_frame_bblog_t_flags_no_opt = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"No options\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"frame.bblog.t_flags_no_opt\00", align 1
@hf_frame_bblog_t_flags_sent_fin = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"Sent FIN\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_sent_fin\00", align 1
@hf_frame_bblog_t_flags_request_window_scale = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [36 x i8] c"Have or will request Window Scaling\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"frame.bblog.t_flags_request_window_scale\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_frame_bblog_t_flags_received_window_scale = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [34 x i8] c"Peer has requested Window Scaling\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"frame.bblog.t_flags_received_window_scale\00", align 1
@hf_frame_bblog_t_flags_request_timestamp = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [32 x i8] c"Have or will request Timestamps\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"frame.bblog.t_flags_request_timestamp\00", align 1
@hf_frame_bblog_t_flags_received_timestamp = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [29 x i8] c"Peer has requested Timestamp\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"frame.bblog.t_flags_received_timestamp\00", align 1
@hf_frame_bblog_t_flags_sack_permitted = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"SACK permitted\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"frame.bblog.t_flags_sack_permitted\00", align 1
@hf_frame_bblog_t_flags_need_syn = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"Need SYN\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_need_syn\00", align 1
@hf_frame_bblog_t_flags_need_fin = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"Need FIN\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_need_fin\00", align 1
@hf_frame_bblog_t_flags_no_push = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [8 x i8] c"No push\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"frame.bblog.t_flags_no_push\00", align 1
@hf_frame_bblog_t_flags_prev_valid = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [42 x i8] c"Saved values for bad retransmission valid\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"frame.bblog.t_flags_prev_valid\00", align 1
@hf_frame_bblog_t_flags_wake_socket_receive = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"Wakeup receive socket\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"frame.bblog.t_flags_wake_socket_receive\00", align 1
@hf_frame_bblog_t_flags_goodput_in_progress = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [32 x i8] c"Goodput measurement in progress\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"frame.bblog.t_flags_goodput_in_progress\00", align 1
@hf_frame_bblog_t_flags_more_to_come = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"More to come\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"frame.bblog.t_flags_more_to_come\00", align 1
@hf_frame_bblog_t_flags_listen_queue_overflow = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [22 x i8] c"Listen queue overflow\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"frame.bblog.t_flags_listen_queue_overflow\00", align 1
@hf_frame_bblog_t_flags_last_idle = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [31 x i8] c"Connection was previously idle\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"frame.bblog.t_flags_last_idle\00", align 1
@hf_frame_bblog_t_flags_zero_recv_window_sent = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [31 x i8] c"Sent a RCV.WND = 0 in response\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"frame.bblog.t_flags_zero_recv_window_sent\00", align 1
@hf_frame_bblog_t_flags_be_in_fast_recovery = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [27 x i8] c"Currently in fast recovery\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"frame.bblog.t_flags_be_in_fast_recovery\00", align 1
@hf_frame_bblog_t_flags_was_in_fast_recovery = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"Was in fast recovery\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"frame.bblog.t_flags_was_in_fast_recovery\00", align 1
@hf_frame_bblog_t_flags_signature = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"MD5 signature required\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"frame.bblog.t_flags_signature\00", align 1
@hf_frame_bblog_t_flags_force_data = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [11 x i8] c"Force data\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"frame.bblog.t_flags_force_data\00", align 1
@hf_frame_bblog_t_flags_tso = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [4 x i8] c"TSO\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"frame.bblog.t_flags_tso\00", align 1
@hf_frame_bblog_t_flags_toe = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [4 x i8] c"TOE\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"frame.bblog.t_flags_toe\00", align 1
@hf_frame_bblog_t_flags_unused_0 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [9 x i8] c"Unused 1\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_unused_0\00", align 1
@hf_frame_bblog_t_flags_unused_1 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [9 x i8] c"Unused 2\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"frame.bblog.t_flags_unused_1\00", align 1
@hf_frame_bblog_t_flags_lost_rtx_detection = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [30 x i8] c"Lost retransmission detection\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"frame.bblog.t_flags_lost_rtx_detection\00", align 1
@hf_frame_bblog_t_flags_be_in_cong_recovery = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [34 x i8] c"Currently in congestion avoidance\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"frame.bblog.t_flags_be_in_cong_recovery\00", align 1
@hf_frame_bblog_t_flags_was_in_cong_recovery = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [28 x i8] c"Was in congestion avoidance\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"frame.bblog.t_flags_was_in_cong_recovery\00", align 1
@hf_frame_bblog_t_flags_fast_open = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [4 x i8] c"TFO\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"frame.bblog.t_flags_tfo\00", align 1
@hf_frame_bblog_snd_una = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [48 x i8] c"Oldest Unacknowledged Sequence Number (SND.UNA)\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"frame.bblog.snd_una\00", align 1
@hf_frame_bblog_snd_max = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [38 x i8] c"Newest Sequence Number Sent (SND.MAX)\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"frame.bblog.snd_max\00", align 1
@hf_frame_bblog_snd_cwnd = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"Congestion Window\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"frame.bblog.snd_cwnd\00", align 1
@hf_frame_bblog_snd_nxt = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [31 x i8] c"Next Sequence Number (SND.NXT)\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"frame.bblog.snd_nxt\00", align 1
@hf_frame_bblog_snd_recover = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [39 x i8] c"Recovery Sequence Number (SND.RECOVER)\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"frame.bblog.snd_recover\00", align 1
@hf_frame_bblog_snd_wnd = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"Send Window (SND.WND)\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"frame.bblog.snd_wnd\00", align 1
@hf_frame_bblog_snd_ssthresh = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [32 x i8] c"Slowstart Threshold (SSTHREASH)\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"frame.bblog.snd_ssthresh\00", align 1
@hf_frame_bblog_srtt = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [32 x i8] c"Smoothed Round Trip Time (SRTT)\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"frame.bblog.srtt\00", align 1
@hf_frame_bblog_rttvar = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [35 x i8] c"Round Trip Timer Variance (RTTVAR)\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"frame.bblog.rttvar\00", align 1
@hf_frame_bblog_rcv_up = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [32 x i8] c"Receive Urgent Pointer (RCV.UP)\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"frame.bblog.rcv_up\00", align 1
@hf_frame_bblog_rcv_adv = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [27 x i8] c"Receive Advanced (RCV.ADV)\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"frame.bblog.rcv_adv\00", align 1
@hf_frame_bblog_t_flags2 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [11 x i8] c"TCB Flags2\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"frame.bblog.t_flags2\00", align 1
@hf_frame_bblog_t_flags2_plpmtu_blackhole = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [25 x i8] c"PMTU blackhole detection\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"frame.bblog.t_flags2_plpmtu_blackhole\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_frame_bblog_t_flags2_plpmtu_pmtud = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [19 x i8] c"Path MTU discovery\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"frame.bblog.t_flags2_plpmtu_pmtud\00", align 1
@hf_frame_bblog_t_flags2_plpmtu_maxsegsnt = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [37 x i8] c"Last segment sent was a full segment\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"frame.bblog.t_flags2_plpmtu_maxsegsnt\00", align 1
@hf_frame_bblog_t_flags2_log_auto = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [24 x i8] c"Connection auto-logging\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"frame.bblog.t_flags2_log_auto\00", align 1
@hf_frame_bblog_t_flags2_drop_after_data = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [53 x i8] c"Drop connection after all data has been acknowledged\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"frame.bblog.t_flags2_drop_after_data\00", align 1
@hf_frame_bblog_t_flags2_ecn_permit = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [4 x i8] c"ECN\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"frame.bblog.t_flags2_ecn_permit\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_frame_bblog_t_flags2_ecn_snd_cwr = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"ECN CWR queued\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"frame.bblog.t_flags2_ecn_snd_cwr\00", align 1
@hf_frame_bblog_t_flags2_ecn_snd_ece = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"ECN ECE queued\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"frame.bblog.t_flags2_ecn_snd_ece\00", align 1
@hf_frame_bblog_t_flags2_ace_permit = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [18 x i8] c"Accurate ECN mode\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"frame.bblog.t_flags2_ace_permit\00", align 1
@hf_frame_bblog_t_flags2_first_bytes_complete = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [19 x i8] c"First bytes in/out\00", align 1
@.str.271 = private unnamed_addr constant [42 x i8] c"frame.bblog.t_flags2_first_bytes_complete\00", align 1
@hf_frame_bblog_rcv_nxt = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [23 x i8] c"Receive Next (RCV.NXT)\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"frame.bblog.rcv_nxt\00", align 1
@hf_frame_bblog_rcv_wnd = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"Receive Window (RCV.WND)\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"frame.bblog.rcv_wnd\00", align 1
@hf_frame_bblog_dupacks = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [27 x i8] c"Duplicate Acknowledgements\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"frame.bblog.dupacks\00", align 1
@hf_frame_bblog_seg_qlen = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [21 x i8] c"Segment Queue Length\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"frame.bblog.seg_qlen\00", align 1
@hf_frame_bblog_snd_num_holes = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [16 x i8] c"Number of Holes\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"frame.bblog.snd_num_holes\00", align 1
@hf_frame_bblog_flex_1 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [7 x i8] c"Flex 1\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"frame.bblog.flex_1\00", align 1
@hf_frame_bblog_flex_2 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [7 x i8] c"Flex 2\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"frame.bblog.flex_2\00", align 1
@hf_frame_bblog_first_byte_in = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"Time of First Byte In\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"frame.bblog.first_byte_in\00", align 1
@hf_frame_bblog_first_byte_out = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"Time of First Byte Out\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"frame.bblog.first_byte_out\00", align 1
@hf_frame_bblog_snd_scale = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Snd.Wind.Shift\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"frame.bblog.snd_shift\00", align 1
@hf_frame_bblog_rcv_scale = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [15 x i8] c"Rcv.Wind.Shift\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"frame.bblog.rcv_shift\00", align 1
@hf_frame_bblog_pad_1 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"frame.bblog.pad_1\00", align 1
@hf_frame_bblog_pad_2 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [18 x i8] c"frame.bblog.pad_2\00", align 1
@hf_frame_bblog_pad_3 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [18 x i8] c"frame.bblog.pad_3\00", align 1
@hf_frame_bblog_payload_len = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"TCP Payload Length\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"frame.bblog.payload_length\00", align 1
@proto_register_frame.hf_encap = internal global %struct.hf_register_info { ptr @hf_frame_wtap_encap, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, align 8
@hf_frame_wtap_encap = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [19 x i8] c"Encapsulation type\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"frame.encap_type\00", align 1
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
@proto_register_frame.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_comments_text, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.302, i32 184549376, i32 1048576, ptr @.str.303, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_arrive_time_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 33554432, i32 4194304, ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_incomplete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.306, i32 83886080, i32 4194304, ptr @.str.307, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_len_lt_caplen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.308, i32 117440512, i32 8388608, ptr @.str.309, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_comments_text = internal global %struct.expert_field zeroinitializer, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"frame.comment.expert\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"Formatted comment\00", align 1
@ei_arrive_time_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [19 x i8] c"frame.time_invalid\00", align 1
@.str.305 = private unnamed_addr constant [60 x i8] c"Arrival Time: Fractional second out of range (0-1000000000)\00", align 1
@ei_incomplete = internal global %struct.expert_field zeroinitializer, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"frame.incomplete\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"Incomplete dissector\00", align 1
@ei_len_lt_caplen = internal global %struct.expert_field zeroinitializer, align 4
@.str.308 = private unnamed_addr constant [20 x i8] c"frame.len_lt_caplen\00", align 1
@.str.309 = private unnamed_addr constant [42 x i8] c"Frame length is less than captured length\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@proto_frame = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"Packet comments\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"Pkt_Comment\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@proto_pkt_comment = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [12 x i8] c"System Call\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"Syscall\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@proto_syscall = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [6 x i8] c"bblog\00", align 1
@proto_bblog = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"Wiretap encapsulation type\00", align 1
@wtap_encap_dissector_table = internal global ptr null, align 8
@.str.321 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@.str.322 = private unnamed_addr constant [49 x i8] c"Wiretap file type for file-type-specific records\00", align 1
@wtap_fts_rec_dissector_table = internal global ptr null, align 8
@.str.323 = private unnamed_addr constant [20 x i8] c"pcapng_custom_block\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"PcapNG custom block PEN\00", align 1
@block_pen_dissector_table = internal global ptr null, align 8
@.str.325 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"All Flows\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"show_file_off\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"Show File Offset\00", align 1
@.str.329 = private unnamed_addr constant [37 x i8] c"Show offset of frame in capture file\00", align 1
@show_file_off = internal global i8 0, align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"force_docsis_encap\00", align 1
@.str.331 = private unnamed_addr constant [34 x i8] c"Treat all frames as DOCSIS frames\00", align 1
@.str.332 = private unnamed_addr constant [34 x i8] c"Treat all frames as DOCSIS Frames\00", align 1
@force_docsis_encap = internal global i8 0, align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"generate_md5_hash\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"Generate an MD5 hash of each frame\00", align 1
@.str.335 = private unnamed_addr constant [99 x i8] c"Whether or not MD5 hashes should be generated for each frame, useful for finding duplicate frames.\00", align 1
@generate_md5_hash = internal global i8 0, align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"generate_epoch_time\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"generate_bits_field\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"Show the number of bits in the frame\00", align 1
@.str.339 = private unnamed_addr constant [64 x i8] c"Whether or not the number of bits in the frame should be shown.\00", align 1
@generate_bits_field = internal global i8 1, align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"disable_packet_size_limited_in_summary\00", align 1
@.str.341 = private unnamed_addr constant [64 x i8] c"Disable 'packet size limited during capture' message in summary\00", align 1
@.str.342 = private unnamed_addr constant [85 x i8] c"Whether or not 'packet size limited during capture' message in shown in Info column.\00", align 1
@disable_packet_size_limited_in_summary = internal global i8 0, align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"max_comment_lines\00", align 1
@.str.344 = private unnamed_addr constant [58 x i8] c"Maximum number of lines to display for one packet comment\00", align 1
@.str.345 = private unnamed_addr constant [97 x i8] c"Show at most this many lines of a multi-line packet comment (applied separately to each comment)\00", align 1
@max_comment_lines = internal global i32 30, align 4
@frame_tap = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@docsis_handle = internal global ptr null, align 8
@.str.347 = private unnamed_addr constant [7 x i8] c"sysdig\00", align 1
@sysdig_handle = internal global ptr null, align 8
@.str.348 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@systemd_journal_handle = internal global ptr null, align 8
@.str.349 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@p2p_dirs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@packet_word_directions = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"Promiscuous\00", align 1
@packet_word_reception_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [14 x i8] c"TC_ACT_UNSPEC\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"TC_ACT_OK\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"TC_ACT_RECLASSIFY\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"TC_ACT_SHOT\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"TC_ACT_PIPE\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"TC_ACT_STOLEN\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"TC_ACT_QUEUED\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"TC_ACT_REPEAT\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"TC_ACT_REDIRECT\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"TC_ACT_TRAP\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"XDP_ABORTED\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"XDP_DROP\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"XDP_PASS\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"XDP_TX\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"XDP_REDIRECT\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"Incoming packet\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"Transmit (without other event)\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"Awaken socket buffer\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"Detected bad retransmission\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"Doing PRR\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"Detected reorder\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"Hpts sending a packet\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"We updated BBR info\00", align 1
@.str.385 = private unnamed_addr constant [46 x i8] c"We did a slot calculation and sending is done\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"An ack clears all outstanding\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"The tcb had a packet input to it\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"Start a timer\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"Cancel a timer\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"Entered recovery\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"Exited recovery\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"Cwnd change\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"LT B/W sample has been made\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"We received a EMSGSIZE error\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"BBR RTT is updated\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"We just returned out of output\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"A BBR state change occurred\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"A BBR packet epoch occurred\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"BBR changed to/from a persists\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"End of a flow\00", align 1
@.str.401 = private unnamed_addr constant [32 x i8] c"BBR's timeout includes BBR info\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"hpts do_segment completes\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"BBR exiting gain\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"Doing threshold calculation\00", align 1
@.str.405 = private unnamed_addr constant [27 x i8] c"Map Changes to the sendmap\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"User level sends data\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"RSM cleared of ACK flags\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"Log of target at state\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"A timed based Epoch occurred\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"A timeout was processed\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"TSO update\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"HPTS diag insert\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Low gain accounting\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"Progress timer event\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"A socket option is set\00", align 1
@.str.416 = private unnamed_addr constant [34 x i8] c"A BBR var to debug out TLP issues\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"We had a ENOBUF jump\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"calc the hptsi time\00", align 1
@.str.419 = private unnamed_addr constant [34 x i8] c"We had a log reduction of rttProp\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"B/W reduction events\00", align 1
@.str.421 = private unnamed_addr constant [39 x i8] c"old bbr log reduce for 4.1 and earlier\00", align 1
@.str.422 = private unnamed_addr constant [71 x i8] c"A RTT (in useconds) is being sampled and applied to the SRTT algorithm\00", align 1
@.str.423 = private unnamed_addr constant [38 x i8] c"Settings changed for loss response 48\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"SRTT gaining -- now not used\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Reassembly buffer logging\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"TCP Hardware TLS logs\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"TCP Hardware pacing log\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"Temp debug timestamp validation\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"End of connection\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"LRO entry\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"Results of SACK Filter\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"Sack Attack Detection\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"Logs regarding Timely CC tweaks\00", align 1
@.str.434 = private unnamed_addr constant [22 x i8] c"User space event data\00", align 1
@.str.435 = private unnamed_addr constant [39 x i8] c"sendfile() logging for TCP connections\00", align 1
@.str.436 = private unnamed_addr constant [33 x i8] c"logging of http request tracking\00", align 1
@.str.437 = private unnamed_addr constant [27 x i8] c"Log of TCP Accounting data\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"FSB information\00", align 1
@.str.439 = private unnamed_addr constant [48 x i8] c"Handling of DSACK in rack for reordering window\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"TCP Hystart logging\00", align 1
@.str.441 = private unnamed_addr constant [31 x i8] c"Change query during fnc_init()\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"Window collapse by peer\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"A RACK tracepoint is triggered\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"Hybrid pacing log\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"TCP protocol user request\00", align 1
@event_identifier_values = internal constant [71 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [10 x i8] c"Not known\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.449 = private unnamed_addr constant [32 x i8] c"EPERM (Operation not permitted)\00", align 1
@.str.450 = private unnamed_addr constant [35 x i8] c"ENOENT (No such file or directory)\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"ESRCH (No such process)\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"EINTR (Interrupted system call)\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"EIO (Input/output error)\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"ENXIO (Device not configured)\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"E2BIG (Argument list too long)\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"ENOEXEC (Exec format error)\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"EBADF (Bad file descriptor)\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"ECHILD (No child processes)\00", align 1
@.str.459 = private unnamed_addr constant [36 x i8] c"EDEADLK (Resource deadlock avoided)\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"ENOMEM (Cannot allocate memory)\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"EACCES (Permission denied)\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"EFAULT (Bad address)\00", align 1
@.str.463 = private unnamed_addr constant [32 x i8] c"ENOTBLK (Block device required)\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"EBUSY (Device busy)\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"EEXIST (File exists)\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"EXDEV (Cross-device link)\00", align 1
@.str.467 = private unnamed_addr constant [43 x i8] c"ENODEV (Operation not supported by device)\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"ENOTDIR (Not a directory)\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"EISDIR (Is a directory)\00", align 1
@.str.470 = private unnamed_addr constant [26 x i8] c"EINVAL (Invalid argument)\00", align 1
@.str.471 = private unnamed_addr constant [39 x i8] c"ENFILE (Too many open files in system)\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"EMFILE (Too many open files)\00", align 1
@.str.473 = private unnamed_addr constant [40 x i8] c"ENOTTY (Inappropriate ioctl for device)\00", align 1
@.str.474 = private unnamed_addr constant [25 x i8] c"ETXTBSY (Text file busy)\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"EFBIG (File too large)\00", align 1
@.str.476 = private unnamed_addr constant [33 x i8] c"ENOSPC (No space left on device)\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"ESPIPE (Illegal seek)\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"EROFS (Read-only filesystem)\00", align 1
@.str.479 = private unnamed_addr constant [24 x i8] c"EMLINK (Too many links)\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"EPIPE (Broken pipe)\00", align 1
@.str.481 = private unnamed_addr constant [40 x i8] c"EDOM (Numerical argument out of domain)\00", align 1
@.str.482 = private unnamed_addr constant [26 x i8] c"ERANGE (Result too large)\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"EWOULDBLOCK (Operation would block)\00", align 1
@.str.484 = private unnamed_addr constant [40 x i8] c"EINPROGRESS (Operation now in progress)\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"EALREADY (Operation already in progress)\00", align 1
@.str.486 = private unnamed_addr constant [42 x i8] c"ENOTSOCK (Socket operation on non-socket)\00", align 1
@.str.487 = private unnamed_addr constant [44 x i8] c"EDESTADDRREQ (Destination address required)\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"EMSGSIZE (Message too long)\00", align 1
@.str.489 = private unnamed_addr constant [45 x i8] c"EPROTOTYPE (Protocol wrong type for sockets)\00", align 1
@.str.490 = private unnamed_addr constant [37 x i8] c"ENOPROTOOPT (Protocol not available)\00", align 1
@.str.491 = private unnamed_addr constant [41 x i8] c"EPROTONOSUPPORT (Protocol not supported)\00", align 1
@.str.492 = private unnamed_addr constant [44 x i8] c"ESOCKTNOSUPPORT (Socket type not supported)\00", align 1
@.str.493 = private unnamed_addr constant [37 x i8] c"EOPNOTSUPP (Operation not supported)\00", align 1
@.str.494 = private unnamed_addr constant [45 x i8] c"EPFNOSUPPORT (Protocol family not supported)\00", align 1
@.str.495 = private unnamed_addr constant [63 x i8] c"EAFNOSUPPORT (Address family not supported by protocol family)\00", align 1
@.str.496 = private unnamed_addr constant [36 x i8] c"EADDRINUSE (Address already in use)\00", align 1
@.str.497 = private unnamed_addr constant [47 x i8] c"EADDRNOTAVAIL (Can't assign requested address)\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"ENETDOWN (Network is down)\00", align 1
@.str.499 = private unnamed_addr constant [37 x i8] c"ENETUNREACH (Network is unreachable)\00", align 1
@.str.500 = private unnamed_addr constant [48 x i8] c"ENETRESET (Network dropped connection on reset)\00", align 1
@.str.501 = private unnamed_addr constant [48 x i8] c"ECONNABORTED (Software caused connection abort)\00", align 1
@.str.502 = private unnamed_addr constant [38 x i8] c"ECONNRESET (Connection reset by peer)\00", align 1
@.str.503 = private unnamed_addr constant [36 x i8] c"ENOBUFS (No buffer space available)\00", align 1
@.str.504 = private unnamed_addr constant [38 x i8] c"EISCONN (Socket is already connected)\00", align 1
@.str.505 = private unnamed_addr constant [35 x i8] c"ENOTCONN (Socket is not connected)\00", align 1
@.str.506 = private unnamed_addr constant [45 x i8] c"ESHUTDOWN (Can't send after socket shutdown)\00", align 1
@.str.507 = private unnamed_addr constant [49 x i8] c"ETOOMANYREFS (Too many references: can't splice)\00", align 1
@.str.508 = private unnamed_addr constant [32 x i8] c"ETIMEDOUT (Operation timed out)\00", align 1
@.str.509 = private unnamed_addr constant [34 x i8] c"ECONNREFUSED (Connection refused)\00", align 1
@.str.510 = private unnamed_addr constant [42 x i8] c"ELOOP (Too many levels of symbolic links)\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"ENAMETOOLONG (File name too long)\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"EHOSTDOWN (Host is down)\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"EHOSTUNREACH (No route to host)\00", align 1
@.str.514 = private unnamed_addr constant [32 x i8] c"ENOTEMPTY (Directory not empty)\00", align 1
@.str.515 = private unnamed_addr constant [30 x i8] c"EPROCLIM (Too many processes)\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"EUSERS (Too many users)\00", align 1
@.str.517 = private unnamed_addr constant [29 x i8] c"EDQUOT (Disc quota exceeded)\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"ESTALE (Stale NFS file handle)\00", align 1
@.str.519 = private unnamed_addr constant [44 x i8] c"EREMOTE (Too many levels of remote in path)\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"EBADRPC (RPC struct is bad)\00", align 1
@.str.521 = private unnamed_addr constant [33 x i8] c"ERPCMISMATCH (RPC version wrong)\00", align 1
@.str.522 = private unnamed_addr constant [35 x i8] c"EPROGUNAVAIL (RPC prog. not avail)\00", align 1
@.str.523 = private unnamed_addr constant [38 x i8] c"EPROGMISMATCH (Program version wrong)\00", align 1
@.str.524 = private unnamed_addr constant [41 x i8] c"EPROCUNAVAIL (Bad procedure for program)\00", align 1
@.str.525 = private unnamed_addr constant [28 x i8] c"ENOLCK (No locks available)\00", align 1
@.str.526 = private unnamed_addr constant [34 x i8] c"ENOSYS (Function not implemented)\00", align 1
@.str.527 = private unnamed_addr constant [43 x i8] c"EFTYPE (Inappropriate file type or format)\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"EAUTH (Authentication error)\00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"ENEEDAUTH (Need authenticator)\00", align 1
@.str.530 = private unnamed_addr constant [27 x i8] c"EIDRM (Identifier removed)\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"ENOMSG (No message of desired type)\00", align 1
@.str.532 = private unnamed_addr constant [54 x i8] c"EOVERFLOW (Value too large to be stored in data type)\00", align 1
@.str.533 = private unnamed_addr constant [31 x i8] c"ECANCELED (Operation canceled)\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"EILSEQ (Illegal byte sequence)\00", align 1
@.str.535 = private unnamed_addr constant [30 x i8] c"ENOATTR (Attribute not found)\00", align 1
@.str.536 = private unnamed_addr constant [28 x i8] c"EDOOFUS (Programming error)\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"EBADMSG (Bad message)\00", align 1
@.str.538 = private unnamed_addr constant [31 x i8] c"EMULTIHOP (Multihop attempted)\00", align 1
@.str.539 = private unnamed_addr constant [32 x i8] c"ENOLINK (Link has been severed)\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"EPROTO (Protocol error)\00", align 1
@.str.541 = private unnamed_addr constant [40 x i8] c"ENOTCAPABLE (Capabilities insufficient)\00", align 1
@.str.542 = private unnamed_addr constant [44 x i8] c"ECAPMODE (Not permitted in capability mode)\00", align 1
@.str.543 = private unnamed_addr constant [40 x i8] c"ENOTRECOVERABLE (State not recoverable)\00", align 1
@.str.544 = private unnamed_addr constant [33 x i8] c"EOWNERDEAD (Previous owner died)\00", align 1
@.str.545 = private unnamed_addr constant [36 x i8] c"EINTEGRITY (Integrity check failed)\00", align 1
@errno_values = internal constant [100 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [7 x i8] c"CLOSED\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"SYN-SENT\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"SYN-RECEIVED\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"ESTABLISHED\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"CLOSE-WAIT\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"FIN-WAIT-1\00", align 1
@.str.554 = private unnamed_addr constant [8 x i8] c"CLOSING\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"LAST-ACK\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"FIN-WAIT-2\00", align 1
@.str.557 = private unnamed_addr constant [10 x i8] c"TIME-WAIT\00", align 1
@tcp_state_values = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.560 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-frame.c\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"fr_data\00", align 1
@.str.562 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.565 = private unnamed_addr constant [16 x i8] c"Systemd Journal\00", align 1
@.str.566 = private unnamed_addr constant [20 x i8] c"PCAPNG Custom Block\00", align 1
@.str.567 = private unnamed_addr constant [82 x i8] c"Arrival Time: Fractional second %09ld is invalid, the valid range is 0-1000000000\00", align 1
@.str.568 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.569 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.570 = private unnamed_addr constant [28 x i8] c"Frame %u: %u byte%s on wire\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c" (%u bits)\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c", %u byte%s captured\00", align 1
@.str.573 = private unnamed_addr constant [24 x i8] c" on interface %s, id %u\00", align 1
@.str.574 = private unnamed_addr constant [29 x i8] c" on unnamed interface, id %u\00", align 1
@.str.575 = private unnamed_addr constant [11 x i8] c" (inbound)\00", align 1
@.str.576 = private unnamed_addr constant [12 x i8] c" (outbound)\00", align 1
@.str.577 = private unnamed_addr constant [28 x i8] c"Event %u: %u byte%s on wire\00", align 1
@.str.578 = private unnamed_addr constant [29 x i8] c"Report %u: %u byte%s on wire\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"System Event %u: %u byte%s\00", align 1
@.str.580 = private unnamed_addr constant [36 x i8] c"Systemd Journal Entry %u: %u byte%s\00", align 1
@.str.581 = private unnamed_addr constant [28 x i8] c"Black Box Log %u: %u byte%s\00", align 1
@.str.582 = private unnamed_addr constant [34 x i8] c"PCAPNG Custom Block %u: %u byte%s\00", align 1
@.str.583 = private unnamed_addr constant [41 x i8] c" of custom data and options, PEN %s (%u)\00", align 1
@.str.584 = private unnamed_addr constant [20 x i8] c", copying%s allowed\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@dissect_frame.flags = internal constant [13 x ptr] [ptr @hf_frame_pack_direction, ptr @hf_frame_pack_reception_type, ptr @hf_frame_pack_fcs_length, ptr @hf_frame_pack_reserved, ptr @hf_frame_pack_crc_error, ptr @hf_frame_pack_wrong_packet_too_long_error, ptr @hf_frame_pack_wrong_packet_too_short_error, ptr @hf_frame_pack_wrong_inter_frame_gap_error, ptr @hf_frame_pack_unaligned_frame_error, ptr @hf_frame_pack_start_frame_delimiter_error, ptr @hf_frame_pack_preamble_error, ptr @hf_frame_pack_symbol_error, ptr null], align 16
@.str.587 = private unnamed_addr constant [20 x i8] c"%u byte%s (%u bits)\00", align 1
@dissect_frame.bblog_event_flags = internal constant [6 x ptr] [ptr @hf_frame_bblog_event_flags_rxbuf, ptr @hf_frame_bblog_event_flags_txbuf, ptr @hf_frame_bblog_event_flags_hdr, ptr @hf_frame_bblog_event_flags_verbose, ptr @hf_frame_bblog_event_flags_stack, ptr null], align 16
@dissect_frame.bblog_t_flags = internal constant [33 x ptr] [ptr @hf_frame_bblog_t_flags_ack_now, ptr @hf_frame_bblog_t_flags_delayed_ack, ptr @hf_frame_bblog_t_flags_no_delay, ptr @hf_frame_bblog_t_flags_no_opt, ptr @hf_frame_bblog_t_flags_sent_fin, ptr @hf_frame_bblog_t_flags_request_window_scale, ptr @hf_frame_bblog_t_flags_received_window_scale, ptr @hf_frame_bblog_t_flags_request_timestamp, ptr @hf_frame_bblog_t_flags_received_timestamp, ptr @hf_frame_bblog_t_flags_sack_permitted, ptr @hf_frame_bblog_t_flags_need_syn, ptr @hf_frame_bblog_t_flags_need_fin, ptr @hf_frame_bblog_t_flags_no_push, ptr @hf_frame_bblog_t_flags_prev_valid, ptr @hf_frame_bblog_t_flags_wake_socket_receive, ptr @hf_frame_bblog_t_flags_goodput_in_progress, ptr @hf_frame_bblog_t_flags_more_to_come, ptr @hf_frame_bblog_t_flags_listen_queue_overflow, ptr @hf_frame_bblog_t_flags_last_idle, ptr @hf_frame_bblog_t_flags_zero_recv_window_sent, ptr @hf_frame_bblog_t_flags_be_in_fast_recovery, ptr @hf_frame_bblog_t_flags_was_in_fast_recovery, ptr @hf_frame_bblog_t_flags_signature, ptr @hf_frame_bblog_t_flags_force_data, ptr @hf_frame_bblog_t_flags_tso, ptr @hf_frame_bblog_t_flags_toe, ptr @hf_frame_bblog_t_flags_unused_0, ptr @hf_frame_bblog_t_flags_unused_1, ptr @hf_frame_bblog_t_flags_lost_rtx_detection, ptr @hf_frame_bblog_t_flags_be_in_cong_recovery, ptr @hf_frame_bblog_t_flags_was_in_cong_recovery, ptr @hf_frame_bblog_t_flags_fast_open, ptr null], align 16
@dissect_frame.bblog_t_flags2 = internal constant [11 x ptr] [ptr @hf_frame_bblog_t_flags2_plpmtu_blackhole, ptr @hf_frame_bblog_t_flags2_plpmtu_pmtud, ptr @hf_frame_bblog_t_flags2_plpmtu_maxsegsnt, ptr @hf_frame_bblog_t_flags2_log_auto, ptr @hf_frame_bblog_t_flags2_drop_after_data, ptr @hf_frame_bblog_t_flags2_ecn_permit, ptr @hf_frame_bblog_t_flags2_ecn_snd_cwr, ptr @hf_frame_bblog_t_flags2_ecn_snd_ece, ptr @hf_frame_bblog_t_flags2_ace_permit, ptr @hf_frame_bblog_t_flags2_first_bytes_complete, ptr null], align 16
@.str.588 = private unnamed_addr constant [12 x i8] c"%ld (0x%lx)\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"<Ignored>\00", align 1
@.str.590 = private unnamed_addr constant [32 x i8] c"This frame is marked as ignored\00", align 1
@dissect_frame.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.591 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.592 = private unnamed_addr constant [16 x i8] c"WTAP_ENCAP = %d\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"WTAP FT ST = %d\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"PCAPNG\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.596 = private unnamed_addr constant [46 x i8] c"Custom Block: PEN = %s (%d), will%s be copied\00", align 1
@dissect_frame.catch_spec.597 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@prefs = external global %struct._e_prefs, align 8
@.str.598 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.599 = private unnamed_addr constant [74 x i8] c"Dissector %s incomplete in frame %u: undecoded byte number %u (0x%.4X+%u)\00", align 1
@.str.600 = private unnamed_addr constant [38 x i8] c"Undecoded byte number: %u (0x%.4X+%u)\00", align 1
@.str.601 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"%s [...]\00", align 1
@.str.603 = private unnamed_addr constant [33 x i8] c"[comment truncated at %d line%s]\00", align 1
@.str.604 = private unnamed_addr constant [10 x i8] c", %s (%u)\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"2's Complement\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.607 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.608 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"Toeplitz\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"eBPF_TC\00", align 1
@.str.612 = private unnamed_addr constant [9 x i8] c"eBPF_XDP\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_frame_end_routine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_append(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 50
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_frame() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._header_field_info, ptr getelementptr inbounds nuw (%struct.hf_register_info, ptr @proto_register_frame.hf_encap, i32 0, i32 1), i32 0, i32 4), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %61

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = call i32 @wtap_get_num_encap_types()
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = call ptr @wmem_epan_scope()
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = udiv i64 9223372036854775807, %17
  %19 = icmp ugt i64 16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  br label %26

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 16, %24
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 0, %20 ], [ %25, %21 ]
  %28 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef %27) #10
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr getelementptr inbounds nuw (%struct._header_field_info, ptr getelementptr inbounds nuw (%struct.hf_register_info, ptr @proto_register_frame.hf_encap, i32 0, i32 1), i32 0, i32 4), align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %47, %26
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  store i32 %34, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @wtap_encap_description(i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct._value_string, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._value_string, ptr %45, i32 0, i32 1
  store ptr %41, ptr %46, align 8
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %29, !llvm.loop !6

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct._value_string, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct._value_string, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct._value_string, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct._value_string, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %61

61:                                               ; preds = %50, %0
  %62 = call i32 @proto_register_protocol(ptr noundef @.str.310, ptr noundef @.str.310, ptr noundef @.str.311)
  store i32 %62, ptr @proto_frame, align 4
  %63 = load i32, ptr @proto_frame, align 4
  %64 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.312, ptr noundef @.str.313, ptr noundef @.str.314, i32 noundef %63, i32 noundef 1)
  store i32 %64, ptr @proto_pkt_comment, align 4
  %65 = call i32 @proto_register_protocol(ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef @.str.317)
  store i32 %65, ptr @proto_syscall, align 4
  %66 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.318)
  store i32 %66, ptr @proto_bblog, align 4
  %67 = load i32, ptr @proto_frame, align 4
  call void @proto_register_field_array(i32 noundef %67, ptr noundef @proto_register_frame.hf, i32 noundef 141)
  %68 = load i32, ptr @proto_frame, align 4
  call void @proto_register_field_array(i32 noundef %68, ptr noundef @proto_register_frame.hf_encap, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_frame.ett, i32 noundef 10)
  %69 = load i32, ptr @proto_frame, align 4
  %70 = call ptr @expert_register_protocol(i32 noundef %69)
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %71, ptr noundef @proto_register_frame.ei, i32 noundef 4)
  %72 = load i32, ptr @proto_frame, align 4
  %73 = call ptr @register_dissector(ptr noundef @.str.311, ptr noundef @dissect_frame, i32 noundef %72)
  %74 = load i32, ptr @proto_frame, align 4
  %75 = call ptr @register_dissector_table(ptr noundef @.str.319, ptr noundef @.str.320, i32 noundef %74, i32 noundef 7, i32 noundef 1)
  store ptr %75, ptr @wtap_encap_dissector_table, align 8
  %76 = load i32, ptr @proto_frame, align 4
  %77 = call ptr @register_dissector_table(ptr noundef @.str.321, ptr noundef @.str.322, i32 noundef %76, i32 noundef 7, i32 noundef 1)
  store ptr %77, ptr @wtap_fts_rec_dissector_table, align 8
  %78 = load i32, ptr @proto_frame, align 4
  %79 = call ptr @register_dissector_table(ptr noundef @.str.323, ptr noundef @.str.324, i32 noundef %78, i32 noundef 7, i32 noundef 1)
  store ptr %79, ptr @block_pen_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.319, ptr noundef @.str.320)
  %80 = load i32, ptr @proto_frame, align 4
  call void @proto_set_cant_toggle(i32 noundef %80)
  %81 = load i32, ptr @proto_frame, align 4
  call void @register_seq_analysis(ptr noundef @.str.325, ptr noundef @.str.326, i32 noundef %81, ptr noundef null, i32 noundef 2, ptr noundef @frame_seq_analysis_packet)
  %82 = load i32, ptr @proto_frame, align 4
  %83 = call ptr @prefs_register_protocol(i32 noundef %82, ptr noundef null)
  store ptr %83, ptr %1, align 8
  %84 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %84, ptr noundef @.str.327, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @show_file_off)
  %85 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %85, ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @.str.332, ptr noundef @force_docsis_encap)
  %86 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %86, ptr noundef @.str.333, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @generate_md5_hash)
  %87 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %87, ptr noundef @.str.336)
  %88 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %88, ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @generate_bits_field)
  %89 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %89, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef @.str.342, ptr noundef @disable_packet_size_limited_in_summary)
  %90 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %90, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @.str.345, i32 noundef 10, ptr noundef @max_comment_lines)
  %91 = call i32 @register_tap(ptr noundef @.str.311)
  store i32 %91, ptr @frame_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.fr_foreach_s, align 8
  %28 = alloca %struct.nflx_tcpinfo, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.nstime_t, align 8
  %43 = alloca %struct.nstime_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [16 x i8], align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca %struct.except_stacknode, align 8
  %53 = alloca %struct.except_catch, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca %struct.except_stacknode, align 8
  %61 = alloca %struct.except_catch, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store volatile ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store volatile ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 272, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  store i8 0, ptr %29, align 1
  %69 = load ptr, ptr %8, align 8
  store volatile ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %4
  br label %75

73:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.559, ptr noundef @.str.560, i32 noundef 585, ptr noundef @.str.561) #11
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %305 [
    i32 0, label %81
    i32 1, label %279
    i32 2, label %282
    i32 3, label %285
    i32 4, label %288
    i32 5, label %291
  ]

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 0
  store ptr @.str.310, ptr %83, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw %struct.frame_data_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %86, i32 noundef 2, ptr noundef %14)
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4
  %91 = and i32 %90, 3
  %92 = lshr i32 %91, 0
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %97
    i32 2, label %100
  ]

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %89, %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 37
  store i32 -1, ptr %96, align 4
  br label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 37
  store i32 1, ptr %99, align 4
  br label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 37
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %97, %94
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %208

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %207 [
    i32 35, label %116
    i32 40, label %116
    i32 19, label %116
    i32 36, label %116
    i32 99, label %116
    i32 102, label %126
    i32 12, label %136
    i32 27, label %136
    i32 17, label %148
    i32 142, label %148
    i32 117, label %148
    i32 143, label %148
    i32 88, label %158
    i32 75, label %179
    i32 116, label %197
  ]

116:                                              ; preds = %109, %109, %109, %109, %109
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 0, i32 1
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 37
  store i32 %123, ptr %125, align 4
  br label %207

126:                                              ; preds = %109
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 0, i32 1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 37
  store i32 %133, ptr %135, align 4
  br label %207

136:                                              ; preds = %109, %109
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 128
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 0
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 37
  store i32 %145, ptr %147, align 4
  br label %207

148:                                              ; preds = %109, %109, %109, %109
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 0, i32 1
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 37
  store i32 %155, ptr %157, align 4
  br label %207

158:                                              ; preds = %109
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.lapd_phdr, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %174, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.lapd_phdr, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 4
  br label %174

174:                                              ; preds = %166, %158
  %175 = phi i1 [ true, %158 ], [ %173, %166 ]
  %176 = select i1 %175, i32 0, i32 1
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 37
  store i32 %176, ptr %178, align 4
  br label %207

179:                                              ; preds = %109
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 0, i32 1
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 37
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 2
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 43
  store i16 %194, ptr %196, align 2
  br label %207

197:                                              ; preds = %109
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8, !range !8, !noundef !9
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 0, i32 1
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 37
  store i32 %204, ptr %206, align 4
  br label %207

207:                                              ; preds = %109, %197, %179, %174, %148, %136, %126, %116
  br label %208

208:                                              ; preds = %207, %104
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds nuw %struct.frame_data_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @wtap_block_get_nflx_custom_option(ptr noundef %211, i32 noundef 2, ptr noundef %28, i64 noundef 272)
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %277

214:                                              ; preds = %208
  store i8 1, ptr %29, align 1
  %215 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 17
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %261

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 17
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %261

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 37
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %259 [
    i32 1, label %228
    i32 0, label %241
    i32 -1, label %254
  ]

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 39
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, 15
  %232 = zext i8 %231 to i16
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 47
  store i16 %232, ptr %234, align 4
  %235 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 39
  %236 = load i8, ptr %235, align 4
  %237 = lshr i8 %236, 4
  %238 = zext i8 %237 to i16
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 48
  store i16 %238, ptr %240, align 2
  br label %260

241:                                              ; preds = %224
  %242 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 39
  %243 = load i8, ptr %242, align 4
  %244 = lshr i8 %243, 4
  %245 = zext i8 %244 to i16
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 47
  store i16 %245, ptr %247, align 4
  %248 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 39
  %249 = load i8, ptr %248, align 4
  %250 = and i8 %249, 15
  %251 = zext i8 %250 to i16
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 48
  store i16 %251, ptr %253, align 2
  br label %260

254:                                              ; preds = %224
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 47
  store i16 -1, ptr %256, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 48
  store i16 -1, ptr %258, align 2
  br label %260

259:                                              ; preds = %224
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.562, ptr noundef @.str.560, i32 noundef 687) #11
  unreachable

260:                                              ; preds = %254, %241, %228
  br label %276

261:                                              ; preds = %219, %214
  %262 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 14
  %263 = load i32, ptr %262, align 8
  %264 = icmp sge i32 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 47
  store i16 -2, ptr %267, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 48
  store i16 -2, ptr %269, align 2
  br label %275

270:                                              ; preds = %261
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 47
  store i16 -1, ptr %272, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 48
  store i16 -1, ptr %274, align 2
  br label %275

275:                                              ; preds = %270, %265
  br label %276

276:                                              ; preds = %275, %260
  br label %278

277:                                              ; preds = %208
  store i8 0, ptr %29, align 1
  br label %278

278:                                              ; preds = %277, %276
  br label %306

279:                                              ; preds = %75
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 0
  store ptr @.str.563, ptr %281, align 8
  br label %306

282:                                              ; preds = %75
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 0
  store ptr @.str.564, ptr %284, align 8
  br label %306

285:                                              ; preds = %75
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 0
  store ptr @.str.315, ptr %287, align 8
  br label %306

288:                                              ; preds = %75
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct._packet_info, ptr %289, i32 0, i32 0
  store ptr @.str.565, ptr %290, align 8
  br label %306

291:                                              ; preds = %75
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.wtap_rec, ptr %294, i32 0, i32 7
  %296 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  switch i32 %297, label %301 [
    i32 10949, label %298
  ]

298:                                              ; preds = %291
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 0
  store ptr @.str.122, ptr %300, align 8
  br label %304

301:                                              ; preds = %291
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 0
  store ptr @.str.566, ptr %303, align 8
  br label %304

304:                                              ; preds = %301, %298
  br label %306

305:                                              ; preds = %75
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.562, ptr noundef @.str.560, i32 noundef 730) #11
  unreachable

306:                                              ; preds = %304, %288, %285, %282, %279, %278
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds nuw %struct.frame_data_s, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @wtap_block_count_option(ptr noundef %309, i32 noundef 1)
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %333

312:                                              ; preds = %306
  %313 = load volatile ptr, ptr %18, align 8
  %314 = load i32, ptr @proto_pkt_comment, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %316, ptr %21, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load i32, ptr @ett_comments, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %19, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 0
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 1
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 3
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 2
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 4
  store i32 0, ptr %328, align 8
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds nuw %struct.frame_data_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %331, ptr noundef @frame_add_comment, ptr noundef %27)
  br label %333

333:                                              ; preds = %312, %306
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @tvb_captured_length(ptr noundef %334)
  store i32 %335, ptr %11, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @tvb_reported_length(ptr noundef %336)
  store i32 %337, ptr %12, align 4
  %338 = load volatile ptr, ptr %18, align 8
  %339 = load i32, ptr @proto_frame, align 4
  %340 = call zeroext i1 @proto_field_is_referenced(ptr noundef %338, i32 noundef %339)
  br i1 %340, label %376, label %341

341:                                              ; preds = %333
  store volatile ptr null, ptr %18, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 1
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %341
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct._packet_info, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds nuw %struct.nstime_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct._packet_info, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds nuw %struct.nstime_t, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = icmp sge i32 %357, 1000000000
  br i1 %358, label %359, label %367

359:                                              ; preds = %353, %347
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds nuw %struct.nstime_t, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %360, ptr noundef null, ptr noundef @ei_arrive_time_out_of_range, ptr noundef @.str.567, i64 noundef %365)
  br label %367

367:                                              ; preds = %359, %353
  br label %368

368:                                              ; preds = %367, %341
  %369 = load i32, ptr %12, align 4
  %370 = load i32, ptr %11, align 4
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load ptr, ptr %7, align 8
  %374 = call ptr @expert_add_info(ptr noundef %373, ptr noundef null, ptr noundef @ei_len_lt_caplen)
  br label %375

375:                                              ; preds = %372, %368
  br label %1441

376:                                              ; preds = %333
  %377 = load i32, ptr %11, align 4
  %378 = icmp eq i32 %377, 1
  %379 = select i1 %378, ptr @.str.568, ptr @.str.569
  store ptr %379, ptr %22, align 8
  %380 = load i32, ptr %12, align 4
  %381 = icmp eq i32 %380, 1
  %382 = select i1 %381, ptr @.str.568, ptr @.str.569
  store ptr %382, ptr %23, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.wtap_rec, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  switch i32 %387, label %632 [
    i32 0, label %388
    i32 1, label %488
    i32 2, label %517
    i32 3, label %546
    i32 4, label %558
    i32 5, label %570
  ]

388:                                              ; preds = %376
  %389 = load volatile ptr, ptr %18, align 8
  %390 = load i32, ptr @proto_frame, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = call i32 @tvb_captured_length(ptr noundef %392)
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %12, align 4
  %398 = load ptr, ptr %23, align 8
  %399 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef 0, i32 noundef %393, ptr noundef @.str.570, i32 noundef %396, i32 noundef %397, ptr noundef %398)
  store volatile ptr %399, ptr %10, align 8
  %400 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %406

402:                                              ; preds = %388
  %403 = load volatile ptr, ptr %10, align 8
  %404 = load i32, ptr %12, align 4
  %405 = mul i32 %404, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.571, i32 noundef %405)
  br label %406

406:                                              ; preds = %402, %388
  %407 = load volatile ptr, ptr %10, align 8
  %408 = load i32, ptr %11, align 4
  %409 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.572, i32 noundef %408, ptr noundef %409)
  %410 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %416

412:                                              ; preds = %406
  %413 = load volatile ptr, ptr %10, align 8
  %414 = load i32, ptr %11, align 4
  %415 = mul i32 %414, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef @.str.571, i32 noundef %415)
  br label %416

416:                                              ; preds = %412, %406
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.wtap_rec, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %471

424:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 52
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 10
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.wtap_rec, ptr %430, i32 0, i32 7
  %432 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct._packet_info, ptr %434, i32 0, i32 10
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.wtap_rec, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %424
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct._packet_info, ptr %442, i32 0, i32 10
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.wtap_rec, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  br label %448

447:                                              ; preds = %424
  br label %448

448:                                              ; preds = %447, %441
  %449 = phi i32 [ %446, %441 ], [ 0, %447 ]
  %450 = call ptr @epan_get_interface_name(ptr noundef %427, i32 noundef %433, i32 noundef %449)
  store ptr %450, ptr %30, align 8
  %451 = load ptr, ptr %30, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %462

453:                                              ; preds = %448
  %454 = load volatile ptr, ptr %10, align 8
  %455 = load ptr, ptr %30, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds nuw %struct._packet_info, ptr %456, i32 0, i32 10
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.wtap_rec, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.573, ptr noundef %455, i32 noundef %461)
  br label %470

462:                                              ; preds = %448
  %463 = load volatile ptr, ptr %10, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 10
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.wtap_rec, ptr %466, i32 0, i32 7
  %468 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef @.str.574, i32 noundef %469)
  br label %470

470:                                              ; preds = %462, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %471

471:                                              ; preds = %470, %416
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds nuw %struct.frame_data_s, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %474, i32 noundef 2, ptr noundef %14)
  %476 = icmp eq i32 0, %475
  br i1 %476, label %477, label %487

477:                                              ; preds = %471
  %478 = load i32, ptr %14, align 4
  %479 = and i32 %478, 3
  %480 = lshr i32 %479, 0
  switch i32 %480, label %485 [
    i32 1, label %481
    i32 2, label %483
  ]

481:                                              ; preds = %477
  %482 = load volatile ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef @.str.575)
  br label %486

483:                                              ; preds = %477
  %484 = load volatile ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %484, ptr noundef @.str.576)
  br label %486

485:                                              ; preds = %477
  br label %486

486:                                              ; preds = %485, %483, %481
  br label %487

487:                                              ; preds = %486, %471
  br label %632

488:                                              ; preds = %376
  %489 = load volatile ptr, ptr %18, align 8
  %490 = load i32, ptr @proto_frame, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = call i32 @tvb_captured_length(ptr noundef %492)
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %12, align 4
  %498 = load ptr, ptr %23, align 8
  %499 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef 0, i32 noundef %493, ptr noundef @.str.577, i32 noundef %496, i32 noundef %497, ptr noundef %498)
  store volatile ptr %499, ptr %10, align 8
  %500 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %506

502:                                              ; preds = %488
  %503 = load volatile ptr, ptr %10, align 8
  %504 = load i32, ptr %12, align 4
  %505 = mul i32 %504, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef @.str.571, i32 noundef %505)
  br label %506

506:                                              ; preds = %502, %488
  %507 = load volatile ptr, ptr %10, align 8
  %508 = load i32, ptr %11, align 4
  %509 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %507, ptr noundef @.str.572, i32 noundef %508, ptr noundef %509)
  %510 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %516

512:                                              ; preds = %506
  %513 = load volatile ptr, ptr %10, align 8
  %514 = load i32, ptr %11, align 4
  %515 = mul i32 %514, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %513, ptr noundef @.str.571, i32 noundef %515)
  br label %516

516:                                              ; preds = %512, %506
  br label %632

517:                                              ; preds = %376
  %518 = load volatile ptr, ptr %18, align 8
  %519 = load i32, ptr @proto_frame, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = call i32 @tvb_captured_length(ptr noundef %521)
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds nuw %struct._packet_info, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %12, align 4
  %527 = load ptr, ptr %23, align 8
  %528 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef 0, i32 noundef %522, ptr noundef @.str.578, i32 noundef %525, i32 noundef %526, ptr noundef %527)
  store volatile ptr %528, ptr %10, align 8
  %529 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %535

531:                                              ; preds = %517
  %532 = load volatile ptr, ptr %10, align 8
  %533 = load i32, ptr %12, align 4
  %534 = mul i32 %533, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %532, ptr noundef @.str.571, i32 noundef %534)
  br label %535

535:                                              ; preds = %531, %517
  %536 = load volatile ptr, ptr %10, align 8
  %537 = load i32, ptr %11, align 4
  %538 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %536, ptr noundef @.str.572, i32 noundef %537, ptr noundef %538)
  %539 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %545

541:                                              ; preds = %535
  %542 = load volatile ptr, ptr %10, align 8
  %543 = load i32, ptr %11, align 4
  %544 = mul i32 %543, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %542, ptr noundef @.str.571, i32 noundef %544)
  br label %545

545:                                              ; preds = %541, %535
  br label %632

546:                                              ; preds = %376
  %547 = load volatile ptr, ptr %18, align 8
  %548 = load i32, ptr @proto_syscall, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = call i32 @tvb_captured_length(ptr noundef %550)
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds nuw %struct._packet_info, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %12, align 4
  %556 = load ptr, ptr %23, align 8
  %557 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef 0, i32 noundef %551, ptr noundef @.str.579, i32 noundef %554, i32 noundef %555, ptr noundef %556)
  store volatile ptr %557, ptr %10, align 8
  br label %632

558:                                              ; preds = %376
  %559 = load volatile ptr, ptr %18, align 8
  %560 = load i32, ptr @proto_frame, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = call i32 @tvb_captured_length(ptr noundef %562)
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw %struct._packet_info, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %12, align 4
  %568 = load ptr, ptr %23, align 8
  %569 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef 0, i32 noundef %563, ptr noundef @.str.580, i32 noundef %566, i32 noundef %567, ptr noundef %568)
  store volatile ptr %569, ptr %10, align 8
  br label %632

570:                                              ; preds = %376
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 10
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %struct.wtap_rec, ptr %573, i32 0, i32 7
  %575 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  switch i32 %576, label %589 [
    i32 10949, label %577
  ]

577:                                              ; preds = %570
  %578 = load volatile ptr, ptr %18, align 8
  %579 = load i32, ptr @proto_bblog, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = call i32 @tvb_captured_length(ptr noundef %581)
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds nuw %struct._packet_info, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %12, align 4
  %587 = load ptr, ptr %23, align 8
  %588 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef 0, i32 noundef %582, ptr noundef @.str.581, i32 noundef %585, i32 noundef %586, ptr noundef %587)
  store volatile ptr %588, ptr %10, align 8
  br label %631

589:                                              ; preds = %570
  %590 = load volatile ptr, ptr %18, align 8
  %591 = load i32, ptr @proto_frame, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = call i32 @tvb_captured_length(ptr noundef %593)
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds nuw %struct._packet_info, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %12, align 4
  %599 = load ptr, ptr %23, align 8
  %600 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef 0, i32 noundef %594, ptr noundef @.str.582, i32 noundef %597, i32 noundef %598, ptr noundef %599)
  store volatile ptr %600, ptr %10, align 8
  %601 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %607

603:                                              ; preds = %589
  %604 = load volatile ptr, ptr %10, align 8
  %605 = load i32, ptr %12, align 4
  %606 = mul i32 %605, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef @.str.571, i32 noundef %606)
  br label %607

607:                                              ; preds = %603, %589
  %608 = load volatile ptr, ptr %10, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds nuw %struct._packet_info, ptr %609, i32 0, i32 10
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw %struct.wtap_rec, ptr %611, i32 0, i32 7
  %613 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = call ptr @enterprises_lookup(i32 noundef %614, ptr noundef @.str.111)
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds nuw %struct._packet_info, ptr %616, i32 0, i32 10
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %struct.wtap_rec, ptr %618, i32 0, i32 7
  %620 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef @.str.583, ptr noundef %615, i32 noundef %621)
  %622 = load volatile ptr, ptr %10, align 8
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds nuw %struct._packet_info, ptr %623, i32 0, i32 10
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw %struct.wtap_rec, ptr %625, i32 0, i32 7
  %627 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %626, i32 0, i32 2
  %628 = load i8, ptr %627, align 8, !range !8, !noundef !9
  %629 = trunc i8 %628 to i1
  %630 = select i1 %629, ptr @.str.568, ptr @.str.585
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.584, ptr noundef %630)
  br label %631

631:                                              ; preds = %607, %577
  br label %632

632:                                              ; preds = %376, %631, %558, %546, %545, %516, %487
  %633 = load volatile ptr, ptr %10, align 8
  %634 = load i32, ptr @ett_frame, align 4
  %635 = call ptr @proto_item_add_subtree(ptr noundef %633, i32 noundef %634)
  store volatile ptr %635, ptr %20, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct._packet_info, ptr %636, i32 0, i32 10
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw %struct.wtap_rec, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 8
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %658

643:                                              ; preds = %632
  %644 = load volatile ptr, ptr %18, align 8
  %645 = load i32, ptr @hf_frame_section_number, align 4
  %646 = call zeroext i1 @proto_field_is_referenced(ptr noundef %644, i32 noundef %645)
  br i1 %646, label %647, label %658

647:                                              ; preds = %643
  %648 = load volatile ptr, ptr %20, align 8
  %649 = load i32, ptr @hf_frame_section_number, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds nuw %struct._packet_info, ptr %651, i32 0, i32 10
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw %struct.wtap_rec, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 8
  %656 = add i32 %655, 1
  %657 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef 0, i32 noundef 0, i32 noundef %656)
  br label %658

658:                                              ; preds = %647, %643, %632
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds nuw %struct._packet_info, ptr %659, i32 0, i32 10
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw %struct.wtap_rec, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %769

666:                                              ; preds = %658
  %667 = load volatile ptr, ptr %18, align 8
  %668 = load i32, ptr @hf_frame_interface_id, align 4
  %669 = call zeroext i1 @proto_field_is_referenced(ptr noundef %667, i32 noundef %668)
  br i1 %669, label %678, label %670

670:                                              ; preds = %666
  %671 = load volatile ptr, ptr %18, align 8
  %672 = load i32, ptr @hf_frame_interface_name, align 4
  %673 = call zeroext i1 @proto_field_is_referenced(ptr noundef %671, i32 noundef %672)
  br i1 %673, label %678, label %674

674:                                              ; preds = %670
  %675 = load volatile ptr, ptr %18, align 8
  %676 = load i32, ptr @hf_frame_interface_description, align 4
  %677 = call zeroext i1 @proto_field_is_referenced(ptr noundef %675, i32 noundef %676)
  br i1 %677, label %678, label %769

678:                                              ; preds = %674, %670, %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds nuw %struct._packet_info, ptr %679, i32 0, i32 10
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw %struct.wtap_rec, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 8
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %678
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds nuw %struct._packet_info, ptr %687, i32 0, i32 10
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw %struct.wtap_rec, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 8
  br label %693

692:                                              ; preds = %678
  br label %693

693:                                              ; preds = %692, %686
  %694 = phi i32 [ %691, %686 ], [ 0, %692 ]
  store i32 %694, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds nuw %struct._packet_info, ptr %695, i32 0, i32 52
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds nuw %struct._packet_info, ptr %698, i32 0, i32 10
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw %struct.wtap_rec, ptr %700, i32 0, i32 7
  %702 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %701, i32 0, i32 3
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %31, align 4
  %705 = call ptr @epan_get_interface_name(ptr noundef %697, i32 noundef %703, i32 noundef %704)
  store ptr %705, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds nuw %struct._packet_info, ptr %706, i32 0, i32 52
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds nuw %struct._packet_info, ptr %709, i32 0, i32 10
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %struct.wtap_rec, ptr %711, i32 0, i32 7
  %713 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %712, i32 0, i32 3
  %714 = load i32, ptr %713, align 4
  %715 = load i32, ptr %31, align 4
  %716 = call ptr @epan_get_interface_description(ptr noundef %708, i32 noundef %714, i32 noundef %715)
  store ptr %716, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %717 = load ptr, ptr %32, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %745

719:                                              ; preds = %693
  %720 = load volatile ptr, ptr %20, align 8
  %721 = load i32, ptr @hf_frame_interface_id, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds nuw %struct._packet_info, ptr %723, i32 0, i32 10
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw %struct.wtap_rec, ptr %725, i32 0, i32 7
  %727 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds nuw %struct._packet_info, ptr %729, i32 0, i32 10
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw %struct.wtap_rec, ptr %731, i32 0, i32 7
  %733 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %732, i32 0, i32 3
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %32, align 8
  %736 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef 0, i32 noundef 0, i32 noundef %728, ptr noundef @.str.586, i32 noundef %734, ptr noundef %735)
  store ptr %736, ptr %35, align 8
  %737 = load ptr, ptr %35, align 8
  %738 = load i32, ptr @ett_ifname, align 4
  %739 = call ptr @proto_item_add_subtree(ptr noundef %737, i32 noundef %738)
  store ptr %739, ptr %34, align 8
  %740 = load ptr, ptr %34, align 8
  %741 = load i32, ptr @hf_frame_interface_name, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load ptr, ptr %32, align 8
  %744 = call ptr @proto_tree_add_string(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef 0, i32 noundef 0, ptr noundef %743)
  br label %756

745:                                              ; preds = %693
  %746 = load volatile ptr, ptr %20, align 8
  %747 = load i32, ptr @hf_frame_interface_id, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds nuw %struct._packet_info, ptr %749, i32 0, i32 10
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw %struct.wtap_rec, ptr %751, i32 0, i32 7
  %753 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %752, i32 0, i32 3
  %754 = load i32, ptr %753, align 4
  %755 = call ptr @proto_tree_add_uint(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef 0, i32 noundef 0, i32 noundef %754)
  store ptr %755, ptr %35, align 8
  br label %756

756:                                              ; preds = %745, %719
  %757 = load ptr, ptr %33, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %768

759:                                              ; preds = %756
  %760 = load ptr, ptr %35, align 8
  %761 = load i32, ptr @ett_ifname, align 4
  %762 = call ptr @proto_item_add_subtree(ptr noundef %760, i32 noundef %761)
  store ptr %762, ptr %34, align 8
  %763 = load ptr, ptr %34, align 8
  %764 = load i32, ptr @hf_frame_interface_description, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load ptr, ptr %33, align 8
  %767 = call ptr @proto_tree_add_string(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef 0, i32 noundef 0, ptr noundef %766)
  br label %768

768:                                              ; preds = %759, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %769

769:                                              ; preds = %768, %674, %658
  %770 = load ptr, ptr %24, align 8
  %771 = getelementptr inbounds nuw %struct.frame_data_s, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %772, i32 noundef 6, ptr noundef %15)
  %774 = icmp eq i32 0, %773
  br i1 %774, label %775, label %781

775:                                              ; preds = %769
  %776 = load volatile ptr, ptr %20, align 8
  %777 = load i32, ptr @hf_frame_interface_queue, align 4
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %15, align 4
  %780 = call ptr @proto_tree_add_uint(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef 0, i32 noundef 0, i32 noundef %779)
  br label %781

781:                                              ; preds = %775, %769
  %782 = load ptr, ptr %24, align 8
  %783 = getelementptr inbounds nuw %struct.frame_data_s, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @wtap_block_count_option(ptr noundef %784, i32 noundef 3)
  %786 = icmp ugt i32 %785, 0
  br i1 %786, label %787, label %808

787:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %788 = load volatile ptr, ptr %20, align 8
  %789 = load i32, ptr @hf_frame_hash, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = call ptr @proto_tree_add_string(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef 0, i32 noundef 0, ptr noundef @.str.568)
  store ptr %791, ptr %37, align 8
  %792 = load ptr, ptr %37, align 8
  %793 = load i32, ptr @ett_hash, align 4
  %794 = call ptr @proto_item_add_subtree(ptr noundef %792, i32 noundef %793)
  store ptr %794, ptr %36, align 8
  %795 = load ptr, ptr %37, align 8
  %796 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 0
  store ptr %795, ptr %796, align 8
  %797 = load ptr, ptr %36, align 8
  %798 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 1
  store ptr %797, ptr %798, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 3
  store ptr %799, ptr %800, align 8
  %801 = load ptr, ptr %6, align 8
  %802 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 2
  store ptr %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 4
  store i32 0, ptr %803, align 8
  %804 = load ptr, ptr %24, align 8
  %805 = getelementptr inbounds nuw %struct.frame_data_s, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %806, ptr noundef @frame_add_hash, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %808

808:                                              ; preds = %787, %781
  %809 = load ptr, ptr %24, align 8
  %810 = getelementptr inbounds nuw %struct.frame_data_s, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %811, i32 noundef 2, ptr noundef %14)
  %813 = icmp eq i32 0, %812
  br i1 %813, label %814, label %827

814:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %815 = load volatile ptr, ptr %20, align 8
  %816 = load i32, ptr @hf_frame_pack_flags, align 4
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %14, align 4
  %819 = call ptr @proto_tree_add_uint(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef 0, i32 noundef 0, i32 noundef %818)
  store ptr %819, ptr %39, align 8
  %820 = load ptr, ptr %39, align 8
  %821 = load i32, ptr @ett_flags, align 4
  %822 = call ptr @proto_item_add_subtree(ptr noundef %820, i32 noundef %821)
  store ptr %822, ptr %38, align 8
  %823 = load ptr, ptr %38, align 8
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %14, align 4
  %826 = zext i32 %825 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %823, ptr noundef %824, i32 noundef 0, i32 noundef 0, ptr noundef @dissect_frame.flags, i64 noundef %826)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %827

827:                                              ; preds = %814, %808
  %828 = load ptr, ptr %24, align 8
  %829 = getelementptr inbounds nuw %struct.frame_data_s, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %830, i32 noundef 5, ptr noundef %17)
  %832 = icmp eq i32 0, %831
  br i1 %832, label %833, label %839

833:                                              ; preds = %827
  %834 = load volatile ptr, ptr %20, align 8
  %835 = load i32, ptr @hf_frame_packet_id, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = load i64, ptr %17, align 8
  %838 = call ptr @proto_tree_add_uint64(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef 0, i32 noundef 0, i64 noundef %837)
  br label %839

839:                                              ; preds = %833, %827
  %840 = load ptr, ptr %24, align 8
  %841 = getelementptr inbounds nuw %struct.frame_data_s, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = call i32 @wtap_block_count_option(ptr noundef %842, i32 noundef 7)
  %844 = icmp ugt i32 %843, 0
  br i1 %844, label %845, label %868

845:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %846 = load volatile ptr, ptr %20, align 8
  %847 = load i32, ptr @hf_frame_verdict, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = call ptr @proto_tree_add_string(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef 0, i32 noundef 0, ptr noundef @.str.568)
  store ptr %849, ptr %41, align 8
  %850 = load ptr, ptr %41, align 8
  %851 = load i32, ptr @ett_verdict, align 4
  %852 = call ptr @proto_item_add_subtree(ptr noundef %850, i32 noundef %851)
  store ptr %852, ptr %40, align 8
  %853 = load ptr, ptr %41, align 8
  %854 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 0
  store ptr %853, ptr %854, align 8
  %855 = load ptr, ptr %40, align 8
  %856 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 1
  store ptr %855, ptr %856, align 8
  %857 = load ptr, ptr %7, align 8
  %858 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 3
  store ptr %857, ptr %858, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 2
  store ptr %859, ptr %860, align 8
  %861 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %27, i32 0, i32 4
  store i32 0, ptr %861, align 8
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds nuw %struct._packet_info, ptr %862, i32 0, i32 10
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw %struct.wtap_rec, ptr %864, i32 0, i32 8
  %866 = load ptr, ptr %865, align 8
  %867 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %866, ptr noundef @frame_add_verdict, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %868

868:                                              ; preds = %845, %839
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds nuw %struct._packet_info, ptr %869, i32 0, i32 10
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw %struct.wtap_rec, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 8
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %886

875:                                              ; preds = %868
  %876 = load volatile ptr, ptr %20, align 8
  %877 = load i32, ptr @hf_frame_wtap_encap, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds nuw %struct._packet_info, ptr %879, i32 0, i32 10
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw %struct.wtap_rec, ptr %881, i32 0, i32 7
  %883 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 8
  %885 = call ptr @proto_tree_add_int(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef 0, i32 noundef 0, i32 noundef %884)
  br label %886

886:                                              ; preds = %875, %868
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds nuw %struct._packet_info, ptr %887, i32 0, i32 2
  %889 = load i32, ptr %888, align 8
  %890 = and i32 %889, 1
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %1027

892:                                              ; preds = %886
  %893 = load volatile ptr, ptr %20, align 8
  %894 = load i32, ptr @hf_frame_arrival_time_local, align 4
  %895 = load ptr, ptr %6, align 8
  %896 = load ptr, ptr %7, align 8
  %897 = getelementptr inbounds nuw %struct._packet_info, ptr %896, i32 0, i32 4
  %898 = call ptr @proto_tree_add_time(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef 0, i32 noundef 0, ptr noundef %897)
  %899 = load volatile ptr, ptr %20, align 8
  %900 = load i32, ptr @hf_frame_arrival_time_utc, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds nuw %struct._packet_info, ptr %902, i32 0, i32 4
  %904 = call ptr @proto_tree_add_time(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef 0, i32 noundef 0, ptr noundef %903)
  %905 = load volatile ptr, ptr %20, align 8
  %906 = load i32, ptr @hf_frame_arrival_time_epoch, align 4
  %907 = load ptr, ptr %6, align 8
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds nuw %struct._packet_info, ptr %908, i32 0, i32 4
  %910 = call ptr @proto_tree_add_time(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef 0, i32 noundef 0, ptr noundef %909)
  %911 = load ptr, ptr %7, align 8
  %912 = getelementptr inbounds nuw %struct._packet_info, ptr %911, i32 0, i32 4
  %913 = getelementptr inbounds nuw %struct.nstime_t, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %922, label %916

916:                                              ; preds = %892
  %917 = load ptr, ptr %7, align 8
  %918 = getelementptr inbounds nuw %struct._packet_info, ptr %917, i32 0, i32 4
  %919 = getelementptr inbounds nuw %struct.nstime_t, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 8
  %921 = icmp sge i32 %920, 1000000000
  br i1 %921, label %922, label %931

922:                                              ; preds = %916, %892
  %923 = load ptr, ptr %7, align 8
  %924 = load volatile ptr, ptr %10, align 8
  %925 = load ptr, ptr %7, align 8
  %926 = getelementptr inbounds nuw %struct._packet_info, ptr %925, i32 0, i32 4
  %927 = getelementptr inbounds nuw %struct.nstime_t, ptr %926, i32 0, i32 1
  %928 = load i32, ptr %927, align 8
  %929 = sext i32 %928 to i64
  %930 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %923, ptr noundef %924, ptr noundef @ei_arrive_time_out_of_range, ptr noundef @.str.567, i64 noundef %929)
  br label %931

931:                                              ; preds = %922, %916
  %932 = load volatile ptr, ptr %20, align 8
  %933 = load i32, ptr @hf_frame_shift_offset, align 4
  %934 = load ptr, ptr %6, align 8
  %935 = load ptr, ptr %7, align 8
  %936 = getelementptr inbounds nuw %struct._packet_info, ptr %935, i32 0, i32 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw %struct._frame_data, ptr %937, i32 0, i32 14
  %939 = call ptr @proto_tree_add_time(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef 0, i32 noundef 0, ptr noundef %938)
  store ptr %939, ptr %21, align 8
  %940 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %940)
  %941 = load volatile ptr, ptr %18, align 8
  %942 = load i32, ptr @hf_frame_time_delta, align 4
  %943 = call zeroext i1 @proto_field_is_referenced(ptr noundef %941, i32 noundef %942)
  br i1 %943, label %944, label %960

944:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %945 = load ptr, ptr %7, align 8
  %946 = getelementptr inbounds nuw %struct._packet_info, ptr %945, i32 0, i32 52
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %7, align 8
  %949 = getelementptr inbounds nuw %struct._packet_info, ptr %948, i32 0, i32 8
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %7, align 8
  %952 = getelementptr inbounds nuw %struct._packet_info, ptr %951, i32 0, i32 3
  %953 = load i32, ptr %952, align 4
  %954 = sub i32 %953, 1
  call void @frame_delta_abs_time(ptr noundef %947, ptr noundef %950, i32 noundef %954, ptr noundef %42)
  %955 = load volatile ptr, ptr %20, align 8
  %956 = load i32, ptr @hf_frame_time_delta, align 4
  %957 = load ptr, ptr %6, align 8
  %958 = call ptr @proto_tree_add_time(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  store ptr %958, ptr %21, align 8
  %959 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %959)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  br label %960

960:                                              ; preds = %944, %931
  %961 = load volatile ptr, ptr %18, align 8
  %962 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %963 = call zeroext i1 @proto_field_is_referenced(ptr noundef %961, i32 noundef %962)
  br i1 %963, label %964, label %981

964:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds nuw %struct._packet_info, ptr %965, i32 0, i32 52
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = getelementptr inbounds nuw %struct._packet_info, ptr %968, i32 0, i32 8
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %7, align 8
  %972 = getelementptr inbounds nuw %struct._packet_info, ptr %971, i32 0, i32 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw %struct._frame_data, ptr %973, i32 0, i32 16
  %975 = load i32, ptr %974, align 4
  call void @frame_delta_abs_time(ptr noundef %967, ptr noundef %970, i32 noundef %975, ptr noundef %43)
  %976 = load volatile ptr, ptr %20, align 8
  %977 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %978 = load ptr, ptr %6, align 8
  %979 = call ptr @proto_tree_add_time(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  store ptr %979, ptr %21, align 8
  %980 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %980)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  br label %981

981:                                              ; preds = %964, %960
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds nuw %struct._packet_info, ptr %982, i32 0, i32 52
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %7, align 8
  %986 = getelementptr inbounds nuw %struct._packet_info, ptr %985, i32 0, i32 8
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds nuw %struct._packet_info, ptr %988, i32 0, i32 8
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw %struct._frame_data, ptr %990, i32 0, i32 15
  %992 = load i32, ptr %991, align 8
  call void @frame_delta_abs_time(ptr noundef %984, ptr noundef %987, i32 noundef %992, ptr noundef %13)
  %993 = load volatile ptr, ptr %20, align 8
  %994 = load i32, ptr @hf_frame_time_relative, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = call ptr @proto_tree_add_time(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store ptr %996, ptr %21, align 8
  %997 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %997)
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds nuw %struct._packet_info, ptr %998, i32 0, i32 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %struct._frame_data, ptr %1000, i32 0, i32 11
  %1002 = load i16, ptr %1001, align 1
  %1003 = lshr i16 %1002, 5
  %1004 = and i16 %1003, 1
  %1005 = zext i16 %1004 to i32
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %981
  %1008 = load volatile ptr, ptr %20, align 8
  %1009 = load i32, ptr @hf_frame_time_reference, align 4
  %1010 = load ptr, ptr %6, align 8
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store volatile ptr %1011, ptr %10, align 8
  %1012 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1007, %981
  %1014 = load ptr, ptr %7, align 8
  %1015 = getelementptr inbounds nuw %struct._packet_info, ptr %1014, i32 0, i32 7
  %1016 = load i8, ptr %1015, align 8, !range !8, !noundef !9
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %1013
  %1019 = load volatile ptr, ptr %20, align 8
  %1020 = load i32, ptr @hf_frame_time_relative_cap, align 4
  %1021 = load ptr, ptr %6, align 8
  %1022 = load ptr, ptr %7, align 8
  %1023 = getelementptr inbounds nuw %struct._packet_info, ptr %1022, i32 0, i32 6
  %1024 = call ptr @proto_tree_add_time(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef 0, i32 noundef 0, ptr noundef %1023)
  store ptr %1024, ptr %21, align 8
  %1025 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1018, %1013
  br label %1027

1027:                                             ; preds = %1026, %886
  %1028 = load volatile ptr, ptr %20, align 8
  %1029 = load i32, ptr @hf_frame_number, align 4
  %1030 = load ptr, ptr %6, align 8
  %1031 = load ptr, ptr %7, align 8
  %1032 = getelementptr inbounds nuw %struct._packet_info, ptr %1031, i32 0, i32 3
  %1033 = load i32, ptr %1032, align 4
  %1034 = call ptr @proto_tree_add_uint(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef 0, i32 noundef 0, i32 noundef %1033)
  %1035 = load volatile ptr, ptr %20, align 8
  %1036 = load i32, ptr @hf_frame_len, align 4
  %1037 = load ptr, ptr %6, align 8
  %1038 = load i32, ptr %12, align 4
  %1039 = load i32, ptr %12, align 4
  %1040 = load ptr, ptr %23, align 8
  %1041 = load i32, ptr %12, align 4
  %1042 = mul i32 %1041, 8
  %1043 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef 0, i32 noundef 0, i32 noundef %1038, ptr noundef @.str.587, i32 noundef %1039, ptr noundef %1040, i32 noundef %1042)
  store ptr %1043, ptr %21, align 8
  %1044 = load i32, ptr %12, align 4
  %1045 = load i32, ptr %11, align 4
  %1046 = icmp ult i32 %1044, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1027
  %1048 = load ptr, ptr %7, align 8
  %1049 = load ptr, ptr %21, align 8
  %1050 = call ptr @expert_add_info(ptr noundef %1048, ptr noundef %1049, ptr noundef @ei_len_lt_caplen)
  br label %1051

1051:                                             ; preds = %1047, %1027
  %1052 = load volatile ptr, ptr %20, align 8
  %1053 = load i32, ptr @hf_frame_capture_len, align 4
  %1054 = load ptr, ptr %6, align 8
  %1055 = load i32, ptr %11, align 4
  %1056 = load i32, ptr %11, align 4
  %1057 = load ptr, ptr %22, align 8
  %1058 = load i32, ptr %11, align 4
  %1059 = mul i32 %1058, 8
  %1060 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef 0, i32 noundef 0, i32 noundef %1055, ptr noundef @.str.587, i32 noundef %1056, ptr noundef %1057, i32 noundef %1059)
  %1061 = load ptr, ptr %24, align 8
  %1062 = getelementptr inbounds nuw %struct.frame_data_s, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %1063, i32 noundef 4, ptr noundef %16)
  %1065 = icmp eq i32 0, %1064
  br i1 %1065, label %1066, label %1072

1066:                                             ; preds = %1051
  %1067 = load volatile ptr, ptr %20, align 8
  %1068 = load i32, ptr @hf_frame_drop_count, align 4
  %1069 = load ptr, ptr %6, align 8
  %1070 = load i64, ptr %16, align 8
  %1071 = call ptr @proto_tree_add_uint64(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef 0, i32 noundef 0, i64 noundef %1070)
  br label %1072

1072:                                             ; preds = %1066, %1051
  %1073 = load i8, ptr @generate_md5_hash, align 1, !range !8, !noundef !9
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1094

1075:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %1076 = load ptr, ptr %6, align 8
  %1077 = load i32, ptr %11, align 4
  %1078 = call ptr @tvb_get_ptr(ptr noundef %1076, i32 noundef 0, i32 noundef %1077)
  store ptr %1078, ptr %44, align 8
  %1079 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %1080 = load ptr, ptr %44, align 8
  %1081 = load i32, ptr %11, align 4
  %1082 = zext i32 %1081 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %1079, ptr noundef %1080, i64 noundef %1082)
  %1083 = load ptr, ptr %7, align 8
  %1084 = getelementptr inbounds nuw %struct._packet_info, ptr %1083, i32 0, i32 51
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %1087 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %1085, ptr noundef %1086, i64 noundef 16, i8 noundef signext 0, i64 noundef 24)
  store ptr %1087, ptr %46, align 8
  %1088 = load volatile ptr, ptr %20, align 8
  %1089 = load i32, ptr @hf_frame_md5_hash, align 4
  %1090 = load ptr, ptr %6, align 8
  %1091 = load ptr, ptr %46, align 8
  %1092 = call ptr @proto_tree_add_string(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef 0, i32 noundef 0, ptr noundef %1091)
  store volatile ptr %1092, ptr %10, align 8
  %1093 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1093)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %1094

1094:                                             ; preds = %1075, %1072
  %1095 = load volatile ptr, ptr %20, align 8
  %1096 = load i32, ptr @hf_frame_marked, align 4
  %1097 = load ptr, ptr %6, align 8
  %1098 = load ptr, ptr %7, align 8
  %1099 = getelementptr inbounds nuw %struct._packet_info, ptr %1098, i32 0, i32 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %struct._frame_data, ptr %1100, i32 0, i32 11
  %1102 = load i16, ptr %1101, align 1
  %1103 = lshr i16 %1102, 4
  %1104 = and i16 %1103, 1
  %1105 = zext i16 %1104 to i32
  %1106 = zext i32 %1105 to i64
  %1107 = call ptr @proto_tree_add_boolean(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef 0, i32 noundef 0, i64 noundef %1106)
  store volatile ptr %1107, ptr %10, align 8
  %1108 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1108)
  %1109 = load volatile ptr, ptr %20, align 8
  %1110 = load i32, ptr @hf_frame_ignored, align 4
  %1111 = load ptr, ptr %6, align 8
  %1112 = load ptr, ptr %7, align 8
  %1113 = getelementptr inbounds nuw %struct._packet_info, ptr %1112, i32 0, i32 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw %struct._frame_data, ptr %1114, i32 0, i32 11
  %1116 = load i16, ptr %1115, align 1
  %1117 = lshr i16 %1116, 6
  %1118 = and i16 %1117, 1
  %1119 = zext i16 %1118 to i32
  %1120 = zext i32 %1119 to i64
  %1121 = call ptr @proto_tree_add_boolean(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef 0, i32 noundef 0, i64 noundef %1120)
  store volatile ptr %1121, ptr %10, align 8
  %1122 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1122)
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds nuw %struct._packet_info, ptr %1123, i32 0, i32 10
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1125, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1417

1129:                                             ; preds = %1094
  %1130 = load ptr, ptr %7, align 8
  %1131 = getelementptr inbounds nuw %struct._packet_info, ptr %1130, i32 0, i32 37
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp ne i32 %1132, -1
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1129
  %1135 = load volatile ptr, ptr %20, align 8
  %1136 = load i32, ptr @hf_frame_p2p_dir, align 4
  %1137 = load ptr, ptr %6, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds nuw %struct._packet_info, ptr %1138, i32 0, i32 37
  %1140 = load i32, ptr %1139, align 4
  %1141 = call ptr @proto_tree_add_int(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef 0, i32 noundef 0, i32 noundef %1140)
  br label %1142

1142:                                             ; preds = %1134, %1129
  %1143 = load ptr, ptr %7, align 8
  %1144 = getelementptr inbounds nuw %struct._packet_info, ptr %1143, i32 0, i32 9
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1164

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %7, align 8
  %1149 = getelementptr inbounds nuw %struct._packet_info, ptr %1148, i32 0, i32 10
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1150, i32 0, i32 7
  %1152 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1151, i32 0, i32 2
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp eq i32 %1153, 75
  br i1 %1154, label %1155, label %1164

1155:                                             ; preds = %1147
  %1156 = load volatile ptr, ptr %20, align 8
  %1157 = load i32, ptr @hf_link_number, align 4
  %1158 = load ptr, ptr %6, align 8
  %1159 = load ptr, ptr %7, align 8
  %1160 = getelementptr inbounds nuw %struct._packet_info, ptr %1159, i32 0, i32 43
  %1161 = load i16, ptr %1160, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = call ptr @proto_tree_add_uint(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef 0, i32 noundef 0, i32 noundef %1162)
  br label %1164

1164:                                             ; preds = %1155, %1147, %1142
  %1165 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1167, label %1416

1167:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %1168 = load volatile ptr, ptr %20, align 8
  %1169 = load i32, ptr @hf_frame_bblog, align 4
  %1170 = load ptr, ptr %6, align 8
  %1171 = call ptr @proto_tree_add_string(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef 0, i32 noundef 0, ptr noundef @.str.568)
  store ptr %1171, ptr %48, align 8
  %1172 = load ptr, ptr %48, align 8
  %1173 = load i32, ptr @ett_bblog, align 4
  %1174 = call ptr @proto_item_add_subtree(ptr noundef %1172, i32 noundef %1173)
  store ptr %1174, ptr %47, align 8
  %1175 = load ptr, ptr %47, align 8
  %1176 = load i32, ptr @hf_frame_bblog_ticks, align 4
  %1177 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 8
  %1179 = call ptr @proto_tree_add_uint(ptr noundef %1175, i32 noundef %1176, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1178)
  %1180 = load ptr, ptr %47, align 8
  %1181 = load i32, ptr @hf_frame_bblog_serial_nr, align 4
  %1182 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 3
  %1183 = load i32, ptr %1182, align 4
  %1184 = call ptr @proto_tree_add_uint(ptr noundef %1180, i32 noundef %1181, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1183)
  %1185 = load ptr, ptr %47, align 8
  %1186 = load i32, ptr @hf_frame_bblog_event_id, align 4
  %1187 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 5
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = call ptr @proto_tree_add_uint(ptr noundef %1185, i32 noundef %1186, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1189)
  %1191 = load ptr, ptr %47, align 8
  %1192 = load i32, ptr @hf_frame_bblog_event_flags, align 4
  %1193 = load i32, ptr @ett_bblog_event_flags, align 4
  %1194 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 6
  %1195 = load i16, ptr %1194, align 2
  %1196 = zext i16 %1195 to i64
  %1197 = call ptr @proto_tree_add_bitmask_value(ptr noundef %1191, ptr noundef null, i32 noundef 0, i32 noundef %1192, i32 noundef %1193, ptr noundef @dissect_frame.bblog_event_flags, i64 noundef %1196)
  %1198 = load ptr, ptr %47, align 8
  %1199 = load i32, ptr @hf_frame_bblog_errno, align 4
  %1200 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 7
  %1201 = load i32, ptr %1200, align 4
  %1202 = call ptr @proto_tree_add_int(ptr noundef %1198, i32 noundef %1199, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1201)
  %1203 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 6
  %1204 = load i16, ptr %1203, align 2
  %1205 = zext i16 %1204 to i32
  %1206 = and i32 %1205, 1
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1224

1208:                                             ; preds = %1167
  %1209 = load ptr, ptr %47, align 8
  %1210 = load i32, ptr @hf_frame_bblog_rxb_acc, align 4
  %1211 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 8
  %1212 = load i32, ptr %1211, align 8
  %1213 = call ptr @proto_tree_add_uint(ptr noundef %1209, i32 noundef %1210, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1212)
  %1214 = load ptr, ptr %47, align 8
  %1215 = load i32, ptr @hf_frame_bblog_rxb_ccc, align 4
  %1216 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 9
  %1217 = load i32, ptr %1216, align 4
  %1218 = call ptr @proto_tree_add_uint(ptr noundef %1214, i32 noundef %1215, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1217)
  %1219 = load ptr, ptr %47, align 8
  %1220 = load i32, ptr @hf_frame_bblog_rxb_spare, align 4
  %1221 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 10
  %1222 = load i32, ptr %1221, align 8
  %1223 = call ptr @proto_tree_add_uint(ptr noundef %1219, i32 noundef %1220, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1222)
  br label %1224

1224:                                             ; preds = %1208, %1167
  %1225 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 6
  %1226 = load i16, ptr %1225, align 2
  %1227 = zext i16 %1226 to i32
  %1228 = and i32 %1227, 2
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1246

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %47, align 8
  %1232 = load i32, ptr @hf_frame_bblog_txb_acc, align 4
  %1233 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 11
  %1234 = load i32, ptr %1233, align 4
  %1235 = call ptr @proto_tree_add_uint(ptr noundef %1231, i32 noundef %1232, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1234)
  %1236 = load ptr, ptr %47, align 8
  %1237 = load i32, ptr @hf_frame_bblog_txb_ccc, align 4
  %1238 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 12
  %1239 = load i32, ptr %1238, align 8
  %1240 = call ptr @proto_tree_add_uint(ptr noundef %1236, i32 noundef %1237, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1239)
  %1241 = load ptr, ptr %47, align 8
  %1242 = load i32, ptr @hf_frame_bblog_txb_spare, align 4
  %1243 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 13
  %1244 = load i32, ptr %1243, align 4
  %1245 = call ptr @proto_tree_add_uint(ptr noundef %1241, i32 noundef %1242, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1244)
  br label %1246

1246:                                             ; preds = %1230, %1224
  %1247 = load ptr, ptr %47, align 8
  %1248 = load i32, ptr @hf_frame_bblog_state, align 4
  %1249 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 14
  %1250 = load i32, ptr %1249, align 8
  %1251 = call ptr @proto_tree_add_uint(ptr noundef %1247, i32 noundef %1248, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1250)
  %1252 = load ptr, ptr %47, align 8
  %1253 = load i32, ptr @hf_frame_bblog_starttime, align 4
  %1254 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 15
  %1255 = load i32, ptr %1254, align 4
  %1256 = call ptr @proto_tree_add_uint(ptr noundef %1252, i32 noundef %1253, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1255)
  %1257 = load ptr, ptr %47, align 8
  %1258 = load i32, ptr @hf_frame_bblog_iss, align 4
  %1259 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 16
  %1260 = load i32, ptr %1259, align 8
  %1261 = call ptr @proto_tree_add_uint(ptr noundef %1257, i32 noundef %1258, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1260)
  %1262 = load ptr, ptr %47, align 8
  %1263 = load i32, ptr @hf_frame_bblog_t_flags, align 4
  %1264 = load i32, ptr @ett_bblog_t_flags, align 4
  %1265 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 17
  %1266 = load i32, ptr %1265, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = call ptr @proto_tree_add_bitmask_value(ptr noundef %1262, ptr noundef null, i32 noundef 0, i32 noundef %1263, i32 noundef %1264, ptr noundef @dissect_frame.bblog_t_flags, i64 noundef %1267)
  %1269 = load ptr, ptr %47, align 8
  %1270 = load i32, ptr @hf_frame_bblog_snd_una, align 4
  %1271 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 18
  %1272 = load i32, ptr %1271, align 8
  %1273 = call ptr @proto_tree_add_uint(ptr noundef %1269, i32 noundef %1270, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1272)
  %1274 = load ptr, ptr %47, align 8
  %1275 = load i32, ptr @hf_frame_bblog_snd_max, align 4
  %1276 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 19
  %1277 = load i32, ptr %1276, align 4
  %1278 = call ptr @proto_tree_add_uint(ptr noundef %1274, i32 noundef %1275, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1277)
  %1279 = load ptr, ptr %47, align 8
  %1280 = load i32, ptr @hf_frame_bblog_snd_cwnd, align 4
  %1281 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 20
  %1282 = load i32, ptr %1281, align 8
  %1283 = call ptr @proto_tree_add_uint(ptr noundef %1279, i32 noundef %1280, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1282)
  %1284 = load ptr, ptr %47, align 8
  %1285 = load i32, ptr @hf_frame_bblog_snd_nxt, align 4
  %1286 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 21
  %1287 = load i32, ptr %1286, align 4
  %1288 = call ptr @proto_tree_add_uint(ptr noundef %1284, i32 noundef %1285, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1287)
  %1289 = load ptr, ptr %47, align 8
  %1290 = load i32, ptr @hf_frame_bblog_snd_recover, align 4
  %1291 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 22
  %1292 = load i32, ptr %1291, align 8
  %1293 = call ptr @proto_tree_add_uint(ptr noundef %1289, i32 noundef %1290, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1292)
  %1294 = load ptr, ptr %47, align 8
  %1295 = load i32, ptr @hf_frame_bblog_snd_wnd, align 4
  %1296 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 23
  %1297 = load i32, ptr %1296, align 4
  %1298 = call ptr @proto_tree_add_uint(ptr noundef %1294, i32 noundef %1295, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1297)
  %1299 = load ptr, ptr %47, align 8
  %1300 = load i32, ptr @hf_frame_bblog_snd_ssthresh, align 4
  %1301 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 24
  %1302 = load i32, ptr %1301, align 8
  %1303 = call ptr @proto_tree_add_uint(ptr noundef %1299, i32 noundef %1300, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1302)
  %1304 = load ptr, ptr %47, align 8
  %1305 = load i32, ptr @hf_frame_bblog_srtt, align 4
  %1306 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 25
  %1307 = load i32, ptr %1306, align 4
  %1308 = call ptr @proto_tree_add_uint(ptr noundef %1304, i32 noundef %1305, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1307)
  %1309 = load ptr, ptr %47, align 8
  %1310 = load i32, ptr @hf_frame_bblog_rttvar, align 4
  %1311 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 26
  %1312 = load i32, ptr %1311, align 8
  %1313 = call ptr @proto_tree_add_uint(ptr noundef %1309, i32 noundef %1310, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1312)
  %1314 = load ptr, ptr %47, align 8
  %1315 = load i32, ptr @hf_frame_bblog_rcv_up, align 4
  %1316 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 27
  %1317 = load i32, ptr %1316, align 4
  %1318 = call ptr @proto_tree_add_uint(ptr noundef %1314, i32 noundef %1315, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1317)
  %1319 = load ptr, ptr %47, align 8
  %1320 = load i32, ptr @hf_frame_bblog_rcv_adv, align 4
  %1321 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 28
  %1322 = load i32, ptr %1321, align 8
  %1323 = call ptr @proto_tree_add_uint(ptr noundef %1319, i32 noundef %1320, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1322)
  %1324 = load ptr, ptr %47, align 8
  %1325 = load i32, ptr @hf_frame_bblog_t_flags2, align 4
  %1326 = load i32, ptr @ett_bblog_t_flags2, align 4
  %1327 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 29
  %1328 = load i32, ptr %1327, align 4
  %1329 = zext i32 %1328 to i64
  %1330 = call ptr @proto_tree_add_bitmask_value(ptr noundef %1324, ptr noundef null, i32 noundef 0, i32 noundef %1325, i32 noundef %1326, ptr noundef @dissect_frame.bblog_t_flags2, i64 noundef %1329)
  %1331 = load ptr, ptr %47, align 8
  %1332 = load i32, ptr @hf_frame_bblog_rcv_nxt, align 4
  %1333 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 30
  %1334 = load i32, ptr %1333, align 8
  %1335 = call ptr @proto_tree_add_uint(ptr noundef %1331, i32 noundef %1332, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1334)
  %1336 = load ptr, ptr %47, align 8
  %1337 = load i32, ptr @hf_frame_bblog_rcv_wnd, align 4
  %1338 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 31
  %1339 = load i32, ptr %1338, align 4
  %1340 = call ptr @proto_tree_add_uint(ptr noundef %1336, i32 noundef %1337, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1339)
  %1341 = load ptr, ptr %47, align 8
  %1342 = load i32, ptr @hf_frame_bblog_dupacks, align 4
  %1343 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 32
  %1344 = load i32, ptr %1343, align 8
  %1345 = call ptr @proto_tree_add_uint(ptr noundef %1341, i32 noundef %1342, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1344)
  %1346 = load ptr, ptr %47, align 8
  %1347 = load i32, ptr @hf_frame_bblog_seg_qlen, align 4
  %1348 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 33
  %1349 = load i32, ptr %1348, align 4
  %1350 = call ptr @proto_tree_add_uint(ptr noundef %1346, i32 noundef %1347, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1349)
  %1351 = load ptr, ptr %47, align 8
  %1352 = load i32, ptr @hf_frame_bblog_snd_num_holes, align 4
  %1353 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 34
  %1354 = load i32, ptr %1353, align 8
  %1355 = call ptr @proto_tree_add_uint(ptr noundef %1351, i32 noundef %1352, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1354)
  %1356 = load ptr, ptr %47, align 8
  %1357 = load i32, ptr @hf_frame_bblog_flex_1, align 4
  %1358 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 35
  %1359 = load i32, ptr %1358, align 4
  %1360 = call ptr @proto_tree_add_uint(ptr noundef %1356, i32 noundef %1357, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1359)
  %1361 = load ptr, ptr %47, align 8
  %1362 = load i32, ptr @hf_frame_bblog_flex_2, align 4
  %1363 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 36
  %1364 = load i32, ptr %1363, align 8
  %1365 = call ptr @proto_tree_add_uint(ptr noundef %1361, i32 noundef %1362, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1364)
  %1366 = load ptr, ptr %47, align 8
  %1367 = load i32, ptr @hf_frame_bblog_first_byte_in, align 4
  %1368 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 37
  %1369 = load i32, ptr %1368, align 4
  %1370 = call ptr @proto_tree_add_uint(ptr noundef %1366, i32 noundef %1367, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1369)
  %1371 = load ptr, ptr %47, align 8
  %1372 = load i32, ptr @hf_frame_bblog_first_byte_out, align 4
  %1373 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 38
  %1374 = load i32, ptr %1373, align 8
  %1375 = call ptr @proto_tree_add_uint(ptr noundef %1371, i32 noundef %1372, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1374)
  %1376 = load ptr, ptr %47, align 8
  %1377 = load i32, ptr @hf_frame_bblog_snd_scale, align 4
  %1378 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 39
  %1379 = load i8, ptr %1378, align 4
  %1380 = and i8 %1379, 15
  %1381 = zext i8 %1380 to i32
  %1382 = call ptr @proto_tree_add_uint(ptr noundef %1376, i32 noundef %1377, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1381)
  %1383 = load ptr, ptr %47, align 8
  %1384 = load i32, ptr @hf_frame_bblog_rcv_scale, align 4
  %1385 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 39
  %1386 = load i8, ptr %1385, align 4
  %1387 = lshr i8 %1386, 4
  %1388 = zext i8 %1387 to i32
  %1389 = call ptr @proto_tree_add_uint(ptr noundef %1383, i32 noundef %1384, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1388)
  %1390 = load ptr, ptr %47, align 8
  %1391 = load i32, ptr @hf_frame_bblog_pad_1, align 4
  %1392 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 40
  %1393 = getelementptr [3 x i8], ptr %1392, i64 0, i64 0
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = call ptr @proto_tree_add_uint(ptr noundef %1390, i32 noundef %1391, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1395)
  %1397 = load ptr, ptr %47, align 8
  %1398 = load i32, ptr @hf_frame_bblog_pad_2, align 4
  %1399 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 40
  %1400 = getelementptr [3 x i8], ptr %1399, i64 0, i64 1
  %1401 = load i8, ptr %1400, align 1
  %1402 = zext i8 %1401 to i32
  %1403 = call ptr @proto_tree_add_uint(ptr noundef %1397, i32 noundef %1398, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1402)
  %1404 = load ptr, ptr %47, align 8
  %1405 = load i32, ptr @hf_frame_bblog_pad_3, align 4
  %1406 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 40
  %1407 = getelementptr [3 x i8], ptr %1406, i64 0, i64 2
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = call ptr @proto_tree_add_uint(ptr noundef %1404, i32 noundef %1405, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1409)
  %1411 = load ptr, ptr %47, align 8
  %1412 = load i32, ptr @hf_frame_bblog_payload_len, align 4
  %1413 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %28, i32 0, i32 69
  %1414 = load i32, ptr %1413, align 8
  %1415 = call ptr @proto_tree_add_uint(ptr noundef %1411, i32 noundef %1412, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1414)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %1416

1416:                                             ; preds = %1246, %1164
  br label %1417

1417:                                             ; preds = %1416, %1094
  %1418 = load i8, ptr @show_file_off, align 1, !range !8, !noundef !9
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1420, label %1440

1420:                                             ; preds = %1417
  %1421 = load volatile ptr, ptr %20, align 8
  %1422 = load i32, ptr @hf_frame_file_off, align 4
  %1423 = load ptr, ptr %6, align 8
  %1424 = load ptr, ptr %7, align 8
  %1425 = getelementptr inbounds nuw %struct._packet_info, ptr %1424, i32 0, i32 8
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw %struct._frame_data, ptr %1426, i32 0, i32 6
  %1428 = load i64, ptr %1427, align 8
  %1429 = load ptr, ptr %7, align 8
  %1430 = getelementptr inbounds nuw %struct._packet_info, ptr %1429, i32 0, i32 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw %struct._frame_data, ptr %1431, i32 0, i32 6
  %1433 = load i64, ptr %1432, align 8
  %1434 = load ptr, ptr %7, align 8
  %1435 = getelementptr inbounds nuw %struct._packet_info, ptr %1434, i32 0, i32 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %struct._frame_data, ptr %1436, i32 0, i32 6
  %1438 = load i64, ptr %1437, align 8
  %1439 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i32 noundef 0, i32 noundef 0, i64 noundef %1428, ptr noundef @.str.588, i64 noundef %1433, i64 noundef %1438)
  br label %1440

1440:                                             ; preds = %1420, %1417
  br label %1441

1441:                                             ; preds = %1440, %375
  %1442 = load ptr, ptr %7, align 8
  %1443 = getelementptr inbounds nuw %struct._packet_info, ptr %1442, i32 0, i32 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw %struct._frame_data, ptr %1444, i32 0, i32 11
  %1446 = load i16, ptr %1445, align 1
  %1447 = lshr i16 %1446, 6
  %1448 = and i16 %1447, 1
  %1449 = zext i16 %1448 to i32
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1461

1451:                                             ; preds = %1441
  %1452 = load ptr, ptr %7, align 8
  %1453 = getelementptr inbounds nuw %struct._packet_info, ptr %1452, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8
  call void @col_set_str(ptr noundef %1454, i32 noundef 25, ptr noundef @.str.589)
  %1455 = load volatile ptr, ptr %18, align 8
  %1456 = load i32, ptr @hf_frame_ignored, align 4
  %1457 = load ptr, ptr %6, align 8
  %1458 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %1455, i32 noundef %1456, ptr noundef %1457, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef @.str.590)
  %1459 = load ptr, ptr %6, align 8
  %1460 = call i32 @tvb_captured_length(ptr noundef %1459)
  store i32 %1460, ptr %5, align 4
  store i32 1, ptr %49, align 4
  br label %2087

1461:                                             ; preds = %1441
  %1462 = load i32, ptr %12, align 4
  %1463 = load i32, ptr %11, align 4
  %1464 = icmp ult i32 %1462, %1463
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1461
  %1466 = load ptr, ptr %6, align 8
  call void @tvb_fix_reported_length(ptr noundef %1466)
  br label %1467

1467:                                             ; preds = %1465, %1461
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store volatile i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %53) #9
  call void @except_setup_try(ptr noundef %52, ptr noundef %53, ptr noundef @dissect_frame.catch_spec, i64 noundef 1)
  %1468 = getelementptr inbounds nuw %struct.except_catch, ptr %53, i32 0, i32 3
  %1469 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1468, i64 0, i64 0
  %1470 = call i32 @_setjmp(ptr noundef %1469) #12
  %1471 = icmp ne i32 %1470, 0
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1467
  %1473 = getelementptr inbounds nuw %struct.except_catch, ptr %53, i32 0, i32 2
  store volatile ptr %1473, ptr %50, align 8
  br label %1475

1474:                                             ; preds = %1467
  store volatile ptr null, ptr %50, align 8
  br label %1475

1475:                                             ; preds = %1474, %1472
  %1476 = load volatile i32, ptr %51, align 4
  %1477 = and i32 %1476, 1
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1475
  %1480 = load volatile i32, ptr %51, align 4
  %1481 = or i32 %1480, 2
  store volatile i32 %1481, ptr %51, align 4
  br label %1482

1482:                                             ; preds = %1479, %1475
  %1483 = load volatile i32, ptr %51, align 4
  %1484 = and i32 %1483, -2
  store volatile i32 %1484, ptr %51, align 4
  %1485 = load volatile i32, ptr %51, align 4
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1689

1487:                                             ; preds = %1482
  %1488 = load volatile ptr, ptr %50, align 8
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1490, label %1689

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %7, align 8
  %1492 = getelementptr inbounds nuw %struct._packet_info, ptr %1491, i32 0, i32 10
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1493, i32 0, i32 0
  %1495 = load i32, ptr %1494, align 8
  switch i32 %1495, label %1688 [
    i32 0, label %1496
    i32 1, label %1557
    i32 2, label %1557
    i32 3, label %1581
    i32 4, label %1594
    i32 5, label %1607
  ]

1496:                                             ; preds = %1490
  %1497 = load i8, ptr @force_docsis_encap, align 1, !range !8, !noundef !9
  %1498 = trunc i8 %1497 to i1
  br i1 %1498, label %1499, label %1504

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr @docsis_handle, align 8
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr @docsis_handle, align 8
  store ptr %1503, ptr %26, align 8
  br label %1513

1504:                                             ; preds = %1499, %1496
  %1505 = load ptr, ptr @wtap_encap_dissector_table, align 8
  %1506 = load ptr, ptr %7, align 8
  %1507 = getelementptr inbounds nuw %struct._packet_info, ptr %1506, i32 0, i32 10
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1508, i32 0, i32 7
  %1510 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1509, i32 0, i32 2
  %1511 = load i32, ptr %1510, align 8
  %1512 = call ptr @dissector_get_uint_handle(ptr noundef %1505, i32 noundef %1511)
  store ptr %1512, ptr %26, align 8
  br label %1513

1513:                                             ; preds = %1504, %1502
  %1514 = load ptr, ptr %26, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1539

1516:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %1517 = load ptr, ptr %7, align 8
  %1518 = getelementptr inbounds nuw %struct._packet_info, ptr %1517, i32 0, i32 26
  %1519 = load i32, ptr %1518, align 4
  store i32 %1519, ptr %54, align 4
  %1520 = load ptr, ptr %7, align 8
  %1521 = getelementptr inbounds nuw %struct._packet_info, ptr %1520, i32 0, i32 10
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1522, i32 0, i32 7
  %1524 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1523, i32 0, i32 2
  %1525 = load i32, ptr %1524, align 8
  %1526 = load ptr, ptr %7, align 8
  %1527 = getelementptr inbounds nuw %struct._packet_info, ptr %1526, i32 0, i32 26
  store i32 %1525, ptr %1527, align 4
  %1528 = load ptr, ptr %26, align 8
  %1529 = load ptr, ptr %6, align 8
  %1530 = load ptr, ptr %7, align 8
  %1531 = load ptr, ptr %8, align 8
  %1532 = load ptr, ptr %7, align 8
  %1533 = getelementptr inbounds nuw %struct._packet_info, ptr %1532, i32 0, i32 9
  %1534 = load ptr, ptr %1533, align 8
  %1535 = call i32 @call_dissector_only(ptr noundef %1528, ptr noundef %1529, ptr noundef %1530, ptr noundef %1531, ptr noundef %1534)
  %1536 = load i32, ptr %54, align 4
  %1537 = load ptr, ptr %7, align 8
  %1538 = getelementptr inbounds nuw %struct._packet_info, ptr %1537, i32 0, i32 26
  store i32 %1536, ptr %1538, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %1556

1539:                                             ; preds = %1513
  %1540 = load ptr, ptr %7, align 8
  %1541 = getelementptr inbounds nuw %struct._packet_info, ptr %1540, i32 0, i32 1
  %1542 = load ptr, ptr %1541, align 8
  call void @col_set_str(ptr noundef %1542, i32 noundef 35, ptr noundef @.str.591)
  %1543 = load ptr, ptr %7, align 8
  %1544 = getelementptr inbounds nuw %struct._packet_info, ptr %1543, i32 0, i32 1
  %1545 = load ptr, ptr %1544, align 8
  %1546 = load ptr, ptr %7, align 8
  %1547 = getelementptr inbounds nuw %struct._packet_info, ptr %1546, i32 0, i32 10
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1548, i32 0, i32 7
  %1550 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1549, i32 0, i32 2
  %1551 = load i32, ptr %1550, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1545, i32 noundef 25, ptr noundef @.str.592, i32 noundef %1551)
  %1552 = load ptr, ptr %6, align 8
  %1553 = load ptr, ptr %7, align 8
  %1554 = load ptr, ptr %8, align 8
  %1555 = call i32 @call_data_dissector(ptr noundef %1552, ptr noundef %1553, ptr noundef %1554)
  br label %1556

1556:                                             ; preds = %1539, %1516
  br label %1688

1557:                                             ; preds = %1490, %1490
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %1558 = load ptr, ptr %24, align 8
  %1559 = getelementptr inbounds nuw %struct.frame_data_s, ptr %1558, i32 0, i32 0
  %1560 = load i32, ptr %1559, align 8
  store i32 %1560, ptr %55, align 4
  %1561 = load ptr, ptr @wtap_fts_rec_dissector_table, align 8
  %1562 = load i32, ptr %55, align 4
  %1563 = load ptr, ptr %6, align 8
  %1564 = load ptr, ptr %7, align 8
  %1565 = load ptr, ptr %8, align 8
  %1566 = call i32 @dissector_try_uint(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, ptr noundef %1564, ptr noundef %1565)
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1580, label %1568

1568:                                             ; preds = %1557
  %1569 = load ptr, ptr %7, align 8
  %1570 = getelementptr inbounds nuw %struct._packet_info, ptr %1569, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  call void @col_set_str(ptr noundef %1571, i32 noundef 35, ptr noundef @.str.591)
  %1572 = load ptr, ptr %7, align 8
  %1573 = getelementptr inbounds nuw %struct._packet_info, ptr %1572, i32 0, i32 1
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load i32, ptr %55, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1574, i32 noundef 25, ptr noundef @.str.593, i32 noundef %1575)
  %1576 = load ptr, ptr %6, align 8
  %1577 = load ptr, ptr %7, align 8
  %1578 = load ptr, ptr %8, align 8
  %1579 = call i32 @call_data_dissector(ptr noundef %1576, ptr noundef %1577, ptr noundef %1578)
  br label %1580

1580:                                             ; preds = %1568, %1557
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %1688

1581:                                             ; preds = %1490
  %1582 = load ptr, ptr @sysdig_handle, align 8
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1593

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr @sysdig_handle, align 8
  %1586 = load ptr, ptr %6, align 8
  %1587 = load ptr, ptr %7, align 8
  %1588 = load ptr, ptr %8, align 8
  %1589 = load ptr, ptr %7, align 8
  %1590 = getelementptr inbounds nuw %struct._packet_info, ptr %1589, i32 0, i32 9
  %1591 = load ptr, ptr %1590, align 8
  %1592 = call i32 @call_dissector_with_data(ptr noundef %1585, ptr noundef %1586, ptr noundef %1587, ptr noundef %1588, ptr noundef %1591)
  br label %1593

1593:                                             ; preds = %1584, %1581
  br label %1688

1594:                                             ; preds = %1490
  %1595 = load ptr, ptr @systemd_journal_handle, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1606

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr @systemd_journal_handle, align 8
  %1599 = load ptr, ptr %6, align 8
  %1600 = load ptr, ptr %7, align 8
  %1601 = load ptr, ptr %8, align 8
  %1602 = load ptr, ptr %7, align 8
  %1603 = getelementptr inbounds nuw %struct._packet_info, ptr %1602, i32 0, i32 9
  %1604 = load ptr, ptr %1603, align 8
  %1605 = call i32 @call_dissector_with_data(ptr noundef %1598, ptr noundef %1599, ptr noundef %1600, ptr noundef %1601, ptr noundef %1604)
  br label %1606

1606:                                             ; preds = %1597, %1594
  br label %1688

1607:                                             ; preds = %1490
  %1608 = load ptr, ptr @block_pen_dissector_table, align 8
  %1609 = load ptr, ptr %7, align 8
  %1610 = getelementptr inbounds nuw %struct._packet_info, ptr %1609, i32 0, i32 10
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1611, i32 0, i32 7
  %1613 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %1612, i32 0, i32 1
  %1614 = load i32, ptr %1613, align 4
  %1615 = load ptr, ptr %6, align 8
  %1616 = load ptr, ptr %7, align 8
  %1617 = load ptr, ptr %8, align 8
  %1618 = call i32 @dissector_try_uint(ptr noundef %1608, i32 noundef %1614, ptr noundef %1615, ptr noundef %1616, ptr noundef %1617)
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1687, label %1620

1620:                                             ; preds = %1607
  %1621 = load ptr, ptr %7, align 8
  %1622 = getelementptr inbounds nuw %struct._packet_info, ptr %1621, i32 0, i32 1
  %1623 = load ptr, ptr %1622, align 8
  call void @col_set_str(ptr noundef %1623, i32 noundef 35, ptr noundef @.str.594)
  %1624 = load volatile ptr, ptr %20, align 8
  %1625 = load i32, ptr @hf_frame_cb_pen, align 4
  %1626 = load ptr, ptr %6, align 8
  %1627 = load ptr, ptr %7, align 8
  %1628 = getelementptr inbounds nuw %struct._packet_info, ptr %1627, i32 0, i32 10
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1629, i32 0, i32 7
  %1631 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %1630, i32 0, i32 1
  %1632 = load i32, ptr %1631, align 4
  %1633 = load ptr, ptr %7, align 8
  %1634 = getelementptr inbounds nuw %struct._packet_info, ptr %1633, i32 0, i32 10
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1635, i32 0, i32 7
  %1637 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %1636, i32 0, i32 1
  %1638 = load i32, ptr %1637, align 4
  %1639 = call ptr @enterprises_lookup(i32 noundef %1638, ptr noundef @.str.111)
  %1640 = load ptr, ptr %7, align 8
  %1641 = getelementptr inbounds nuw %struct._packet_info, ptr %1640, i32 0, i32 10
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1642, i32 0, i32 7
  %1644 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %1643, i32 0, i32 1
  %1645 = load i32, ptr %1644, align 4
  %1646 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1624, i32 noundef %1625, ptr noundef %1626, i32 noundef 0, i32 noundef 0, i32 noundef %1632, ptr noundef @.str.595, ptr noundef %1639, i32 noundef %1645)
  %1647 = load volatile ptr, ptr %20, align 8
  %1648 = load i32, ptr @hf_frame_cb_copy_allowed, align 4
  %1649 = load ptr, ptr %6, align 8
  %1650 = load ptr, ptr %7, align 8
  %1651 = getelementptr inbounds nuw %struct._packet_info, ptr %1650, i32 0, i32 10
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1652, i32 0, i32 7
  %1654 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %1653, i32 0, i32 2
  %1655 = load i8, ptr %1654, align 8, !range !8, !noundef !9
  %1656 = trunc i8 %1655 to i1
  %1657 = zext i1 %1656 to i64
  %1658 = call ptr @proto_tree_add_boolean(ptr noundef %1647, i32 noundef %1648, ptr noundef %1649, i32 noundef 0, i32 noundef 0, i64 noundef %1657)
  %1659 = load ptr, ptr %7, align 8
  %1660 = getelementptr inbounds nuw %struct._packet_info, ptr %1659, i32 0, i32 1
  %1661 = load ptr, ptr %1660, align 8
  %1662 = load ptr, ptr %7, align 8
  %1663 = getelementptr inbounds nuw %struct._packet_info, ptr %1662, i32 0, i32 10
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1664, i32 0, i32 7
  %1666 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %1665, i32 0, i32 1
  %1667 = load i32, ptr %1666, align 4
  %1668 = call ptr @enterprises_lookup(i32 noundef %1667, ptr noundef @.str.111)
  %1669 = load ptr, ptr %7, align 8
  %1670 = getelementptr inbounds nuw %struct._packet_info, ptr %1669, i32 0, i32 10
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1671, i32 0, i32 7
  %1673 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %1672, i32 0, i32 1
  %1674 = load i32, ptr %1673, align 4
  %1675 = load ptr, ptr %7, align 8
  %1676 = getelementptr inbounds nuw %struct._packet_info, ptr %1675, i32 0, i32 10
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1677, i32 0, i32 7
  %1679 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %1678, i32 0, i32 2
  %1680 = load i8, ptr %1679, align 8, !range !8, !noundef !9
  %1681 = trunc i8 %1680 to i1
  %1682 = select i1 %1681, ptr @.str.568, ptr @.str.585
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1661, i32 noundef 25, ptr noundef @.str.596, ptr noundef %1668, i32 noundef %1674, ptr noundef %1682)
  %1683 = load ptr, ptr %6, align 8
  %1684 = load ptr, ptr %7, align 8
  %1685 = load ptr, ptr %8, align 8
  %1686 = call i32 @call_data_dissector(ptr noundef %1683, ptr noundef %1684, ptr noundef %1685)
  br label %1687

1687:                                             ; preds = %1620, %1607
  br label %1688

1688:                                             ; preds = %1490, %1687, %1606, %1593, %1580, %1556
  br label %1689

1689:                                             ; preds = %1688, %1487, %1482
  %1690 = load volatile i32, ptr %51, align 4
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1753

1692:                                             ; preds = %1689
  %1693 = load volatile ptr, ptr %50, align 8
  %1694 = icmp ne ptr %1693, null
  br i1 %1694, label %1695, label %1753

1695:                                             ; preds = %1692
  %1696 = load volatile ptr, ptr %50, align 8
  %1697 = getelementptr inbounds nuw %struct.except_t, ptr %1696, i32 0, i32 0
  %1698 = getelementptr inbounds nuw %struct.except_id_t, ptr %1697, i32 0, i32 1
  %1699 = load volatile i64, ptr %1698, align 8
  %1700 = icmp eq i64 %1699, 1
  br i1 %1700, label %1737, label %1701

1701:                                             ; preds = %1695
  %1702 = load volatile ptr, ptr %50, align 8
  %1703 = getelementptr inbounds nuw %struct.except_t, ptr %1702, i32 0, i32 0
  %1704 = getelementptr inbounds nuw %struct.except_id_t, ptr %1703, i32 0, i32 1
  %1705 = load volatile i64, ptr %1704, align 8
  %1706 = icmp eq i64 %1705, 4
  br i1 %1706, label %1737, label %1707

1707:                                             ; preds = %1701
  %1708 = load volatile ptr, ptr %50, align 8
  %1709 = getelementptr inbounds nuw %struct.except_t, ptr %1708, i32 0, i32 0
  %1710 = getelementptr inbounds nuw %struct.except_id_t, ptr %1709, i32 0, i32 1
  %1711 = load volatile i64, ptr %1710, align 8
  %1712 = icmp eq i64 %1711, 2
  br i1 %1712, label %1737, label %1713

1713:                                             ; preds = %1707
  %1714 = load volatile ptr, ptr %50, align 8
  %1715 = getelementptr inbounds nuw %struct.except_t, ptr %1714, i32 0, i32 0
  %1716 = getelementptr inbounds nuw %struct.except_id_t, ptr %1715, i32 0, i32 1
  %1717 = load volatile i64, ptr %1716, align 8
  %1718 = icmp eq i64 %1717, 3
  br i1 %1718, label %1737, label %1719

1719:                                             ; preds = %1713
  %1720 = load volatile ptr, ptr %50, align 8
  %1721 = getelementptr inbounds nuw %struct.except_t, ptr %1720, i32 0, i32 0
  %1722 = getelementptr inbounds nuw %struct.except_id_t, ptr %1721, i32 0, i32 1
  %1723 = load volatile i64, ptr %1722, align 8
  %1724 = icmp eq i64 %1723, 7
  br i1 %1724, label %1737, label %1725

1725:                                             ; preds = %1719
  %1726 = load volatile ptr, ptr %50, align 8
  %1727 = getelementptr inbounds nuw %struct.except_t, ptr %1726, i32 0, i32 0
  %1728 = getelementptr inbounds nuw %struct.except_id_t, ptr %1727, i32 0, i32 1
  %1729 = load volatile i64, ptr %1728, align 8
  %1730 = icmp eq i64 %1729, 6
  br i1 %1730, label %1737, label %1731

1731:                                             ; preds = %1725
  %1732 = load volatile ptr, ptr %50, align 8
  %1733 = getelementptr inbounds nuw %struct.except_t, ptr %1732, i32 0, i32 0
  %1734 = getelementptr inbounds nuw %struct.except_id_t, ptr %1733, i32 0, i32 1
  %1735 = load volatile i64, ptr %1734, align 8
  %1736 = icmp eq i64 %1735, 9
  br i1 %1736, label %1737, label %1753

1737:                                             ; preds = %1731, %1725, %1719, %1713, %1707, %1701, %1695
  %1738 = load volatile i32, ptr %51, align 4
  %1739 = or i32 %1738, 1
  store volatile i32 %1739, ptr %51, align 4
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1741, label %1753

1741:                                             ; preds = %1737
  %1742 = load ptr, ptr %8, align 8
  call void @ensure_tree_item(ptr noundef %1742, i32 noundef 10)
  %1743 = load ptr, ptr %6, align 8
  %1744 = load ptr, ptr %7, align 8
  %1745 = load ptr, ptr %8, align 8
  %1746 = load volatile ptr, ptr %50, align 8
  %1747 = getelementptr inbounds nuw %struct.except_t, ptr %1746, i32 0, i32 0
  %1748 = getelementptr inbounds nuw %struct.except_id_t, ptr %1747, i32 0, i32 1
  %1749 = load volatile i64, ptr %1748, align 8
  %1750 = load volatile ptr, ptr %50, align 8
  %1751 = getelementptr inbounds nuw %struct.except_t, ptr %1750, i32 0, i32 1
  %1752 = load volatile ptr, ptr %1751, align 8
  call void @show_exception(ptr noundef %1743, ptr noundef %1744, ptr noundef %1745, i64 noundef %1749, ptr noundef %1752)
  br label %1753

1753:                                             ; preds = %1741, %1737, %1731, %1692, %1689
  %1754 = load volatile i32, ptr %51, align 4
  %1755 = and i32 %1754, 1
  %1756 = icmp ne i32 %1755, 0
  br i1 %1756, label %1762, label %1757

1757:                                             ; preds = %1753
  %1758 = load volatile ptr, ptr %50, align 8
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1757
  %1761 = load volatile ptr, ptr %50, align 8
  call void @except_rethrow(ptr noundef %1761) #11
  unreachable

1762:                                             ; preds = %1757, %1753
  %1763 = getelementptr inbounds nuw %struct.except_catch, ptr %53, i32 0, i32 2
  %1764 = getelementptr inbounds nuw %struct.except_t, ptr %1763, i32 0, i32 2
  %1765 = load volatile ptr, ptr %1764, align 8
  call void @except_free(ptr noundef %1765)
  %1766 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  %1767 = load volatile ptr, ptr %18, align 8
  %1768 = load i32, ptr @hf_frame_protocols, align 4
  %1769 = call zeroext i1 @proto_field_is_referenced(ptr noundef %1767, i32 noundef %1768)
  br i1 %1769, label %1770, label %1814

1770:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %1771 = load ptr, ptr %7, align 8
  %1772 = getelementptr inbounds nuw %struct._packet_info, ptr %1771, i32 0, i32 51
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %1773, i64 noundef 128)
  store ptr %1774, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %1775 = load ptr, ptr %7, align 8
  %1776 = getelementptr inbounds nuw %struct._packet_info, ptr %1775, i32 0, i32 39
  %1777 = load ptr, ptr %1776, align 8
  %1778 = call ptr @wmem_list_head(ptr noundef %1777)
  %1779 = call ptr @wmem_list_frame_next(ptr noundef %1778)
  store ptr %1779, ptr %57, align 8
  %1780 = load ptr, ptr %57, align 8
  %1781 = icmp ne ptr %1780, null
  br i1 %1781, label %1782, label %1791

1782:                                             ; preds = %1770
  %1783 = load ptr, ptr %56, align 8
  %1784 = load ptr, ptr %57, align 8
  %1785 = call ptr @wmem_list_frame_data(ptr noundef %1784)
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = trunc i64 %1786 to i32
  %1788 = call ptr @proto_get_protocol_filter_name(i32 noundef %1787)
  call void @wmem_strbuf_append(ptr noundef %1783, ptr noundef %1788)
  %1789 = load ptr, ptr %57, align 8
  %1790 = call ptr @wmem_list_frame_next(ptr noundef %1789)
  store ptr %1790, ptr %57, align 8
  br label %1791

1791:                                             ; preds = %1782, %1770
  br label %1792

1792:                                             ; preds = %1795, %1791
  %1793 = load ptr, ptr %57, align 8
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1805

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %56, align 8
  call void @wmem_strbuf_append_c(ptr noundef %1796, i8 noundef signext 58)
  %1797 = load ptr, ptr %56, align 8
  %1798 = load ptr, ptr %57, align 8
  %1799 = call ptr @wmem_list_frame_data(ptr noundef %1798)
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = trunc i64 %1800 to i32
  %1802 = call ptr @proto_get_protocol_filter_name(i32 noundef %1801)
  call void @wmem_strbuf_append(ptr noundef %1797, ptr noundef %1802)
  %1803 = load ptr, ptr %57, align 8
  %1804 = call ptr @wmem_list_frame_next(ptr noundef %1803)
  store ptr %1804, ptr %57, align 8
  br label %1792, !llvm.loop !10

1805:                                             ; preds = %1792
  %1806 = load volatile ptr, ptr %20, align 8
  call void @ensure_tree_item(ptr noundef %1806, i32 noundef 1)
  %1807 = load volatile ptr, ptr %20, align 8
  %1808 = load i32, ptr @hf_frame_protocols, align 4
  %1809 = load ptr, ptr %6, align 8
  %1810 = load ptr, ptr %56, align 8
  %1811 = call ptr @wmem_strbuf_get_str(ptr noundef %1810)
  %1812 = call ptr @proto_tree_add_string(ptr noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef 0, i32 noundef 0, ptr noundef %1811)
  store volatile ptr %1812, ptr %10, align 8
  %1813 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %1813)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %1814

1814:                                             ; preds = %1805, %1762
  %1815 = load ptr, ptr %6, align 8
  %1816 = load ptr, ptr %7, align 8
  %1817 = load ptr, ptr %8, align 8
  call void @col_dissect(ptr noundef %1815, ptr noundef %1816, ptr noundef %1817)
  %1818 = call zeroext i1 @have_postdissector()
  br i1 %1818, label %1819, label %1924

1819:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store volatile i32 0, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %61) #9
  call void @except_setup_try(ptr noundef %60, ptr noundef %61, ptr noundef @dissect_frame.catch_spec.597, i64 noundef 1)
  %1820 = getelementptr inbounds nuw %struct.except_catch, ptr %61, i32 0, i32 3
  %1821 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1820, i64 0, i64 0
  %1822 = call i32 @_setjmp(ptr noundef %1821) #12
  %1823 = icmp ne i32 %1822, 0
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1819
  %1825 = getelementptr inbounds nuw %struct.except_catch, ptr %61, i32 0, i32 2
  store volatile ptr %1825, ptr %58, align 8
  br label %1827

1826:                                             ; preds = %1819
  store volatile ptr null, ptr %58, align 8
  br label %1827

1827:                                             ; preds = %1826, %1824
  %1828 = load volatile i32, ptr %59, align 4
  %1829 = and i32 %1828, 1
  %1830 = icmp ne i32 %1829, 0
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %1827
  %1832 = load volatile i32, ptr %59, align 4
  %1833 = or i32 %1832, 2
  store volatile i32 %1833, ptr %59, align 4
  br label %1834

1834:                                             ; preds = %1831, %1827
  %1835 = load volatile i32, ptr %59, align 4
  %1836 = and i32 %1835, -2
  store volatile i32 %1836, ptr %59, align 4
  %1837 = load volatile i32, ptr %59, align 4
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1846

1839:                                             ; preds = %1834
  %1840 = load volatile ptr, ptr %58, align 8
  %1841 = icmp eq ptr %1840, null
  br i1 %1841, label %1842, label %1846

1842:                                             ; preds = %1839
  %1843 = load ptr, ptr %6, align 8
  %1844 = load ptr, ptr %7, align 8
  %1845 = load ptr, ptr %8, align 8
  call void @call_all_postdissectors(ptr noundef %1843, ptr noundef %1844, ptr noundef %1845)
  br label %1846

1846:                                             ; preds = %1842, %1839, %1834
  %1847 = load volatile i32, ptr %59, align 4
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1910

1849:                                             ; preds = %1846
  %1850 = load volatile ptr, ptr %58, align 8
  %1851 = icmp ne ptr %1850, null
  br i1 %1851, label %1852, label %1910

1852:                                             ; preds = %1849
  %1853 = load volatile ptr, ptr %58, align 8
  %1854 = getelementptr inbounds nuw %struct.except_t, ptr %1853, i32 0, i32 0
  %1855 = getelementptr inbounds nuw %struct.except_id_t, ptr %1854, i32 0, i32 1
  %1856 = load volatile i64, ptr %1855, align 8
  %1857 = icmp eq i64 %1856, 1
  br i1 %1857, label %1894, label %1858

1858:                                             ; preds = %1852
  %1859 = load volatile ptr, ptr %58, align 8
  %1860 = getelementptr inbounds nuw %struct.except_t, ptr %1859, i32 0, i32 0
  %1861 = getelementptr inbounds nuw %struct.except_id_t, ptr %1860, i32 0, i32 1
  %1862 = load volatile i64, ptr %1861, align 8
  %1863 = icmp eq i64 %1862, 4
  br i1 %1863, label %1894, label %1864

1864:                                             ; preds = %1858
  %1865 = load volatile ptr, ptr %58, align 8
  %1866 = getelementptr inbounds nuw %struct.except_t, ptr %1865, i32 0, i32 0
  %1867 = getelementptr inbounds nuw %struct.except_id_t, ptr %1866, i32 0, i32 1
  %1868 = load volatile i64, ptr %1867, align 8
  %1869 = icmp eq i64 %1868, 2
  br i1 %1869, label %1894, label %1870

1870:                                             ; preds = %1864
  %1871 = load volatile ptr, ptr %58, align 8
  %1872 = getelementptr inbounds nuw %struct.except_t, ptr %1871, i32 0, i32 0
  %1873 = getelementptr inbounds nuw %struct.except_id_t, ptr %1872, i32 0, i32 1
  %1874 = load volatile i64, ptr %1873, align 8
  %1875 = icmp eq i64 %1874, 3
  br i1 %1875, label %1894, label %1876

1876:                                             ; preds = %1870
  %1877 = load volatile ptr, ptr %58, align 8
  %1878 = getelementptr inbounds nuw %struct.except_t, ptr %1877, i32 0, i32 0
  %1879 = getelementptr inbounds nuw %struct.except_id_t, ptr %1878, i32 0, i32 1
  %1880 = load volatile i64, ptr %1879, align 8
  %1881 = icmp eq i64 %1880, 7
  br i1 %1881, label %1894, label %1882

1882:                                             ; preds = %1876
  %1883 = load volatile ptr, ptr %58, align 8
  %1884 = getelementptr inbounds nuw %struct.except_t, ptr %1883, i32 0, i32 0
  %1885 = getelementptr inbounds nuw %struct.except_id_t, ptr %1884, i32 0, i32 1
  %1886 = load volatile i64, ptr %1885, align 8
  %1887 = icmp eq i64 %1886, 6
  br i1 %1887, label %1894, label %1888

1888:                                             ; preds = %1882
  %1889 = load volatile ptr, ptr %58, align 8
  %1890 = getelementptr inbounds nuw %struct.except_t, ptr %1889, i32 0, i32 0
  %1891 = getelementptr inbounds nuw %struct.except_id_t, ptr %1890, i32 0, i32 1
  %1892 = load volatile i64, ptr %1891, align 8
  %1893 = icmp eq i64 %1892, 9
  br i1 %1893, label %1894, label %1910

1894:                                             ; preds = %1888, %1882, %1876, %1870, %1864, %1858, %1852
  %1895 = load volatile i32, ptr %59, align 4
  %1896 = or i32 %1895, 1
  store volatile i32 %1896, ptr %59, align 4
  %1897 = icmp ne i32 %1896, 0
  br i1 %1897, label %1898, label %1910

1898:                                             ; preds = %1894
  %1899 = load ptr, ptr %8, align 8
  call void @ensure_tree_item(ptr noundef %1899, i32 noundef 10)
  %1900 = load ptr, ptr %6, align 8
  %1901 = load ptr, ptr %7, align 8
  %1902 = load ptr, ptr %8, align 8
  %1903 = load volatile ptr, ptr %58, align 8
  %1904 = getelementptr inbounds nuw %struct.except_t, ptr %1903, i32 0, i32 0
  %1905 = getelementptr inbounds nuw %struct.except_id_t, ptr %1904, i32 0, i32 1
  %1906 = load volatile i64, ptr %1905, align 8
  %1907 = load volatile ptr, ptr %58, align 8
  %1908 = getelementptr inbounds nuw %struct.except_t, ptr %1907, i32 0, i32 1
  %1909 = load volatile ptr, ptr %1908, align 8
  call void @show_exception(ptr noundef %1900, ptr noundef %1901, ptr noundef %1902, i64 noundef %1906, ptr noundef %1909)
  br label %1910

1910:                                             ; preds = %1898, %1894, %1888, %1849, %1846
  %1911 = load volatile i32, ptr %59, align 4
  %1912 = and i32 %1911, 1
  %1913 = icmp ne i32 %1912, 0
  br i1 %1913, label %1919, label %1914

1914:                                             ; preds = %1910
  %1915 = load volatile ptr, ptr %58, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1919

1917:                                             ; preds = %1914
  %1918 = load volatile ptr, ptr %58, align 8
  call void @except_rethrow(ptr noundef %1918) #11
  unreachable

1919:                                             ; preds = %1914, %1910
  %1920 = getelementptr inbounds nuw %struct.except_catch, ptr %61, i32 0, i32 2
  %1921 = getelementptr inbounds nuw %struct.except_t, ptr %1920, i32 0, i32 2
  %1922 = load volatile ptr, ptr %1921, align 8
  call void @except_free(ptr noundef %1922)
  %1923 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  br label %1924

1924:                                             ; preds = %1919, %1814
  %1925 = load ptr, ptr %7, align 8
  %1926 = getelementptr inbounds nuw %struct._packet_info, ptr %1925, i32 0, i32 8
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds nuw %struct._frame_data, ptr %1927, i32 0, i32 11
  %1929 = load i16, ptr %1928, align 1
  %1930 = lshr i16 %1929, 9
  %1931 = and i16 %1930, 1
  %1932 = zext i16 %1931 to i32
  %1933 = icmp ne i32 %1932, 0
  br i1 %1933, label %1934, label %1951

1934:                                             ; preds = %1924
  %1935 = load ptr, ptr %24, align 8
  %1936 = getelementptr inbounds nuw %struct.frame_data_s, ptr %1935, i32 0, i32 2
  %1937 = load ptr, ptr %1936, align 8
  %1938 = call ptr @color_filters_colorize_packet(ptr noundef %1937)
  store ptr %1938, ptr %25, align 8
  %1939 = load ptr, ptr %25, align 8
  %1940 = load ptr, ptr %7, align 8
  %1941 = getelementptr inbounds nuw %struct._packet_info, ptr %1940, i32 0, i32 8
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw %struct._frame_data, ptr %1942, i32 0, i32 9
  store ptr %1939, ptr %1943, align 8
  %1944 = load ptr, ptr %7, align 8
  %1945 = getelementptr inbounds nuw %struct._packet_info, ptr %1944, i32 0, i32 8
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw %struct._frame_data, ptr %1946, i32 0, i32 11
  %1948 = load i16, ptr %1947, align 1
  %1949 = and i16 %1948, -513
  %1950 = or i16 %1949, 0
  store i16 %1950, ptr %1947, align 1
  br label %1957

1951:                                             ; preds = %1924
  %1952 = load ptr, ptr %7, align 8
  %1953 = getelementptr inbounds nuw %struct._packet_info, ptr %1952, i32 0, i32 8
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds nuw %struct._frame_data, ptr %1954, i32 0, i32 9
  %1956 = load ptr, ptr %1955, align 8
  store ptr %1956, ptr %25, align 8
  br label %1957

1957:                                             ; preds = %1951, %1934
  %1958 = load ptr, ptr %25, align 8
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %1979

1960:                                             ; preds = %1957
  %1961 = load volatile ptr, ptr %20, align 8
  call void @ensure_tree_item(ptr noundef %1961, i32 noundef 1)
  %1962 = load volatile ptr, ptr %20, align 8
  %1963 = load i32, ptr @hf_frame_color_filter_name, align 4
  %1964 = load ptr, ptr %6, align 8
  %1965 = load ptr, ptr %25, align 8
  %1966 = getelementptr inbounds nuw %struct._color_filter, ptr %1965, i32 0, i32 0
  %1967 = load ptr, ptr %1966, align 8
  %1968 = call ptr @proto_tree_add_string(ptr noundef %1962, i32 noundef %1963, ptr noundef %1964, i32 noundef 0, i32 noundef 0, ptr noundef %1967)
  store ptr %1968, ptr %21, align 8
  %1969 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %1969)
  %1970 = load volatile ptr, ptr %20, align 8
  call void @ensure_tree_item(ptr noundef %1970, i32 noundef 1)
  %1971 = load volatile ptr, ptr %20, align 8
  %1972 = load i32, ptr @hf_frame_color_filter_text, align 4
  %1973 = load ptr, ptr %6, align 8
  %1974 = load ptr, ptr %25, align 8
  %1975 = getelementptr inbounds nuw %struct._color_filter, ptr %1974, i32 0, i32 1
  %1976 = load ptr, ptr %1975, align 8
  %1977 = call ptr @proto_tree_add_string(ptr noundef %1971, i32 noundef %1972, ptr noundef %1973, i32 noundef 0, i32 noundef 0, ptr noundef %1976)
  store ptr %1977, ptr %21, align 8
  %1978 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %1978)
  br label %1979

1979:                                             ; preds = %1960, %1957
  %1980 = load i32, ptr @frame_tap, align 4
  %1981 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %1980, ptr noundef %1981, ptr noundef null)
  %1982 = load ptr, ptr %7, align 8
  %1983 = getelementptr inbounds nuw %struct._packet_info, ptr %1982, i32 0, i32 50
  %1984 = load ptr, ptr %1983, align 8
  %1985 = icmp ne ptr %1984, null
  br i1 %1985, label %1986, label %1992

1986:                                             ; preds = %1979
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr inbounds nuw %struct._packet_info, ptr %1987, i32 0, i32 50
  %1989 = load ptr, ptr %1988, align 8
  call void @g_slist_free_full(ptr noundef %1989, ptr noundef @call_frame_end_routine)
  %1990 = load ptr, ptr %7, align 8
  %1991 = getelementptr inbounds nuw %struct._packet_info, ptr %1990, i32 0, i32 50
  store ptr null, ptr %1991, align 8
  br label %1992

1992:                                             ; preds = %1986, %1979
  %1993 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 78), align 4, !range !8, !noundef !9
  %1994 = trunc i8 %1993 to i1
  br i1 %1994, label %1995, label %2084

1995:                                             ; preds = %1992
  %1996 = load volatile ptr, ptr %18, align 8
  %1997 = icmp ne ptr %1996, null
  br i1 %1997, label %1998, label %2084

1998:                                             ; preds = %1995
  %1999 = load volatile ptr, ptr %18, align 8
  %2000 = getelementptr inbounds nuw %struct._proto_node, ptr %1999, i32 0, i32 6
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw %struct.tree_data_t, ptr %2001, i32 0, i32 1
  %2003 = load i8, ptr %2002, align 8, !range !8, !noundef !9
  %2004 = trunc i8 %2003 to i1
  br i1 %2004, label %2005, label %2084

2005:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %2006 = load ptr, ptr %6, align 8
  %2007 = call i32 @tvb_captured_length(ptr noundef %2006)
  store i32 %2007, ptr %63, align 4
  %2008 = load volatile ptr, ptr %18, align 8
  %2009 = load i32, ptr %63, align 4
  %2010 = call ptr @proto_find_undecoded_data(ptr noundef %2008, i32 noundef %2009)
  store ptr %2010, ptr %62, align 8
  store i32 0, ptr %64, align 4
  br label %2011

2011:                                             ; preds = %2080, %2005
  %2012 = load i32, ptr %64, align 4
  %2013 = load i32, ptr %63, align 4
  %2014 = icmp ult i32 %2012, %2013
  br i1 %2014, label %2015, label %2083

2015:                                             ; preds = %2011
  %2016 = load i32, ptr %64, align 4
  %2017 = udiv i32 %2016, 8
  store i32 %2017, ptr %65, align 4
  %2018 = load i32, ptr %64, align 4
  %2019 = urem i32 %2018, 8
  store i32 %2019, ptr %66, align 4
  %2020 = load ptr, ptr %62, align 8
  %2021 = load i32, ptr %65, align 4
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr i8, ptr %2020, i64 %2022
  %2024 = load i8, ptr %2023, align 1
  %2025 = sext i8 %2024 to i32
  %2026 = load i32, ptr %66, align 4
  %2027 = shl i32 1, %2026
  %2028 = and i32 %2025, %2027
  %2029 = icmp ne i32 %2028, 0
  br i1 %2029, label %2079, label %2030

2030:                                             ; preds = %2015
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %2031 = load volatile ptr, ptr %18, align 8
  %2032 = load i32, ptr %64, align 4
  %2033 = load ptr, ptr %6, align 8
  %2034 = call ptr @proto_find_field_from_offset(ptr noundef %2031, i32 noundef %2032, ptr noundef %2033)
  store ptr %2034, ptr %67, align 8
  %2035 = load ptr, ptr %67, align 8
  %2036 = icmp ne ptr %2035, null
  br i1 %2036, label %2037, label %2078

2037:                                             ; preds = %2030
  %2038 = load ptr, ptr %67, align 8
  %2039 = getelementptr inbounds nuw %struct.field_info, ptr %2038, i32 0, i32 0
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds nuw %struct._header_field_info, ptr %2040, i32 0, i32 7
  %2042 = load i32, ptr %2041, align 8
  %2043 = load i32, ptr @proto_frame, align 4
  %2044 = icmp ne i32 %2042, %2043
  br i1 %2044, label %2045, label %2078

2045:                                             ; preds = %2037
  %2046 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 79), align 1, !range !8, !noundef !9
  %2047 = trunc i8 %2046 to i1
  br i1 %2047, label %2048, label %2064

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %67, align 8
  %2050 = getelementptr inbounds nuw %struct.field_info, ptr %2049, i32 0, i32 0
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw %struct._header_field_info, ptr %2051, i32 0, i32 1
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load ptr, ptr %7, align 8
  %2055 = getelementptr inbounds nuw %struct._packet_info, ptr %2054, i32 0, i32 3
  %2056 = load i32, ptr %2055, align 4
  %2057 = load i32, ptr %64, align 4
  %2058 = load i32, ptr %64, align 4
  %2059 = load i32, ptr %64, align 4
  %2060 = urem i32 %2059, 16
  %2061 = sub i32 %2058, %2060
  %2062 = load i32, ptr %64, align 4
  %2063 = urem i32 %2062, 16
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.598, i32 noundef 5, ptr noundef @.str.599, ptr noundef %2053, i32 noundef %2056, i32 noundef %2057, i32 noundef %2061, i32 noundef %2063)
  br label %2064

2064:                                             ; preds = %2048, %2045
  %2065 = load volatile ptr, ptr %18, align 8
  call void @ensure_tree_item(ptr noundef %2065, i32 noundef 1)
  %2066 = load volatile ptr, ptr %18, align 8
  %2067 = load ptr, ptr %7, align 8
  %2068 = load ptr, ptr %6, align 8
  %2069 = load i32, ptr %64, align 4
  %2070 = load i32, ptr %64, align 4
  %2071 = load i32, ptr %64, align 4
  %2072 = load i32, ptr %64, align 4
  %2073 = urem i32 %2072, 16
  %2074 = sub i32 %2071, %2073
  %2075 = load i32, ptr %64, align 4
  %2076 = urem i32 %2075, 16
  %2077 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2066, ptr noundef %2067, ptr noundef @ei_incomplete, ptr noundef %2068, i32 noundef %2069, i32 noundef 1, ptr noundef @.str.600, i32 noundef %2070, i32 noundef %2074, i32 noundef %2076)
  br label %2078

2078:                                             ; preds = %2064, %2037, %2030
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %2079

2079:                                             ; preds = %2078, %2015
  br label %2080

2080:                                             ; preds = %2079
  %2081 = load i32, ptr %64, align 4
  %2082 = add i32 %2081, 1
  store i32 %2082, ptr %64, align 4
  br label %2011, !llvm.loop !11

2083:                                             ; preds = %2011
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %2084

2084:                                             ; preds = %2083, %1998, %1995, %1992
  %2085 = load ptr, ptr %6, align 8
  %2086 = call i32 @tvb_captured_length(ptr noundef %2085)
  store i32 %2086, ptr %5, align 4
  store i32 1, ptr %49, align 4
  br label %2087

2087:                                             ; preds = %2084, %1451
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %2088 = load i32, ptr %5, align 4
  ret i32 %2088
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frame_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  call void @sequence_analysis_use_color_filter(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %40, i32 0, i32 4
  store i16 %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %44, i32 0, i32 15
  store i16 1, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %46, i32 0, i32 8
  store i16 0, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %48, i32 0, i32 12
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %52, ptr noundef %53)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_frame() #0 {
  %1 = load i32, ptr @proto_frame, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.346, i32 noundef %1)
  store ptr %2, ptr @docsis_handle, align 8
  %3 = load i32, ptr @proto_frame, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.347, i32 noundef %3)
  store ptr %4, ptr @sysdig_handle, align 8
  %5 = load i32, ptr @proto_frame, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.348, i32 noundef %5)
  store ptr %6, ptr @systemd_journal_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nflx_custom_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @frame_add_comment(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %131

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 10) #13
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @hf_comments_text, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %31, i32 noundef %32, ptr noundef %35, i32 noundef 0, i32 noundef 0, ptr noundef %36, ptr noundef @.str.601, ptr noundef %37)
  store ptr %38, ptr %12, align 8
  br label %122

39:                                               ; preds = %21
  %40 = load ptr, ptr %15, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @hf_comments_text, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %43, i32 noundef %44, ptr noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef %48, ptr noundef @.str.602, ptr noundef %49)
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
  %62 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %60, ptr noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef %64, ptr noundef @.str.601, ptr noundef %65)
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
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 10) #13
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
  br label %54, !llvm.loop !12

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
  %104 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr @max_comment_lines, align 4
  %107 = load i32, ptr @max_comment_lines, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, ptr @.str.568, ptr @.str.569
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %101, i32 noundef %102, ptr noundef %105, i32 noundef 0, i32 noundef 0, ptr noundef @.str.568, ptr noundef @.str.603, i32 noundef %106, ptr noundef %109)
  br label %111

111:                                              ; preds = %100, %91
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_comments_text, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %114, i32 0, i32 2
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
  %124 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_comments_text, ptr noundef @.str.601, ptr noundef %128)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %130)
  br label %131

131:                                              ; preds = %122, %5
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @frame_add_hash(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %54

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.604, ptr @.str.595
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = call ptr @get_hash_type_string(i8 noundef zeroext %30)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef %27, ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @hf_frame_hash_bytes, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._GByteArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._GByteArray, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %38, i32 noundef %39, ptr noundef %42, i32 noundef 0, i32 noundef 0, ptr noundef %47, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %54

54:                                               ; preds = %17, %5
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @frame_add_verdict(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %102

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.604, ptr @.str.595
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  %32 = call ptr @get_verdict_type_string(i8 noundef zeroext %31)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef %27, ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %82 [
    i32 1, label %39
    i32 2, label %51
    i32 0, label %63
  ]

39:                                               ; preds = %17
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @hf_frame_verdict_tc, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @proto_tree_add_int64(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 0, i32 noundef 0, i64 noundef %49)
  br label %101

51:                                               ; preds = %17
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @hf_frame_verdict_xdp, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @proto_tree_add_int64(ptr noundef %54, i32 noundef %55, ptr noundef %58, i32 noundef 0, i32 noundef 0, i64 noundef %61)
  br label %101

63:                                               ; preds = %17
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @hf_frame_verdict_hardware, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._GByteArray, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._GByteArray, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %66, i32 noundef %67, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %75, i32 noundef %80)
  br label %101

82:                                               ; preds = %17
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr @hf_frame_verdict_unknown, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._GByteArray, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._GByteArray, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %85, i32 noundef %86, ptr noundef %89, i32 noundef 0, i32 noundef 0, ptr noundef %94, i32 noundef %99)
  br label %101

101:                                              ; preds = %82, %63, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %102

102:                                              ; preds = %101, %5
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.fr_foreach_s, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_fix_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ensure_tree_item(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._proto_node, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.tree_data_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._proto_node, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.tree_data_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, %16
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %15, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_dissect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_postdissector() #1

; Function Attrs: null_pointer_is_valid
declare void @call_all_postdissectors(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @color_filters_colorize_packet(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_frame_end_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void %5()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_undecoded_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_hash_type_string(i8 noundef zeroext %0) #7 {
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
  store ptr @.str.605, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.606, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.607, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.608, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.609, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.610, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_verdict_type_string(i8 noundef zeroext %0) #7 {
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
  store ptr @.str.105, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.611, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.612, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind returns_twice }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
