; ModuleID = 'bench/wireshark/original/packet-frame.c.ll'
source_filename = "bench/wireshark/original/packet-frame.c.ll"
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
%struct.fr_foreach_s = type { ptr, ptr, ptr, ptr, i32 }
%struct.nflx_tcpinfo = type { i64, i64, i32, i32, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
@proto_frame = internal unnamed_addr global i32 0, align 4
@.str.310 = private unnamed_addr constant [16 x i8] c"Packet comments\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"Pkt_Comment\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@proto_pkt_comment = internal unnamed_addr global i32 0, align 4
@.str.313 = private unnamed_addr constant [12 x i8] c"System Call\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"Syscall\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@proto_syscall = internal unnamed_addr global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"bblog\00", align 1
@proto_bblog = internal unnamed_addr global i32 0, align 4
@.str.317 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Wiretap encapsulation type\00", align 1
@wtap_encap_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.319 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@.str.320 = private unnamed_addr constant [49 x i8] c"Wiretap file type for file-type-specific records\00", align 1
@wtap_fts_rec_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.321 = private unnamed_addr constant [20 x i8] c"pcapng_custom_block\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"PcapNG custom block PEN\00", align 1
@block_pen_dissector_table = internal unnamed_addr global ptr null, align 8
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
@frame_tap = internal unnamed_addr global i32 0, align 4
@.str.344 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@docsis_handle = internal unnamed_addr global ptr null, align 8
@.str.345 = private unnamed_addr constant [7 x i8] c"sysdig\00", align 1
@sysdig_handle = internal unnamed_addr global ptr null, align 8
@.str.346 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@systemd_journal_handle = internal unnamed_addr global ptr null, align 8
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
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@switch.table.dissect_frame = private unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 -1], align 4
@switch.table.frame_add_hash = private unnamed_addr constant [6 x ptr] [ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603], align 8
@switch.table.frame_add_verdict = private unnamed_addr constant [3 x ptr] [ptr @.str.103, ptr @.str.604, ptr @.str.605], align 8

; Function Attrs: nounwind uwtable
define hidden void @register_frame_end_routine(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef %1) #5
  store ptr %5, ptr %3, align 8
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_frame() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @proto_register_frame.hf_encap, i64 32), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = tail call i32 @wtap_get_num_encap_types() #5
  %5 = tail call ptr @wmem_epan_scope() #5
  %6 = icmp ugt i32 %4, 2147483646
  %7 = add nuw i32 %4, 1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = select i1 %6, i64 0, i64 %9
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef %10) #5
  store ptr %11, ptr getelementptr inbounds (i8, ptr @proto_register_frame.hf_encap, i64 32), align 8
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr %struct._value_string, ptr %11, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %15 = tail call ptr @wtap_encap_description(i32 noundef %14) #5
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %17 = sext i32 %4 to i64
  %18 = getelementptr %struct._value_string, ptr %11, i64 %17
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %0
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309) #5
  store i32 %21, ptr @proto_frame, align 4
  %22 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef %21, i32 noundef 1) #5
  store i32 %22, ptr @proto_pkt_comment, align 4
  %23 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315) #5
  store i32 %23, ptr @proto_syscall, align 4
  %24 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.316) #5
  store i32 %24, ptr @proto_bblog, align 4
  %25 = load i32, ptr @proto_frame, align 4
  tail call void @proto_register_field_array(i32 noundef %25, ptr noundef nonnull @proto_register_frame.hf, i32 noundef 141) #5
  %26 = load i32, ptr @proto_frame, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef nonnull @proto_register_frame.hf_encap, i32 noundef 1) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_frame.ett, i32 noundef 10) #5
  %27 = load i32, ptr @proto_frame, align 4
  %28 = tail call ptr @expert_register_protocol(i32 noundef %27) #5
  tail call void @expert_register_field_array(ptr noundef %28, ptr noundef nonnull @proto_register_frame.ei, i32 noundef 4) #5
  %29 = load i32, ptr @proto_frame, align 4
  %30 = tail call ptr @register_dissector(ptr noundef nonnull @.str.309, ptr noundef nonnull @dissect_frame, i32 noundef %29) #5
  %31 = load i32, ptr @proto_frame, align 4
  %32 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, i32 noundef %31, i32 noundef 7, i32 noundef 1) #5
  store ptr %32, ptr @wtap_encap_dissector_table, align 8
  %33 = load i32, ptr @proto_frame, align 4
  %34 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, i32 noundef %33, i32 noundef 7, i32 noundef 1) #5
  store ptr %34, ptr @wtap_fts_rec_dissector_table, align 8
  %35 = load i32, ptr @proto_frame, align 4
  %36 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, i32 noundef %35, i32 noundef 7, i32 noundef 1) #5
  store ptr %36, ptr @block_pen_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318) #5
  %37 = load i32, ptr @proto_frame, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %37) #5
  %38 = load i32, ptr @proto_frame, align 4
  tail call void @register_seq_analysis(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef %38, ptr noundef null, i32 noundef 2, ptr noundef nonnull @frame_seq_analysis_packet) #5
  %39 = load i32, ptr @proto_frame, align 4
  %40 = tail call ptr @prefs_register_protocol(i32 noundef %39, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, ptr noundef nonnull @show_file_off) #5
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef nonnull @force_docsis_encap) #5
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, ptr noundef nonnull @generate_md5_hash) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %40, ptr noundef nonnull @.str.334) #5
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @generate_bits_field) #5
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @disable_packet_size_limited_in_summary) #5
  tail call void @prefs_register_uint_preference(ptr noundef %40, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, i32 noundef 10, ptr noundef nonnull @max_comment_lines) #5
  %41 = tail call i32 @register_tap(ptr noundef nonnull @.str.309) #5
  store i32 %41, ptr @frame_tap, align 4
  ret void
}

declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.fr_foreach_s, align 8
  %13 = alloca %struct.nflx_tcpinfo, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %5, align 8
  store volatile ptr null, ptr %11, align 8
  store volatile ptr %2, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, i32 noundef 585, ptr noundef nonnull @.str.553) #6
  unreachable

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %128 [
    i32 0, label %30
    i32 1, label %119
    i32 2, label %120
    i32 3, label %121
    i32 4, label %122
    i32 5, label %123
  ]

30:                                               ; preds = %26
  store ptr @.str.308, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %32, i32 noundef 2, ptr noundef nonnull %6) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.dissect_frame, i64 0, i64 %37
  %switch.load = load i32, ptr %switch.gep, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %switch.load, ptr %38, align 4
  br label %39

39:                                               ; preds = %switch.lookup, %30
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not586 = icmp eq ptr %41, null
  br i1 %.not586, label %78, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %78 [
    i32 35, label %46
    i32 40, label %46
    i32 19, label %46
    i32 36, label %46
    i32 99, label %46
    i32 102, label %50
    i32 12, label %54
    i32 27, label %54
    i32 17, label %58
    i32 142, label %58
    i32 117, label %58
    i32 143, label %58
    i32 88, label %62
    i32 75, label %67
    i32 116, label %74
  ]

46:                                               ; preds = %42, %42, %42, %42, %42
  %47 = load i32, ptr %41, align 8
  %.not592 = icmp eq i32 %47, 0
  %48 = zext i1 %.not592 to i32
  %49 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %48, ptr %49, align 4
  br label %78

50:                                               ; preds = %42
  %51 = load i32, ptr %41, align 8
  %.not591 = icmp eq i32 %51, 0
  %52 = zext i1 %.not591 to i32
  %53 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %52, ptr %53, align 4
  br label %78

54:                                               ; preds = %42, %42
  %55 = load i8, ptr %41, align 8
  %.lobit = lshr i8 %55, 7
  %56 = zext nneg i8 %.lobit to i32
  %57 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %56, ptr %57, align 4
  br label %78

58:                                               ; preds = %42, %42, %42, %42
  %59 = load i32, ptr %41, align 8
  %.not589 = icmp eq i32 %59, 0
  %60 = zext i1 %.not589 to i32
  %61 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %60, ptr %61, align 4
  br label %78

62:                                               ; preds = %42
  %63 = load i16, ptr %41, align 8
  %64 = add i16 %63, -5
  %spec.select = icmp ult i16 %64, -2
  %65 = zext i1 %spec.select to i32
  %66 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %65, ptr %66, align 4
  br label %78

67:                                               ; preds = %42
  %68 = load i8, ptr %41, align 8
  %.not588 = icmp eq i8 %68, 0
  %69 = zext i1 %.not588 to i32
  %70 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %41, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %1, i64 378
  store i16 %72, ptr %73, align 2
  br label %78

74:                                               ; preds = %42
  %75 = load i32, ptr %41, align 8
  %.not587 = icmp eq i32 %75, 0
  %76 = zext i1 %.not587 to i32
  %77 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %42, %46, %50, %54, %58, %62, %67, %74, %39
  %79 = load ptr, ptr %31, align 8
  %80 = call i32 @wtap_block_get_nflx_custom_option(ptr noundef %79, i32 noundef 2, ptr noundef nonnull %13, i64 noundef 272) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %13, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 96
  %or.cond663.not = icmp eq i32 %85, 96
  br i1 %or.cond663.not, label %86, label %111

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %1, i64 348
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %110 [
    i32 1, label %89
    i32 0, label %98
    i32 -1, label %107
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %13, i64 156
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i16
  %94 = getelementptr inbounds i8, ptr %1, i64 388
  store i16 %93, ptr %94, align 4
  %95 = lshr i8 %91, 4
  %96 = zext nneg i8 %95 to i16
  %97 = getelementptr inbounds i8, ptr %1, i64 390
  store i16 %96, ptr %97, align 2
  br label %129

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %13, i64 156
  %100 = load i8, ptr %99, align 4
  %101 = lshr i8 %100, 4
  %102 = zext nneg i8 %101 to i16
  %103 = getelementptr inbounds i8, ptr %1, i64 388
  store i16 %102, ptr %103, align 4
  %104 = and i8 %100, 15
  %105 = zext nneg i8 %104 to i16
  %106 = getelementptr inbounds i8, ptr %1, i64 390
  store i16 %105, ptr %106, align 2
  br label %129

107:                                              ; preds = %86
  %108 = getelementptr inbounds i8, ptr %1, i64 388
  store i16 -1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 390
  store i16 -1, ptr %109, align 2
  br label %129

110:                                              ; preds = %86
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.552, i32 noundef 687) #6
  unreachable

111:                                              ; preds = %82
  %112 = getelementptr inbounds i8, ptr %13, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 3
  %115 = getelementptr inbounds i8, ptr %1, i64 388
  %116 = getelementptr inbounds i8, ptr %1, i64 390
  br i1 %114, label %117, label %118

117:                                              ; preds = %111
  store i16 -2, ptr %115, align 4
  store i16 -2, ptr %116, align 2
  br label %129

118:                                              ; preds = %111
  store i16 -1, ptr %115, align 4
  store i16 -1, ptr %116, align 2
  br label %129

119:                                              ; preds = %26
  store ptr @.str.555, ptr %1, align 8
  br label %129

120:                                              ; preds = %26
  store ptr @.str.556, ptr %1, align 8
  br label %129

121:                                              ; preds = %26
  store ptr @.str.313, ptr %1, align 8
  br label %129

122:                                              ; preds = %26
  store ptr @.str.557, ptr %1, align 8
  br label %129

123:                                              ; preds = %26
  %124 = getelementptr inbounds i8, ptr %28, i64 68
  %125 = load i32, ptr %124, align 4
  %cond = icmp eq i32 %125, 10949
  br i1 %cond, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.120, ptr %1, align 8
  br label %129

127:                                              ; preds = %123
  store ptr @.str.558, ptr %1, align 8
  br label %129

128:                                              ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.552, i32 noundef 730) #6
  unreachable

129:                                              ; preds = %78, %126, %127, %117, %118, %89, %98, %107, %122, %121, %120, %119
  %.not628 = phi i1 [ true, %126 ], [ true, %127 ], [ true, %122 ], [ true, %121 ], [ true, %120 ], [ true, %119 ], [ false, %107 ], [ false, %98 ], [ false, %89 ], [ false, %117 ], [ false, %118 ], [ true, %78 ]
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @wtap_block_count_option(ptr noundef %131, i32 noundef 1) #5
  %.not595 = icmp eq i32 %132, 0
  br i1 %.not595, label %144, label %133

133:                                              ; preds = %129
  %.0..0..0..0.224 = load volatile ptr, ptr %10, align 8
  %134 = load i32, ptr @proto_pkt_comment, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.224, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %136 = load i32, ptr @ett_comments, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136) #5
  store ptr %135, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %130, align 8
  %143 = call i32 @wtap_block_foreach_option(ptr noundef %142, ptr noundef nonnull @frame_add_comment, ptr noundef nonnull %12) #5
  br label %144

144:                                              ; preds = %133, %129
  %145 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %146 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %.0..0..0..0.225 = load volatile ptr, ptr %10, align 8
  %147 = load i32, ptr @proto_frame, align 4
  %148 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.225, i32 noundef %147) #5
  %.not596 = icmp eq i32 %148, 0
  br i1 %.not596, label %149, label %163

149:                                              ; preds = %144
  store volatile ptr null, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %.not597 = icmp eq i32 %152, 0
  br i1 %.not597, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %1, i64 32
  %155 = load i32, ptr %154, align 8
  %or.cond664 = icmp ugt i32 %155, 999999999
  br i1 %or.cond664, label %156, label %159

156:                                              ; preds = %153
  %157 = sext i32 %155 to i64
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_arrive_time_out_of_range, ptr noundef nonnull @.str.559, i64 noundef %157) #5
  br label %159

159:                                              ; preds = %153, %156, %149
  %160 = icmp ult i32 %146, %145
  br i1 %160, label %161, label %813

161:                                              ; preds = %159
  %162 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_len_lt_caplen) #5
  br label %813

163:                                              ; preds = %144
  %164 = icmp eq i32 %145, 1
  %165 = select i1 %164, ptr @.str.560, ptr @.str.561
  %166 = icmp eq i32 %146, 1
  %167 = select i1 %166, ptr @.str.560, ptr @.str.561
  %168 = load ptr, ptr %27, align 8
  %169 = load i32, ptr %168, align 8
  switch i32 %169, label %281 [
    i32 0, label %170
    i32 1, label %214
    i32 2, label %227
    i32 3, label %240
    i32 4, label %246
    i32 5, label %252
  ]

170:                                              ; preds = %163
  %.0..0..0..0.226 = load volatile ptr, ptr %10, align 8
  %171 = load i32, ptr @proto_frame, align 4
  %172 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %173 = getelementptr inbounds i8, ptr %1, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.226, i32 noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef %172, ptr noundef nonnull @.str.562, i32 noundef %174, i32 noundef %146, ptr noundef nonnull %167) #5
  store volatile ptr %175, ptr %5, align 8
  %176 = load i32, ptr @generate_bits_field, align 4
  %.not604 = icmp eq i32 %176, 0
  br i1 %.not604, label %179, label %177

177:                                              ; preds = %170
  %.0..0..0..0.280 = load volatile ptr, ptr %5, align 8
  %178 = shl i32 %146, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.280, ptr noundef nonnull @.str.563, i32 noundef %178) #5
  br label %179

179:                                              ; preds = %177, %170
  %.0..0..0..0.281 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.281, ptr noundef nonnull @.str.564, i32 noundef %145, ptr noundef nonnull %165) #5
  %180 = load i32, ptr @generate_bits_field, align 4
  %.not605 = icmp eq i32 %180, 0
  br i1 %.not605, label %183, label %181

181:                                              ; preds = %179
  %.0..0..0..0.282 = load volatile ptr, ptr %5, align 8
  %182 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.282, ptr noundef nonnull @.str.563, i32 noundef %182) #5
  br label %183

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 4
  %.not606 = icmp eq i32 %187, 0
  br i1 %.not606, label %205, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 416
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %184, i64 76
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %186, 8
  %.not607 = icmp eq i32 %193, 0
  br i1 %.not607, label %197, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %184, i64 8
  %196 = load i32, ptr %195, align 8
  br label %197

197:                                              ; preds = %188, %194
  %198 = phi i32 [ %196, %194 ], [ 0, %188 ]
  %199 = call ptr @epan_get_interface_name(ptr noundef %190, i32 noundef %192, i32 noundef %198) #5
  %.not608 = icmp eq ptr %199, null
  %.0..0..0..0.284 = load volatile ptr, ptr %5, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 76
  %202 = load i32, ptr %201, align 4
  br i1 %.not608, label %204, label %203

203:                                              ; preds = %197
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.284, ptr noundef nonnull @.str.565, ptr noundef nonnull %199, i32 noundef %202) #5
  br label %205

204:                                              ; preds = %197
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.284, ptr noundef nonnull @.str.566, i32 noundef %202) #5
  br label %205

205:                                              ; preds = %203, %204, %183
  %206 = load ptr, ptr %130, align 8
  %207 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %206, i32 noundef 2, ptr noundef nonnull %6) #5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %281

209:                                              ; preds = %205
  %210 = load i32, ptr %6, align 4
  %211 = and i32 %210, 3
  switch i32 %211, label %281 [
    i32 1, label %212
    i32 2, label %213
  ]

212:                                              ; preds = %209
  %.0..0..0..0.285 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.285, ptr noundef nonnull @.str.567) #5
  br label %281

213:                                              ; preds = %209
  %.0..0..0..0.286 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.286, ptr noundef nonnull @.str.568) #5
  br label %281

214:                                              ; preds = %163
  %.0..0..0..0.227 = load volatile ptr, ptr %10, align 8
  %215 = load i32, ptr @proto_frame, align 4
  %216 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %217 = getelementptr inbounds i8, ptr %1, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.227, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef %216, ptr noundef nonnull @.str.569, i32 noundef %218, i32 noundef %146, ptr noundef nonnull %167) #5
  store volatile ptr %219, ptr %5, align 8
  %220 = load i32, ptr @generate_bits_field, align 4
  %.not602 = icmp eq i32 %220, 0
  br i1 %.not602, label %223, label %221

221:                                              ; preds = %214
  %.0..0..0..0.287 = load volatile ptr, ptr %5, align 8
  %222 = shl i32 %146, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.287, ptr noundef nonnull @.str.563, i32 noundef %222) #5
  br label %223

223:                                              ; preds = %221, %214
  %.0..0..0..0.288 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.288, ptr noundef nonnull @.str.564, i32 noundef %145, ptr noundef nonnull %165) #5
  %224 = load i32, ptr @generate_bits_field, align 4
  %.not603 = icmp eq i32 %224, 0
  br i1 %.not603, label %281, label %225

225:                                              ; preds = %223
  %.0..0..0..0.289 = load volatile ptr, ptr %5, align 8
  %226 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.289, ptr noundef nonnull @.str.563, i32 noundef %226) #5
  br label %281

227:                                              ; preds = %163
  %.0..0..0..0.228 = load volatile ptr, ptr %10, align 8
  %228 = load i32, ptr @proto_frame, align 4
  %229 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %230 = getelementptr inbounds i8, ptr %1, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.228, i32 noundef %228, ptr noundef %0, i32 noundef 0, i32 noundef %229, ptr noundef nonnull @.str.570, i32 noundef %231, i32 noundef %146, ptr noundef nonnull %167) #5
  store volatile ptr %232, ptr %5, align 8
  %233 = load i32, ptr @generate_bits_field, align 4
  %.not600 = icmp eq i32 %233, 0
  br i1 %.not600, label %236, label %234

234:                                              ; preds = %227
  %.0..0..0..0.290 = load volatile ptr, ptr %5, align 8
  %235 = shl i32 %146, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.290, ptr noundef nonnull @.str.563, i32 noundef %235) #5
  br label %236

236:                                              ; preds = %234, %227
  %.0..0..0..0.291 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.291, ptr noundef nonnull @.str.564, i32 noundef %145, ptr noundef nonnull %165) #5
  %237 = load i32, ptr @generate_bits_field, align 4
  %.not601 = icmp eq i32 %237, 0
  br i1 %.not601, label %281, label %238

238:                                              ; preds = %236
  %.0..0..0..0.292 = load volatile ptr, ptr %5, align 8
  %239 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.292, ptr noundef nonnull @.str.563, i32 noundef %239) #5
  br label %281

240:                                              ; preds = %163
  %.0..0..0..0.229 = load volatile ptr, ptr %10, align 8
  %241 = load i32, ptr @proto_syscall, align 4
  %242 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %243 = getelementptr inbounds i8, ptr %1, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.229, i32 noundef %241, ptr noundef %0, i32 noundef 0, i32 noundef %242, ptr noundef nonnull @.str.571, i32 noundef %244, i32 noundef %146, ptr noundef nonnull %167) #5
  store volatile ptr %245, ptr %5, align 8
  br label %281

246:                                              ; preds = %163
  %.0..0..0..0.230 = load volatile ptr, ptr %10, align 8
  %247 = load i32, ptr @proto_frame, align 4
  %248 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %249 = getelementptr inbounds i8, ptr %1, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.230, i32 noundef %247, ptr noundef %0, i32 noundef 0, i32 noundef %248, ptr noundef nonnull @.str.572, i32 noundef %250, i32 noundef %146, ptr noundef nonnull %167) #5
  store volatile ptr %251, ptr %5, align 8
  br label %281

252:                                              ; preds = %163
  %253 = getelementptr inbounds i8, ptr %168, i64 68
  %254 = load i32, ptr %253, align 4
  %cond1 = icmp eq i32 %254, 10949
  %.0..0..0..0.231 = load volatile ptr, ptr %10, align 8
  %255 = getelementptr inbounds i8, ptr %1, i64 20
  br i1 %cond1, label %256, label %261

256:                                              ; preds = %252
  %257 = load i32, ptr @proto_bblog, align 4
  %258 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %259 = load i32, ptr %255, align 4
  %260 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.231, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef %258, ptr noundef nonnull @.str.573, i32 noundef %259, i32 noundef %146, ptr noundef nonnull %167) #5
  store volatile ptr %260, ptr %5, align 8
  br label %281

261:                                              ; preds = %252
  %262 = load i32, ptr @proto_frame, align 4
  %263 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %264 = load i32, ptr %255, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.231, i32 noundef %262, ptr noundef %0, i32 noundef 0, i32 noundef %263, ptr noundef nonnull @.str.574, i32 noundef %264, i32 noundef %146, ptr noundef nonnull %167) #5
  store volatile ptr %265, ptr %5, align 8
  %266 = load i32, ptr @generate_bits_field, align 4
  %.not598 = icmp eq i32 %266, 0
  br i1 %.not598, label %269, label %267

267:                                              ; preds = %261
  %.0..0..0..0.293 = load volatile ptr, ptr %5, align 8
  %268 = shl i32 %146, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.293, ptr noundef nonnull @.str.563, i32 noundef %268) #5
  br label %269

269:                                              ; preds = %267, %261
  %.0..0..0..0.294 = load volatile ptr, ptr %5, align 8
  %270 = load ptr, ptr %27, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 68
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @enterprises_lookup(i32 noundef %272, ptr noundef nonnull @.str.109) #5
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 68
  %276 = load i32, ptr %275, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.294, ptr noundef nonnull @.str.575, ptr noundef %273, i32 noundef %276) #5
  %.0..0..0..0.295 = load volatile ptr, ptr %5, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 72
  %279 = load i32, ptr %278, align 8
  %.not599 = icmp eq i32 %279, 0
  %280 = select i1 %.not599, ptr @.str.577, ptr @.str.560
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.295, ptr noundef nonnull @.str.576, ptr noundef nonnull %280) #5
  br label %281

281:                                              ; preds = %256, %269, %236, %238, %223, %225, %205, %209, %213, %212, %246, %240, %163
  %.0..0..0..0.296 = load volatile ptr, ptr %5, align 8
  %282 = load i32, ptr @ett_frame, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.296, i32 noundef %282) #5
  store volatile ptr %283, ptr %11, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 8
  %.not609 = icmp eq i32 %287, 0
  br i1 %.not609, label %297, label %288

288:                                              ; preds = %281
  %.0..0..0..0.233 = load volatile ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_frame_section_number, align 4
  %290 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.233, i32 noundef %289) #5
  %.not610 = icmp eq i32 %290, 0
  %.pre719 = load ptr, ptr %27, align 8
  br i1 %.not610, label %297, label %291

291:                                              ; preds = %288
  %.0..0..0..0.186 = load volatile ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_frame_section_number, align 4
  %293 = getelementptr inbounds i8, ptr %.pre719, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  %296 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.186, i32 noundef %292, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %295) #5
  %.pre = load ptr, ptr %27, align 8
  br label %297

297:                                              ; preds = %291, %288, %281
  %298 = phi ptr [ %.pre, %291 ], [ %.pre719, %288 ], [ %284, %281 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 4
  %.not611 = icmp eq i32 %301, 0
  br i1 %.not611, label %349, label %302

302:                                              ; preds = %297
  %.0..0..0..0.234 = load volatile ptr, ptr %10, align 8
  %303 = load i32, ptr @hf_frame_interface_id, align 4
  %304 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.234, i32 noundef %303) #5
  %.not612 = icmp eq i32 %304, 0
  br i1 %.not612, label %305, label %311

305:                                              ; preds = %302
  %.0..0..0..0.235 = load volatile ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_frame_interface_name, align 4
  %307 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.235, i32 noundef %306) #5
  %.not613 = icmp eq i32 %307, 0
  br i1 %.not613, label %308, label %311

308:                                              ; preds = %305
  %.0..0..0..0.236 = load volatile ptr, ptr %10, align 8
  %309 = load i32, ptr @hf_frame_interface_description, align 4
  %310 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.236, i32 noundef %309) #5
  %.not614 = icmp eq i32 %310, 0
  br i1 %.not614, label %349, label %311

311:                                              ; preds = %308, %305, %302
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 8
  %.not615 = icmp eq i32 %315, 0
  br i1 %.not615, label %319, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds i8, ptr %312, i64 8
  %318 = load i32, ptr %317, align 8
  br label %319

319:                                              ; preds = %311, %316
  %320 = phi i32 [ %318, %316 ], [ 0, %311 ]
  %321 = getelementptr inbounds i8, ptr %1, i64 416
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %312, i64 76
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @epan_get_interface_name(ptr noundef %322, i32 noundef %324, i32 noundef %320) #5
  %326 = load ptr, ptr %321, align 8
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 76
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @epan_get_interface_description(ptr noundef %326, i32 noundef %329, i32 noundef %320) #5
  %.not616 = icmp eq ptr %325, null
  %.0..0..0..0.188 = load volatile ptr, ptr %11, align 8
  %331 = load i32, ptr @hf_frame_interface_id, align 4
  %332 = load ptr, ptr %27, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 76
  %334 = load i32, ptr %333, align 4
  br i1 %.not616, label %341, label %335

335:                                              ; preds = %319
  %336 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0..0..0..0.188, i32 noundef %331, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %334, ptr noundef nonnull @.str.578, i32 noundef %334, ptr noundef nonnull %325) #5
  %337 = load i32, ptr @ett_ifname, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337) #5
  %339 = load i32, ptr @hf_frame_interface_name, align 4
  %340 = call ptr @proto_tree_add_string(ptr noundef %338, i32 noundef %339, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %325) #5
  br label %343

341:                                              ; preds = %319
  %342 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.188, i32 noundef %331, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %334) #5
  br label %343

343:                                              ; preds = %341, %335
  %.0570 = phi ptr [ %336, %335 ], [ %342, %341 ]
  %.not617 = icmp eq ptr %330, null
  br i1 %.not617, label %349, label %344

344:                                              ; preds = %343
  %345 = load i32, ptr @ett_ifname, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %.0570, i32 noundef %345) #5
  %347 = load i32, ptr @hf_frame_interface_description, align 4
  %348 = call ptr @proto_tree_add_string(ptr noundef %346, i32 noundef %347, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %330) #5
  br label %349

349:                                              ; preds = %343, %344, %308, %297
  %350 = load ptr, ptr %130, align 8
  %351 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %350, i32 noundef 6, ptr noundef nonnull %7) #5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %.0..0..0..0.189 = load volatile ptr, ptr %11, align 8
  %354 = load i32, ptr @hf_frame_interface_queue, align 4
  %355 = load i32, ptr %7, align 4
  %356 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.189, i32 noundef %354, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %355) #5
  br label %357

357:                                              ; preds = %353, %349
  %358 = load ptr, ptr %130, align 8
  %359 = call i32 @wtap_block_count_option(ptr noundef %358, i32 noundef 3) #5
  %.not618 = icmp eq i32 %359, 0
  br i1 %.not618, label %371, label %360

360:                                              ; preds = %357
  %.0..0..0..0.190 = load volatile ptr, ptr %11, align 8
  %361 = load i32, ptr @hf_frame_hash, align 4
  %362 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.190, i32 noundef %361, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.560) #5
  %363 = load i32, ptr @ett_hash, align 4
  %364 = call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363) #5
  store ptr %362, ptr %12, align 8
  %365 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %1, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %0, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 0, ptr %368, align 8
  %369 = load ptr, ptr %130, align 8
  %370 = call i32 @wtap_block_foreach_option(ptr noundef %369, ptr noundef nonnull @frame_add_hash, ptr noundef nonnull %12) #5
  br label %371

371:                                              ; preds = %360, %357
  %372 = load ptr, ptr %130, align 8
  %373 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %372, i32 noundef 2, ptr noundef nonnull %6) #5
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %.0..0..0..0.191 = load volatile ptr, ptr %11, align 8
  %376 = load i32, ptr @hf_frame_pack_flags, align 4
  %377 = load i32, ptr %6, align 4
  %378 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.191, i32 noundef %376, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %377) #5
  %379 = load i32, ptr @ett_flags, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379) #5
  %381 = load i32, ptr %6, align 4
  %382 = zext i32 %381 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %380, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dissect_frame.flags, i64 noundef %382) #5
  br label %383

383:                                              ; preds = %375, %371
  %384 = load ptr, ptr %130, align 8
  %385 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %384, i32 noundef 5, ptr noundef nonnull %9) #5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %.0..0..0..0.192 = load volatile ptr, ptr %11, align 8
  %388 = load i32, ptr @hf_frame_packet_id, align 4
  %389 = load i64, ptr %9, align 8
  %390 = call ptr @proto_tree_add_uint64(ptr noundef %.0..0..0..0.192, i32 noundef %388, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %389) #5
  br label %391

391:                                              ; preds = %387, %383
  %392 = load ptr, ptr %130, align 8
  %393 = call i32 @wtap_block_count_option(ptr noundef %392, i32 noundef 7) #5
  %.not619 = icmp eq i32 %393, 0
  br i1 %.not619, label %407, label %394

394:                                              ; preds = %391
  %.0..0..0..0.193 = load volatile ptr, ptr %11, align 8
  %395 = load i32, ptr @hf_frame_verdict, align 4
  %396 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.193, i32 noundef %395, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.560) #5
  %397 = load i32, ptr @ett_verdict, align 4
  %398 = call ptr @proto_item_add_subtree(ptr noundef %396, i32 noundef %397) #5
  store ptr %396, ptr %12, align 8
  %399 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %398, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %1, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %0, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 0, ptr %402, align 8
  %403 = load ptr, ptr %27, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 232
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @wtap_block_foreach_option(ptr noundef %405, ptr noundef nonnull @frame_add_verdict, ptr noundef nonnull %12) #5
  br label %407

407:                                              ; preds = %394, %391
  %408 = load ptr, ptr %27, align 8
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %.0..0..0..0.194 = load volatile ptr, ptr %11, align 8
  %412 = load i32, ptr @hf_frame_wtap_encap, align 4
  %413 = getelementptr inbounds i8, ptr %408, i64 72
  %414 = load i32, ptr %413, align 8
  %415 = call ptr @proto_tree_add_int(ptr noundef %.0..0..0..0.194, i32 noundef %412, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %414) #5
  br label %416

416:                                              ; preds = %411, %407
  %417 = getelementptr inbounds i8, ptr %1, i64 16
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 1
  %.not620 = icmp eq i32 %419, 0
  br i1 %.not620, label %proto_item_set_generated.exit680, label %420

420:                                              ; preds = %416
  %.0..0..0..0.195 = load volatile ptr, ptr %11, align 8
  %421 = load i32, ptr @hf_frame_arrival_time_local, align 4
  %422 = getelementptr inbounds i8, ptr %1, i64 24
  %423 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.195, i32 noundef %421, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %422) #5
  %.0..0..0..0.196 = load volatile ptr, ptr %11, align 8
  %424 = load i32, ptr @hf_frame_arrival_time_utc, align 4
  %425 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.196, i32 noundef %424, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %422) #5
  %.0..0..0..0.197 = load volatile ptr, ptr %11, align 8
  %426 = load i32, ptr @hf_frame_arrival_time_epoch, align 4
  %427 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.197, i32 noundef %426, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %422) #5
  %428 = getelementptr inbounds i8, ptr %1, i64 32
  %429 = load i32, ptr %428, align 8
  %or.cond665 = icmp ugt i32 %429, 999999999
  br i1 %or.cond665, label %430, label %433

430:                                              ; preds = %420
  %.0..0..0..0.297 = load volatile ptr, ptr %5, align 8
  %431 = sext i32 %429 to i64
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.297, ptr noundef nonnull @ei_arrive_time_out_of_range, ptr noundef nonnull @.str.559, i64 noundef %431) #5
  br label %433

433:                                              ; preds = %420, %430
  %.0..0..0..0.198 = load volatile ptr, ptr %11, align 8
  %434 = load i32, ptr @hf_frame_shift_offset, align 4
  %435 = getelementptr inbounds i8, ptr %1, i64 80
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 72
  %438 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.198, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %437) #5
  %.not.i = icmp eq ptr %438, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, ptr %438, i64 32
  %441 = load ptr, ptr %440, align 8
  %.not5.i = icmp eq ptr %441, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %441, i64 28
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 2
  store i32 %445, ptr %443, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %433, %439, %442
  %.0..0..0..0.237 = load volatile ptr, ptr %10, align 8
  %446 = load i32, ptr @hf_frame_time_delta, align 4
  %447 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.237, i32 noundef %446) #5
  %.not621 = icmp eq i32 %447, 0
  br i1 %.not621, label %proto_item_set_generated.exit668, label %448

448:                                              ; preds = %proto_item_set_generated.exit
  %449 = getelementptr inbounds i8, ptr %1, i64 416
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %435, align 8
  %452 = getelementptr inbounds i8, ptr %1, i64 20
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, -1
  call void @frame_delta_abs_time(ptr noundef %450, ptr noundef %451, i32 noundef %454, ptr noundef nonnull %14) #5
  %.0..0..0..0.199 = load volatile ptr, ptr %11, align 8
  %455 = load i32, ptr @hf_frame_time_delta, align 4
  %456 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.199, i32 noundef %455, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14) #5
  %.not.i666 = icmp eq ptr %456, null
  br i1 %.not.i666, label %proto_item_set_generated.exit668, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds i8, ptr %456, i64 32
  %459 = load ptr, ptr %458, align 8
  %.not5.i667 = icmp eq ptr %459, null
  br i1 %.not5.i667, label %proto_item_set_generated.exit668, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %459, i64 28
  %462 = load i32, ptr %461, align 4
  %463 = or i32 %462, 2
  store i32 %463, ptr %461, align 4
  br label %proto_item_set_generated.exit668

proto_item_set_generated.exit668:                 ; preds = %460, %457, %448, %proto_item_set_generated.exit
  %.0..0..0..0.238 = load volatile ptr, ptr %10, align 8
  %464 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %465 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.238, i32 noundef %464) #5
  %.not622 = icmp eq i32 %465, 0
  br i1 %.not622, label %proto_item_set_generated.exit671, label %466

466:                                              ; preds = %proto_item_set_generated.exit668
  %467 = getelementptr inbounds i8, ptr %1, i64 416
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %435, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 92
  %471 = load i32, ptr %470, align 4
  call void @frame_delta_abs_time(ptr noundef %468, ptr noundef %469, i32 noundef %471, ptr noundef nonnull %15) #5
  %.0..0..0..0.200 = load volatile ptr, ptr %11, align 8
  %472 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %473 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.200, i32 noundef %472, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15) #5
  %.not.i669 = icmp eq ptr %473, null
  br i1 %.not.i669, label %proto_item_set_generated.exit671, label %474

474:                                              ; preds = %466
  %475 = getelementptr inbounds i8, ptr %473, i64 32
  %476 = load ptr, ptr %475, align 8
  %.not5.i670 = icmp eq ptr %476, null
  br i1 %.not5.i670, label %proto_item_set_generated.exit671, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %476, i64 28
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, 2
  store i32 %480, ptr %478, align 4
  br label %proto_item_set_generated.exit671

proto_item_set_generated.exit671:                 ; preds = %477, %474, %466, %proto_item_set_generated.exit668
  %.0..0..0..0.201 = load volatile ptr, ptr %11, align 8
  %481 = load i32, ptr @hf_frame_time_relative, align 4
  %482 = getelementptr inbounds i8, ptr %1, i64 40
  %483 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.201, i32 noundef %481, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %482) #5
  %.not.i672 = icmp eq ptr %483, null
  br i1 %.not.i672, label %proto_item_set_generated.exit674, label %484

484:                                              ; preds = %proto_item_set_generated.exit671
  %485 = getelementptr inbounds i8, ptr %483, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not5.i673 = icmp eq ptr %486, null
  br i1 %.not5.i673, label %proto_item_set_generated.exit674, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 2
  store i32 %490, ptr %488, align 4
  br label %proto_item_set_generated.exit674

proto_item_set_generated.exit674:                 ; preds = %proto_item_set_generated.exit671, %484, %487
  %491 = load ptr, ptr %435, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 50
  %493 = load i16, ptr %492, align 2
  %494 = and i16 %493, 32
  %.not623 = icmp eq i16 %494, 0
  br i1 %.not623, label %proto_item_set_generated.exit677, label %495

495:                                              ; preds = %proto_item_set_generated.exit674
  %.0..0..0..0.202 = load volatile ptr, ptr %11, align 8
  %496 = load i32, ptr @hf_frame_time_reference, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.202, i32 noundef %496, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  store volatile ptr %497, ptr %5, align 8
  %.0..0..0..0.298 = load volatile ptr, ptr %5, align 8
  %.not.i675 = icmp eq ptr %.0..0..0..0.298, null
  br i1 %.not.i675, label %proto_item_set_generated.exit677, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %.0..0..0..0.298, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not5.i676 = icmp eq ptr %500, null
  br i1 %.not5.i676, label %proto_item_set_generated.exit677, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %500, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, 2
  store i32 %504, ptr %502, align 4
  br label %proto_item_set_generated.exit677

proto_item_set_generated.exit677:                 ; preds = %501, %498, %495, %proto_item_set_generated.exit674
  %505 = getelementptr inbounds i8, ptr %1, i64 72
  %506 = load i32, ptr %505, align 8
  %.not624 = icmp eq i32 %506, 0
  br i1 %.not624, label %proto_item_set_generated.exit680, label %507

507:                                              ; preds = %proto_item_set_generated.exit677
  %.0..0..0..0.203 = load volatile ptr, ptr %11, align 8
  %508 = load i32, ptr @hf_frame_time_relative_cap, align 4
  %509 = getelementptr inbounds i8, ptr %1, i64 56
  %510 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.203, i32 noundef %508, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %509) #5
  %.not.i678 = icmp eq ptr %510, null
  br i1 %.not.i678, label %proto_item_set_generated.exit680, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, ptr %510, i64 32
  %513 = load ptr, ptr %512, align 8
  %.not5.i679 = icmp eq ptr %513, null
  br i1 %.not5.i679, label %proto_item_set_generated.exit680, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %513, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 2
  store i32 %517, ptr %515, align 4
  br label %proto_item_set_generated.exit680

proto_item_set_generated.exit680:                 ; preds = %514, %511, %507, %proto_item_set_generated.exit677, %416
  %.0..0..0..0.204 = load volatile ptr, ptr %11, align 8
  %518 = load i32, ptr @hf_frame_number, align 4
  %519 = getelementptr inbounds i8, ptr %1, i64 20
  %520 = load i32, ptr %519, align 4
  %521 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.204, i32 noundef %518, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %520) #5
  %.0..0..0..0.205 = load volatile ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_frame_len, align 4
  %523 = shl i32 %146, 3
  %524 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0..0..0..0.205, i32 noundef %522, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %146, ptr noundef nonnull @.str.579, i32 noundef %146, ptr noundef nonnull %167, i32 noundef %523) #5
  %525 = icmp ult i32 %146, %145
  br i1 %525, label %526, label %528

526:                                              ; preds = %proto_item_set_generated.exit680
  %527 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %524, ptr noundef nonnull @ei_len_lt_caplen) #5
  br label %528

528:                                              ; preds = %526, %proto_item_set_generated.exit680
  %.0..0..0..0.206 = load volatile ptr, ptr %11, align 8
  %529 = load i32, ptr @hf_frame_capture_len, align 4
  %530 = shl i32 %145, 3
  %531 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0..0..0..0.206, i32 noundef %529, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %145, ptr noundef nonnull @.str.580, i32 noundef %145, ptr noundef nonnull %165, i32 noundef %530) #5
  %532 = load ptr, ptr %130, align 8
  %533 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %532, i32 noundef 4, ptr noundef nonnull %8) #5
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %.0..0..0..0.207 = load volatile ptr, ptr %11, align 8
  %536 = load i32, ptr @hf_frame_drop_count, align 4
  %537 = load i64, ptr %8, align 8
  %538 = call ptr @proto_tree_add_uint64(ptr noundef %.0..0..0..0.207, i32 noundef %536, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %537) #5
  br label %539

539:                                              ; preds = %535, %528
  %540 = load i32, ptr @generate_md5_hash, align 4
  %.not625 = icmp eq i32 %540, 0
  br i1 %.not625, label %proto_item_set_generated.exit683, label %541

541:                                              ; preds = %539
  %542 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %145) #5
  %543 = zext i32 %145 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %16, ptr noundef %542, i64 noundef %543) #5
  %544 = getelementptr inbounds i8, ptr %1, i64 408
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %545, ptr noundef nonnull %16, i64 noundef 16, i8 noundef signext 0, i64 noundef 24) #5
  %.0..0..0..0.208 = load volatile ptr, ptr %11, align 8
  %547 = load i32, ptr @hf_frame_md5_hash, align 4
  %548 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.208, i32 noundef %547, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %546) #5
  store volatile ptr %548, ptr %5, align 8
  %.0..0..0..0.299 = load volatile ptr, ptr %5, align 8
  %.not.i681 = icmp eq ptr %.0..0..0..0.299, null
  br i1 %.not.i681, label %proto_item_set_generated.exit683, label %549

549:                                              ; preds = %541
  %550 = getelementptr inbounds i8, ptr %.0..0..0..0.299, i64 32
  %551 = load ptr, ptr %550, align 8
  %.not5.i682 = icmp eq ptr %551, null
  br i1 %.not5.i682, label %proto_item_set_generated.exit683, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds i8, ptr %551, i64 28
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, 2
  store i32 %555, ptr %553, align 4
  br label %proto_item_set_generated.exit683

proto_item_set_generated.exit683:                 ; preds = %552, %549, %541, %539
  %.0..0..0..0.209 = load volatile ptr, ptr %11, align 8
  %556 = load i32, ptr @hf_frame_marked, align 4
  %557 = getelementptr inbounds i8, ptr %1, i64 80
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 50
  %560 = load i16, ptr %559, align 2
  %561 = lshr i16 %560, 4
  %562 = and i16 %561, 1
  %563 = zext nneg i16 %562 to i64
  %564 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.209, i32 noundef %556, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %563) #5
  store volatile ptr %564, ptr %5, align 8
  %.0..0..0..0.300 = load volatile ptr, ptr %5, align 8
  %.not.i684 = icmp eq ptr %.0..0..0..0.300, null
  br i1 %.not.i684, label %proto_item_set_generated.exit686, label %565

565:                                              ; preds = %proto_item_set_generated.exit683
  %566 = getelementptr inbounds i8, ptr %.0..0..0..0.300, i64 32
  %567 = load ptr, ptr %566, align 8
  %.not5.i685 = icmp eq ptr %567, null
  br i1 %.not5.i685, label %proto_item_set_generated.exit686, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %567, i64 28
  %570 = load i32, ptr %569, align 4
  %571 = or i32 %570, 2
  store i32 %571, ptr %569, align 4
  br label %proto_item_set_generated.exit686

proto_item_set_generated.exit686:                 ; preds = %proto_item_set_generated.exit683, %565, %568
  %.0..0..0..0.210 = load volatile ptr, ptr %11, align 8
  %572 = load i32, ptr @hf_frame_ignored, align 4
  %573 = load ptr, ptr %557, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 50
  %575 = load i16, ptr %574, align 2
  %576 = lshr i16 %575, 6
  %577 = and i16 %576, 1
  %578 = zext nneg i16 %577 to i64
  %579 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.210, i32 noundef %572, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %578) #5
  store volatile ptr %579, ptr %5, align 8
  %.0..0..0..0.301 = load volatile ptr, ptr %5, align 8
  %.not.i687 = icmp eq ptr %.0..0..0..0.301, null
  br i1 %.not.i687, label %proto_item_set_generated.exit689, label %580

580:                                              ; preds = %proto_item_set_generated.exit686
  %581 = getelementptr inbounds i8, ptr %.0..0..0..0.301, i64 32
  %582 = load ptr, ptr %581, align 8
  %.not5.i688 = icmp eq ptr %582, null
  br i1 %.not5.i688, label %proto_item_set_generated.exit689, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, ptr %582, i64 28
  %585 = load i32, ptr %584, align 4
  %586 = or i32 %585, 2
  store i32 %586, ptr %584, align 4
  br label %proto_item_set_generated.exit689

proto_item_set_generated.exit689:                 ; preds = %proto_item_set_generated.exit686, %580, %583
  %587 = load ptr, ptr %27, align 8
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %805

590:                                              ; preds = %proto_item_set_generated.exit689
  %591 = getelementptr inbounds i8, ptr %1, i64 348
  %592 = load i32, ptr %591, align 4
  %.not626 = icmp eq i32 %592, -1
  br i1 %.not626, label %596, label %593

593:                                              ; preds = %590
  %.0..0..0..0.211 = load volatile ptr, ptr %11, align 8
  %594 = load i32, ptr @hf_frame_p2p_dir, align 4
  %595 = call ptr @proto_tree_add_int(ptr noundef %.0..0..0..0.211, i32 noundef %594, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %592) #5
  br label %596

596:                                              ; preds = %593, %590
  %597 = getelementptr inbounds i8, ptr %1, i64 88
  %598 = load ptr, ptr %597, align 8
  %.not627 = icmp eq ptr %598, null
  br i1 %.not627, label %610, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %27, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 72
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, 75
  br i1 %603, label %604, label %610

604:                                              ; preds = %599
  %.0..0..0..0.212 = load volatile ptr, ptr %11, align 8
  %605 = load i32, ptr @hf_link_number, align 4
  %606 = getelementptr inbounds i8, ptr %1, i64 378
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.212, i32 noundef %605, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %608) #5
  br label %610

610:                                              ; preds = %604, %599, %596
  br i1 %.not628, label %805, label %611

611:                                              ; preds = %610
  %.0..0..0..0.213 = load volatile ptr, ptr %11, align 8
  %612 = load i32, ptr @hf_frame_bblog, align 4
  %613 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.213, i32 noundef %612, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.560) #5
  %614 = load i32, ptr @ett_bblog, align 4
  %615 = call ptr @proto_item_add_subtree(ptr noundef %613, i32 noundef %614) #5
  %616 = load i32, ptr @hf_frame_bblog_ticks, align 4
  %617 = getelementptr inbounds i8, ptr %13, i64 16
  %618 = load i32, ptr %617, align 8
  %619 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %616, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %618) #5
  %620 = load i32, ptr @hf_frame_bblog_serial_nr, align 4
  %621 = getelementptr inbounds i8, ptr %13, i64 20
  %622 = load i32, ptr %621, align 4
  %623 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %620, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %622) #5
  %624 = load i32, ptr @hf_frame_bblog_event_id, align 4
  %625 = getelementptr inbounds i8, ptr %13, i64 25
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %624, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %627) #5
  %629 = load i32, ptr @hf_frame_bblog_event_flags, align 4
  %630 = load i32, ptr @ett_bblog_event_flags, align 4
  %631 = getelementptr inbounds i8, ptr %13, i64 26
  %632 = load i16, ptr %631, align 2
  %633 = zext i16 %632 to i64
  %634 = call ptr @proto_tree_add_bitmask_value(ptr noundef %615, ptr noundef null, i32 noundef 0, i32 noundef %629, i32 noundef %630, ptr noundef nonnull @dissect_frame.bblog_event_flags, i64 noundef %633) #5
  %635 = load i32, ptr @hf_frame_bblog_errno, align 4
  %636 = getelementptr inbounds i8, ptr %13, i64 28
  %637 = load i32, ptr %636, align 4
  %638 = call ptr @proto_tree_add_int(ptr noundef %615, i32 noundef %635, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %637) #5
  %639 = load i16, ptr %631, align 2
  %640 = and i16 %639, 1
  %.not629 = icmp eq i16 %640, 0
  br i1 %.not629, label %654, label %641

641:                                              ; preds = %611
  %642 = load i32, ptr @hf_frame_bblog_rxb_acc, align 4
  %643 = getelementptr inbounds i8, ptr %13, i64 32
  %644 = load i32, ptr %643, align 8
  %645 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %642, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %644) #5
  %646 = load i32, ptr @hf_frame_bblog_rxb_ccc, align 4
  %647 = getelementptr inbounds i8, ptr %13, i64 36
  %648 = load i32, ptr %647, align 4
  %649 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %646, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %648) #5
  %650 = load i32, ptr @hf_frame_bblog_rxb_spare, align 4
  %651 = getelementptr inbounds i8, ptr %13, i64 40
  %652 = load i32, ptr %651, align 8
  %653 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %650, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %652) #5
  %.pre720 = load i16, ptr %631, align 2
  br label %654

654:                                              ; preds = %641, %611
  %655 = phi i16 [ %.pre720, %641 ], [ %639, %611 ]
  %656 = and i16 %655, 2
  %.not630 = icmp eq i16 %656, 0
  br i1 %.not630, label %670, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr @hf_frame_bblog_txb_acc, align 4
  %659 = getelementptr inbounds i8, ptr %13, i64 44
  %660 = load i32, ptr %659, align 4
  %661 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %658, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %660) #5
  %662 = load i32, ptr @hf_frame_bblog_txb_ccc, align 4
  %663 = getelementptr inbounds i8, ptr %13, i64 48
  %664 = load i32, ptr %663, align 8
  %665 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %662, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %664) #5
  %666 = load i32, ptr @hf_frame_bblog_txb_spare, align 4
  %667 = getelementptr inbounds i8, ptr %13, i64 52
  %668 = load i32, ptr %667, align 4
  %669 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %666, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %668) #5
  br label %670

670:                                              ; preds = %657, %654
  %671 = load i32, ptr @hf_frame_bblog_state, align 4
  %672 = getelementptr inbounds i8, ptr %13, i64 56
  %673 = load i32, ptr %672, align 8
  %674 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %671, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %673) #5
  %675 = load i32, ptr @hf_frame_bblog_starttime, align 4
  %676 = getelementptr inbounds i8, ptr %13, i64 60
  %677 = load i32, ptr %676, align 4
  %678 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %675, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %677) #5
  %679 = load i32, ptr @hf_frame_bblog_iss, align 4
  %680 = getelementptr inbounds i8, ptr %13, i64 64
  %681 = load i32, ptr %680, align 8
  %682 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %679, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %681) #5
  %683 = load i32, ptr @hf_frame_bblog_t_flags, align 4
  %684 = load i32, ptr @ett_bblog_t_flags, align 4
  %685 = getelementptr inbounds i8, ptr %13, i64 68
  %686 = load i32, ptr %685, align 4
  %687 = zext i32 %686 to i64
  %688 = call ptr @proto_tree_add_bitmask_value(ptr noundef %615, ptr noundef null, i32 noundef 0, i32 noundef %683, i32 noundef %684, ptr noundef nonnull @dissect_frame.bblog_t_flags, i64 noundef %687) #5
  %689 = load i32, ptr @hf_frame_bblog_snd_una, align 4
  %690 = getelementptr inbounds i8, ptr %13, i64 72
  %691 = load i32, ptr %690, align 8
  %692 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %689, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %691) #5
  %693 = load i32, ptr @hf_frame_bblog_snd_max, align 4
  %694 = getelementptr inbounds i8, ptr %13, i64 76
  %695 = load i32, ptr %694, align 4
  %696 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %693, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %695) #5
  %697 = load i32, ptr @hf_frame_bblog_snd_cwnd, align 4
  %698 = getelementptr inbounds i8, ptr %13, i64 80
  %699 = load i32, ptr %698, align 8
  %700 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %697, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %699) #5
  %701 = load i32, ptr @hf_frame_bblog_snd_nxt, align 4
  %702 = getelementptr inbounds i8, ptr %13, i64 84
  %703 = load i32, ptr %702, align 4
  %704 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %701, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %703) #5
  %705 = load i32, ptr @hf_frame_bblog_snd_recover, align 4
  %706 = getelementptr inbounds i8, ptr %13, i64 88
  %707 = load i32, ptr %706, align 8
  %708 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %705, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %707) #5
  %709 = load i32, ptr @hf_frame_bblog_snd_wnd, align 4
  %710 = getelementptr inbounds i8, ptr %13, i64 92
  %711 = load i32, ptr %710, align 4
  %712 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %709, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %711) #5
  %713 = load i32, ptr @hf_frame_bblog_snd_ssthresh, align 4
  %714 = getelementptr inbounds i8, ptr %13, i64 96
  %715 = load i32, ptr %714, align 8
  %716 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %713, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %715) #5
  %717 = load i32, ptr @hf_frame_bblog_srtt, align 4
  %718 = getelementptr inbounds i8, ptr %13, i64 100
  %719 = load i32, ptr %718, align 4
  %720 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %717, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %719) #5
  %721 = load i32, ptr @hf_frame_bblog_rttvar, align 4
  %722 = getelementptr inbounds i8, ptr %13, i64 104
  %723 = load i32, ptr %722, align 8
  %724 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %721, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %723) #5
  %725 = load i32, ptr @hf_frame_bblog_rcv_up, align 4
  %726 = getelementptr inbounds i8, ptr %13, i64 108
  %727 = load i32, ptr %726, align 4
  %728 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %725, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %727) #5
  %729 = load i32, ptr @hf_frame_bblog_rcv_adv, align 4
  %730 = getelementptr inbounds i8, ptr %13, i64 112
  %731 = load i32, ptr %730, align 8
  %732 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %729, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %731) #5
  %733 = load i32, ptr @hf_frame_bblog_t_flags2, align 4
  %734 = load i32, ptr @ett_bblog_t_flags2, align 4
  %735 = getelementptr inbounds i8, ptr %13, i64 116
  %736 = load i32, ptr %735, align 4
  %737 = zext i32 %736 to i64
  %738 = call ptr @proto_tree_add_bitmask_value(ptr noundef %615, ptr noundef null, i32 noundef 0, i32 noundef %733, i32 noundef %734, ptr noundef nonnull @dissect_frame.bblog_t_flags2, i64 noundef %737) #5
  %739 = load i32, ptr @hf_frame_bblog_rcv_nxt, align 4
  %740 = getelementptr inbounds i8, ptr %13, i64 120
  %741 = load i32, ptr %740, align 8
  %742 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %739, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %741) #5
  %743 = load i32, ptr @hf_frame_bblog_rcv_wnd, align 4
  %744 = getelementptr inbounds i8, ptr %13, i64 124
  %745 = load i32, ptr %744, align 4
  %746 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %743, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %745) #5
  %747 = load i32, ptr @hf_frame_bblog_dupacks, align 4
  %748 = getelementptr inbounds i8, ptr %13, i64 128
  %749 = load i32, ptr %748, align 8
  %750 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %747, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %749) #5
  %751 = load i32, ptr @hf_frame_bblog_seg_qlen, align 4
  %752 = getelementptr inbounds i8, ptr %13, i64 132
  %753 = load i32, ptr %752, align 4
  %754 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %751, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %753) #5
  %755 = load i32, ptr @hf_frame_bblog_snd_num_holes, align 4
  %756 = getelementptr inbounds i8, ptr %13, i64 136
  %757 = load i32, ptr %756, align 8
  %758 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %755, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %757) #5
  %759 = load i32, ptr @hf_frame_bblog_flex_1, align 4
  %760 = getelementptr inbounds i8, ptr %13, i64 140
  %761 = load i32, ptr %760, align 4
  %762 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %759, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %761) #5
  %763 = load i32, ptr @hf_frame_bblog_flex_2, align 4
  %764 = getelementptr inbounds i8, ptr %13, i64 144
  %765 = load i32, ptr %764, align 8
  %766 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %763, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %765) #5
  %767 = load i32, ptr @hf_frame_bblog_first_byte_in, align 4
  %768 = getelementptr inbounds i8, ptr %13, i64 148
  %769 = load i32, ptr %768, align 4
  %770 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %767, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %769) #5
  %771 = load i32, ptr @hf_frame_bblog_first_byte_out, align 4
  %772 = getelementptr inbounds i8, ptr %13, i64 152
  %773 = load i32, ptr %772, align 8
  %774 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %771, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %773) #5
  %775 = load i32, ptr @hf_frame_bblog_snd_scale, align 4
  %776 = getelementptr inbounds i8, ptr %13, i64 156
  %777 = load i8, ptr %776, align 4
  %778 = and i8 %777, 15
  %779 = zext nneg i8 %778 to i32
  %780 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %775, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %779) #5
  %781 = load i32, ptr @hf_frame_bblog_rcv_scale, align 4
  %782 = load i8, ptr %776, align 4
  %783 = lshr i8 %782, 4
  %784 = zext nneg i8 %783 to i32
  %785 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %781, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %784) #5
  %786 = load i32, ptr @hf_frame_bblog_pad_1, align 4
  %787 = getelementptr inbounds i8, ptr %13, i64 157
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %786, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %789) #5
  %791 = load i32, ptr @hf_frame_bblog_pad_2, align 4
  %792 = getelementptr inbounds i8, ptr %13, i64 158
  %793 = load i8, ptr %792, align 2
  %794 = zext i8 %793 to i32
  %795 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %791, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %794) #5
  %796 = load i32, ptr @hf_frame_bblog_pad_3, align 4
  %797 = getelementptr inbounds i8, ptr %13, i64 159
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %796, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %799) #5
  %801 = load i32, ptr @hf_frame_bblog_payload_len, align 4
  %802 = getelementptr inbounds i8, ptr %13, i64 264
  %803 = load i32, ptr %802, align 8
  %804 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %801, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %803) #5
  br label %805

805:                                              ; preds = %610, %670, %proto_item_set_generated.exit689
  %806 = load i32, ptr @show_file_off, align 4
  %.not631 = icmp eq i32 %806, 0
  br i1 %.not631, label %813, label %807

807:                                              ; preds = %805
  %.0..0..0..0.214 = load volatile ptr, ptr %11, align 8
  %808 = load i32, ptr @hf_frame_file_off, align 4
  %809 = load ptr, ptr %557, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  %811 = load i64, ptr %810, align 8
  %812 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0..0..0..0.214, i32 noundef %808, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %811, ptr noundef nonnull @.str.581, i64 noundef %811, i64 noundef %811) #5
  br label %813

813:                                              ; preds = %805, %807, %159, %161
  %814 = getelementptr inbounds i8, ptr %1, i64 80
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 50
  %817 = load i16, ptr %816, align 2
  %818 = and i16 %817, 64
  %.not632 = icmp eq i16 %818, 0
  br i1 %.not632, label %824, label %819

819:                                              ; preds = %813
  %820 = getelementptr inbounds i8, ptr %1, i64 8
  %821 = load ptr, ptr %820, align 8
  call void @col_set_str(ptr noundef %821, i32 noundef 25, ptr noundef nonnull @.str.582) #5
  %.0..0..0..0.239 = load volatile ptr, ptr %10, align 8
  %822 = load i32, ptr @hf_frame_ignored, align 4
  %823 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %.0..0..0..0.239, i32 noundef %822, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.583) #5
  br label %.loopexit

824:                                              ; preds = %813
  %825 = icmp ult i32 %146, %145
  br i1 %825, label %826, label %827

826:                                              ; preds = %824
  call void @tvb_fix_reported_length(ptr noundef %0) #5
  br label %827

827:                                              ; preds = %826, %824
  store volatile i32 0, ptr %18, align 4
  call void @except_setup_try(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull @dissect_frame.catch_spec, i64 noundef 1) #5
  %828 = getelementptr inbounds i8, ptr %20, i64 48
  %829 = call i32 @_setjmp(ptr noundef nonnull %828) #7
  %.not633 = icmp eq i32 %829, 0
  br i1 %.not633, label %832, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds i8, ptr %20, i64 16
  store volatile ptr %831, ptr %17, align 8
  br label %833

832:                                              ; preds = %827
  store volatile ptr null, ptr %17, align 8
  br label %833

833:                                              ; preds = %832, %830
  %.0..0..0..0.56 = load volatile i32, ptr %18, align 4
  %834 = and i32 %.0..0..0..0.56, 1
  %.not634 = icmp eq i32 %834, 0
  br i1 %.not634, label %837, label %835

835:                                              ; preds = %833
  %.0..0..0..0.57 = load volatile i32, ptr %18, align 4
  %836 = or i32 %.0..0..0..0.57, 2
  store volatile i32 %836, ptr %18, align 4
  br label %837

837:                                              ; preds = %835, %833
  %.0..0..0..0.58 = load volatile i32, ptr %18, align 4
  %838 = and i32 %.0..0..0..0.58, -2
  store volatile i32 %838, ptr %18, align 4
  %.0..0..0..0.59 = load volatile i32, ptr %18, align 4
  %839 = icmp eq i32 %.0..0..0..0.59, 0
  br i1 %839, label %840, label %927

840:                                              ; preds = %837
  %.0..0..0..0.63 = load volatile ptr, ptr %17, align 8
  %841 = icmp eq ptr %.0..0..0..0.63, null
  br i1 %841, label %842, label %927

842:                                              ; preds = %840
  %843 = load ptr, ptr %27, align 8
  %844 = load i32, ptr %843, align 8
  switch i32 %844, label %927 [
    i32 0, label %845
    i32 1, label %871
    i32 2, label %871
    i32 3, label %880
    i32 4, label %886
    i32 5, label %892
  ]

845:                                              ; preds = %842
  %846 = load i32, ptr @force_docsis_encap, align 4
  %847 = icmp ne i32 %846, 0
  %848 = load ptr, ptr @docsis_handle, align 8
  %849 = icmp ne ptr %848, null
  %or.cond = select i1 %847, i1 %849, i1 false
  br i1 %or.cond, label %.thread, label %850

850:                                              ; preds = %845
  %851 = load ptr, ptr @wtap_encap_dissector_table, align 8
  %852 = getelementptr inbounds i8, ptr %843, i64 72
  %853 = load i32, ptr %852, align 8
  %854 = call ptr @dissector_get_uint_handle(ptr noundef %851, i32 noundef %853) #5
  %.not640 = icmp eq ptr %854, null
  br i1 %.not640, label %863, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %850
  %.pre721 = load ptr, ptr %27, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %845
  %855 = phi ptr [ %.pre721, %..thread_crit_edge ], [ %843, %845 ]
  %.0568712 = phi ptr [ %854, %..thread_crit_edge ], [ %848, %845 ]
  %856 = getelementptr inbounds i8, ptr %1, i64 292
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds i8, ptr %855, i64 72
  %859 = load i32, ptr %858, align 8
  store i32 %859, ptr %856, align 4
  %860 = getelementptr inbounds i8, ptr %1, i64 88
  %861 = load ptr, ptr %860, align 8
  %862 = call i32 @call_dissector_only(ptr noundef nonnull %.0568712, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %861) #5
  store i32 %857, ptr %856, align 4
  br label %927

863:                                              ; preds = %850
  %864 = getelementptr inbounds i8, ptr %1, i64 8
  %865 = load ptr, ptr %864, align 8
  call void @col_set_str(ptr noundef %865, i32 noundef 34, ptr noundef nonnull @.str.584) #5
  %866 = load ptr, ptr %864, align 8
  %867 = load ptr, ptr %27, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 72
  %869 = load i32, ptr %868, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %866, i32 noundef 25, ptr noundef nonnull @.str.585, i32 noundef %869) #5
  %870 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %927

871:                                              ; preds = %842, %842
  %872 = load i32, ptr %3, align 8
  %873 = load ptr, ptr @wtap_fts_rec_dissector_table, align 8
  %874 = call i32 @dissector_try_uint(ptr noundef %873, i32 noundef %872, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not639 = icmp eq i32 %874, 0
  br i1 %.not639, label %875, label %927

875:                                              ; preds = %871
  %876 = getelementptr inbounds i8, ptr %1, i64 8
  %877 = load ptr, ptr %876, align 8
  call void @col_set_str(ptr noundef %877, i32 noundef 34, ptr noundef nonnull @.str.584) #5
  %878 = load ptr, ptr %876, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %878, i32 noundef 25, ptr noundef nonnull @.str.586, i32 noundef %872) #5
  %879 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %927

880:                                              ; preds = %842
  %881 = load ptr, ptr @sysdig_handle, align 8
  %.not638 = icmp eq ptr %881, null
  br i1 %.not638, label %927, label %882

882:                                              ; preds = %880
  %883 = getelementptr inbounds i8, ptr %1, i64 88
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 @call_dissector_with_data(ptr noundef nonnull %881, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %884) #5
  br label %927

886:                                              ; preds = %842
  %887 = load ptr, ptr @systemd_journal_handle, align 8
  %.not637 = icmp eq ptr %887, null
  br i1 %.not637, label %927, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds i8, ptr %1, i64 88
  %890 = load ptr, ptr %889, align 8
  %891 = call i32 @call_dissector_with_data(ptr noundef nonnull %887, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %890) #5
  br label %927

892:                                              ; preds = %842
  %893 = load ptr, ptr @block_pen_dissector_table, align 8
  %894 = getelementptr inbounds i8, ptr %843, i64 68
  %895 = load i32, ptr %894, align 4
  %896 = call i32 @dissector_try_uint(ptr noundef %893, i32 noundef %895, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not635 = icmp eq i32 %896, 0
  br i1 %.not635, label %897, label %927

897:                                              ; preds = %892
  %898 = getelementptr inbounds i8, ptr %1, i64 8
  %899 = load ptr, ptr %898, align 8
  call void @col_set_str(ptr noundef %899, i32 noundef 34, ptr noundef nonnull @.str.587) #5
  %.0..0..0..0.215 = load volatile ptr, ptr %11, align 8
  %900 = load i32, ptr @hf_frame_cb_pen, align 4
  %901 = load ptr, ptr %27, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 68
  %903 = load i32, ptr %902, align 4
  %904 = call ptr @enterprises_lookup(i32 noundef %903, ptr noundef nonnull @.str.109) #5
  %905 = load ptr, ptr %27, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 68
  %907 = load i32, ptr %906, align 4
  %908 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0..0..0..0.215, i32 noundef %900, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %903, ptr noundef nonnull @.str.588, ptr noundef %904, i32 noundef %907) #5
  %.0..0..0..0.216 = load volatile ptr, ptr %11, align 8
  %909 = load i32, ptr @hf_frame_cb_copy_allowed, align 4
  %910 = load ptr, ptr %27, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 72
  %912 = load i32, ptr %911, align 8
  %913 = sext i32 %912 to i64
  %914 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.216, i32 noundef %909, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %913) #5
  %915 = load ptr, ptr %898, align 8
  %916 = load ptr, ptr %27, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 68
  %918 = load i32, ptr %917, align 4
  %919 = call ptr @enterprises_lookup(i32 noundef %918, ptr noundef nonnull @.str.109) #5
  %920 = load ptr, ptr %27, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 68
  %922 = load i32, ptr %921, align 4
  %923 = getelementptr inbounds i8, ptr %920, i64 72
  %924 = load i32, ptr %923, align 8
  %.not636 = icmp eq i32 %924, 0
  %925 = select i1 %.not636, ptr @.str.577, ptr @.str.560
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %915, i32 noundef 25, ptr noundef nonnull @.str.589, ptr noundef %919, i32 noundef %922, ptr noundef nonnull %925) #5
  %926 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %927

927:                                              ; preds = %842, %863, %.thread, %875, %871, %882, %880, %888, %886, %897, %892, %840, %837
  %.0..0..0..0.60 = load volatile i32, ptr %18, align 4
  %928 = icmp eq i32 %.0..0..0..0.60, 0
  br i1 %928, label %929, label %972

929:                                              ; preds = %927
  %.0..0..0..0.64 = load volatile ptr, ptr %17, align 8
  %.not641 = icmp eq ptr %.0..0..0..0.64, null
  br i1 %.not641, label %972, label %930

930:                                              ; preds = %929
  %.0..0..0..0.65 = load volatile ptr, ptr %17, align 8
  %931 = getelementptr inbounds i8, ptr %.0..0..0..0.65, i64 8
  %932 = load volatile i64, ptr %931, align 8
  %933 = icmp eq i64 %932, 1
  br i1 %933, label %958, label %934

934:                                              ; preds = %930
  %.0..0..0..0.66 = load volatile ptr, ptr %17, align 8
  %935 = getelementptr inbounds i8, ptr %.0..0..0..0.66, i64 8
  %936 = load volatile i64, ptr %935, align 8
  %937 = icmp eq i64 %936, 4
  br i1 %937, label %958, label %938

938:                                              ; preds = %934
  %.0..0..0..0.67 = load volatile ptr, ptr %17, align 8
  %939 = getelementptr inbounds i8, ptr %.0..0..0..0.67, i64 8
  %940 = load volatile i64, ptr %939, align 8
  %941 = icmp eq i64 %940, 2
  br i1 %941, label %958, label %942

942:                                              ; preds = %938
  %.0..0..0..0.68 = load volatile ptr, ptr %17, align 8
  %943 = getelementptr inbounds i8, ptr %.0..0..0..0.68, i64 8
  %944 = load volatile i64, ptr %943, align 8
  %945 = icmp eq i64 %944, 3
  br i1 %945, label %958, label %946

946:                                              ; preds = %942
  %.0..0..0..0.69 = load volatile ptr, ptr %17, align 8
  %947 = getelementptr inbounds i8, ptr %.0..0..0..0.69, i64 8
  %948 = load volatile i64, ptr %947, align 8
  %949 = icmp eq i64 %948, 7
  br i1 %949, label %958, label %950

950:                                              ; preds = %946
  %.0..0..0..0.70 = load volatile ptr, ptr %17, align 8
  %951 = getelementptr inbounds i8, ptr %.0..0..0..0.70, i64 8
  %952 = load volatile i64, ptr %951, align 8
  %953 = icmp eq i64 %952, 6
  br i1 %953, label %958, label %954

954:                                              ; preds = %950
  %.0..0..0..0.71 = load volatile ptr, ptr %17, align 8
  %955 = getelementptr inbounds i8, ptr %.0..0..0..0.71, i64 8
  %956 = load volatile i64, ptr %955, align 8
  %957 = icmp eq i64 %956, 9
  br i1 %957, label %958, label %972

958:                                              ; preds = %954, %950, %946, %942, %938, %934, %930
  %.0..0..0..0.61 = load volatile i32, ptr %18, align 4
  %959 = or i32 %.0..0..0..0.61, 1
  store volatile i32 %959, ptr %18, align 4
  %.not.i690 = icmp eq ptr %2, null
  br i1 %.not.i690, label %ensure_tree_item.exit, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds i8, ptr %2, i64 40
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 16
  %964 = load i32, ptr %963, align 8
  %965 = icmp ugt i32 %964, 10
  br i1 %965, label %966, label %ensure_tree_item.exit

966:                                              ; preds = %960
  %967 = add i32 %964, -10
  store i32 %967, ptr %963, align 8
  br label %ensure_tree_item.exit

ensure_tree_item.exit:                            ; preds = %958, %960, %966
  %.0..0..0..0.72 = load volatile ptr, ptr %17, align 8
  %968 = getelementptr inbounds i8, ptr %.0..0..0..0.72, i64 8
  %969 = load volatile i64, ptr %968, align 8
  %.0..0..0..0.73 = load volatile ptr, ptr %17, align 8
  %970 = getelementptr inbounds i8, ptr %.0..0..0..0.73, i64 16
  %971 = load volatile ptr, ptr %970, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %969, ptr noundef %971) #5
  br label %972

972:                                              ; preds = %ensure_tree_item.exit, %954, %929, %927
  %.0..0..0..0.62 = load volatile i32, ptr %18, align 4
  %973 = and i32 %.0..0..0..0.62, 1
  %.not642 = icmp eq i32 %973, 0
  br i1 %.not642, label %974, label %976

974:                                              ; preds = %972
  %.0..0..0..0.74 = load volatile ptr, ptr %17, align 8
  %.not643 = icmp eq ptr %.0..0..0..0.74, null
  br i1 %.not643, label %976, label %975

975:                                              ; preds = %974
  %.0..0..0..0.75 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.75) #6
  unreachable

976:                                              ; preds = %974, %972
  %977 = getelementptr inbounds i8, ptr %20, i64 40
  %978 = load volatile ptr, ptr %977, align 8
  call void @except_free(ptr noundef %978) #5
  %979 = call ptr @except_pop() #5
  %.0..0..0..0.240 = load volatile ptr, ptr %10, align 8
  %980 = load i32, ptr @hf_frame_protocols, align 4
  %981 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.240, i32 noundef %980) #5
  %.not644 = icmp eq i32 %981, 0
  br i1 %.not644, label %proto_item_set_generated.exit695, label %982

982:                                              ; preds = %976
  %983 = getelementptr inbounds i8, ptr %1, i64 408
  %984 = load ptr, ptr %983, align 8
  %985 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %984, i64 noundef 128) #5
  %986 = getelementptr inbounds i8, ptr %1, i64 360
  %987 = load ptr, ptr %986, align 8
  %988 = call ptr @wmem_list_head(ptr noundef %987) #5
  %989 = call ptr @wmem_list_frame_next(ptr noundef %988) #5
  %.not645 = icmp eq ptr %989, null
  br i1 %.not645, label %._crit_edge, label %990

990:                                              ; preds = %982
  %991 = call ptr @wmem_list_frame_data(ptr noundef nonnull %989) #5
  %992 = ptrtoint ptr %991 to i64
  %993 = trunc i64 %992 to i32
  %994 = call ptr @proto_get_protocol_filter_name(i32 noundef %993) #5
  call void @wmem_strbuf_append(ptr noundef %985, ptr noundef %994) #5
  %995 = call ptr @wmem_list_frame_next(ptr noundef nonnull %989) #5
  %.not646713 = icmp eq ptr %995, null
  br i1 %.not646713, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %990, %.lr.ph
  %.1714 = phi ptr [ %1000, %.lr.ph ], [ %995, %990 ]
  call void @wmem_strbuf_append_c(ptr noundef %985, i8 noundef signext 58) #5
  %996 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1714) #5
  %997 = ptrtoint ptr %996 to i64
  %998 = trunc i64 %997 to i32
  %999 = call ptr @proto_get_protocol_filter_name(i32 noundef %998) #5
  call void @wmem_strbuf_append(ptr noundef %985, ptr noundef %999) #5
  %1000 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1714) #5
  %.not646 = icmp eq ptr %1000, null
  br i1 %.not646, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %982, %990
  %.0..0..0..0.217 = load volatile ptr, ptr %11, align 8
  %.not.i691 = icmp eq ptr %.0..0..0..0.217, null
  br i1 %.not.i691, label %ensure_tree_item.exit692, label %1001

1001:                                             ; preds = %._crit_edge
  %1002 = getelementptr inbounds i8, ptr %.0..0..0..0.217, i64 40
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 16
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp ugt i32 %1005, 1
  br i1 %1006, label %1007, label %ensure_tree_item.exit692

1007:                                             ; preds = %1001
  %1008 = add i32 %1005, -1
  store i32 %1008, ptr %1004, align 8
  br label %ensure_tree_item.exit692

ensure_tree_item.exit692:                         ; preds = %._crit_edge, %1001, %1007
  %.0..0..0..0.218 = load volatile ptr, ptr %11, align 8
  %1009 = load i32, ptr @hf_frame_protocols, align 4
  %1010 = call ptr @wmem_strbuf_get_str(ptr noundef %985) #5
  %1011 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.218, i32 noundef %1009, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1010) #5
  store volatile ptr %1011, ptr %5, align 8
  %.0..0..0..0.302 = load volatile ptr, ptr %5, align 8
  %.not.i693 = icmp eq ptr %.0..0..0..0.302, null
  br i1 %.not.i693, label %proto_item_set_generated.exit695, label %1012

1012:                                             ; preds = %ensure_tree_item.exit692
  %1013 = getelementptr inbounds i8, ptr %.0..0..0..0.302, i64 32
  %1014 = load ptr, ptr %1013, align 8
  %.not5.i694 = icmp eq ptr %1014, null
  br i1 %.not5.i694, label %proto_item_set_generated.exit695, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds i8, ptr %1014, i64 28
  %1017 = load i32, ptr %1016, align 4
  %1018 = or i32 %1017, 2
  store i32 %1018, ptr %1016, align 4
  br label %proto_item_set_generated.exit695

proto_item_set_generated.exit695:                 ; preds = %1015, %1012, %ensure_tree_item.exit692, %976
  call void @col_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %1019 = call i32 @have_postdissector() #5
  %.not647 = icmp eq i32 %1019, 0
  br i1 %.not647, label %1089, label %1020

1020:                                             ; preds = %proto_item_set_generated.exit695
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull @dissect_frame.catch_spec.590, i64 noundef 1) #5
  %1021 = getelementptr inbounds i8, ptr %24, i64 48
  %1022 = call i32 @_setjmp(ptr noundef nonnull %1021) #7
  %.not648 = icmp eq i32 %1022, 0
  br i1 %.not648, label %1025, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds i8, ptr %24, i64 16
  store volatile ptr %1024, ptr %21, align 8
  br label %1026

1025:                                             ; preds = %1020
  store volatile ptr null, ptr %21, align 8
  br label %1026

1026:                                             ; preds = %1025, %1023
  %.0..0..0..0.23 = load volatile i32, ptr %22, align 4
  %1027 = and i32 %.0..0..0..0.23, 1
  %.not649 = icmp eq i32 %1027, 0
  br i1 %.not649, label %1030, label %1028

1028:                                             ; preds = %1026
  %.0..0..0..0.24 = load volatile i32, ptr %22, align 4
  %1029 = or i32 %.0..0..0..0.24, 2
  store volatile i32 %1029, ptr %22, align 4
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.0..0..0..0.25 = load volatile i32, ptr %22, align 4
  %1031 = and i32 %.0..0..0..0.25, -2
  store volatile i32 %1031, ptr %22, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %22, align 4
  %1032 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %.0..0..0..0.30 = load volatile ptr, ptr %21, align 8
  %1034 = icmp eq ptr %.0..0..0..0.30, null
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1033
  call void @call_all_postdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %1036

1036:                                             ; preds = %1035, %1033, %1030
  %.0..0..0..0.27 = load volatile i32, ptr %22, align 4
  %1037 = icmp eq i32 %.0..0..0..0.27, 0
  br i1 %1037, label %1038, label %1081

1038:                                             ; preds = %1036
  %.0..0..0..0.31 = load volatile ptr, ptr %21, align 8
  %.not650 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not650, label %1081, label %1039

1039:                                             ; preds = %1038
  %.0..0..0..0.32 = load volatile ptr, ptr %21, align 8
  %1040 = getelementptr inbounds i8, ptr %.0..0..0..0.32, i64 8
  %1041 = load volatile i64, ptr %1040, align 8
  %1042 = icmp eq i64 %1041, 1
  br i1 %1042, label %1067, label %1043

1043:                                             ; preds = %1039
  %.0..0..0..0.33 = load volatile ptr, ptr %21, align 8
  %1044 = getelementptr inbounds i8, ptr %.0..0..0..0.33, i64 8
  %1045 = load volatile i64, ptr %1044, align 8
  %1046 = icmp eq i64 %1045, 4
  br i1 %1046, label %1067, label %1047

1047:                                             ; preds = %1043
  %.0..0..0..0.34 = load volatile ptr, ptr %21, align 8
  %1048 = getelementptr inbounds i8, ptr %.0..0..0..0.34, i64 8
  %1049 = load volatile i64, ptr %1048, align 8
  %1050 = icmp eq i64 %1049, 2
  br i1 %1050, label %1067, label %1051

1051:                                             ; preds = %1047
  %.0..0..0..0.35 = load volatile ptr, ptr %21, align 8
  %1052 = getelementptr inbounds i8, ptr %.0..0..0..0.35, i64 8
  %1053 = load volatile i64, ptr %1052, align 8
  %1054 = icmp eq i64 %1053, 3
  br i1 %1054, label %1067, label %1055

1055:                                             ; preds = %1051
  %.0..0..0..0.36 = load volatile ptr, ptr %21, align 8
  %1056 = getelementptr inbounds i8, ptr %.0..0..0..0.36, i64 8
  %1057 = load volatile i64, ptr %1056, align 8
  %1058 = icmp eq i64 %1057, 7
  br i1 %1058, label %1067, label %1059

1059:                                             ; preds = %1055
  %.0..0..0..0.37 = load volatile ptr, ptr %21, align 8
  %1060 = getelementptr inbounds i8, ptr %.0..0..0..0.37, i64 8
  %1061 = load volatile i64, ptr %1060, align 8
  %1062 = icmp eq i64 %1061, 6
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1059
  %.0..0..0..0.38 = load volatile ptr, ptr %21, align 8
  %1064 = getelementptr inbounds i8, ptr %.0..0..0..0.38, i64 8
  %1065 = load volatile i64, ptr %1064, align 8
  %1066 = icmp eq i64 %1065, 9
  br i1 %1066, label %1067, label %1081

1067:                                             ; preds = %1063, %1059, %1055, %1051, %1047, %1043, %1039
  %.0..0..0..0.28 = load volatile i32, ptr %22, align 4
  %1068 = or i32 %.0..0..0..0.28, 1
  store volatile i32 %1068, ptr %22, align 4
  %.not.i696 = icmp eq ptr %2, null
  br i1 %.not.i696, label %ensure_tree_item.exit697, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %2, i64 40
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 16
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp ugt i32 %1073, 10
  br i1 %1074, label %1075, label %ensure_tree_item.exit697

1075:                                             ; preds = %1069
  %1076 = add i32 %1073, -10
  store i32 %1076, ptr %1072, align 8
  br label %ensure_tree_item.exit697

ensure_tree_item.exit697:                         ; preds = %1067, %1069, %1075
  %.0..0..0..0.39 = load volatile ptr, ptr %21, align 8
  %1077 = getelementptr inbounds i8, ptr %.0..0..0..0.39, i64 8
  %1078 = load volatile i64, ptr %1077, align 8
  %.0..0..0..0.40 = load volatile ptr, ptr %21, align 8
  %1079 = getelementptr inbounds i8, ptr %.0..0..0..0.40, i64 16
  %1080 = load volatile ptr, ptr %1079, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %1078, ptr noundef %1080) #5
  br label %1081

1081:                                             ; preds = %ensure_tree_item.exit697, %1063, %1038, %1036
  %.0..0..0..0.29 = load volatile i32, ptr %22, align 4
  %1082 = and i32 %.0..0..0..0.29, 1
  %.not651 = icmp eq i32 %1082, 0
  br i1 %.not651, label %1083, label %1085

1083:                                             ; preds = %1081
  %.0..0..0..0.41 = load volatile ptr, ptr %21, align 8
  %.not652 = icmp eq ptr %.0..0..0..0.41, null
  br i1 %.not652, label %1085, label %1084

1084:                                             ; preds = %1083
  %.0..0..0..0.42 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.42) #6
  unreachable

1085:                                             ; preds = %1083, %1081
  %1086 = getelementptr inbounds i8, ptr %24, i64 40
  %1087 = load volatile ptr, ptr %1086, align 8
  call void @except_free(ptr noundef %1087) #5
  %1088 = call ptr @except_pop() #5
  br label %1089

1089:                                             ; preds = %1085, %proto_item_set_generated.exit695
  %1090 = load ptr, ptr %814, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 50
  %1092 = load i16, ptr %1091, align 2
  %1093 = and i16 %1092, 512
  %.not653 = icmp eq i16 %1093, 0
  br i1 %.not653, label %1104, label %1094

1094:                                             ; preds = %1089
  %1095 = getelementptr inbounds i8, ptr %3, i64 16
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call ptr @color_filters_colorize_packet(ptr noundef %1096) #5
  %1098 = load ptr, ptr %814, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 40
  store ptr %1097, ptr %1099, align 8
  %1100 = load ptr, ptr %814, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 50
  %1102 = load i16, ptr %1101, align 2
  %1103 = and i16 %1102, -513
  store i16 %1103, ptr %1101, align 2
  br label %1107

1104:                                             ; preds = %1089
  %1105 = getelementptr inbounds i8, ptr %1090, i64 40
  %1106 = load ptr, ptr %1105, align 8
  br label %1107

1107:                                             ; preds = %1104, %1094
  %.0566 = phi ptr [ %1097, %1094 ], [ %1106, %1104 ]
  %.not654 = icmp eq ptr %.0566, null
  br i1 %.not654, label %proto_item_set_generated.exit707, label %1108

1108:                                             ; preds = %1107
  %.0..0..0..0.219 = load volatile ptr, ptr %11, align 8
  %.not.i698 = icmp eq ptr %.0..0..0..0.219, null
  br i1 %.not.i698, label %ensure_tree_item.exit699, label %1109

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds i8, ptr %.0..0..0..0.219, i64 40
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 16
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp ugt i32 %1113, 1
  br i1 %1114, label %1115, label %ensure_tree_item.exit699

1115:                                             ; preds = %1109
  %1116 = add i32 %1113, -1
  store i32 %1116, ptr %1112, align 8
  br label %ensure_tree_item.exit699

ensure_tree_item.exit699:                         ; preds = %1108, %1109, %1115
  %.0..0..0..0.220 = load volatile ptr, ptr %11, align 8
  %1117 = load i32, ptr @hf_frame_color_filter_name, align 4
  %1118 = load ptr, ptr %.0566, align 8
  %1119 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.220, i32 noundef %1117, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1118) #5
  %.not.i700 = icmp eq ptr %1119, null
  br i1 %.not.i700, label %proto_item_set_generated.exit702, label %1120

1120:                                             ; preds = %ensure_tree_item.exit699
  %1121 = getelementptr inbounds i8, ptr %1119, i64 32
  %1122 = load ptr, ptr %1121, align 8
  %.not5.i701 = icmp eq ptr %1122, null
  br i1 %.not5.i701, label %proto_item_set_generated.exit702, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds i8, ptr %1122, i64 28
  %1125 = load i32, ptr %1124, align 4
  %1126 = or i32 %1125, 2
  store i32 %1126, ptr %1124, align 4
  br label %proto_item_set_generated.exit702

proto_item_set_generated.exit702:                 ; preds = %ensure_tree_item.exit699, %1120, %1123
  %.0..0..0..0.221 = load volatile ptr, ptr %11, align 8
  %.not.i703 = icmp eq ptr %.0..0..0..0.221, null
  br i1 %.not.i703, label %ensure_tree_item.exit704, label %1127

1127:                                             ; preds = %proto_item_set_generated.exit702
  %1128 = getelementptr inbounds i8, ptr %.0..0..0..0.221, i64 40
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 16
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp ugt i32 %1131, 1
  br i1 %1132, label %1133, label %ensure_tree_item.exit704

1133:                                             ; preds = %1127
  %1134 = add i32 %1131, -1
  store i32 %1134, ptr %1130, align 8
  br label %ensure_tree_item.exit704

ensure_tree_item.exit704:                         ; preds = %proto_item_set_generated.exit702, %1127, %1133
  %.0..0..0..0.222 = load volatile ptr, ptr %11, align 8
  %1135 = load i32, ptr @hf_frame_color_filter_text, align 4
  %1136 = getelementptr inbounds i8, ptr %.0566, i64 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.222, i32 noundef %1135, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1137) #5
  %.not.i705 = icmp eq ptr %1138, null
  br i1 %.not.i705, label %proto_item_set_generated.exit707, label %1139

1139:                                             ; preds = %ensure_tree_item.exit704
  %1140 = getelementptr inbounds i8, ptr %1138, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %.not5.i706 = icmp eq ptr %1141, null
  br i1 %.not5.i706, label %proto_item_set_generated.exit707, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds i8, ptr %1141, i64 28
  %1144 = load i32, ptr %1143, align 4
  %1145 = or i32 %1144, 2
  store i32 %1145, ptr %1143, align 4
  br label %proto_item_set_generated.exit707

proto_item_set_generated.exit707:                 ; preds = %1142, %1139, %ensure_tree_item.exit704, %1107
  %1146 = load i32, ptr @frame_tap, align 4
  call void @tap_queue_packet(i32 noundef %1146, ptr noundef nonnull %1, ptr noundef null) #5
  %1147 = getelementptr inbounds i8, ptr %1, i64 400
  %1148 = load ptr, ptr %1147, align 8
  %.not655 = icmp eq ptr %1148, null
  br i1 %.not655, label %1150, label %1149

1149:                                             ; preds = %proto_item_set_generated.exit707
  call void @g_slist_free_full(ptr noundef nonnull %1148, ptr noundef nonnull @call_frame_end_routine) #5
  store ptr null, ptr %1147, align 8
  br label %1150

1150:                                             ; preds = %1149, %proto_item_set_generated.exit707
  %1151 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 428), align 4
  %.not656 = icmp eq i32 %1151, 0
  br i1 %.not656, label %.loopexit, label %1152

1152:                                             ; preds = %1150
  %.0..0..0..0.241 = load volatile ptr, ptr %10, align 8
  %.not657 = icmp eq ptr %.0..0..0..0.241, null
  br i1 %.not657, label %.loopexit, label %1153

1153:                                             ; preds = %1152
  %.0..0..0..0.242 = load volatile ptr, ptr %10, align 8
  %1154 = getelementptr inbounds i8, ptr %.0..0..0..0.242, i64 40
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 8
  %1157 = load i32, ptr %1156, align 8
  %.not658 = icmp eq i32 %1157, 0
  br i1 %.not658, label %.loopexit, label %1158

1158:                                             ; preds = %1153
  %1159 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %.0..0..0..0.243 = load volatile ptr, ptr %10, align 8
  %1160 = call ptr @proto_find_undecoded_data(ptr noundef %.0..0..0..0.243, i32 noundef %1159) #5
  %.not718 = icmp eq i32 %1159, 0
  br i1 %.not718, label %.loopexit, label %.lr.ph717

.lr.ph717:                                        ; preds = %1158
  %1161 = getelementptr inbounds i8, ptr %1, i64 20
  br label %1162

1162:                                             ; preds = %.lr.ph717, %1198
  %.0565715 = phi i32 [ 0, %.lr.ph717 ], [ %1199, %1198 ]
  %1163 = lshr i32 %.0565715, 3
  %1164 = and i32 %.0565715, 7
  %1165 = zext nneg i32 %1163 to i64
  %1166 = getelementptr i8, ptr %1160, i64 %1165
  %1167 = load i8, ptr %1166, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = shl nuw nsw i32 1, %1164
  %1170 = and i32 %1169, %1168
  %.not659 = icmp eq i32 %1170, 0
  br i1 %.not659, label %1171, label %1198

1171:                                             ; preds = %1162
  %.0..0..0..0.244 = load volatile ptr, ptr %10, align 8
  %1172 = call ptr @proto_find_field_from_offset(ptr noundef %.0..0..0..0.244, i32 noundef %.0565715, ptr noundef %0) #5
  %.not660 = icmp eq ptr %1172, null
  br i1 %.not660, label %1198, label %1173

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %1172, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 48
  %1176 = load i32, ptr %1175, align 8
  %1177 = load i32, ptr @proto_frame, align 4
  %.not661 = icmp eq i32 %1176, %1177
  br i1 %.not661, label %1198, label %1178

1178:                                             ; preds = %1173
  %1179 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 432), align 8
  %.not662 = icmp eq i32 %1179, 0
  br i1 %.not662, label %1186, label %1180

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds i8, ptr %1174, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i32, ptr %1161, align 4
  %1184 = and i32 %.0565715, 15
  %1185 = and i32 %.0565715, -16
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.591, i32 noundef 5, ptr noundef nonnull @.str.592, ptr noundef %1182, i32 noundef %1183, i32 noundef %.0565715, i32 noundef %1185, i32 noundef %1184) #5
  br label %1186

1186:                                             ; preds = %1180, %1178
  %.0..0..0..0.245 = load volatile ptr, ptr %10, align 8
  %.not.i708 = icmp eq ptr %.0..0..0..0.245, null
  br i1 %.not.i708, label %ensure_tree_item.exit709, label %1187

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds i8, ptr %.0..0..0..0.245, i64 40
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 16
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp ugt i32 %1191, 1
  br i1 %1192, label %1193, label %ensure_tree_item.exit709

1193:                                             ; preds = %1187
  %1194 = add i32 %1191, -1
  store i32 %1194, ptr %1190, align 8
  br label %ensure_tree_item.exit709

ensure_tree_item.exit709:                         ; preds = %1186, %1187, %1193
  %.0..0..0..0.246 = load volatile ptr, ptr %10, align 8
  %1195 = and i32 %.0565715, 15
  %1196 = and i32 %.0565715, -16
  %1197 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.246, ptr noundef %1, ptr noundef nonnull @ei_incomplete, ptr noundef %0, i32 noundef %.0565715, i32 noundef 1, ptr noundef nonnull @.str.593, i32 noundef %.0565715, i32 noundef %1196, i32 noundef %1195) #5
  br label %1198

1198:                                             ; preds = %1162, %ensure_tree_item.exit709, %1173, %1171
  %1199 = add nuw i32 %.0565715, 1
  %exitcond.not = icmp eq i32 %1199, %1159
  br i1 %exitcond.not, label %.loopexit, label %1162, !llvm.loop !7

.loopexit:                                        ; preds = %1198, %1150, %1152, %1153, %1158, %819
  %1200 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %1200
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @frame_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = tail call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %1, ptr noundef %0) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  tail call void @sequence_analysis_use_color_filter(ptr noundef %1, ptr noundef nonnull %6) #5
  %10 = getelementptr inbounds i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  store i16 %16, ptr %17, align 8
  tail call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %1, ptr noundef nonnull %6) #5
  %18 = getelementptr inbounds i8, ptr %6, i64 124
  store i16 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 96
  store i16 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @g_queue_push_tail(ptr noundef %22, ptr noundef nonnull %6) #5
  br label %23

23:                                               ; preds = %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_frame() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_frame, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.344, i32 noundef %1) #5
  store ptr %2, ptr @docsis_handle, align 8
  %3 = load i32, ptr @proto_frame, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.345, i32 noundef %3) #5
  store ptr %4, ptr @sysdig_handle, align 8
  %5 = load i32, ptr @proto_frame, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.346, i32 noundef %5) #5
  store ptr %6, ptr @systemd_journal_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_nflx_custom_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @frame_add_comment(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) #0 {
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %proto_item_set_hidden.exit50

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @hf_comments_text, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.594, ptr noundef %8) #5
  br label %proto_item_set_hidden.exit

18:                                               ; preds = %7
  store i8 0, ptr %9, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @hf_comments_text, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %20, i32 noundef %21, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.595, ptr noundef %8) #5
  %25 = load i32, ptr @ett_comments, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #5
  %27 = load i32, ptr @max_comment_lines, align 4
  %.not62 = icmp eq i32 %27, 0
  br i1 %.not62, label %.thread69, label %.lr.ph

.lr.ph:                                           ; preds = %18, %39
  %.057 = phi i32 [ %40, %39 ], [ 0, %18 ]
  %.04256 = phi ptr [ %33, %39 ], [ %8, %18 ]
  %.04355 = phi ptr [ %37, %39 ], [ %9, %18 ]
  %28 = load i32, ptr @hf_comments_text, align 4
  %29 = load ptr, ptr %22, align 8
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, ptr noundef %.04256, ptr noundef nonnull @.str.594, ptr noundef %.04256) #5
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
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 10) #8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %36
  store i8 0, ptr %37, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = add nuw i32 %.057, 1
  %41 = load i32, ptr @max_comment_lines, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %39, %.._crit_edge.loopexit_crit_edge
  %43 = phi i32 [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %41, %39 ]
  %.043.lcssa = phi ptr [ %.04355, %.._crit_edge.loopexit_crit_edge ], [ %37, %39 ]
  %.0.lcssa = phi i32 [ %.057, %.._crit_edge.loopexit_crit_edge ], [ %40, %39 ]
  %44 = icmp eq i32 %.0.lcssa, %43
  br i1 %44, label %47, label %54

.thread:                                          ; preds = %.lr.ph
  %45 = load i32, ptr @max_comment_lines, align 4
  %46 = icmp eq i32 %.057, %45
  br i1 %46, label %.thread51, label %54

47:                                               ; preds = %._crit_edge
  %.not47 = icmp eq ptr %.043.lcssa, null
  br i1 %.not47, label %.thread51, label %.thread69

.thread69:                                        ; preds = %18, %47
  %.043.lcssa6872 = phi ptr [ %.043.lcssa, %47 ], [ %9, %18 ]
  store i8 10, ptr %.043.lcssa6872, align 1
  %.pre64 = load i32, ptr @max_comment_lines, align 4
  br label %.thread51

.thread51:                                        ; preds = %.thread, %.thread69, %47
  %48 = phi i32 [ %.057, %.thread ], [ %.pre64, %.thread69 ], [ %43, %47 ]
  %49 = load i32, ptr @hf_comments_text, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq i32 %48, 1
  %52 = select i1 %51, ptr @.str.560, ptr @.str.561
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.560, ptr noundef nonnull @.str.596, i32 noundef %48, ptr noundef nonnull %52) #5
  br label %54

54:                                               ; preds = %.thread, %.thread51, %._crit_edge
  %55 = load i32, ptr @hf_comments_text, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %26, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, ptr noundef %57) #5
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %62, %59, %54, %11
  %.044 = phi ptr [ %17, %11 ], [ %26, %54 ], [ %26, %59 ], [ %26, %62 ]
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %.044, ptr noundef nonnull @ei_comments_text, ptr noundef nonnull @.str.594, ptr noundef %68) #5
  %.not.i48 = icmp eq ptr %69, null
  br i1 %.not.i48, label %proto_item_set_hidden.exit50, label %70

70:                                               ; preds = %proto_item_set_hidden.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i49 = icmp eq ptr %72, null
  br i1 %.not5.i49, label %proto_item_set_hidden.exit50, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_hidden.exit50

proto_item_set_hidden.exit50:                     ; preds = %73, %70, %proto_item_set_hidden.exit, %5
  %77 = getelementptr inbounds i8, ptr %4, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  ret i32 1
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @epan_get_interface_description(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @frame_add_hash(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) #0 {
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.597, ptr @.str.588
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %3, align 8
  %13 = icmp ult i8 %12, 6
  br i1 %13, label %switch.lookup, label %get_hash_type_string.exit

switch.lookup:                                    ; preds = %7
  %14 = zext nneg i8 %12 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.frame_add_hash, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_hash_type_string.exit

get_hash_type_string.exit:                        ; preds = %7, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.109, %7 ]
  %15 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %15) #5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_frame_hash_bytes, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %17, i32 noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %23, i32 noundef %25) #5
  br label %27

27:                                               ; preds = %get_hash_type_string.exit, %5
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  ret i32 1
}

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @frame_add_verdict(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) #0 {
  %6 = icmp eq i32 %1, 7
  br i1 %6, label %7, label %44

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.588, ptr @.str.597
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %3, align 8
  %13 = trunc i32 %12 to i8
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %switch.lookup, label %get_verdict_type_string.exit

switch.lookup:                                    ; preds = %7
  %.mask = and i32 %12, 3
  %15 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.frame_add_verdict, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_verdict_type_string.exit

get_verdict_type_string.exit:                     ; preds = %7, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.109, %7 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %12) #5
  %16 = load i32, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  switch i32 %16, label %37 [
    i32 1, label %22
    i32 2, label %26
    i32 0, label %30
  ]

22:                                               ; preds = %get_verdict_type_string.exit
  %23 = load i32, ptr @hf_frame_verdict_tc, align 4
  %24 = load i64, ptr %21, align 8
  %25 = tail call ptr @proto_tree_add_int64(ptr noundef %18, i32 noundef %23, ptr noundef %20, i32 noundef 0, i32 noundef 0, i64 noundef %24) #5
  br label %44

26:                                               ; preds = %get_verdict_type_string.exit
  %27 = load i32, ptr @hf_frame_verdict_xdp, align 4
  %28 = load i64, ptr %21, align 8
  %29 = tail call ptr @proto_tree_add_int64(ptr noundef %18, i32 noundef %27, ptr noundef %20, i32 noundef 0, i32 noundef 0, i64 noundef %28) #5
  br label %44

30:                                               ; preds = %get_verdict_type_string.exit
  %31 = load i32, ptr @hf_frame_verdict_hardware, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %18, i32 noundef %31, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %35) #5
  br label %44

37:                                               ; preds = %get_verdict_type_string.exit
  %38 = load i32, ptr @hf_frame_verdict_unknown, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %18, i32 noundef %38, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %40, i32 noundef %42) #5
  br label %44

44:                                               ; preds = %22, %26, %30, %37, %5
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  ret i32 1
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_fix_reported_length(ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @col_dissect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_postdissector() local_unnamed_addr #1

declare void @call_all_postdissectors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @color_filters_colorize_packet(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @call_frame_end_routine(ptr nocapture noundef readonly %0) #0 {
  tail call void %0() #5
  ret void
}

declare ptr @proto_find_undecoded_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { nounwind willreturn memory(read) }

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
