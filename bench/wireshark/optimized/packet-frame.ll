; ModuleID = 'bench/wireshark/original/packet-frame.ll'
source_filename = "bench/wireshark/original/packet-frame.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct.fr_foreach_s = type { ptr, ptr, ptr, ptr, i32 }
%struct.nflx_tcpinfo = type { i64, i64, i32, i32, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
@proto_frame = internal unnamed_addr global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"Packet comments\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"Pkt_Comment\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@proto_pkt_comment = internal unnamed_addr global i32 0, align 4
@.str.315 = private unnamed_addr constant [12 x i8] c"System Call\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"Syscall\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@proto_syscall = internal unnamed_addr global i32 0, align 4
@.str.318 = private unnamed_addr constant [6 x i8] c"bblog\00", align 1
@proto_bblog = internal unnamed_addr global i32 0, align 4
@.str.319 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"Wiretap encapsulation type\00", align 1
@wtap_encap_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.321 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@.str.322 = private unnamed_addr constant [49 x i8] c"Wiretap file type for file-type-specific records\00", align 1
@wtap_fts_rec_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.323 = private unnamed_addr constant [20 x i8] c"pcapng_custom_block\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"PcapNG custom block PEN\00", align 1
@block_pen_dissector_table = internal unnamed_addr global ptr null, align 8
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
@frame_tap = internal unnamed_addr global i32 0, align 4
@.str.346 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@docsis_handle = internal unnamed_addr global ptr null, align 8
@.str.347 = private unnamed_addr constant [7 x i8] c"sysdig\00", align 1
@sysdig_handle = internal unnamed_addr global ptr null, align 8
@.str.348 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@systemd_journal_handle = internal unnamed_addr global ptr null, align 8
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
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@switch.table.dissect_frame = private unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 -1], align 4
@switch.table.frame_add_hash = private unnamed_addr constant [6 x ptr] [ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610], align 8
@switch.table.frame_add_verdict = private unnamed_addr constant [3 x ptr] [ptr @.str.105, ptr @.str.611, ptr @.str.612], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_frame_end_routine(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef %1)
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_frame() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proto_register_frame.hf_encap, i64 32), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = tail call i32 @wtap_get_num_encap_types()
  %5 = tail call ptr @wmem_epan_scope()
  %6 = icmp ugt i32 %4, 2147483646
  %7 = add nuw i32 %4, 1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = select i1 %6, i64 0, i64 %9
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef %10) #7
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @proto_register_frame.hf_encap, i64 32), align 8
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr [16 x i8], ptr %11, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %15 = tail call ptr @wtap_encap_description(i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %17 = sext i32 %4 to i64
  %18 = getelementptr [16 x i8], ptr %11, i64 %17
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %0
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311)
  store i32 %21, ptr @proto_frame, align 4
  %22 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, i32 noundef %21, i32 noundef 1)
  store i32 %22, ptr @proto_pkt_comment, align 4
  %23 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317)
  store i32 %23, ptr @proto_syscall, align 4
  %24 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.318)
  store i32 %24, ptr @proto_bblog, align 4
  %25 = load i32, ptr @proto_frame, align 4
  tail call void @proto_register_field_array(i32 noundef %25, ptr noundef nonnull @proto_register_frame.hf, i32 noundef 141)
  %26 = load i32, ptr @proto_frame, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef nonnull @proto_register_frame.hf_encap, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_frame.ett, i32 noundef 10)
  %27 = load i32, ptr @proto_frame, align 4
  %28 = tail call ptr @expert_register_protocol(i32 noundef %27)
  tail call void @expert_register_field_array(ptr noundef %28, ptr noundef nonnull @proto_register_frame.ei, i32 noundef 4)
  %29 = load i32, ptr @proto_frame, align 4
  %30 = tail call ptr @register_dissector(ptr noundef nonnull @.str.311, ptr noundef nonnull @dissect_frame, i32 noundef %29)
  %31 = load i32, ptr @proto_frame, align 4
  %32 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, i32 noundef %31, i32 noundef 7, i32 noundef 1)
  store ptr %32, ptr @wtap_encap_dissector_table, align 8
  %33 = load i32, ptr @proto_frame, align 4
  %34 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, i32 noundef %33, i32 noundef 7, i32 noundef 1)
  store ptr %34, ptr @wtap_fts_rec_dissector_table, align 8
  %35 = load i32, ptr @proto_frame, align 4
  %36 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef %35, i32 noundef 7, i32 noundef 1)
  store ptr %36, ptr @block_pen_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320)
  %37 = load i32, ptr @proto_frame, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %37)
  %38 = load i32, ptr @proto_frame, align 4
  tail call void @register_seq_analysis(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, i32 noundef %38, ptr noundef null, i32 noundef 2, ptr noundef nonnull @frame_seq_analysis_packet)
  %39 = load i32, ptr @proto_frame, align 4
  %40 = tail call ptr @prefs_register_protocol(i32 noundef %39, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @show_file_off)
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @force_docsis_encap)
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @generate_md5_hash)
  tail call void @prefs_register_obsolete_preference(ptr noundef %40, ptr noundef nonnull @.str.336)
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef nonnull @generate_bits_field)
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @disable_packet_size_limited_in_summary)
  tail call void @prefs_register_uint_preference(ptr noundef %40, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, i32 noundef 10, ptr noundef nonnull @max_comment_lines)
  %41 = tail call i32 @register_tap(ptr noundef nonnull @.str.311)
  store i32 %41, ptr @frame_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.fr_foreach_s, align 8
  %14 = alloca %struct.nflx_tcpinfo, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.except_stacknode, align 8
  %21 = alloca %struct.except_catch, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store volatile ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile ptr %2, ptr %11, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.560, i32 noundef 585, ptr noundef nonnull @.str.561) #8
  unreachable

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %128 [
    i32 0, label %31
    i32 1, label %119
    i32 2, label %120
    i32 3, label %121
    i32 4, label %122
    i32 5, label %123
  ]

31:                                               ; preds = %27
  store ptr @.str.310, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %33, i32 noundef 2, ptr noundef nonnull %7)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %switch.lookup, label %40

switch.lookup:                                    ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %39 = zext nneg i32 %37 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_frame, i64 %39
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %38, align 4
  br label %40

40:                                               ; preds = %switch.lookup, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not588 = icmp eq ptr %42, null
  br i1 %.not588, label %78, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %78 [
    i32 35, label %47
    i32 40, label %47
    i32 19, label %47
    i32 36, label %47
    i32 99, label %47
    i32 102, label %51
    i32 12, label %55
    i32 27, label %55
    i32 17, label %59
    i32 142, label %59
    i32 117, label %59
    i32 143, label %59
    i32 88, label %63
    i32 75, label %67
    i32 116, label %74
  ]

47:                                               ; preds = %43, %43, %43, %43, %43
  %48 = load i8, ptr %42, align 8, !range !8, !noundef !9
  %49 = xor i8 %48, 1
  %not.594 = zext nneg i8 %49 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %not.594, ptr %50, align 4
  br label %78

51:                                               ; preds = %43
  %52 = load i8, ptr %42, align 8, !range !8, !noundef !9
  %53 = xor i8 %52, 1
  %not.593 = zext nneg i8 %53 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %not.593, ptr %54, align 4
  br label %78

55:                                               ; preds = %43, %43
  %56 = load i8, ptr %42, align 8
  %.lobit = lshr i8 %56, 7
  %57 = zext nneg i8 %.lobit to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %57, ptr %58, align 4
  br label %78

59:                                               ; preds = %43, %43, %43, %43
  %60 = load i8, ptr %42, align 8, !range !8, !noundef !9
  %61 = xor i8 %60, 1
  %not.591 = zext nneg i8 %61 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %not.591, ptr %62, align 4
  br label %78

63:                                               ; preds = %43
  %64 = load i16, ptr %42, align 8
  %65 = add i16 %64, -5
  %narrow = icmp ult i16 %65, -2
  %not.590 = zext i1 %narrow to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %not.590, ptr %66, align 4
  br label %78

67:                                               ; preds = %43
  %68 = load i8, ptr %42, align 8
  %.not589 = icmp eq i8 %68, 0
  %69 = zext i1 %.not589 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 378
  store i16 %72, ptr %73, align 2
  br label %78

74:                                               ; preds = %43
  %75 = load i8, ptr %42, align 8, !range !8, !noundef !9
  %76 = xor i8 %75, 1
  %not. = zext nneg i8 %76 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %not., ptr %77, align 4
  br label %78

78:                                               ; preds = %43, %47, %51, %55, %59, %63, %67, %74, %40
  %79 = load ptr, ptr %32, align 8
  %80 = call i32 @wtap_block_get_nflx_custom_option(ptr noundef %79, i32 noundef 2, ptr noundef nonnull %14, i64 noundef 272)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 96
  %or.cond640.not = icmp eq i32 %85, 96
  br i1 %or.cond640.not, label %86, label %111

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %110 [
    i32 1, label %89
    i32 0, label %98
    i32 -1, label %107
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i16 %93, ptr %94, align 4
  %95 = lshr i8 %91, 4
  %96 = zext nneg i8 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 390
  store i16 %96, ptr %97, align 2
  br label %129

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %100 = load i8, ptr %99, align 4
  %101 = lshr i8 %100, 4
  %102 = zext nneg i8 %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i16 %102, ptr %103, align 4
  %104 = and i8 %100, 15
  %105 = zext nneg i8 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 390
  store i16 %105, ptr %106, align 2
  br label %129

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i16 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 390
  store i16 -1, ptr %109, align 2
  br label %129

110:                                              ; preds = %86
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.560, i32 noundef 687) #8
  unreachable

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 390
  br i1 %114, label %117, label %118

117:                                              ; preds = %111
  store i16 -2, ptr %115, align 4
  store i16 -2, ptr %116, align 2
  br label %129

118:                                              ; preds = %111
  store i16 -1, ptr %115, align 4
  store i16 -1, ptr %116, align 2
  br label %129

119:                                              ; preds = %27
  store ptr @.str.563, ptr %1, align 8
  br label %129

120:                                              ; preds = %27
  store ptr @.str.564, ptr %1, align 8
  br label %129

121:                                              ; preds = %27
  store ptr @.str.315, ptr %1, align 8
  br label %129

122:                                              ; preds = %27
  store ptr @.str.565, ptr %1, align 8
  br label %129

123:                                              ; preds = %27
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %125 = load i32, ptr %124, align 4
  %cond = icmp eq i32 %125, 10949
  br i1 %cond, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.122, ptr %1, align 8
  br label %129

127:                                              ; preds = %123
  store ptr @.str.566, ptr %1, align 8
  br label %129

128:                                              ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.560, i32 noundef 730) #8
  unreachable

129:                                              ; preds = %78, %126, %127, %117, %118, %89, %98, %107, %122, %121, %120, %119
  %.0571 = phi i1 [ true, %89 ], [ true, %98 ], [ true, %107 ], [ true, %117 ], [ true, %118 ], [ false, %127 ], [ false, %119 ], [ false, %120 ], [ false, %121 ], [ false, %122 ], [ false, %126 ], [ false, %78 ]
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @wtap_block_count_option(ptr noundef %131, i32 noundef 1)
  %.not597 = icmp eq i32 %132, 0
  br i1 %.not597, label %144, label %133

133:                                              ; preds = %129
  %.0..0..0..0.224 = load volatile ptr, ptr %11, align 8
  %134 = load i32, ptr @proto_pkt_comment, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.224, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %136 = load i32, ptr @ett_comments, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %135, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %130, align 8
  %143 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %142, ptr noundef nonnull @frame_add_comment, ptr noundef nonnull %13)
  br label %144

144:                                              ; preds = %133, %129
  %145 = call i32 @tvb_captured_length(ptr noundef %0)
  %146 = call i32 @tvb_reported_length(ptr noundef %0)
  %.0..0..0..0.225 = load volatile ptr, ptr %11, align 8
  %147 = load i32, ptr @proto_frame, align 4
  %148 = call zeroext i1 @proto_field_is_referenced(ptr noundef %.0..0..0..0.225, i32 noundef %147)
  br i1 %148, label %163, label %149

149:                                              ; preds = %144
  store volatile ptr null, ptr %11, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %.not598 = icmp eq i32 %152, 0
  br i1 %.not598, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %155 = load i32, ptr %154, align 8
  %or.cond641 = icmp ugt i32 %155, 999999999
  br i1 %or.cond641, label %156, label %159

156:                                              ; preds = %153
  %157 = sext i32 %155 to i64
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_arrive_time_out_of_range, ptr noundef nonnull @.str.567, i64 noundef %157)
  br label %159

159:                                              ; preds = %153, %156, %149
  %160 = icmp ult i32 %146, %145
  br i1 %160, label %161, label %831

161:                                              ; preds = %159
  %162 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_len_lt_caplen)
  br label %831

163:                                              ; preds = %144
  %164 = icmp eq i32 %145, 1
  %165 = select i1 %164, ptr @.str.568, ptr @.str.569
  %166 = icmp eq i32 %146, 1
  %167 = select i1 %166, ptr @.str.568, ptr @.str.569
  %168 = load ptr, ptr %28, align 8
  %169 = load i32, ptr %168, align 8
  switch i32 %169, label %289 [
    i32 0, label %170
    i32 1, label %216
    i32 2, label %231
    i32 3, label %246
    i32 4, label %252
    i32 5, label %258
  ]

170:                                              ; preds = %163
  %.0..0..0..0.226 = load volatile ptr, ptr %11, align 8
  %171 = load i32, ptr @proto_frame, align 4
  %172 = call i32 @tvb_captured_length(ptr noundef %0)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.226, i32 noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef %172, ptr noundef nonnull @.str.570, i32 noundef %174, i32 noundef %146, ptr noundef nonnull %167)
  store volatile ptr %175, ptr %5, align 8
  %176 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %.0..0..0..0.280 = load volatile ptr, ptr %5, align 8
  %179 = shl i32 %146, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.280, ptr noundef nonnull @.str.571, i32 noundef %179)
  br label %180

180:                                              ; preds = %178, %170
  %.0..0..0..0.281 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.281, ptr noundef nonnull @.str.572, i32 noundef %145, ptr noundef nonnull %165)
  %181 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %.0..0..0..0.282 = load volatile ptr, ptr %5, align 8
  %184 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.282, ptr noundef nonnull @.str.571, i32 noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 4
  %.not599 = icmp eq i32 %189, 0
  br i1 %.not599, label %207, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 76
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %188, 8
  %.not600 = icmp eq i32 %195, 0
  br i1 %.not600, label %199, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load i32, ptr %197, align 8
  br label %199

199:                                              ; preds = %190, %196
  %200 = phi i32 [ %198, %196 ], [ 0, %190 ]
  %201 = call ptr @epan_get_interface_name(ptr noundef %192, i32 noundef %194, i32 noundef %200)
  %.not601 = icmp eq ptr %201, null
  %.0..0..0..0.284 = load volatile ptr, ptr %5, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 76
  %204 = load i32, ptr %203, align 4
  br i1 %.not601, label %206, label %205

205:                                              ; preds = %199
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.284, ptr noundef nonnull @.str.573, ptr noundef nonnull %201, i32 noundef %204)
  br label %207

206:                                              ; preds = %199
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.284, ptr noundef nonnull @.str.574, i32 noundef %204)
  br label %207

207:                                              ; preds = %205, %206, %185
  %208 = load ptr, ptr %130, align 8
  %209 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %208, i32 noundef 2, ptr noundef nonnull %7)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %289

211:                                              ; preds = %207
  %212 = load i32, ptr %7, align 4
  %213 = and i32 %212, 3
  switch i32 %213, label %289 [
    i32 1, label %214
    i32 2, label %215
  ]

214:                                              ; preds = %211
  %.0..0..0..0.285 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.285, ptr noundef nonnull @.str.575)
  br label %289

215:                                              ; preds = %211
  %.0..0..0..0.286 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.286, ptr noundef nonnull @.str.576)
  br label %289

216:                                              ; preds = %163
  %.0..0..0..0.227 = load volatile ptr, ptr %11, align 8
  %217 = load i32, ptr @proto_frame, align 4
  %218 = call i32 @tvb_captured_length(ptr noundef %0)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.227, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef %218, ptr noundef nonnull @.str.577, i32 noundef %220, i32 noundef %146, ptr noundef nonnull %167)
  store volatile ptr %221, ptr %5, align 8
  %222 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %.0..0..0..0.287 = load volatile ptr, ptr %5, align 8
  %225 = shl i32 %146, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.287, ptr noundef nonnull @.str.571, i32 noundef %225)
  br label %226

226:                                              ; preds = %224, %216
  %.0..0..0..0.288 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.288, ptr noundef nonnull @.str.572, i32 noundef %145, ptr noundef nonnull %165)
  %227 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %289

229:                                              ; preds = %226
  %.0..0..0..0.289 = load volatile ptr, ptr %5, align 8
  %230 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.289, ptr noundef nonnull @.str.571, i32 noundef %230)
  br label %289

231:                                              ; preds = %163
  %.0..0..0..0.228 = load volatile ptr, ptr %11, align 8
  %232 = load i32, ptr @proto_frame, align 4
  %233 = call i32 @tvb_captured_length(ptr noundef %0)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %235 = load i32, ptr %234, align 4
  %236 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.228, i32 noundef %232, ptr noundef %0, i32 noundef 0, i32 noundef %233, ptr noundef nonnull @.str.578, i32 noundef %235, i32 noundef %146, ptr noundef nonnull %167)
  store volatile ptr %236, ptr %5, align 8
  %237 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %.0..0..0..0.290 = load volatile ptr, ptr %5, align 8
  %240 = shl i32 %146, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.290, ptr noundef nonnull @.str.571, i32 noundef %240)
  br label %241

241:                                              ; preds = %239, %231
  %.0..0..0..0.291 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.291, ptr noundef nonnull @.str.572, i32 noundef %145, ptr noundef nonnull %165)
  %242 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %289

244:                                              ; preds = %241
  %.0..0..0..0.292 = load volatile ptr, ptr %5, align 8
  %245 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.292, ptr noundef nonnull @.str.571, i32 noundef %245)
  br label %289

246:                                              ; preds = %163
  %.0..0..0..0.229 = load volatile ptr, ptr %11, align 8
  %247 = load i32, ptr @proto_syscall, align 4
  %248 = call i32 @tvb_captured_length(ptr noundef %0)
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.229, i32 noundef %247, ptr noundef %0, i32 noundef 0, i32 noundef %248, ptr noundef nonnull @.str.579, i32 noundef %250, i32 noundef %146, ptr noundef nonnull %167)
  store volatile ptr %251, ptr %5, align 8
  br label %289

252:                                              ; preds = %163
  %.0..0..0..0.230 = load volatile ptr, ptr %11, align 8
  %253 = load i32, ptr @proto_frame, align 4
  %254 = call i32 @tvb_captured_length(ptr noundef %0)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %256 = load i32, ptr %255, align 4
  %257 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.230, i32 noundef %253, ptr noundef %0, i32 noundef 0, i32 noundef %254, ptr noundef nonnull @.str.580, i32 noundef %256, i32 noundef %146, ptr noundef nonnull %167)
  store volatile ptr %257, ptr %5, align 8
  br label %289

258:                                              ; preds = %163
  %259 = getelementptr inbounds nuw i8, ptr %168, i64 68
  %260 = load i32, ptr %259, align 4
  %cond1 = icmp eq i32 %260, 10949
  %.0..0..0..0.231 = load volatile ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %cond1, label %262, label %267

262:                                              ; preds = %258
  %263 = load i32, ptr @proto_bblog, align 4
  %264 = call i32 @tvb_captured_length(ptr noundef %0)
  %265 = load i32, ptr %261, align 4
  %266 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.231, i32 noundef %263, ptr noundef %0, i32 noundef 0, i32 noundef %264, ptr noundef nonnull @.str.581, i32 noundef %265, i32 noundef %146, ptr noundef nonnull %167)
  store volatile ptr %266, ptr %5, align 8
  br label %289

267:                                              ; preds = %258
  %268 = load i32, ptr @proto_frame, align 4
  %269 = call i32 @tvb_captured_length(ptr noundef %0)
  %270 = load i32, ptr %261, align 4
  %271 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.231, i32 noundef %268, ptr noundef %0, i32 noundef 0, i32 noundef %269, ptr noundef nonnull @.str.582, i32 noundef %270, i32 noundef %146, ptr noundef nonnull %167)
  store volatile ptr %271, ptr %5, align 8
  %272 = load i8, ptr @generate_bits_field, align 1, !range !8, !noundef !9
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %.0..0..0..0.293 = load volatile ptr, ptr %5, align 8
  %275 = shl i32 %146, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.293, ptr noundef nonnull @.str.571, i32 noundef %275)
  br label %276

276:                                              ; preds = %274, %267
  %.0..0..0..0.294 = load volatile ptr, ptr %5, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 68
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @enterprises_lookup(i32 noundef %279, ptr noundef nonnull @.str.111)
  %281 = load ptr, ptr %28, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 68
  %283 = load i32, ptr %282, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.294, ptr noundef nonnull @.str.583, ptr noundef %280, i32 noundef %283)
  %.0..0..0..0.295 = load volatile ptr, ptr %5, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load i8, ptr %285, align 8, !range !8, !noundef !9
  %287 = trunc nuw i8 %286 to i1
  %288 = select i1 %287, ptr @.str.568, ptr @.str.585
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.295, ptr noundef nonnull @.str.584, ptr noundef nonnull %288)
  br label %289

289:                                              ; preds = %262, %276, %241, %244, %226, %229, %207, %211, %215, %214, %252, %246, %163
  %.0..0..0..0.296 = load volatile ptr, ptr %5, align 8
  %290 = load i32, ptr @ett_frame, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.296, i32 noundef %290)
  store volatile ptr %291, ptr %12, align 8
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 8
  %.not602 = icmp eq i32 %295, 0
  br i1 %.not602, label %305, label %296

296:                                              ; preds = %289
  %.0..0..0..0.233 = load volatile ptr, ptr %11, align 8
  %297 = load i32, ptr @hf_frame_section_number, align 4
  %298 = call zeroext i1 @proto_field_is_referenced(ptr noundef %.0..0..0..0.233, i32 noundef %297)
  %.pre697 = load ptr, ptr %28, align 8
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %.0..0..0..0.186 = load volatile ptr, ptr %12, align 8
  %300 = load i32, ptr @hf_frame_section_number, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.pre697, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  %304 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.186, i32 noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %303)
  %.pre = load ptr, ptr %28, align 8
  br label %305

305:                                              ; preds = %299, %296, %289
  %306 = phi ptr [ %.pre, %299 ], [ %.pre697, %296 ], [ %292, %289 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 4
  %.not603 = icmp eq i32 %309, 0
  br i1 %.not603, label %357, label %310

310:                                              ; preds = %305
  %.0..0..0..0.234 = load volatile ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_frame_interface_id, align 4
  %312 = call zeroext i1 @proto_field_is_referenced(ptr noundef %.0..0..0..0.234, i32 noundef %311)
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %.0..0..0..0.235 = load volatile ptr, ptr %11, align 8
  %314 = load i32, ptr @hf_frame_interface_name, align 4
  %315 = call zeroext i1 @proto_field_is_referenced(ptr noundef %.0..0..0..0.235, i32 noundef %314)
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %.0..0..0..0.236 = load volatile ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_frame_interface_description, align 4
  %318 = call zeroext i1 @proto_field_is_referenced(ptr noundef %.0..0..0..0.236, i32 noundef %317)
  br i1 %318, label %319, label %357

319:                                              ; preds = %316, %313, %310
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 8
  %.not604 = icmp eq i32 %323, 0
  br i1 %.not604, label %327, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load i32, ptr %325, align 8
  br label %327

327:                                              ; preds = %319, %324
  %328 = phi i32 [ %326, %324 ], [ 0, %319 ]
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 76
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @epan_get_interface_name(ptr noundef %330, i32 noundef %332, i32 noundef %328)
  %334 = load ptr, ptr %329, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 76
  %337 = load i32, ptr %336, align 4
  %338 = call ptr @epan_get_interface_description(ptr noundef %334, i32 noundef %337, i32 noundef %328)
  %.not605 = icmp eq ptr %333, null
  %.0..0..0..0.188 = load volatile ptr, ptr %12, align 8
  %339 = load i32, ptr @hf_frame_interface_id, align 4
  %340 = load ptr, ptr %28, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 76
  %342 = load i32, ptr %341, align 4
  br i1 %.not605, label %349, label %343

343:                                              ; preds = %327
  %344 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0..0..0..0.188, i32 noundef %339, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %342, ptr noundef nonnull @.str.586, i32 noundef %342, ptr noundef nonnull %333)
  %345 = load i32, ptr @ett_ifname, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345)
  %347 = load i32, ptr @hf_frame_interface_name, align 4
  %348 = call ptr @proto_tree_add_string(ptr noundef %346, i32 noundef %347, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %333)
  br label %351

349:                                              ; preds = %327
  %350 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.188, i32 noundef %339, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %342)
  br label %351

351:                                              ; preds = %349, %343
  %.0572 = phi ptr [ %344, %343 ], [ %350, %349 ]
  %.not606 = icmp eq ptr %338, null
  br i1 %.not606, label %357, label %352

352:                                              ; preds = %351
  %353 = load i32, ptr @ett_ifname, align 4
  %354 = call ptr @proto_item_add_subtree(ptr noundef %.0572, i32 noundef %353)
  %355 = load i32, ptr @hf_frame_interface_description, align 4
  %356 = call ptr @proto_tree_add_string(ptr noundef %354, i32 noundef %355, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %338)
  br label %357

357:                                              ; preds = %351, %352, %316, %305
  %358 = load ptr, ptr %130, align 8
  %359 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %358, i32 noundef 6, ptr noundef nonnull %8)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %.0..0..0..0.189 = load volatile ptr, ptr %12, align 8
  %362 = load i32, ptr @hf_frame_interface_queue, align 4
  %363 = load i32, ptr %8, align 4
  %364 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.189, i32 noundef %362, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %363)
  br label %365

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %130, align 8
  %367 = call i32 @wtap_block_count_option(ptr noundef %366, i32 noundef 3)
  %.not607 = icmp eq i32 %367, 0
  br i1 %.not607, label %379, label %368

368:                                              ; preds = %365
  %.0..0..0..0.190 = load volatile ptr, ptr %12, align 8
  %369 = load i32, ptr @hf_frame_hash, align 4
  %370 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.190, i32 noundef %369, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.568)
  %371 = load i32, ptr @ett_hash, align 4
  %372 = call ptr @proto_item_add_subtree(ptr noundef %370, i32 noundef %371)
  store ptr %370, ptr %13, align 8
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %376, align 8
  %377 = load ptr, ptr %130, align 8
  %378 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %377, ptr noundef nonnull @frame_add_hash, ptr noundef nonnull %13)
  br label %379

379:                                              ; preds = %368, %365
  %380 = load ptr, ptr %130, align 8
  %381 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %380, i32 noundef 2, ptr noundef nonnull %7)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %.0..0..0..0.191 = load volatile ptr, ptr %12, align 8
  %384 = load i32, ptr @hf_frame_pack_flags, align 4
  %385 = load i32, ptr %7, align 4
  %386 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.191, i32 noundef %384, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %385)
  %387 = load i32, ptr @ett_flags, align 4
  %388 = call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387)
  %389 = load i32, ptr %7, align 4
  %390 = zext i32 %389 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %388, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dissect_frame.flags, i64 noundef %390)
  br label %391

391:                                              ; preds = %383, %379
  %392 = load ptr, ptr %130, align 8
  %393 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %392, i32 noundef 5, ptr noundef nonnull %10)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %.0..0..0..0.192 = load volatile ptr, ptr %12, align 8
  %396 = load i32, ptr @hf_frame_packet_id, align 4
  %397 = load i64, ptr %10, align 8
  %398 = call ptr @proto_tree_add_uint64(ptr noundef %.0..0..0..0.192, i32 noundef %396, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %397)
  br label %399

399:                                              ; preds = %395, %391
  %400 = load ptr, ptr %130, align 8
  %401 = call i32 @wtap_block_count_option(ptr noundef %400, i32 noundef 7)
  %.not608 = icmp eq i32 %401, 0
  br i1 %.not608, label %415, label %402

402:                                              ; preds = %399
  %.0..0..0..0.193 = load volatile ptr, ptr %12, align 8
  %403 = load i32, ptr @hf_frame_verdict, align 4
  %404 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.193, i32 noundef %403, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.568)
  %405 = load i32, ptr @ett_verdict, align 4
  %406 = call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405)
  store ptr %404, ptr %13, align 8
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %406, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %410, align 8
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 232
  %413 = load ptr, ptr %412, align 8
  %414 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %413, ptr noundef nonnull @frame_add_verdict, ptr noundef nonnull %13)
  br label %415

415:                                              ; preds = %402, %399
  %416 = load ptr, ptr %28, align 8
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %.0..0..0..0.194 = load volatile ptr, ptr %12, align 8
  %420 = load i32, ptr @hf_frame_wtap_encap, align 4
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @proto_tree_add_int(ptr noundef %.0..0..0..0.194, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %422)
  br label %424

424:                                              ; preds = %419, %415
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 1
  %.not609 = icmp eq i32 %427, 0
  br i1 %.not609, label %proto_item_set_generated.exit657, label %428

428:                                              ; preds = %424
  %.0..0..0..0.195 = load volatile ptr, ptr %12, align 8
  %429 = load i32, ptr @hf_frame_arrival_time_local, align 4
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %431 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.195, i32 noundef %429, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %430)
  %.0..0..0..0.196 = load volatile ptr, ptr %12, align 8
  %432 = load i32, ptr @hf_frame_arrival_time_utc, align 4
  %433 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.196, i32 noundef %432, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %430)
  %.0..0..0..0.197 = load volatile ptr, ptr %12, align 8
  %434 = load i32, ptr @hf_frame_arrival_time_epoch, align 4
  %435 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.197, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %430)
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %437 = load i32, ptr %436, align 8
  %or.cond642 = icmp ugt i32 %437, 999999999
  br i1 %or.cond642, label %438, label %441

438:                                              ; preds = %428
  %.0..0..0..0.297 = load volatile ptr, ptr %5, align 8
  %439 = sext i32 %437 to i64
  %440 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0..0..0..0.297, ptr noundef nonnull @ei_arrive_time_out_of_range, ptr noundef nonnull @.str.567, i64 noundef %439)
  br label %441

441:                                              ; preds = %428, %438
  %.0..0..0..0.198 = load volatile ptr, ptr %12, align 8
  %442 = load i32, ptr @hf_frame_shift_offset, align 4
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %446 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.198, i32 noundef %442, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %445)
  %.not.i = icmp eq ptr %446, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %447

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %449 = load ptr, ptr %448, align 8
  %.not5.i = icmp eq ptr %449, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %452 = load i32, ptr %451, align 4
  %453 = or i32 %452, 2
  store i32 %453, ptr %451, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %441, %447, %450
  %.0..0..0..0.237 = load volatile ptr, ptr %11, align 8
  %454 = load i32, ptr @hf_frame_time_delta, align 4
  %455 = call zeroext i1 @proto_field_is_referenced(ptr noundef %.0..0..0..0.237, i32 noundef %454)
  br i1 %455, label %456, label %472

456:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %443, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, -1
  call void @frame_delta_abs_time(ptr noundef %458, ptr noundef %459, i32 noundef %462, ptr noundef nonnull %15)
  %.0..0..0..0.199 = load volatile ptr, ptr %12, align 8
  %463 = load i32, ptr @hf_frame_time_delta, align 4
  %464 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.199, i32 noundef %463, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15)
  %.not.i643 = icmp eq ptr %464, null
  br i1 %.not.i643, label %proto_item_set_generated.exit645, label %465

465:                                              ; preds = %456
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %467 = load ptr, ptr %466, align 8
  %.not5.i644 = icmp eq ptr %467, null
  br i1 %.not5.i644, label %proto_item_set_generated.exit645, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 2
  store i32 %471, ptr %469, align 4
  br label %proto_item_set_generated.exit645

proto_item_set_generated.exit645:                 ; preds = %456, %465, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %472

472:                                              ; preds = %proto_item_set_generated.exit645, %proto_item_set_generated.exit
  %.0..0..0..0.238 = load volatile ptr, ptr %11, align 8
  %473 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %474 = call zeroext i1 @proto_field_is_referenced(ptr noundef %.0..0..0..0.238, i32 noundef %473)
  br i1 %474, label %475, label %490

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %443, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 100
  %480 = load i32, ptr %479, align 4
  call void @frame_delta_abs_time(ptr noundef %477, ptr noundef %478, i32 noundef %480, ptr noundef nonnull %16)
  %.0..0..0..0.200 = load volatile ptr, ptr %12, align 8
  %481 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %482 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.200, i32 noundef %481, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %16)
  %.not.i646 = icmp eq ptr %482, null
  br i1 %.not.i646, label %proto_item_set_generated.exit648, label %483

483:                                              ; preds = %475
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %485 = load ptr, ptr %484, align 8
  %.not5.i647 = icmp eq ptr %485, null
  br i1 %.not5.i647, label %proto_item_set_generated.exit648, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %488 = load i32, ptr %487, align 4
  %489 = or i32 %488, 2
  store i32 %489, ptr %487, align 4
  br label %proto_item_set_generated.exit648

proto_item_set_generated.exit648:                 ; preds = %475, %483, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %490

490:                                              ; preds = %proto_item_set_generated.exit648, %472
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %443, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %495 = load i32, ptr %494, align 8
  call void @frame_delta_abs_time(ptr noundef %492, ptr noundef %493, i32 noundef %495, ptr noundef nonnull %6)
  %.0..0..0..0.201 = load volatile ptr, ptr %12, align 8
  %496 = load i32, ptr @hf_frame_time_relative, align 4
  %497 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.201, i32 noundef %496, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i649 = icmp eq ptr %497, null
  br i1 %.not.i649, label %proto_item_set_generated.exit651, label %498

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %500 = load ptr, ptr %499, align 8
  %.not5.i650 = icmp eq ptr %500, null
  br i1 %.not5.i650, label %proto_item_set_generated.exit651, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, 2
  store i32 %504, ptr %502, align 4
  br label %proto_item_set_generated.exit651

proto_item_set_generated.exit651:                 ; preds = %490, %498, %501
  %505 = load ptr, ptr %443, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 57
  %507 = load i16, ptr %506, align 1
  %508 = and i16 %507, 32
  %.not610 = icmp eq i16 %508, 0
  br i1 %.not610, label %proto_item_set_generated.exit654, label %509

509:                                              ; preds = %proto_item_set_generated.exit651
  %.0..0..0..0.202 = load volatile ptr, ptr %12, align 8
  %510 = load i32, ptr @hf_frame_time_reference, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.202, i32 noundef %510, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store volatile ptr %511, ptr %5, align 8
  %.0..0..0..0.298 = load volatile ptr, ptr %5, align 8
  %.not.i652 = icmp eq ptr %.0..0..0..0.298, null
  br i1 %.not.i652, label %proto_item_set_generated.exit654, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.298, i64 40
  %514 = load ptr, ptr %513, align 8
  %.not5.i653 = icmp eq ptr %514, null
  br i1 %.not5.i653, label %proto_item_set_generated.exit654, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 4
  br label %proto_item_set_generated.exit654

proto_item_set_generated.exit654:                 ; preds = %515, %512, %509, %proto_item_set_generated.exit651
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %520 = load i8, ptr %519, align 8, !range !8, !noundef !9
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %proto_item_set_generated.exit657

522:                                              ; preds = %proto_item_set_generated.exit654
  %.0..0..0..0.203 = load volatile ptr, ptr %12, align 8
  %523 = load i32, ptr @hf_frame_time_relative_cap, align 4
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %525 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.203, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %524)
  %.not.i655 = icmp eq ptr %525, null
  br i1 %.not.i655, label %proto_item_set_generated.exit657, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %528 = load ptr, ptr %527, align 8
  %.not5.i656 = icmp eq ptr %528, null
  br i1 %.not5.i656, label %proto_item_set_generated.exit657, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 28
  %531 = load i32, ptr %530, align 4
  %532 = or i32 %531, 2
  store i32 %532, ptr %530, align 4
  br label %proto_item_set_generated.exit657

proto_item_set_generated.exit657:                 ; preds = %529, %526, %522, %proto_item_set_generated.exit654, %424
  %.0..0..0..0.204 = load volatile ptr, ptr %12, align 8
  %533 = load i32, ptr @hf_frame_number, align 4
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %535 = load i32, ptr %534, align 4
  %536 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.204, i32 noundef %533, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %535)
  %.0..0..0..0.205 = load volatile ptr, ptr %12, align 8
  %537 = load i32, ptr @hf_frame_len, align 4
  %538 = shl i32 %146, 3
  %539 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0..0..0..0.205, i32 noundef %537, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %146, ptr noundef nonnull @.str.587, i32 noundef %146, ptr noundef nonnull %167, i32 noundef %538)
  %540 = icmp ult i32 %146, %145
  br i1 %540, label %541, label %543

541:                                              ; preds = %proto_item_set_generated.exit657
  %542 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %539, ptr noundef nonnull @ei_len_lt_caplen)
  br label %543

543:                                              ; preds = %541, %proto_item_set_generated.exit657
  %.0..0..0..0.206 = load volatile ptr, ptr %12, align 8
  %544 = load i32, ptr @hf_frame_capture_len, align 4
  %545 = shl i32 %145, 3
  %546 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0..0..0..0.206, i32 noundef %544, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %145, ptr noundef nonnull @.str.587, i32 noundef %145, ptr noundef nonnull %165, i32 noundef %545)
  %547 = load ptr, ptr %130, align 8
  %548 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %547, i32 noundef 4, ptr noundef nonnull %9)
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %543
  %.0..0..0..0.207 = load volatile ptr, ptr %12, align 8
  %551 = load i32, ptr @hf_frame_drop_count, align 4
  %552 = load i64, ptr %9, align 8
  %553 = call ptr @proto_tree_add_uint64(ptr noundef %.0..0..0..0.207, i32 noundef %551, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %552)
  br label %554

554:                                              ; preds = %550, %543
  %555 = load i8, ptr @generate_md5_hash, align 1, !range !8, !noundef !9
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %572

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %558 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %145)
  %559 = zext i32 %145 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %17, ptr noundef %558, i64 noundef %559)
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %561, ptr noundef nonnull %17, i64 noundef 16, i8 noundef signext 0, i64 noundef 24)
  %.0..0..0..0.208 = load volatile ptr, ptr %12, align 8
  %563 = load i32, ptr @hf_frame_md5_hash, align 4
  %564 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.208, i32 noundef %563, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %562)
  store volatile ptr %564, ptr %5, align 8
  %.0..0..0..0.299 = load volatile ptr, ptr %5, align 8
  %.not.i658 = icmp eq ptr %.0..0..0..0.299, null
  br i1 %.not.i658, label %proto_item_set_generated.exit660, label %565

565:                                              ; preds = %557
  %566 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.299, i64 40
  %567 = load ptr, ptr %566, align 8
  %.not5.i659 = icmp eq ptr %567, null
  br i1 %.not5.i659, label %proto_item_set_generated.exit660, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 28
  %570 = load i32, ptr %569, align 4
  %571 = or i32 %570, 2
  store i32 %571, ptr %569, align 4
  br label %proto_item_set_generated.exit660

proto_item_set_generated.exit660:                 ; preds = %557, %565, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %572

572:                                              ; preds = %proto_item_set_generated.exit660, %554
  %.0..0..0..0.209 = load volatile ptr, ptr %12, align 8
  %573 = load i32, ptr @hf_frame_marked, align 4
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 57
  %577 = load i16, ptr %576, align 1
  %578 = lshr i16 %577, 4
  %579 = and i16 %578, 1
  %580 = zext nneg i16 %579 to i64
  %581 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.209, i32 noundef %573, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %580)
  store volatile ptr %581, ptr %5, align 8
  %.0..0..0..0.300 = load volatile ptr, ptr %5, align 8
  %.not.i661 = icmp eq ptr %.0..0..0..0.300, null
  br i1 %.not.i661, label %proto_item_set_generated.exit663, label %582

582:                                              ; preds = %572
  %583 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.300, i64 40
  %584 = load ptr, ptr %583, align 8
  %.not5.i662 = icmp eq ptr %584, null
  br i1 %.not5.i662, label %proto_item_set_generated.exit663, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 28
  %587 = load i32, ptr %586, align 4
  %588 = or i32 %587, 2
  store i32 %588, ptr %586, align 4
  br label %proto_item_set_generated.exit663

proto_item_set_generated.exit663:                 ; preds = %572, %582, %585
  %.0..0..0..0.210 = load volatile ptr, ptr %12, align 8
  %589 = load i32, ptr @hf_frame_ignored, align 4
  %590 = load ptr, ptr %574, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 57
  %592 = load i16, ptr %591, align 1
  %593 = lshr i16 %592, 6
  %594 = and i16 %593, 1
  %595 = zext nneg i16 %594 to i64
  %596 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.210, i32 noundef %589, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %595)
  store volatile ptr %596, ptr %5, align 8
  %.0..0..0..0.301 = load volatile ptr, ptr %5, align 8
  %.not.i664 = icmp eq ptr %.0..0..0..0.301, null
  br i1 %.not.i664, label %proto_item_set_generated.exit666, label %597

597:                                              ; preds = %proto_item_set_generated.exit663
  %598 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.301, i64 40
  %599 = load ptr, ptr %598, align 8
  %.not5.i665 = icmp eq ptr %599, null
  br i1 %.not5.i665, label %proto_item_set_generated.exit666, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 28
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, 2
  store i32 %603, ptr %601, align 4
  br label %proto_item_set_generated.exit666

proto_item_set_generated.exit666:                 ; preds = %proto_item_set_generated.exit663, %597, %600
  %604 = load ptr, ptr %28, align 8
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %822

607:                                              ; preds = %proto_item_set_generated.exit666
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %609 = load i32, ptr %608, align 4
  %.not611 = icmp eq i32 %609, -1
  br i1 %.not611, label %613, label %610

610:                                              ; preds = %607
  %.0..0..0..0.211 = load volatile ptr, ptr %12, align 8
  %611 = load i32, ptr @hf_frame_p2p_dir, align 4
  %612 = call ptr @proto_tree_add_int(ptr noundef %.0..0..0..0.211, i32 noundef %611, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %609)
  br label %613

613:                                              ; preds = %610, %607
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %615 = load ptr, ptr %614, align 8
  %.not612 = icmp eq ptr %615, null
  br i1 %.not612, label %627, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %28, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %619 = load i32, ptr %618, align 8
  %620 = icmp eq i32 %619, 75
  br i1 %620, label %621, label %627

621:                                              ; preds = %616
  %.0..0..0..0.212 = load volatile ptr, ptr %12, align 8
  %622 = load i32, ptr @hf_link_number, align 4
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 378
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.212, i32 noundef %622, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %625)
  br label %627

627:                                              ; preds = %621, %616, %613
  br i1 %.0571, label %628, label %822

628:                                              ; preds = %627
  %.0..0..0..0.213 = load volatile ptr, ptr %12, align 8
  %629 = load i32, ptr @hf_frame_bblog, align 4
  %630 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.213, i32 noundef %629, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.568)
  %631 = load i32, ptr @ett_bblog, align 4
  %632 = call ptr @proto_item_add_subtree(ptr noundef %630, i32 noundef %631)
  %633 = load i32, ptr @hf_frame_bblog_ticks, align 4
  %634 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %635 = load i32, ptr %634, align 8
  %636 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %633, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %635)
  %637 = load i32, ptr @hf_frame_bblog_serial_nr, align 4
  %638 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %639 = load i32, ptr %638, align 4
  %640 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %637, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %639)
  %641 = load i32, ptr @hf_frame_bblog_event_id, align 4
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %641, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %644)
  %646 = load i32, ptr @hf_frame_bblog_event_flags, align 4
  %647 = load i32, ptr @ett_bblog_event_flags, align 4
  %648 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %649 = load i16, ptr %648, align 2
  %650 = zext i16 %649 to i64
  %651 = call ptr @proto_tree_add_bitmask_value(ptr noundef %632, ptr noundef null, i32 noundef 0, i32 noundef %646, i32 noundef %647, ptr noundef nonnull @dissect_frame.bblog_event_flags, i64 noundef %650)
  %652 = load i32, ptr @hf_frame_bblog_errno, align 4
  %653 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %654 = load i32, ptr %653, align 4
  %655 = call ptr @proto_tree_add_int(ptr noundef %632, i32 noundef %652, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %656 = load i16, ptr %648, align 2
  %657 = and i16 %656, 1
  %.not613 = icmp eq i16 %657, 0
  br i1 %.not613, label %671, label %658

658:                                              ; preds = %628
  %659 = load i32, ptr @hf_frame_bblog_rxb_acc, align 4
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %661 = load i32, ptr %660, align 8
  %662 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %659, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %661)
  %663 = load i32, ptr @hf_frame_bblog_rxb_ccc, align 4
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %665 = load i32, ptr %664, align 4
  %666 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %663, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %665)
  %667 = load i32, ptr @hf_frame_bblog_rxb_spare, align 4
  %668 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %669 = load i32, ptr %668, align 8
  %670 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %667, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %669)
  %.pre698 = load i16, ptr %648, align 2
  br label %671

671:                                              ; preds = %658, %628
  %672 = phi i16 [ %.pre698, %658 ], [ %656, %628 ]
  %673 = and i16 %672, 2
  %.not614 = icmp eq i16 %673, 0
  br i1 %.not614, label %687, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr @hf_frame_bblog_txb_acc, align 4
  %676 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %677 = load i32, ptr %676, align 4
  %678 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %675, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %677)
  %679 = load i32, ptr @hf_frame_bblog_txb_ccc, align 4
  %680 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %681 = load i32, ptr %680, align 8
  %682 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %679, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %681)
  %683 = load i32, ptr @hf_frame_bblog_txb_spare, align 4
  %684 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %685 = load i32, ptr %684, align 4
  %686 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %683, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %685)
  br label %687

687:                                              ; preds = %674, %671
  %688 = load i32, ptr @hf_frame_bblog_state, align 4
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %690 = load i32, ptr %689, align 8
  %691 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %688, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %690)
  %692 = load i32, ptr @hf_frame_bblog_starttime, align 4
  %693 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %694 = load i32, ptr %693, align 4
  %695 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %692, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %694)
  %696 = load i32, ptr @hf_frame_bblog_iss, align 4
  %697 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %698 = load i32, ptr %697, align 8
  %699 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %696, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %698)
  %700 = load i32, ptr @hf_frame_bblog_t_flags, align 4
  %701 = load i32, ptr @ett_bblog_t_flags, align 4
  %702 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %703 = load i32, ptr %702, align 4
  %704 = zext i32 %703 to i64
  %705 = call ptr @proto_tree_add_bitmask_value(ptr noundef %632, ptr noundef null, i32 noundef 0, i32 noundef %700, i32 noundef %701, ptr noundef nonnull @dissect_frame.bblog_t_flags, i64 noundef %704)
  %706 = load i32, ptr @hf_frame_bblog_snd_una, align 4
  %707 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %708 = load i32, ptr %707, align 8
  %709 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %706, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %708)
  %710 = load i32, ptr @hf_frame_bblog_snd_max, align 4
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %712 = load i32, ptr %711, align 4
  %713 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %710, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %712)
  %714 = load i32, ptr @hf_frame_bblog_snd_cwnd, align 4
  %715 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %716 = load i32, ptr %715, align 8
  %717 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %714, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %716)
  %718 = load i32, ptr @hf_frame_bblog_snd_nxt, align 4
  %719 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %720 = load i32, ptr %719, align 4
  %721 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %718, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %720)
  %722 = load i32, ptr @hf_frame_bblog_snd_recover, align 4
  %723 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %724 = load i32, ptr %723, align 8
  %725 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %722, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %724)
  %726 = load i32, ptr @hf_frame_bblog_snd_wnd, align 4
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %728 = load i32, ptr %727, align 4
  %729 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %726, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %728)
  %730 = load i32, ptr @hf_frame_bblog_snd_ssthresh, align 4
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %732 = load i32, ptr %731, align 8
  %733 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %730, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %732)
  %734 = load i32, ptr @hf_frame_bblog_srtt, align 4
  %735 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %736 = load i32, ptr %735, align 4
  %737 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %734, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %736)
  %738 = load i32, ptr @hf_frame_bblog_rttvar, align 4
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %740 = load i32, ptr %739, align 8
  %741 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %738, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %740)
  %742 = load i32, ptr @hf_frame_bblog_rcv_up, align 4
  %743 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %744 = load i32, ptr %743, align 4
  %745 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %742, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %744)
  %746 = load i32, ptr @hf_frame_bblog_rcv_adv, align 4
  %747 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %748 = load i32, ptr %747, align 8
  %749 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %746, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %748)
  %750 = load i32, ptr @hf_frame_bblog_t_flags2, align 4
  %751 = load i32, ptr @ett_bblog_t_flags2, align 4
  %752 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %753 = load i32, ptr %752, align 4
  %754 = zext i32 %753 to i64
  %755 = call ptr @proto_tree_add_bitmask_value(ptr noundef %632, ptr noundef null, i32 noundef 0, i32 noundef %750, i32 noundef %751, ptr noundef nonnull @dissect_frame.bblog_t_flags2, i64 noundef %754)
  %756 = load i32, ptr @hf_frame_bblog_rcv_nxt, align 4
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %758 = load i32, ptr %757, align 8
  %759 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %756, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %758)
  %760 = load i32, ptr @hf_frame_bblog_rcv_wnd, align 4
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %762 = load i32, ptr %761, align 4
  %763 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %760, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %762)
  %764 = load i32, ptr @hf_frame_bblog_dupacks, align 4
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %766 = load i32, ptr %765, align 8
  %767 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %764, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %766)
  %768 = load i32, ptr @hf_frame_bblog_seg_qlen, align 4
  %769 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %770 = load i32, ptr %769, align 4
  %771 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %768, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %770)
  %772 = load i32, ptr @hf_frame_bblog_snd_num_holes, align 4
  %773 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %774 = load i32, ptr %773, align 8
  %775 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %772, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %774)
  %776 = load i32, ptr @hf_frame_bblog_flex_1, align 4
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %778 = load i32, ptr %777, align 4
  %779 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %776, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %778)
  %780 = load i32, ptr @hf_frame_bblog_flex_2, align 4
  %781 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %782 = load i32, ptr %781, align 8
  %783 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %780, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %782)
  %784 = load i32, ptr @hf_frame_bblog_first_byte_in, align 4
  %785 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %786 = load i32, ptr %785, align 4
  %787 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %784, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %786)
  %788 = load i32, ptr @hf_frame_bblog_first_byte_out, align 4
  %789 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %790 = load i32, ptr %789, align 8
  %791 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %788, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %790)
  %792 = load i32, ptr @hf_frame_bblog_snd_scale, align 4
  %793 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %794 = load i8, ptr %793, align 4
  %795 = and i8 %794, 15
  %796 = zext nneg i8 %795 to i32
  %797 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %792, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %796)
  %798 = load i32, ptr @hf_frame_bblog_rcv_scale, align 4
  %799 = load i8, ptr %793, align 4
  %800 = lshr i8 %799, 4
  %801 = zext nneg i8 %800 to i32
  %802 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %798, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %801)
  %803 = load i32, ptr @hf_frame_bblog_pad_1, align 4
  %804 = getelementptr inbounds nuw i8, ptr %14, i64 157
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %803, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %806)
  %808 = load i32, ptr @hf_frame_bblog_pad_2, align 4
  %809 = getelementptr inbounds nuw i8, ptr %14, i64 158
  %810 = load i8, ptr %809, align 2
  %811 = zext i8 %810 to i32
  %812 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %808, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %811)
  %813 = load i32, ptr @hf_frame_bblog_pad_3, align 4
  %814 = getelementptr inbounds nuw i8, ptr %14, i64 159
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %813, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %816)
  %818 = load i32, ptr @hf_frame_bblog_payload_len, align 4
  %819 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %820 = load i32, ptr %819, align 8
  %821 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %818, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %820)
  br label %822

822:                                              ; preds = %627, %687, %proto_item_set_generated.exit666
  %823 = load i8, ptr @show_file_off, align 1, !range !8, !noundef !9
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %831

825:                                              ; preds = %822
  %.0..0..0..0.214 = load volatile ptr, ptr %12, align 8
  %826 = load i32, ptr @hf_frame_file_off, align 4
  %827 = load ptr, ptr %574, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load i64, ptr %828, align 8
  %830 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0..0..0..0.214, i32 noundef %826, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %829, ptr noundef nonnull @.str.588, i64 noundef %829, i64 noundef %829)
  br label %831

831:                                              ; preds = %822, %825, %159, %161
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 57
  %835 = load i16, ptr %834, align 1
  %836 = and i16 %835, 64
  %.not615 = icmp eq i16 %836, 0
  br i1 %.not615, label %842, label %837

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %839 = load ptr, ptr %838, align 8
  call void @col_set_str(ptr noundef %839, i32 noundef 25, ptr noundef nonnull @.str.589)
  %.0..0..0..0.239 = load volatile ptr, ptr %11, align 8
  %840 = load i32, ptr @hf_frame_ignored, align 4
  %841 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %.0..0..0..0.239, i32 noundef %840, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.590)
  br label %.loopexit

842:                                              ; preds = %831
  %843 = icmp ult i32 %146, %145
  br i1 %843, label %844, label %845

844:                                              ; preds = %842
  call void @tvb_fix_reported_length(ptr noundef %0)
  br label %845

845:                                              ; preds = %844, %842
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store volatile i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @except_setup_try(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @dissect_frame.catch_spec, i64 noundef 1)
  %846 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %847 = call i32 @_setjmp(ptr noundef nonnull %846) #9
  %.not616 = icmp eq i32 %847, 0
  %848 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink747 = select i1 %.not616, ptr null, ptr %848
  store volatile ptr %.sink747, ptr %18, align 8
  %.0..0..0..0.56 = load volatile i32, ptr %19, align 4
  %849 = and i32 %.0..0..0..0.56, 1
  %.not617 = icmp eq i32 %849, 0
  br i1 %.not617, label %852, label %850

850:                                              ; preds = %845
  %.0..0..0..0.57 = load volatile i32, ptr %19, align 4
  %851 = or i32 %.0..0..0..0.57, 2
  store volatile i32 %851, ptr %19, align 4
  br label %852

852:                                              ; preds = %850, %845
  %.0..0..0..0.58 = load volatile i32, ptr %19, align 4
  %853 = and i32 %.0..0..0..0.58, -2
  store volatile i32 %853, ptr %19, align 4
  %.0..0..0..0.59 = load volatile i32, ptr %19, align 4
  %854 = icmp eq i32 %.0..0..0..0.59, 0
  br i1 %854, label %855, label %943

855:                                              ; preds = %852
  %.0..0..0..0.63 = load volatile ptr, ptr %18, align 8
  %856 = icmp eq ptr %.0..0..0..0.63, null
  br i1 %856, label %857, label %943

857:                                              ; preds = %855
  %858 = load ptr, ptr %28, align 8
  %859 = load i32, ptr %858, align 8
  switch i32 %859, label %943 [
    i32 0, label %860
    i32 1, label %886
    i32 2, label %886
    i32 3, label %895
    i32 4, label %901
    i32 5, label %907
  ]

860:                                              ; preds = %857
  %861 = load i8, ptr @force_docsis_encap, align 1, !range !8, !noundef !9
  %862 = trunc nuw i8 %861 to i1
  %863 = load ptr, ptr @docsis_handle, align 8
  %864 = icmp ne ptr %863, null
  %or.cond = select i1 %862, i1 %864, i1 false
  br i1 %or.cond, label %.thread, label %865

865:                                              ; preds = %860
  %866 = load ptr, ptr @wtap_encap_dissector_table, align 8
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 72
  %868 = load i32, ptr %867, align 8
  %869 = call ptr @dissector_get_uint_handle(ptr noundef %866, i32 noundef %868)
  %.not622 = icmp eq ptr %869, null
  br i1 %.not622, label %878, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %865
  %.pre699 = load ptr, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %860
  %870 = phi ptr [ %.pre699, %..thread_crit_edge ], [ %858, %860 ]
  %.0570689 = phi ptr [ %869, %..thread_crit_edge ], [ %863, %860 ]
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 72
  %874 = load i32, ptr %873, align 8
  store i32 %874, ptr %871, align 4
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 @call_dissector_only(ptr noundef nonnull %.0570689, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %876)
  store i32 %872, ptr %871, align 4
  br label %943

878:                                              ; preds = %865
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %880 = load ptr, ptr %879, align 8
  call void @col_set_str(ptr noundef %880, i32 noundef 35, ptr noundef nonnull @.str.591)
  %881 = load ptr, ptr %879, align 8
  %882 = load ptr, ptr %28, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 72
  %884 = load i32, ptr %883, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %881, i32 noundef 25, ptr noundef nonnull @.str.592, i32 noundef %884)
  %885 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %943

886:                                              ; preds = %857, %857
  %887 = load i32, ptr %3, align 8
  %888 = load ptr, ptr @wtap_fts_rec_dissector_table, align 8
  %889 = call i32 @dissector_try_uint(ptr noundef %888, i32 noundef %887, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not621 = icmp eq i32 %889, 0
  br i1 %.not621, label %890, label %943

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %892 = load ptr, ptr %891, align 8
  call void @col_set_str(ptr noundef %892, i32 noundef 35, ptr noundef nonnull @.str.591)
  %893 = load ptr, ptr %891, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %893, i32 noundef 25, ptr noundef nonnull @.str.593, i32 noundef %887)
  %894 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %943

895:                                              ; preds = %857
  %896 = load ptr, ptr @sysdig_handle, align 8
  %.not620 = icmp eq ptr %896, null
  br i1 %.not620, label %943, label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %899 = load ptr, ptr %898, align 8
  %900 = call i32 @call_dissector_with_data(ptr noundef nonnull %896, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %899)
  br label %943

901:                                              ; preds = %857
  %902 = load ptr, ptr @systemd_journal_handle, align 8
  %.not619 = icmp eq ptr %902, null
  br i1 %.not619, label %943, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %905 = load ptr, ptr %904, align 8
  %906 = call i32 @call_dissector_with_data(ptr noundef nonnull %902, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %905)
  br label %943

907:                                              ; preds = %857
  %908 = load ptr, ptr @block_pen_dissector_table, align 8
  %909 = getelementptr inbounds nuw i8, ptr %858, i64 68
  %910 = load i32, ptr %909, align 4
  %911 = call i32 @dissector_try_uint(ptr noundef %908, i32 noundef %910, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not618 = icmp eq i32 %911, 0
  br i1 %.not618, label %912, label %943

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %914 = load ptr, ptr %913, align 8
  call void @col_set_str(ptr noundef %914, i32 noundef 35, ptr noundef nonnull @.str.594)
  %.0..0..0..0.215 = load volatile ptr, ptr %12, align 8
  %915 = load i32, ptr @hf_frame_cb_pen, align 4
  %916 = load ptr, ptr %28, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 68
  %918 = load i32, ptr %917, align 4
  %919 = call ptr @enterprises_lookup(i32 noundef %918, ptr noundef nonnull @.str.111)
  %920 = load ptr, ptr %28, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 68
  %922 = load i32, ptr %921, align 4
  %923 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0..0..0..0.215, i32 noundef %915, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %918, ptr noundef nonnull @.str.595, ptr noundef %919, i32 noundef %922)
  %.0..0..0..0.216 = load volatile ptr, ptr %12, align 8
  %924 = load i32, ptr @hf_frame_cb_copy_allowed, align 4
  %925 = load ptr, ptr %28, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 72
  %927 = load i8, ptr %926, align 8, !range !8, !noundef !9
  %928 = zext nneg i8 %927 to i64
  %929 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.216, i32 noundef %924, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %928)
  %930 = load ptr, ptr %913, align 8
  %931 = load ptr, ptr %28, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 68
  %933 = load i32, ptr %932, align 4
  %934 = call ptr @enterprises_lookup(i32 noundef %933, ptr noundef nonnull @.str.111)
  %935 = load ptr, ptr %28, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 68
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 72
  %939 = load i8, ptr %938, align 8, !range !8, !noundef !9
  %940 = trunc nuw i8 %939 to i1
  %941 = select i1 %940, ptr @.str.568, ptr @.str.585
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %930, i32 noundef 25, ptr noundef nonnull @.str.596, ptr noundef %934, i32 noundef %937, ptr noundef nonnull %941)
  %942 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %943

943:                                              ; preds = %886, %890, %857, %878, %.thread, %897, %895, %903, %901, %912, %907, %855, %852
  %.0..0..0..0.60 = load volatile i32, ptr %19, align 4
  %944 = icmp eq i32 %.0..0..0..0.60, 0
  br i1 %944, label %945, label %988

945:                                              ; preds = %943
  %.0..0..0..0.64 = load volatile ptr, ptr %18, align 8
  %.not623 = icmp eq ptr %.0..0..0..0.64, null
  br i1 %.not623, label %988, label %946

946:                                              ; preds = %945
  %.0..0..0..0.65 = load volatile ptr, ptr %18, align 8
  %947 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.65, i64 8
  %948 = load volatile i64, ptr %947, align 8
  %949 = icmp eq i64 %948, 1
  br i1 %949, label %974, label %950

950:                                              ; preds = %946
  %.0..0..0..0.66 = load volatile ptr, ptr %18, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.66, i64 8
  %952 = load volatile i64, ptr %951, align 8
  %953 = icmp eq i64 %952, 4
  br i1 %953, label %974, label %954

954:                                              ; preds = %950
  %.0..0..0..0.67 = load volatile ptr, ptr %18, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.67, i64 8
  %956 = load volatile i64, ptr %955, align 8
  %957 = icmp eq i64 %956, 2
  br i1 %957, label %974, label %958

958:                                              ; preds = %954
  %.0..0..0..0.68 = load volatile ptr, ptr %18, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.68, i64 8
  %960 = load volatile i64, ptr %959, align 8
  %961 = icmp eq i64 %960, 3
  br i1 %961, label %974, label %962

962:                                              ; preds = %958
  %.0..0..0..0.69 = load volatile ptr, ptr %18, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.69, i64 8
  %964 = load volatile i64, ptr %963, align 8
  %965 = icmp eq i64 %964, 7
  br i1 %965, label %974, label %966

966:                                              ; preds = %962
  %.0..0..0..0.70 = load volatile ptr, ptr %18, align 8
  %967 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.70, i64 8
  %968 = load volatile i64, ptr %967, align 8
  %969 = icmp eq i64 %968, 6
  br i1 %969, label %974, label %970

970:                                              ; preds = %966
  %.0..0..0..0.71 = load volatile ptr, ptr %18, align 8
  %971 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.71, i64 8
  %972 = load volatile i64, ptr %971, align 8
  %973 = icmp eq i64 %972, 9
  br i1 %973, label %974, label %988

974:                                              ; preds = %970, %966, %962, %958, %954, %950, %946
  %.0..0..0..0.61 = load volatile i32, ptr %19, align 4
  %975 = or i32 %.0..0..0..0.61, 1
  store volatile i32 %975, ptr %19, align 4
  %.not.i667 = icmp eq ptr %2, null
  br i1 %.not.i667, label %ensure_tree_item.exit, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 12
  %980 = load i32, ptr %979, align 4
  %981 = icmp ugt i32 %980, 10
  br i1 %981, label %982, label %ensure_tree_item.exit

982:                                              ; preds = %976
  %983 = add i32 %980, -10
  store i32 %983, ptr %979, align 4
  br label %ensure_tree_item.exit

ensure_tree_item.exit:                            ; preds = %974, %976, %982
  %.0..0..0..0.72 = load volatile ptr, ptr %18, align 8
  %984 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.72, i64 8
  %985 = load volatile i64, ptr %984, align 8
  %.0..0..0..0.73 = load volatile ptr, ptr %18, align 8
  %986 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.73, i64 16
  %987 = load volatile ptr, ptr %986, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %985, ptr noundef %987)
  br label %988

988:                                              ; preds = %ensure_tree_item.exit, %970, %945, %943
  %.0..0..0..0.62 = load volatile i32, ptr %19, align 4
  %989 = and i32 %.0..0..0..0.62, 1
  %.not624 = icmp eq i32 %989, 0
  br i1 %.not624, label %990, label %992

990:                                              ; preds = %988
  %.0..0..0..0.74 = load volatile ptr, ptr %18, align 8
  %.not625 = icmp eq ptr %.0..0..0..0.74, null
  br i1 %.not625, label %992, label %991

991:                                              ; preds = %990
  %.0..0..0..0.75 = load volatile ptr, ptr %18, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.75) #8
  unreachable

992:                                              ; preds = %990, %988
  %993 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %994 = load volatile ptr, ptr %993, align 8
  call void @except_free(ptr noundef %994)
  %995 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.0..0..0..0.240 = load volatile ptr, ptr %11, align 8
  %996 = load i32, ptr @hf_frame_protocols, align 4
  %997 = call zeroext i1 @proto_field_is_referenced(ptr noundef %.0..0..0..0.240, i32 noundef %996)
  br i1 %997, label %998, label %proto_item_set_generated.exit672

998:                                              ; preds = %992
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1000 = load ptr, ptr %999, align 8
  %1001 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %1000, i64 noundef 128)
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call ptr @wmem_list_head(ptr noundef %1003)
  %1005 = call ptr @wmem_list_frame_next(ptr noundef %1004)
  %.not626 = icmp eq ptr %1005, null
  br i1 %.not626, label %._crit_edge, label %1006

1006:                                             ; preds = %998
  %1007 = call ptr @wmem_list_frame_data(ptr noundef nonnull %1005)
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = trunc i64 %1008 to i32
  %1010 = call ptr @proto_get_protocol_filter_name(i32 noundef %1009)
  call void @wmem_strbuf_append(ptr noundef %1001, ptr noundef %1010)
  %1011 = call ptr @wmem_list_frame_next(ptr noundef nonnull %1005)
  %.not627691 = icmp eq ptr %1011, null
  br i1 %.not627691, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1006, %.lr.ph
  %.1692 = phi ptr [ %1016, %.lr.ph ], [ %1011, %1006 ]
  call void @wmem_strbuf_append_c(ptr noundef %1001, i8 noundef signext 58)
  %1012 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1692)
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = trunc i64 %1013 to i32
  %1015 = call ptr @proto_get_protocol_filter_name(i32 noundef %1014)
  call void @wmem_strbuf_append(ptr noundef %1001, ptr noundef %1015)
  %1016 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1692)
  %.not627 = icmp eq ptr %1016, null
  br i1 %.not627, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %998, %1006
  %.0..0..0..0.217 = load volatile ptr, ptr %12, align 8
  %.not.i668 = icmp eq ptr %.0..0..0..0.217, null
  br i1 %.not.i668, label %ensure_tree_item.exit669, label %1017

1017:                                             ; preds = %._crit_edge
  %1018 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.217, i64 48
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 12
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp ugt i32 %1021, 1
  br i1 %1022, label %1023, label %ensure_tree_item.exit669

1023:                                             ; preds = %1017
  %1024 = add i32 %1021, -1
  store i32 %1024, ptr %1020, align 4
  br label %ensure_tree_item.exit669

ensure_tree_item.exit669:                         ; preds = %._crit_edge, %1017, %1023
  %.0..0..0..0.218 = load volatile ptr, ptr %12, align 8
  %1025 = load i32, ptr @hf_frame_protocols, align 4
  %1026 = call ptr @wmem_strbuf_get_str(ptr noundef %1001)
  %1027 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.218, i32 noundef %1025, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1026)
  store volatile ptr %1027, ptr %5, align 8
  %.0..0..0..0.302 = load volatile ptr, ptr %5, align 8
  %.not.i670 = icmp eq ptr %.0..0..0..0.302, null
  br i1 %.not.i670, label %proto_item_set_generated.exit672, label %1028

1028:                                             ; preds = %ensure_tree_item.exit669
  %1029 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.302, i64 40
  %1030 = load ptr, ptr %1029, align 8
  %.not5.i671 = icmp eq ptr %1030, null
  br i1 %.not5.i671, label %proto_item_set_generated.exit672, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 28
  %1033 = load i32, ptr %1032, align 4
  %1034 = or i32 %1033, 2
  store i32 %1034, ptr %1032, align 4
  br label %proto_item_set_generated.exit672

proto_item_set_generated.exit672:                 ; preds = %1031, %1028, %ensure_tree_item.exit669, %992
  call void @col_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %1035 = call zeroext i1 @have_postdissector()
  br i1 %1035, label %1036, label %1102

1036:                                             ; preds = %proto_item_set_generated.exit672
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store volatile i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @except_setup_try(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull @dissect_frame.catch_spec.597, i64 noundef 1)
  %1037 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1038 = call i32 @_setjmp(ptr noundef nonnull %1037) #9
  %.not628 = icmp eq i32 %1038, 0
  %1039 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink748 = select i1 %.not628, ptr null, ptr %1039
  store volatile ptr %.sink748, ptr %22, align 8
  %.0..0..0..0.23 = load volatile i32, ptr %23, align 4
  %1040 = and i32 %.0..0..0..0.23, 1
  %.not629 = icmp eq i32 %1040, 0
  br i1 %.not629, label %1043, label %1041

1041:                                             ; preds = %1036
  %.0..0..0..0.24 = load volatile i32, ptr %23, align 4
  %1042 = or i32 %.0..0..0..0.24, 2
  store volatile i32 %1042, ptr %23, align 4
  br label %1043

1043:                                             ; preds = %1041, %1036
  %.0..0..0..0.25 = load volatile i32, ptr %23, align 4
  %1044 = and i32 %.0..0..0..0.25, -2
  store volatile i32 %1044, ptr %23, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %23, align 4
  %1045 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1043
  %.0..0..0..0.30 = load volatile ptr, ptr %22, align 8
  %1047 = icmp eq ptr %.0..0..0..0.30, null
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1046
  call void @call_all_postdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1049

1049:                                             ; preds = %1048, %1046, %1043
  %.0..0..0..0.27 = load volatile i32, ptr %23, align 4
  %1050 = icmp eq i32 %.0..0..0..0.27, 0
  br i1 %1050, label %1051, label %1094

1051:                                             ; preds = %1049
  %.0..0..0..0.31 = load volatile ptr, ptr %22, align 8
  %.not630 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not630, label %1094, label %1052

1052:                                             ; preds = %1051
  %.0..0..0..0.32 = load volatile ptr, ptr %22, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 8
  %1054 = load volatile i64, ptr %1053, align 8
  %1055 = icmp eq i64 %1054, 1
  br i1 %1055, label %1080, label %1056

1056:                                             ; preds = %1052
  %.0..0..0..0.33 = load volatile ptr, ptr %22, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.33, i64 8
  %1058 = load volatile i64, ptr %1057, align 8
  %1059 = icmp eq i64 %1058, 4
  br i1 %1059, label %1080, label %1060

1060:                                             ; preds = %1056
  %.0..0..0..0.34 = load volatile ptr, ptr %22, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.34, i64 8
  %1062 = load volatile i64, ptr %1061, align 8
  %1063 = icmp eq i64 %1062, 2
  br i1 %1063, label %1080, label %1064

1064:                                             ; preds = %1060
  %.0..0..0..0.35 = load volatile ptr, ptr %22, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.35, i64 8
  %1066 = load volatile i64, ptr %1065, align 8
  %1067 = icmp eq i64 %1066, 3
  br i1 %1067, label %1080, label %1068

1068:                                             ; preds = %1064
  %.0..0..0..0.36 = load volatile ptr, ptr %22, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.36, i64 8
  %1070 = load volatile i64, ptr %1069, align 8
  %1071 = icmp eq i64 %1070, 7
  br i1 %1071, label %1080, label %1072

1072:                                             ; preds = %1068
  %.0..0..0..0.37 = load volatile ptr, ptr %22, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 8
  %1074 = load volatile i64, ptr %1073, align 8
  %1075 = icmp eq i64 %1074, 6
  br i1 %1075, label %1080, label %1076

1076:                                             ; preds = %1072
  %.0..0..0..0.38 = load volatile ptr, ptr %22, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.38, i64 8
  %1078 = load volatile i64, ptr %1077, align 8
  %1079 = icmp eq i64 %1078, 9
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1076, %1072, %1068, %1064, %1060, %1056, %1052
  %.0..0..0..0.28 = load volatile i32, ptr %23, align 4
  %1081 = or i32 %.0..0..0..0.28, 1
  store volatile i32 %1081, ptr %23, align 4
  %.not.i673 = icmp eq ptr %2, null
  br i1 %.not.i673, label %ensure_tree_item.exit674, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp ugt i32 %1086, 10
  br i1 %1087, label %1088, label %ensure_tree_item.exit674

1088:                                             ; preds = %1082
  %1089 = add i32 %1086, -10
  store i32 %1089, ptr %1085, align 4
  br label %ensure_tree_item.exit674

ensure_tree_item.exit674:                         ; preds = %1080, %1082, %1088
  %.0..0..0..0.39 = load volatile ptr, ptr %22, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.39, i64 8
  %1091 = load volatile i64, ptr %1090, align 8
  %.0..0..0..0.40 = load volatile ptr, ptr %22, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.40, i64 16
  %1093 = load volatile ptr, ptr %1092, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %1091, ptr noundef %1093)
  br label %1094

1094:                                             ; preds = %ensure_tree_item.exit674, %1076, %1051, %1049
  %.0..0..0..0.29 = load volatile i32, ptr %23, align 4
  %1095 = and i32 %.0..0..0..0.29, 1
  %.not631 = icmp eq i32 %1095, 0
  br i1 %.not631, label %1096, label %1098

1096:                                             ; preds = %1094
  %.0..0..0..0.41 = load volatile ptr, ptr %22, align 8
  %.not632 = icmp eq ptr %.0..0..0..0.41, null
  br i1 %.not632, label %1098, label %1097

1097:                                             ; preds = %1096
  %.0..0..0..0.42 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.42) #8
  unreachable

1098:                                             ; preds = %1096, %1094
  %1099 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1100 = load volatile ptr, ptr %1099, align 8
  call void @except_free(ptr noundef %1100)
  %1101 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1102

1102:                                             ; preds = %1098, %proto_item_set_generated.exit672
  %1103 = load ptr, ptr %832, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 57
  %1105 = load i16, ptr %1104, align 1
  %1106 = and i16 %1105, 512
  %.not633 = icmp eq i16 %1106, 0
  br i1 %.not633, label %1117, label %1107

1107:                                             ; preds = %1102
  %1108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call ptr @color_filters_colorize_packet(ptr noundef %1109)
  %1111 = load ptr, ptr %832, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 48
  store ptr %1110, ptr %1112, align 8
  %1113 = load ptr, ptr %832, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 57
  %1115 = load i16, ptr %1114, align 1
  %1116 = and i16 %1115, -513
  store i16 %1116, ptr %1114, align 1
  br label %1120

1117:                                             ; preds = %1102
  %1118 = getelementptr inbounds nuw i8, ptr %1103, i64 48
  %1119 = load ptr, ptr %1118, align 8
  br label %1120

1120:                                             ; preds = %1117, %1107
  %.0568 = phi ptr [ %1110, %1107 ], [ %1119, %1117 ]
  %.not634 = icmp eq ptr %.0568, null
  br i1 %.not634, label %proto_item_set_generated.exit684, label %1121

1121:                                             ; preds = %1120
  %.0..0..0..0.219 = load volatile ptr, ptr %12, align 8
  %.not.i675 = icmp eq ptr %.0..0..0..0.219, null
  br i1 %.not.i675, label %ensure_tree_item.exit676, label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.219, i64 48
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 12
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp ugt i32 %1126, 1
  br i1 %1127, label %1128, label %ensure_tree_item.exit676

1128:                                             ; preds = %1122
  %1129 = add i32 %1126, -1
  store i32 %1129, ptr %1125, align 4
  br label %ensure_tree_item.exit676

ensure_tree_item.exit676:                         ; preds = %1121, %1122, %1128
  %.0..0..0..0.220 = load volatile ptr, ptr %12, align 8
  %1130 = load i32, ptr @hf_frame_color_filter_name, align 4
  %1131 = load ptr, ptr %.0568, align 8
  %1132 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.220, i32 noundef %1130, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1131)
  %.not.i677 = icmp eq ptr %1132, null
  br i1 %.not.i677, label %proto_item_set_generated.exit679, label %1133

1133:                                             ; preds = %ensure_tree_item.exit676
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1135 = load ptr, ptr %1134, align 8
  %.not5.i678 = icmp eq ptr %1135, null
  br i1 %.not5.i678, label %proto_item_set_generated.exit679, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 28
  %1138 = load i32, ptr %1137, align 4
  %1139 = or i32 %1138, 2
  store i32 %1139, ptr %1137, align 4
  br label %proto_item_set_generated.exit679

proto_item_set_generated.exit679:                 ; preds = %ensure_tree_item.exit676, %1133, %1136
  %.0..0..0..0.221 = load volatile ptr, ptr %12, align 8
  %.not.i680 = icmp eq ptr %.0..0..0..0.221, null
  br i1 %.not.i680, label %ensure_tree_item.exit681, label %1140

1140:                                             ; preds = %proto_item_set_generated.exit679
  %1141 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.221, i64 48
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp ugt i32 %1144, 1
  br i1 %1145, label %1146, label %ensure_tree_item.exit681

1146:                                             ; preds = %1140
  %1147 = add i32 %1144, -1
  store i32 %1147, ptr %1143, align 4
  br label %ensure_tree_item.exit681

ensure_tree_item.exit681:                         ; preds = %proto_item_set_generated.exit679, %1140, %1146
  %.0..0..0..0.222 = load volatile ptr, ptr %12, align 8
  %1148 = load i32, ptr @hf_frame_color_filter_text, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %.0568, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.222, i32 noundef %1148, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1150)
  %.not.i682 = icmp eq ptr %1151, null
  br i1 %.not.i682, label %proto_item_set_generated.exit684, label %1152

1152:                                             ; preds = %ensure_tree_item.exit681
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1154 = load ptr, ptr %1153, align 8
  %.not5.i683 = icmp eq ptr %1154, null
  br i1 %.not5.i683, label %proto_item_set_generated.exit684, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 28
  %1157 = load i32, ptr %1156, align 4
  %1158 = or i32 %1157, 2
  store i32 %1158, ptr %1156, align 4
  br label %proto_item_set_generated.exit684

proto_item_set_generated.exit684:                 ; preds = %1155, %1152, %ensure_tree_item.exit681, %1120
  %1159 = load i32, ptr @frame_tap, align 4
  call void @tap_queue_packet(i32 noundef %1159, ptr noundef %1, ptr noundef null)
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %1161 = load ptr, ptr %1160, align 8
  %.not635 = icmp eq ptr %1161, null
  br i1 %.not635, label %1163, label %1162

1162:                                             ; preds = %proto_item_set_generated.exit684
  call void @g_slist_free_full(ptr noundef nonnull %1161, ptr noundef nonnull @call_frame_end_routine)
  store ptr null, ptr %1160, align 8
  br label %1163

1163:                                             ; preds = %1162, %proto_item_set_generated.exit684
  %1164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 388), align 4, !range !8, !noundef !9
  %1165 = trunc nuw i8 %1164 to i1
  br i1 %1165, label %1166, label %.loopexit

1166:                                             ; preds = %1163
  %.0..0..0..0.241 = load volatile ptr, ptr %11, align 8
  %.not636 = icmp eq ptr %.0..0..0..0.241, null
  br i1 %.not636, label %.loopexit, label %1167

1167:                                             ; preds = %1166
  %.0..0..0..0.242 = load volatile ptr, ptr %11, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.242, i64 48
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load i8, ptr %1170, align 8, !range !8, !noundef !9
  %1172 = trunc nuw i8 %1171 to i1
  br i1 %1172, label %1173, label %.loopexit

1173:                                             ; preds = %1167
  %1174 = call i32 @tvb_captured_length(ptr noundef %0)
  %.0..0..0..0.243 = load volatile ptr, ptr %11, align 8
  %1175 = call ptr @proto_find_undecoded_data(ptr noundef %.0..0..0..0.243, i32 noundef %1174)
  %.not696 = icmp eq i32 %1174, 0
  br i1 %.not696, label %.loopexit, label %.lr.ph695

.lr.ph695:                                        ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %1177

1177:                                             ; preds = %.lr.ph695, %1214
  %.0567693 = phi i32 [ 0, %.lr.ph695 ], [ %1215, %1214 ]
  %1178 = lshr i32 %.0567693, 3
  %1179 = and i32 %.0567693, 7
  %1180 = zext nneg i32 %1178 to i64
  %1181 = getelementptr i8, ptr %1175, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = shl nuw nsw i32 1, %1179
  %1185 = and i32 %1184, %1183
  %.not637 = icmp eq i32 %1185, 0
  br i1 %.not637, label %1186, label %1214

1186:                                             ; preds = %1177
  %.0..0..0..0.244 = load volatile ptr, ptr %11, align 8
  %1187 = call ptr @proto_find_field_from_offset(ptr noundef %.0..0..0..0.244, i32 noundef %.0567693, ptr noundef %0)
  %.not638 = icmp eq ptr %1187, null
  br i1 %.not638, label %1214, label %1188

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr %1187, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 48
  %1191 = load i32, ptr %1190, align 8
  %1192 = load i32, ptr @proto_frame, align 4
  %.not639 = icmp eq i32 %1191, %1192
  br i1 %.not639, label %1214, label %1193

1193:                                             ; preds = %1188
  %1194 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 389), align 1, !range !8, !noundef !9
  %1195 = trunc nuw i8 %1194 to i1
  br i1 %1195, label %1196, label %1202

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %1176, align 4
  %1200 = and i32 %.0567693, 15
  %1201 = and i32 %.0567693, -16
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.598, i32 noundef 5, ptr noundef nonnull @.str.599, ptr noundef %1198, i32 noundef %1199, i32 noundef %.0567693, i32 noundef %1201, i32 noundef %1200)
  br label %1202

1202:                                             ; preds = %1196, %1193
  %.0..0..0..0.245 = load volatile ptr, ptr %11, align 8
  %.not.i685 = icmp eq ptr %.0..0..0..0.245, null
  br i1 %.not.i685, label %ensure_tree_item.exit686, label %1203

1203:                                             ; preds = %1202
  %1204 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.245, i64 48
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 12
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp ugt i32 %1207, 1
  br i1 %1208, label %1209, label %ensure_tree_item.exit686

1209:                                             ; preds = %1203
  %1210 = add i32 %1207, -1
  store i32 %1210, ptr %1206, align 4
  br label %ensure_tree_item.exit686

ensure_tree_item.exit686:                         ; preds = %1202, %1203, %1209
  %.0..0..0..0.246 = load volatile ptr, ptr %11, align 8
  %1211 = and i32 %.0567693, 15
  %1212 = and i32 %.0567693, -16
  %1213 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.246, ptr noundef %1, ptr noundef nonnull @ei_incomplete, ptr noundef %0, i32 noundef %.0567693, i32 noundef 1, ptr noundef nonnull @.str.600, i32 noundef %.0567693, i32 noundef %1212, i32 noundef %1211)
  br label %1214

1214:                                             ; preds = %1186, %1188, %ensure_tree_item.exit686, %1177
  %1215 = add nuw i32 %.0567693, 1
  %exitcond.not = icmp eq i32 %1215, %1174
  br i1 %exitcond.not, label %.loopexit, label %1177, !llvm.loop !11

.loopexit:                                        ; preds = %1214, %1163, %1166, %1167, %1173, %837
  %1216 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %1216
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @frame_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = tail call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %1, ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  tail call void @sequence_analysis_use_color_filter(ptr noundef %1, ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 %16, ptr %17, align 8
  tail call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %1, ptr noundef nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i16 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @g_queue_push_tail(ptr noundef %22, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_frame() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_frame, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.346, i32 noundef %1)
  store ptr %2, ptr @docsis_handle, align 8
  %3 = load i32, ptr @proto_frame, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.347, i32 noundef %3)
  store ptr %4, ptr @sysdig_handle, align 8
  %5 = load i32, ptr @proto_frame, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.348, i32 noundef %5)
  store ptr %6, ptr @systemd_journal_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nflx_custom_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @frame_add_comment(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %proto_item_set_hidden.exit50

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @strchr(ptr noundef %8, i32 noundef 10) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @hf_comments_text, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.601, ptr noundef %8)
  br label %proto_item_set_hidden.exit

18:                                               ; preds = %7
  store i8 0, ptr %9, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @hf_comments_text, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %20, i32 noundef %21, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.602, ptr noundef %8)
  %25 = load i32, ptr @ett_comments, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @max_comment_lines, align 4
  %.not62 = icmp eq i32 %27, 0
  br i1 %.not62, label %.thread77, label %.lr.ph

.lr.ph:                                           ; preds = %18, %39
  %.057 = phi i32 [ %40, %39 ], [ 0, %18 ]
  %.04256 = phi ptr [ %33, %39 ], [ %8, %18 ]
  %.04355 = phi ptr [ %37, %39 ], [ %9, %18 ]
  %28 = load i32, ptr @hf_comments_text, align 4
  %29 = load ptr, ptr %22, align 8
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, ptr noundef %.04256, ptr noundef nonnull @.str.601, ptr noundef %.04256)
  %31 = icmp eq ptr %.04355, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %.lr.ph
  store i8 10, ptr %.04355, align 1
  %33 = getelementptr i8, ptr %.04355, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.._crit_edge.loopexit_crit_edge, label %36

.._crit_edge.loopexit_crit_edge:                  ; preds = %32
  %.pre.pre = load i32, ptr @max_comment_lines, align 4
  br label %._crit_edge

36:                                               ; preds = %32
  %37 = tail call ptr @strchr(ptr noundef %33, i32 noundef 10) #10
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %36
  store i8 0, ptr %37, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = add nuw i32 %.057, 1
  %41 = load i32, ptr @max_comment_lines, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %39, %.._crit_edge.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %41, %39 ]
  %.043.lcssa.ph = phi ptr [ %.04355, %.._crit_edge.loopexit_crit_edge ], [ %37, %39 ]
  %.0.lcssa.ph = phi i32 [ %.057, %.._crit_edge.loopexit_crit_edge ], [ %40, %39 ]
  %43 = icmp eq i32 %.0.lcssa.ph, %.pre
  br i1 %43, label %46, label %53

.thread:                                          ; preds = %.lr.ph
  %44 = load i32, ptr @max_comment_lines, align 4
  %45 = icmp eq i32 %.057, %44
  br i1 %45, label %.thread51, label %53

46:                                               ; preds = %._crit_edge
  %.not47 = icmp eq ptr %.043.lcssa.ph, null
  br i1 %.not47, label %.thread51, label %.thread77

.thread77:                                        ; preds = %18, %46
  %.043.lcssa7680 = phi ptr [ %.043.lcssa.ph, %46 ], [ %9, %18 ]
  store i8 10, ptr %.043.lcssa7680, align 1
  %.pre64 = load i32, ptr @max_comment_lines, align 4
  br label %.thread51

.thread51:                                        ; preds = %.thread, %.thread77, %46
  %47 = phi i32 [ %.057, %.thread ], [ %.pre64, %.thread77 ], [ %.pre, %46 ]
  %48 = load i32, ptr @hf_comments_text, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = icmp eq i32 %47, 1
  %51 = select i1 %50, ptr @.str.568, ptr @.str.569
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.603, i32 noundef %47, ptr noundef nonnull %51)
  br label %53

53:                                               ; preds = %.thread, %.thread51, %._crit_edge
  %54 = load i32, ptr @hf_comments_text, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = tail call ptr @proto_tree_add_string(ptr noundef %26, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef %56)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %61, %58, %53, %11
  %.044 = phi ptr [ %17, %11 ], [ %26, %53 ], [ %26, %58 ], [ %26, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %.044, ptr noundef nonnull @ei_comments_text, ptr noundef nonnull @.str.601, ptr noundef %67)
  %.not.i48 = icmp eq ptr %68, null
  br i1 %.not.i48, label %proto_item_set_hidden.exit50, label %69

69:                                               ; preds = %proto_item_set_hidden.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i49 = icmp eq ptr %71, null
  br i1 %.not5.i49, label %proto_item_set_hidden.exit50, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_hidden.exit50

proto_item_set_hidden.exit50:                     ; preds = %72, %69, %proto_item_set_hidden.exit, %5
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_interface_description(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @frame_add_hash(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.595, ptr @.str.604
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %3, align 8
  %13 = icmp ult i8 %12, 6
  br i1 %13, label %switch.lookup, label %get_hash_type_string.exit

switch.lookup:                                    ; preds = %7
  %14 = zext nneg i8 %12 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.frame_add_hash, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_hash_type_string.exit

get_hash_type_string.exit:                        ; preds = %7, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.111, %7 ]
  %15 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_frame_hash_bytes, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %17, i32 noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %23, i32 noundef %25)
  br label %27

27:                                               ; preds = %get_hash_type_string.exit, %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @frame_add_verdict(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = icmp eq i32 %1, 7
  br i1 %6, label %7, label %44

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.595, ptr @.str.604
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %3, align 8
  %13 = trunc i32 %12 to i8
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %switch.lookup, label %get_verdict_type_string.exit

switch.lookup:                                    ; preds = %7
  %.mask = and i32 %12, 3
  %15 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.frame_add_verdict, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_verdict_type_string.exit

get_verdict_type_string.exit:                     ; preds = %7, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.111, %7 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %12)
  %16 = load i32, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  switch i32 %16, label %37 [
    i32 1, label %22
    i32 2, label %26
    i32 0, label %30
  ]

22:                                               ; preds = %get_verdict_type_string.exit
  %23 = load i32, ptr @hf_frame_verdict_tc, align 4
  %24 = load i64, ptr %21, align 8
  %25 = tail call ptr @proto_tree_add_int64(ptr noundef %18, i32 noundef %23, ptr noundef %20, i32 noundef 0, i32 noundef 0, i64 noundef %24)
  br label %44

26:                                               ; preds = %get_verdict_type_string.exit
  %27 = load i32, ptr @hf_frame_verdict_xdp, align 4
  %28 = load i64, ptr %21, align 8
  %29 = tail call ptr @proto_tree_add_int64(ptr noundef %18, i32 noundef %27, ptr noundef %20, i32 noundef 0, i32 noundef 0, i64 noundef %28)
  br label %44

30:                                               ; preds = %get_verdict_type_string.exit
  %31 = load i32, ptr @hf_frame_verdict_hardware, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %18, i32 noundef %31, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %35)
  br label %44

37:                                               ; preds = %get_verdict_type_string.exit
  %38 = load i32, ptr @hf_frame_verdict_unknown, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %18, i32 noundef %38, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %22, %26, %30, %37, %5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_fix_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_dissect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_postdissector() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @call_all_postdissectors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @color_filters_colorize_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_frame_end_routine(ptr noundef readonly captures(none) %0) #0 {
  tail call void %0()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_undecoded_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }
attributes #9 = { nounwind returns_twice }
attributes #10 = { nounwind willreturn memory(read) }

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
