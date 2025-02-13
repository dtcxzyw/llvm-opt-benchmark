; ModuleID = 'bench/wireshark/original/packet-frame.ll'
source_filename = "bench/wireshark/original/packet-frame.ll"
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
define hidden void @register_frame_end_routine(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef %1) #5
  store ptr %5, ptr %3, align 8
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_frame() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proto_register_frame.hf_encap, i64 32), align 8
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
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @proto_register_frame.hf_encap, i64 32), align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %17 = sext i32 %4 to i64
  %18 = getelementptr %struct._value_string, ptr %11, i64 %17
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %127 [
    i32 0, label %30
    i32 1, label %118
    i32 2, label %119
    i32 3, label %120
    i32 4, label %121
    i32 5, label %122
  ]

30:                                               ; preds = %26
  store ptr @.str.308, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %32, i32 noundef 2, ptr noundef nonnull %6) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_frame, i64 0, i64 %37
  %switch.load = load i32, ptr %switch.gep, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %switch.load, ptr %38, align 4
  br label %39

39:                                               ; preds = %switch.lookup, %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not586 = icmp eq ptr %41, null
  br i1 %.not586, label %77, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %77 [
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
    i32 75, label %66
    i32 116, label %73
  ]

46:                                               ; preds = %42, %42, %42, %42, %42
  %47 = load i32, ptr %41, align 8
  %.not592 = icmp eq i32 %47, 0
  %48 = zext i1 %.not592 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %48, ptr %49, align 4
  br label %77

50:                                               ; preds = %42
  %51 = load i32, ptr %41, align 8
  %.not591 = icmp eq i32 %51, 0
  %52 = zext i1 %.not591 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %52, ptr %53, align 4
  br label %77

54:                                               ; preds = %42, %42
  %55 = load i8, ptr %41, align 8
  %.lobit = lshr i8 %55, 7
  %56 = zext nneg i8 %.lobit to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %56, ptr %57, align 4
  br label %77

58:                                               ; preds = %42, %42, %42, %42
  %59 = load i32, ptr %41, align 8
  %.not589 = icmp eq i32 %59, 0
  %60 = zext i1 %.not589 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %60, ptr %61, align 4
  br label %77

62:                                               ; preds = %42
  %63 = load i16, ptr %41, align 8
  %64 = add i16 %63, -5
  %narrow = icmp ult i16 %64, -2
  %not. = zext i1 %narrow to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %not., ptr %65, align 4
  br label %77

66:                                               ; preds = %42
  %67 = load i8, ptr %41, align 8
  %.not588 = icmp eq i8 %67, 0
  %68 = zext i1 %.not588 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 378
  store i16 %71, ptr %72, align 2
  br label %77

73:                                               ; preds = %42
  %74 = load i32, ptr %41, align 8
  %.not587 = icmp eq i32 %74, 0
  %75 = zext i1 %.not587 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %42, %46, %50, %54, %58, %62, %66, %73, %39
  %78 = load ptr, ptr %31, align 8
  %79 = call i32 @wtap_block_get_nflx_custom_option(ptr noundef %78, i32 noundef 2, ptr noundef nonnull %13, i64 noundef 272) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 96
  %or.cond663.not = icmp eq i32 %84, 96
  br i1 %or.cond663.not, label %85, label %110

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %109 [
    i32 1, label %88
    i32 0, label %97
    i32 -1, label %106
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 15
  %92 = zext nneg i8 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i16 %92, ptr %93, align 4
  %94 = lshr i8 %90, 4
  %95 = zext nneg i8 %94 to i16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 390
  store i16 %95, ptr %96, align 2
  br label %128

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %99 = load i8, ptr %98, align 4
  %100 = lshr i8 %99, 4
  %101 = zext nneg i8 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i16 %101, ptr %102, align 4
  %103 = and i8 %99, 15
  %104 = zext nneg i8 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 390
  store i16 %104, ptr %105, align 2
  br label %128

106:                                              ; preds = %85
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i16 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 390
  store i16 -1, ptr %108, align 2
  br label %128

109:                                              ; preds = %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.552, i32 noundef 687) #6
  unreachable

110:                                              ; preds = %81
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 3
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 390
  br i1 %113, label %116, label %117

116:                                              ; preds = %110
  store i16 -2, ptr %114, align 4
  store i16 -2, ptr %115, align 2
  br label %128

117:                                              ; preds = %110
  store i16 -1, ptr %114, align 4
  store i16 -1, ptr %115, align 2
  br label %128

118:                                              ; preds = %26
  store ptr @.str.555, ptr %1, align 8
  br label %128

119:                                              ; preds = %26
  store ptr @.str.556, ptr %1, align 8
  br label %128

120:                                              ; preds = %26
  store ptr @.str.313, ptr %1, align 8
  br label %128

121:                                              ; preds = %26
  store ptr @.str.557, ptr %1, align 8
  br label %128

122:                                              ; preds = %26
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %124 = load i32, ptr %123, align 4
  %cond = icmp eq i32 %124, 10949
  br i1 %cond, label %125, label %126

125:                                              ; preds = %122
  store ptr @.str.120, ptr %1, align 8
  br label %128

126:                                              ; preds = %122
  store ptr @.str.558, ptr %1, align 8
  br label %128

127:                                              ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.552, i32 noundef 730) #6
  unreachable

128:                                              ; preds = %77, %125, %126, %116, %117, %88, %97, %106, %121, %120, %119, %118
  %.not628 = phi i1 [ true, %125 ], [ true, %126 ], [ true, %121 ], [ true, %120 ], [ true, %119 ], [ true, %118 ], [ false, %106 ], [ false, %97 ], [ false, %88 ], [ false, %116 ], [ false, %117 ], [ true, %77 ]
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @wtap_block_count_option(ptr noundef %130, i32 noundef 1) #5
  %.not595 = icmp eq i32 %131, 0
  br i1 %.not595, label %143, label %132

132:                                              ; preds = %128
  %.0..0..0..0.224 = load volatile ptr, ptr %10, align 8
  %133 = load i32, ptr @proto_pkt_comment, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.224, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %135 = load i32, ptr @ett_comments, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #5
  store ptr %134, ptr %12, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %129, align 8
  %142 = call i32 @wtap_block_foreach_option(ptr noundef %141, ptr noundef nonnull @frame_add_comment, ptr noundef nonnull %12) #5
  br label %143

143:                                              ; preds = %132, %128
  %144 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %145 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %.0..0..0..0.225 = load volatile ptr, ptr %10, align 8
  %146 = load i32, ptr @proto_frame, align 4
  %147 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.225, i32 noundef %146) #5
  %.not596 = icmp eq i32 %147, 0
  br i1 %.not596, label %148, label %162

148:                                              ; preds = %143
  store volatile ptr null, ptr %10, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 1
  %.not597 = icmp eq i32 %151, 0
  br i1 %.not597, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = load i32, ptr %153, align 8
  %or.cond664 = icmp ugt i32 %154, 999999999
  br i1 %or.cond664, label %155, label %158

155:                                              ; preds = %152
  %156 = sext i32 %154 to i64
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_arrive_time_out_of_range, ptr noundef nonnull @.str.559, i64 noundef %156) #5
  br label %158

158:                                              ; preds = %152, %155, %148
  %159 = icmp ult i32 %145, %144
  br i1 %159, label %160, label %812

160:                                              ; preds = %158
  %161 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_len_lt_caplen) #5
  br label %812

162:                                              ; preds = %143
  %163 = icmp eq i32 %144, 1
  %164 = select i1 %163, ptr @.str.560, ptr @.str.561
  %165 = icmp eq i32 %145, 1
  %166 = select i1 %165, ptr @.str.560, ptr @.str.561
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %167, align 8
  switch i32 %168, label %280 [
    i32 0, label %169
    i32 1, label %213
    i32 2, label %226
    i32 3, label %239
    i32 4, label %245
    i32 5, label %251
  ]

169:                                              ; preds = %162
  %.0..0..0..0.226 = load volatile ptr, ptr %10, align 8
  %170 = load i32, ptr @proto_frame, align 4
  %171 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.226, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef %171, ptr noundef nonnull @.str.562, i32 noundef %173, i32 noundef %145, ptr noundef nonnull %166) #5
  store volatile ptr %174, ptr %5, align 8
  %175 = load i32, ptr @generate_bits_field, align 4
  %.not604 = icmp eq i32 %175, 0
  br i1 %.not604, label %178, label %176

176:                                              ; preds = %169
  %.0..0..0..0.280 = load volatile ptr, ptr %5, align 8
  %177 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.280, ptr noundef nonnull @.str.563, i32 noundef %177) #5
  br label %178

178:                                              ; preds = %176, %169
  %.0..0..0..0.281 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.281, ptr noundef nonnull @.str.564, i32 noundef %144, ptr noundef nonnull %164) #5
  %179 = load i32, ptr @generate_bits_field, align 4
  %.not605 = icmp eq i32 %179, 0
  br i1 %.not605, label %182, label %180

180:                                              ; preds = %178
  %.0..0..0..0.282 = load volatile ptr, ptr %5, align 8
  %181 = shl i32 %144, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.282, ptr noundef nonnull @.str.563, i32 noundef %181) #5
  br label %182

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 4
  %.not606 = icmp eq i32 %186, 0
  br i1 %.not606, label %204, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 76
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %185, 8
  %.not607 = icmp eq i32 %192, 0
  br i1 %.not607, label %196, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %195 = load i32, ptr %194, align 8
  br label %196

196:                                              ; preds = %187, %193
  %197 = phi i32 [ %195, %193 ], [ 0, %187 ]
  %198 = call ptr @epan_get_interface_name(ptr noundef %189, i32 noundef %191, i32 noundef %197) #5
  %.not608 = icmp eq ptr %198, null
  %.0..0..0..0.284 = load volatile ptr, ptr %5, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 76
  %201 = load i32, ptr %200, align 4
  br i1 %.not608, label %203, label %202

202:                                              ; preds = %196
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.284, ptr noundef nonnull @.str.565, ptr noundef nonnull %198, i32 noundef %201) #5
  br label %204

203:                                              ; preds = %196
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.284, ptr noundef nonnull @.str.566, i32 noundef %201) #5
  br label %204

204:                                              ; preds = %202, %203, %182
  %205 = load ptr, ptr %129, align 8
  %206 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %205, i32 noundef 2, ptr noundef nonnull %6) #5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %280

208:                                              ; preds = %204
  %209 = load i32, ptr %6, align 4
  %210 = and i32 %209, 3
  switch i32 %210, label %280 [
    i32 1, label %211
    i32 2, label %212
  ]

211:                                              ; preds = %208
  %.0..0..0..0.285 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.285, ptr noundef nonnull @.str.567) #5
  br label %280

212:                                              ; preds = %208
  %.0..0..0..0.286 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.286, ptr noundef nonnull @.str.568) #5
  br label %280

213:                                              ; preds = %162
  %.0..0..0..0.227 = load volatile ptr, ptr %10, align 8
  %214 = load i32, ptr @proto_frame, align 4
  %215 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.227, i32 noundef %214, ptr noundef %0, i32 noundef 0, i32 noundef %215, ptr noundef nonnull @.str.569, i32 noundef %217, i32 noundef %145, ptr noundef nonnull %166) #5
  store volatile ptr %218, ptr %5, align 8
  %219 = load i32, ptr @generate_bits_field, align 4
  %.not602 = icmp eq i32 %219, 0
  br i1 %.not602, label %222, label %220

220:                                              ; preds = %213
  %.0..0..0..0.287 = load volatile ptr, ptr %5, align 8
  %221 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.287, ptr noundef nonnull @.str.563, i32 noundef %221) #5
  br label %222

222:                                              ; preds = %220, %213
  %.0..0..0..0.288 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.288, ptr noundef nonnull @.str.564, i32 noundef %144, ptr noundef nonnull %164) #5
  %223 = load i32, ptr @generate_bits_field, align 4
  %.not603 = icmp eq i32 %223, 0
  br i1 %.not603, label %280, label %224

224:                                              ; preds = %222
  %.0..0..0..0.289 = load volatile ptr, ptr %5, align 8
  %225 = shl i32 %144, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.289, ptr noundef nonnull @.str.563, i32 noundef %225) #5
  br label %280

226:                                              ; preds = %162
  %.0..0..0..0.228 = load volatile ptr, ptr %10, align 8
  %227 = load i32, ptr @proto_frame, align 4
  %228 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.228, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef %228, ptr noundef nonnull @.str.570, i32 noundef %230, i32 noundef %145, ptr noundef nonnull %166) #5
  store volatile ptr %231, ptr %5, align 8
  %232 = load i32, ptr @generate_bits_field, align 4
  %.not600 = icmp eq i32 %232, 0
  br i1 %.not600, label %235, label %233

233:                                              ; preds = %226
  %.0..0..0..0.290 = load volatile ptr, ptr %5, align 8
  %234 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.290, ptr noundef nonnull @.str.563, i32 noundef %234) #5
  br label %235

235:                                              ; preds = %233, %226
  %.0..0..0..0.291 = load volatile ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.291, ptr noundef nonnull @.str.564, i32 noundef %144, ptr noundef nonnull %164) #5
  %236 = load i32, ptr @generate_bits_field, align 4
  %.not601 = icmp eq i32 %236, 0
  br i1 %.not601, label %280, label %237

237:                                              ; preds = %235
  %.0..0..0..0.292 = load volatile ptr, ptr %5, align 8
  %238 = shl i32 %144, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.292, ptr noundef nonnull @.str.563, i32 noundef %238) #5
  br label %280

239:                                              ; preds = %162
  %.0..0..0..0.229 = load volatile ptr, ptr %10, align 8
  %240 = load i32, ptr @proto_syscall, align 4
  %241 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.229, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef %241, ptr noundef nonnull @.str.571, i32 noundef %243, i32 noundef %145, ptr noundef nonnull %166) #5
  store volatile ptr %244, ptr %5, align 8
  br label %280

245:                                              ; preds = %162
  %.0..0..0..0.230 = load volatile ptr, ptr %10, align 8
  %246 = load i32, ptr @proto_frame, align 4
  %247 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %249 = load i32, ptr %248, align 4
  %250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.230, i32 noundef %246, ptr noundef %0, i32 noundef 0, i32 noundef %247, ptr noundef nonnull @.str.572, i32 noundef %249, i32 noundef %145, ptr noundef nonnull %166) #5
  store volatile ptr %250, ptr %5, align 8
  br label %280

251:                                              ; preds = %162
  %252 = getelementptr inbounds nuw i8, ptr %167, i64 68
  %253 = load i32, ptr %252, align 4
  %cond1 = icmp eq i32 %253, 10949
  %.0..0..0..0.231 = load volatile ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %cond1, label %255, label %260

255:                                              ; preds = %251
  %256 = load i32, ptr @proto_bblog, align 4
  %257 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %258 = load i32, ptr %254, align 4
  %259 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.231, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef %257, ptr noundef nonnull @.str.573, i32 noundef %258, i32 noundef %145, ptr noundef nonnull %166) #5
  store volatile ptr %259, ptr %5, align 8
  br label %280

260:                                              ; preds = %251
  %261 = load i32, ptr @proto_frame, align 4
  %262 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %263 = load i32, ptr %254, align 4
  %264 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.0..0..0..0.231, i32 noundef %261, ptr noundef %0, i32 noundef 0, i32 noundef %262, ptr noundef nonnull @.str.574, i32 noundef %263, i32 noundef %145, ptr noundef nonnull %166) #5
  store volatile ptr %264, ptr %5, align 8
  %265 = load i32, ptr @generate_bits_field, align 4
  %.not598 = icmp eq i32 %265, 0
  br i1 %.not598, label %268, label %266

266:                                              ; preds = %260
  %.0..0..0..0.293 = load volatile ptr, ptr %5, align 8
  %267 = shl i32 %145, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.293, ptr noundef nonnull @.str.563, i32 noundef %267) #5
  br label %268

268:                                              ; preds = %266, %260
  %.0..0..0..0.294 = load volatile ptr, ptr %5, align 8
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 68
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @enterprises_lookup(i32 noundef %271, ptr noundef nonnull @.str.109) #5
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 68
  %275 = load i32, ptr %274, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.294, ptr noundef nonnull @.str.575, ptr noundef %272, i32 noundef %275) #5
  %.0..0..0..0.295 = load volatile ptr, ptr %5, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load i32, ptr %277, align 8
  %.not599 = icmp eq i32 %278, 0
  %279 = select i1 %.not599, ptr @.str.577, ptr @.str.560
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.295, ptr noundef nonnull @.str.576, ptr noundef nonnull %279) #5
  br label %280

280:                                              ; preds = %255, %268, %235, %237, %222, %224, %204, %208, %212, %211, %245, %239, %162
  %.0..0..0..0.296 = load volatile ptr, ptr %5, align 8
  %281 = load i32, ptr @ett_frame, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.296, i32 noundef %281) #5
  store volatile ptr %282, ptr %11, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 8
  %.not609 = icmp eq i32 %286, 0
  br i1 %.not609, label %296, label %287

287:                                              ; preds = %280
  %.0..0..0..0.233 = load volatile ptr, ptr %10, align 8
  %288 = load i32, ptr @hf_frame_section_number, align 4
  %289 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.233, i32 noundef %288) #5
  %.not610 = icmp eq i32 %289, 0
  %.pre720 = load ptr, ptr %27, align 8
  br i1 %.not610, label %296, label %290

290:                                              ; preds = %287
  %.0..0..0..0.186 = load volatile ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_frame_section_number, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.pre720, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  %295 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.186, i32 noundef %291, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %294) #5
  %.pre = load ptr, ptr %27, align 8
  br label %296

296:                                              ; preds = %290, %287, %280
  %297 = phi ptr [ %.pre, %290 ], [ %.pre720, %287 ], [ %283, %280 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 4
  %.not611 = icmp eq i32 %300, 0
  br i1 %.not611, label %348, label %301

301:                                              ; preds = %296
  %.0..0..0..0.234 = load volatile ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_frame_interface_id, align 4
  %303 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.234, i32 noundef %302) #5
  %.not612 = icmp eq i32 %303, 0
  br i1 %.not612, label %304, label %310

304:                                              ; preds = %301
  %.0..0..0..0.235 = load volatile ptr, ptr %10, align 8
  %305 = load i32, ptr @hf_frame_interface_name, align 4
  %306 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.235, i32 noundef %305) #5
  %.not613 = icmp eq i32 %306, 0
  br i1 %.not613, label %307, label %310

307:                                              ; preds = %304
  %.0..0..0..0.236 = load volatile ptr, ptr %10, align 8
  %308 = load i32, ptr @hf_frame_interface_description, align 4
  %309 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.236, i32 noundef %308) #5
  %.not614 = icmp eq i32 %309, 0
  br i1 %.not614, label %348, label %310

310:                                              ; preds = %307, %304, %301
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 8
  %.not615 = icmp eq i32 %314, 0
  br i1 %.not615, label %318, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load i32, ptr %316, align 8
  br label %318

318:                                              ; preds = %310, %315
  %319 = phi i32 [ %317, %315 ], [ 0, %310 ]
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 76
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @epan_get_interface_name(ptr noundef %321, i32 noundef %323, i32 noundef %319) #5
  %325 = load ptr, ptr %320, align 8
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 76
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @epan_get_interface_description(ptr noundef %325, i32 noundef %328, i32 noundef %319) #5
  %.not616 = icmp eq ptr %324, null
  %.0..0..0..0.188 = load volatile ptr, ptr %11, align 8
  %330 = load i32, ptr @hf_frame_interface_id, align 4
  %331 = load ptr, ptr %27, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 76
  %333 = load i32, ptr %332, align 4
  br i1 %.not616, label %340, label %334

334:                                              ; preds = %318
  %335 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0..0..0..0.188, i32 noundef %330, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %333, ptr noundef nonnull @.str.578, i32 noundef %333, ptr noundef nonnull %324) #5
  %336 = load i32, ptr @ett_ifname, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336) #5
  %338 = load i32, ptr @hf_frame_interface_name, align 4
  %339 = call ptr @proto_tree_add_string(ptr noundef %337, i32 noundef %338, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %324) #5
  br label %342

340:                                              ; preds = %318
  %341 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.188, i32 noundef %330, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %333) #5
  br label %342

342:                                              ; preds = %340, %334
  %.0570 = phi ptr [ %335, %334 ], [ %341, %340 ]
  %.not617 = icmp eq ptr %329, null
  br i1 %.not617, label %348, label %343

343:                                              ; preds = %342
  %344 = load i32, ptr @ett_ifname, align 4
  %345 = call ptr @proto_item_add_subtree(ptr noundef %.0570, i32 noundef %344) #5
  %346 = load i32, ptr @hf_frame_interface_description, align 4
  %347 = call ptr @proto_tree_add_string(ptr noundef %345, i32 noundef %346, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %329) #5
  br label %348

348:                                              ; preds = %342, %343, %307, %296
  %349 = load ptr, ptr %129, align 8
  %350 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %349, i32 noundef 6, ptr noundef nonnull %7) #5
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %.0..0..0..0.189 = load volatile ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_frame_interface_queue, align 4
  %354 = load i32, ptr %7, align 4
  %355 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.189, i32 noundef %353, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %354) #5
  br label %356

356:                                              ; preds = %352, %348
  %357 = load ptr, ptr %129, align 8
  %358 = call i32 @wtap_block_count_option(ptr noundef %357, i32 noundef 3) #5
  %.not618 = icmp eq i32 %358, 0
  br i1 %.not618, label %370, label %359

359:                                              ; preds = %356
  %.0..0..0..0.190 = load volatile ptr, ptr %11, align 8
  %360 = load i32, ptr @hf_frame_hash, align 4
  %361 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.190, i32 noundef %360, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.560) #5
  %362 = load i32, ptr @ett_hash, align 4
  %363 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362) #5
  store ptr %361, ptr %12, align 8
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %367, align 8
  %368 = load ptr, ptr %129, align 8
  %369 = call i32 @wtap_block_foreach_option(ptr noundef %368, ptr noundef nonnull @frame_add_hash, ptr noundef nonnull %12) #5
  br label %370

370:                                              ; preds = %359, %356
  %371 = load ptr, ptr %129, align 8
  %372 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %371, i32 noundef 2, ptr noundef nonnull %6) #5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %370
  %.0..0..0..0.191 = load volatile ptr, ptr %11, align 8
  %375 = load i32, ptr @hf_frame_pack_flags, align 4
  %376 = load i32, ptr %6, align 4
  %377 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.191, i32 noundef %375, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %376) #5
  %378 = load i32, ptr @ett_flags, align 4
  %379 = call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378) #5
  %380 = load i32, ptr %6, align 4
  %381 = zext i32 %380 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %379, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dissect_frame.flags, i64 noundef %381) #5
  br label %382

382:                                              ; preds = %374, %370
  %383 = load ptr, ptr %129, align 8
  %384 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %383, i32 noundef 5, ptr noundef nonnull %9) #5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %.0..0..0..0.192 = load volatile ptr, ptr %11, align 8
  %387 = load i32, ptr @hf_frame_packet_id, align 4
  %388 = load i64, ptr %9, align 8
  %389 = call ptr @proto_tree_add_uint64(ptr noundef %.0..0..0..0.192, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %388) #5
  br label %390

390:                                              ; preds = %386, %382
  %391 = load ptr, ptr %129, align 8
  %392 = call i32 @wtap_block_count_option(ptr noundef %391, i32 noundef 7) #5
  %.not619 = icmp eq i32 %392, 0
  br i1 %.not619, label %406, label %393

393:                                              ; preds = %390
  %.0..0..0..0.193 = load volatile ptr, ptr %11, align 8
  %394 = load i32, ptr @hf_frame_verdict, align 4
  %395 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.193, i32 noundef %394, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.560) #5
  %396 = load i32, ptr @ett_verdict, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396) #5
  store ptr %395, ptr %12, align 8
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %401, align 8
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 232
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @wtap_block_foreach_option(ptr noundef %404, ptr noundef nonnull @frame_add_verdict, ptr noundef nonnull %12) #5
  br label %406

406:                                              ; preds = %393, %390
  %407 = load ptr, ptr %27, align 8
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %.0..0..0..0.194 = load volatile ptr, ptr %11, align 8
  %411 = load i32, ptr @hf_frame_wtap_encap, align 4
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %413 = load i32, ptr %412, align 8
  %414 = call ptr @proto_tree_add_int(ptr noundef %.0..0..0..0.194, i32 noundef %411, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %413) #5
  br label %415

415:                                              ; preds = %410, %406
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 1
  %.not620 = icmp eq i32 %418, 0
  br i1 %.not620, label %proto_item_set_generated.exit680, label %419

419:                                              ; preds = %415
  %.0..0..0..0.195 = load volatile ptr, ptr %11, align 8
  %420 = load i32, ptr @hf_frame_arrival_time_local, align 4
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %422 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.195, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %421) #5
  %.0..0..0..0.196 = load volatile ptr, ptr %11, align 8
  %423 = load i32, ptr @hf_frame_arrival_time_utc, align 4
  %424 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.196, i32 noundef %423, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %421) #5
  %.0..0..0..0.197 = load volatile ptr, ptr %11, align 8
  %425 = load i32, ptr @hf_frame_arrival_time_epoch, align 4
  %426 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.197, i32 noundef %425, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %421) #5
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %428 = load i32, ptr %427, align 8
  %or.cond665 = icmp ugt i32 %428, 999999999
  br i1 %or.cond665, label %429, label %432

429:                                              ; preds = %419
  %.0..0..0..0.297 = load volatile ptr, ptr %5, align 8
  %430 = sext i32 %428 to i64
  %431 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.297, ptr noundef nonnull @ei_arrive_time_out_of_range, ptr noundef nonnull @.str.559, i64 noundef %430) #5
  br label %432

432:                                              ; preds = %419, %429
  %.0..0..0..0.198 = load volatile ptr, ptr %11, align 8
  %433 = load i32, ptr @hf_frame_shift_offset, align 4
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %437 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.198, i32 noundef %433, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %436) #5
  %.not.i = icmp eq ptr %437, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %438

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not5.i = icmp eq ptr %440, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %432, %438, %441
  %.0..0..0..0.237 = load volatile ptr, ptr %10, align 8
  %445 = load i32, ptr @hf_frame_time_delta, align 4
  %446 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.237, i32 noundef %445) #5
  %.not621 = icmp eq i32 %446, 0
  br i1 %.not621, label %proto_item_set_generated.exit668, label %447

447:                                              ; preds = %proto_item_set_generated.exit
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %434, align 8
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, -1
  call void @frame_delta_abs_time(ptr noundef %449, ptr noundef %450, i32 noundef %453, ptr noundef nonnull %14) #5
  %.0..0..0..0.199 = load volatile ptr, ptr %11, align 8
  %454 = load i32, ptr @hf_frame_time_delta, align 4
  %455 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.199, i32 noundef %454, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14) #5
  %.not.i666 = icmp eq ptr %455, null
  br i1 %.not.i666, label %proto_item_set_generated.exit668, label %456

456:                                              ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %458 = load ptr, ptr %457, align 8
  %.not5.i667 = icmp eq ptr %458, null
  br i1 %.not5.i667, label %proto_item_set_generated.exit668, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, 2
  store i32 %462, ptr %460, align 4
  br label %proto_item_set_generated.exit668

proto_item_set_generated.exit668:                 ; preds = %459, %456, %447, %proto_item_set_generated.exit
  %.0..0..0..0.238 = load volatile ptr, ptr %10, align 8
  %463 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %464 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.238, i32 noundef %463) #5
  %.not622 = icmp eq i32 %464, 0
  br i1 %.not622, label %proto_item_set_generated.exit671, label %465

465:                                              ; preds = %proto_item_set_generated.exit668
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %434, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 92
  %470 = load i32, ptr %469, align 4
  call void @frame_delta_abs_time(ptr noundef %467, ptr noundef %468, i32 noundef %470, ptr noundef nonnull %15) #5
  %.0..0..0..0.200 = load volatile ptr, ptr %11, align 8
  %471 = load i32, ptr @hf_frame_time_delta_displayed, align 4
  %472 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.200, i32 noundef %471, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15) #5
  %.not.i669 = icmp eq ptr %472, null
  br i1 %.not.i669, label %proto_item_set_generated.exit671, label %473

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not5.i670 = icmp eq ptr %475, null
  br i1 %.not5.i670, label %proto_item_set_generated.exit671, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, 2
  store i32 %479, ptr %477, align 4
  br label %proto_item_set_generated.exit671

proto_item_set_generated.exit671:                 ; preds = %476, %473, %465, %proto_item_set_generated.exit668
  %.0..0..0..0.201 = load volatile ptr, ptr %11, align 8
  %480 = load i32, ptr @hf_frame_time_relative, align 4
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %482 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.201, i32 noundef %480, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %481) #5
  %.not.i672 = icmp eq ptr %482, null
  br i1 %.not.i672, label %proto_item_set_generated.exit674, label %483

483:                                              ; preds = %proto_item_set_generated.exit671
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %485 = load ptr, ptr %484, align 8
  %.not5.i673 = icmp eq ptr %485, null
  br i1 %.not5.i673, label %proto_item_set_generated.exit674, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %488 = load i32, ptr %487, align 4
  %489 = or i32 %488, 2
  store i32 %489, ptr %487, align 4
  br label %proto_item_set_generated.exit674

proto_item_set_generated.exit674:                 ; preds = %proto_item_set_generated.exit671, %483, %486
  %490 = load ptr, ptr %434, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 50
  %492 = load i16, ptr %491, align 2
  %493 = and i16 %492, 32
  %.not623 = icmp eq i16 %493, 0
  br i1 %.not623, label %proto_item_set_generated.exit677, label %494

494:                                              ; preds = %proto_item_set_generated.exit674
  %.0..0..0..0.202 = load volatile ptr, ptr %11, align 8
  %495 = load i32, ptr @hf_frame_time_reference, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.202, i32 noundef %495, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  store volatile ptr %496, ptr %5, align 8
  %.0..0..0..0.298 = load volatile ptr, ptr %5, align 8
  %.not.i675 = icmp eq ptr %.0..0..0..0.298, null
  br i1 %.not.i675, label %proto_item_set_generated.exit677, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.298, i64 32
  %499 = load ptr, ptr %498, align 8
  %.not5.i676 = icmp eq ptr %499, null
  br i1 %.not5.i676, label %proto_item_set_generated.exit677, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = or i32 %502, 2
  store i32 %503, ptr %501, align 4
  br label %proto_item_set_generated.exit677

proto_item_set_generated.exit677:                 ; preds = %500, %497, %494, %proto_item_set_generated.exit674
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %505 = load i32, ptr %504, align 8
  %.not624 = icmp eq i32 %505, 0
  br i1 %.not624, label %proto_item_set_generated.exit680, label %506

506:                                              ; preds = %proto_item_set_generated.exit677
  %.0..0..0..0.203 = load volatile ptr, ptr %11, align 8
  %507 = load i32, ptr @hf_frame_time_relative_cap, align 4
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %509 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.203, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %508) #5
  %.not.i678 = icmp eq ptr %509, null
  br i1 %.not.i678, label %proto_item_set_generated.exit680, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %512 = load ptr, ptr %511, align 8
  %.not5.i679 = icmp eq ptr %512, null
  br i1 %.not5.i679, label %proto_item_set_generated.exit680, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 28
  %515 = load i32, ptr %514, align 4
  %516 = or i32 %515, 2
  store i32 %516, ptr %514, align 4
  br label %proto_item_set_generated.exit680

proto_item_set_generated.exit680:                 ; preds = %513, %510, %506, %proto_item_set_generated.exit677, %415
  %.0..0..0..0.204 = load volatile ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_frame_number, align 4
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %519 = load i32, ptr %518, align 4
  %520 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.204, i32 noundef %517, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %519) #5
  %.0..0..0..0.205 = load volatile ptr, ptr %11, align 8
  %521 = load i32, ptr @hf_frame_len, align 4
  %522 = shl i32 %145, 3
  %523 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0..0..0..0.205, i32 noundef %521, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %145, ptr noundef nonnull @.str.579, i32 noundef %145, ptr noundef nonnull %166, i32 noundef %522) #5
  %524 = icmp ult i32 %145, %144
  br i1 %524, label %525, label %527

525:                                              ; preds = %proto_item_set_generated.exit680
  %526 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @ei_len_lt_caplen) #5
  br label %527

527:                                              ; preds = %525, %proto_item_set_generated.exit680
  %.0..0..0..0.206 = load volatile ptr, ptr %11, align 8
  %528 = load i32, ptr @hf_frame_capture_len, align 4
  %529 = shl i32 %144, 3
  %530 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0..0..0..0.206, i32 noundef %528, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %144, ptr noundef nonnull @.str.580, i32 noundef %144, ptr noundef nonnull %164, i32 noundef %529) #5
  %531 = load ptr, ptr %129, align 8
  %532 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %531, i32 noundef 4, ptr noundef nonnull %8) #5
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %527
  %.0..0..0..0.207 = load volatile ptr, ptr %11, align 8
  %535 = load i32, ptr @hf_frame_drop_count, align 4
  %536 = load i64, ptr %8, align 8
  %537 = call ptr @proto_tree_add_uint64(ptr noundef %.0..0..0..0.207, i32 noundef %535, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %536) #5
  br label %538

538:                                              ; preds = %534, %527
  %539 = load i32, ptr @generate_md5_hash, align 4
  %.not625 = icmp eq i32 %539, 0
  br i1 %.not625, label %proto_item_set_generated.exit683, label %540

540:                                              ; preds = %538
  %541 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %144) #5
  %542 = zext i32 %144 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %16, ptr noundef %541, i64 noundef %542) #5
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %544, ptr noundef nonnull %16, i64 noundef 16, i8 noundef signext 0, i64 noundef 24) #5
  %.0..0..0..0.208 = load volatile ptr, ptr %11, align 8
  %546 = load i32, ptr @hf_frame_md5_hash, align 4
  %547 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.208, i32 noundef %546, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %545) #5
  store volatile ptr %547, ptr %5, align 8
  %.0..0..0..0.299 = load volatile ptr, ptr %5, align 8
  %.not.i681 = icmp eq ptr %.0..0..0..0.299, null
  br i1 %.not.i681, label %proto_item_set_generated.exit683, label %548

548:                                              ; preds = %540
  %549 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.299, i64 32
  %550 = load ptr, ptr %549, align 8
  %.not5.i682 = icmp eq ptr %550, null
  br i1 %.not5.i682, label %proto_item_set_generated.exit683, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, 2
  store i32 %554, ptr %552, align 4
  br label %proto_item_set_generated.exit683

proto_item_set_generated.exit683:                 ; preds = %551, %548, %540, %538
  %.0..0..0..0.209 = load volatile ptr, ptr %11, align 8
  %555 = load i32, ptr @hf_frame_marked, align 4
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 50
  %559 = load i16, ptr %558, align 2
  %560 = lshr i16 %559, 4
  %561 = and i16 %560, 1
  %562 = zext nneg i16 %561 to i64
  %563 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.209, i32 noundef %555, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %562) #5
  store volatile ptr %563, ptr %5, align 8
  %.0..0..0..0.300 = load volatile ptr, ptr %5, align 8
  %.not.i684 = icmp eq ptr %.0..0..0..0.300, null
  br i1 %.not.i684, label %proto_item_set_generated.exit686, label %564

564:                                              ; preds = %proto_item_set_generated.exit683
  %565 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.300, i64 32
  %566 = load ptr, ptr %565, align 8
  %.not5.i685 = icmp eq ptr %566, null
  br i1 %.not5.i685, label %proto_item_set_generated.exit686, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 28
  %569 = load i32, ptr %568, align 4
  %570 = or i32 %569, 2
  store i32 %570, ptr %568, align 4
  br label %proto_item_set_generated.exit686

proto_item_set_generated.exit686:                 ; preds = %proto_item_set_generated.exit683, %564, %567
  %.0..0..0..0.210 = load volatile ptr, ptr %11, align 8
  %571 = load i32, ptr @hf_frame_ignored, align 4
  %572 = load ptr, ptr %556, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 50
  %574 = load i16, ptr %573, align 2
  %575 = lshr i16 %574, 6
  %576 = and i16 %575, 1
  %577 = zext nneg i16 %576 to i64
  %578 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.210, i32 noundef %571, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %577) #5
  store volatile ptr %578, ptr %5, align 8
  %.0..0..0..0.301 = load volatile ptr, ptr %5, align 8
  %.not.i687 = icmp eq ptr %.0..0..0..0.301, null
  br i1 %.not.i687, label %proto_item_set_generated.exit689, label %579

579:                                              ; preds = %proto_item_set_generated.exit686
  %580 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.301, i64 32
  %581 = load ptr, ptr %580, align 8
  %.not5.i688 = icmp eq ptr %581, null
  br i1 %.not5.i688, label %proto_item_set_generated.exit689, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %584 = load i32, ptr %583, align 4
  %585 = or i32 %584, 2
  store i32 %585, ptr %583, align 4
  br label %proto_item_set_generated.exit689

proto_item_set_generated.exit689:                 ; preds = %proto_item_set_generated.exit686, %579, %582
  %586 = load ptr, ptr %27, align 8
  %587 = load i32, ptr %586, align 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %804

589:                                              ; preds = %proto_item_set_generated.exit689
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %591 = load i32, ptr %590, align 4
  %.not626 = icmp eq i32 %591, -1
  br i1 %.not626, label %595, label %592

592:                                              ; preds = %589
  %.0..0..0..0.211 = load volatile ptr, ptr %11, align 8
  %593 = load i32, ptr @hf_frame_p2p_dir, align 4
  %594 = call ptr @proto_tree_add_int(ptr noundef %.0..0..0..0.211, i32 noundef %593, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %591) #5
  br label %595

595:                                              ; preds = %592, %589
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %597 = load ptr, ptr %596, align 8
  %.not627 = icmp eq ptr %597, null
  br i1 %.not627, label %609, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %27, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 72
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 75
  br i1 %602, label %603, label %609

603:                                              ; preds = %598
  %.0..0..0..0.212 = load volatile ptr, ptr %11, align 8
  %604 = load i32, ptr @hf_link_number, align 4
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 378
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.212, i32 noundef %604, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %607) #5
  br label %609

609:                                              ; preds = %603, %598, %595
  br i1 %.not628, label %804, label %610

610:                                              ; preds = %609
  %.0..0..0..0.213 = load volatile ptr, ptr %11, align 8
  %611 = load i32, ptr @hf_frame_bblog, align 4
  %612 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.213, i32 noundef %611, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.560) #5
  %613 = load i32, ptr @ett_bblog, align 4
  %614 = call ptr @proto_item_add_subtree(ptr noundef %612, i32 noundef %613) #5
  %615 = load i32, ptr @hf_frame_bblog_ticks, align 4
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %617 = load i32, ptr %616, align 8
  %618 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %615, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %617) #5
  %619 = load i32, ptr @hf_frame_bblog_serial_nr, align 4
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %619, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %621) #5
  %623 = load i32, ptr @hf_frame_bblog_event_id, align 4
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %623, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %626) #5
  %628 = load i32, ptr @hf_frame_bblog_event_flags, align 4
  %629 = load i32, ptr @ett_bblog_event_flags, align 4
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i64
  %633 = call ptr @proto_tree_add_bitmask_value(ptr noundef %614, ptr noundef null, i32 noundef 0, i32 noundef %628, i32 noundef %629, ptr noundef nonnull @dissect_frame.bblog_event_flags, i64 noundef %632) #5
  %634 = load i32, ptr @hf_frame_bblog_errno, align 4
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %636 = load i32, ptr %635, align 4
  %637 = call ptr @proto_tree_add_int(ptr noundef %614, i32 noundef %634, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %636) #5
  %638 = load i16, ptr %630, align 2
  %639 = and i16 %638, 1
  %.not629 = icmp eq i16 %639, 0
  br i1 %.not629, label %653, label %640

640:                                              ; preds = %610
  %641 = load i32, ptr @hf_frame_bblog_rxb_acc, align 4
  %642 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %643 = load i32, ptr %642, align 8
  %644 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %641, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %643) #5
  %645 = load i32, ptr @hf_frame_bblog_rxb_ccc, align 4
  %646 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %647 = load i32, ptr %646, align 4
  %648 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %645, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %647) #5
  %649 = load i32, ptr @hf_frame_bblog_rxb_spare, align 4
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %651 = load i32, ptr %650, align 8
  %652 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %649, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %651) #5
  %.pre721 = load i16, ptr %630, align 2
  br label %653

653:                                              ; preds = %640, %610
  %654 = phi i16 [ %.pre721, %640 ], [ %638, %610 ]
  %655 = and i16 %654, 2
  %.not630 = icmp eq i16 %655, 0
  br i1 %.not630, label %669, label %656

656:                                              ; preds = %653
  %657 = load i32, ptr @hf_frame_bblog_txb_acc, align 4
  %658 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %659 = load i32, ptr %658, align 4
  %660 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %657, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %659) #5
  %661 = load i32, ptr @hf_frame_bblog_txb_ccc, align 4
  %662 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %663 = load i32, ptr %662, align 8
  %664 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %661, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %663) #5
  %665 = load i32, ptr @hf_frame_bblog_txb_spare, align 4
  %666 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %667 = load i32, ptr %666, align 4
  %668 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %665, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %667) #5
  br label %669

669:                                              ; preds = %656, %653
  %670 = load i32, ptr @hf_frame_bblog_state, align 4
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %672 = load i32, ptr %671, align 8
  %673 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %670, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %672) #5
  %674 = load i32, ptr @hf_frame_bblog_starttime, align 4
  %675 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %676 = load i32, ptr %675, align 4
  %677 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %674, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %676) #5
  %678 = load i32, ptr @hf_frame_bblog_iss, align 4
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %680 = load i32, ptr %679, align 8
  %681 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %678, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %680) #5
  %682 = load i32, ptr @hf_frame_bblog_t_flags, align 4
  %683 = load i32, ptr @ett_bblog_t_flags, align 4
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %685 = load i32, ptr %684, align 4
  %686 = zext i32 %685 to i64
  %687 = call ptr @proto_tree_add_bitmask_value(ptr noundef %614, ptr noundef null, i32 noundef 0, i32 noundef %682, i32 noundef %683, ptr noundef nonnull @dissect_frame.bblog_t_flags, i64 noundef %686) #5
  %688 = load i32, ptr @hf_frame_bblog_snd_una, align 4
  %689 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %690 = load i32, ptr %689, align 8
  %691 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %688, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %690) #5
  %692 = load i32, ptr @hf_frame_bblog_snd_max, align 4
  %693 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %694 = load i32, ptr %693, align 4
  %695 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %692, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %694) #5
  %696 = load i32, ptr @hf_frame_bblog_snd_cwnd, align 4
  %697 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %698 = load i32, ptr %697, align 8
  %699 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %696, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %698) #5
  %700 = load i32, ptr @hf_frame_bblog_snd_nxt, align 4
  %701 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %702 = load i32, ptr %701, align 4
  %703 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %700, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %702) #5
  %704 = load i32, ptr @hf_frame_bblog_snd_recover, align 4
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %706 = load i32, ptr %705, align 8
  %707 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %704, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %706) #5
  %708 = load i32, ptr @hf_frame_bblog_snd_wnd, align 4
  %709 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %710 = load i32, ptr %709, align 4
  %711 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %708, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %710) #5
  %712 = load i32, ptr @hf_frame_bblog_snd_ssthresh, align 4
  %713 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %714 = load i32, ptr %713, align 8
  %715 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %712, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %714) #5
  %716 = load i32, ptr @hf_frame_bblog_srtt, align 4
  %717 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %718 = load i32, ptr %717, align 4
  %719 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %716, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %718) #5
  %720 = load i32, ptr @hf_frame_bblog_rttvar, align 4
  %721 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %722 = load i32, ptr %721, align 8
  %723 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %720, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %722) #5
  %724 = load i32, ptr @hf_frame_bblog_rcv_up, align 4
  %725 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %726 = load i32, ptr %725, align 4
  %727 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %724, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %726) #5
  %728 = load i32, ptr @hf_frame_bblog_rcv_adv, align 4
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %730 = load i32, ptr %729, align 8
  %731 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %728, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %730) #5
  %732 = load i32, ptr @hf_frame_bblog_t_flags2, align 4
  %733 = load i32, ptr @ett_bblog_t_flags2, align 4
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %735 = load i32, ptr %734, align 4
  %736 = zext i32 %735 to i64
  %737 = call ptr @proto_tree_add_bitmask_value(ptr noundef %614, ptr noundef null, i32 noundef 0, i32 noundef %732, i32 noundef %733, ptr noundef nonnull @dissect_frame.bblog_t_flags2, i64 noundef %736) #5
  %738 = load i32, ptr @hf_frame_bblog_rcv_nxt, align 4
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %740 = load i32, ptr %739, align 8
  %741 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %738, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %740) #5
  %742 = load i32, ptr @hf_frame_bblog_rcv_wnd, align 4
  %743 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %744 = load i32, ptr %743, align 4
  %745 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %742, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %744) #5
  %746 = load i32, ptr @hf_frame_bblog_dupacks, align 4
  %747 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %748 = load i32, ptr %747, align 8
  %749 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %746, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %748) #5
  %750 = load i32, ptr @hf_frame_bblog_seg_qlen, align 4
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %752 = load i32, ptr %751, align 4
  %753 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %750, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %752) #5
  %754 = load i32, ptr @hf_frame_bblog_snd_num_holes, align 4
  %755 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %756 = load i32, ptr %755, align 8
  %757 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %754, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %756) #5
  %758 = load i32, ptr @hf_frame_bblog_flex_1, align 4
  %759 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %760 = load i32, ptr %759, align 4
  %761 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %758, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %760) #5
  %762 = load i32, ptr @hf_frame_bblog_flex_2, align 4
  %763 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %764 = load i32, ptr %763, align 8
  %765 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %762, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %764) #5
  %766 = load i32, ptr @hf_frame_bblog_first_byte_in, align 4
  %767 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %768 = load i32, ptr %767, align 4
  %769 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %766, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %768) #5
  %770 = load i32, ptr @hf_frame_bblog_first_byte_out, align 4
  %771 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %772 = load i32, ptr %771, align 8
  %773 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %770, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %772) #5
  %774 = load i32, ptr @hf_frame_bblog_snd_scale, align 4
  %775 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %776 = load i8, ptr %775, align 4
  %777 = and i8 %776, 15
  %778 = zext nneg i8 %777 to i32
  %779 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %774, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %778) #5
  %780 = load i32, ptr @hf_frame_bblog_rcv_scale, align 4
  %781 = load i8, ptr %775, align 4
  %782 = lshr i8 %781, 4
  %783 = zext nneg i8 %782 to i32
  %784 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %780, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %783) #5
  %785 = load i32, ptr @hf_frame_bblog_pad_1, align 4
  %786 = getelementptr inbounds nuw i8, ptr %13, i64 157
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %785, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %788) #5
  %790 = load i32, ptr @hf_frame_bblog_pad_2, align 4
  %791 = getelementptr inbounds nuw i8, ptr %13, i64 158
  %792 = load i8, ptr %791, align 2
  %793 = zext i8 %792 to i32
  %794 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %790, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %793) #5
  %795 = load i32, ptr @hf_frame_bblog_pad_3, align 4
  %796 = getelementptr inbounds nuw i8, ptr %13, i64 159
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  %799 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %795, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %798) #5
  %800 = load i32, ptr @hf_frame_bblog_payload_len, align 4
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %802 = load i32, ptr %801, align 8
  %803 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %800, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %802) #5
  br label %804

804:                                              ; preds = %609, %669, %proto_item_set_generated.exit689
  %805 = load i32, ptr @show_file_off, align 4
  %.not631 = icmp eq i32 %805, 0
  br i1 %.not631, label %812, label %806

806:                                              ; preds = %804
  %.0..0..0..0.214 = load volatile ptr, ptr %11, align 8
  %807 = load i32, ptr @hf_frame_file_off, align 4
  %808 = load ptr, ptr %556, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load i64, ptr %809, align 8
  %811 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0..0..0..0.214, i32 noundef %807, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %810, ptr noundef nonnull @.str.581, i64 noundef %810, i64 noundef %810) #5
  br label %812

812:                                              ; preds = %804, %806, %158, %160
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 50
  %816 = load i16, ptr %815, align 2
  %817 = and i16 %816, 64
  %.not632 = icmp eq i16 %817, 0
  br i1 %.not632, label %823, label %818

818:                                              ; preds = %812
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %820 = load ptr, ptr %819, align 8
  call void @col_set_str(ptr noundef %820, i32 noundef 25, ptr noundef nonnull @.str.582) #5
  %.0..0..0..0.239 = load volatile ptr, ptr %10, align 8
  %821 = load i32, ptr @hf_frame_ignored, align 4
  %822 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %.0..0..0..0.239, i32 noundef %821, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.583) #5
  br label %.loopexit

823:                                              ; preds = %812
  %824 = icmp ult i32 %145, %144
  br i1 %824, label %825, label %826

825:                                              ; preds = %823
  call void @tvb_fix_reported_length(ptr noundef %0) #5
  br label %826

826:                                              ; preds = %825, %823
  store volatile i32 0, ptr %18, align 4
  call void @except_setup_try(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull @dissect_frame.catch_spec, i64 noundef 1) #5
  %827 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %828 = call i32 @_setjmp(ptr noundef nonnull %827) #7
  %.not633 = icmp eq i32 %828, 0
  %829 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink728 = select i1 %.not633, ptr null, ptr %829
  store volatile ptr %.sink728, ptr %17, align 8
  %.0..0..0..0.56 = load volatile i32, ptr %18, align 4
  %830 = and i32 %.0..0..0..0.56, 1
  %.not634 = icmp eq i32 %830, 0
  br i1 %.not634, label %833, label %831

831:                                              ; preds = %826
  %.0..0..0..0.57 = load volatile i32, ptr %18, align 4
  %832 = or i32 %.0..0..0..0.57, 2
  store volatile i32 %832, ptr %18, align 4
  br label %833

833:                                              ; preds = %831, %826
  %.0..0..0..0.58 = load volatile i32, ptr %18, align 4
  %834 = and i32 %.0..0..0..0.58, -2
  store volatile i32 %834, ptr %18, align 4
  %.0..0..0..0.59 = load volatile i32, ptr %18, align 4
  %835 = icmp eq i32 %.0..0..0..0.59, 0
  br i1 %835, label %836, label %923

836:                                              ; preds = %833
  %.0..0..0..0.63 = load volatile ptr, ptr %17, align 8
  %837 = icmp eq ptr %.0..0..0..0.63, null
  br i1 %837, label %838, label %923

838:                                              ; preds = %836
  %839 = load ptr, ptr %27, align 8
  %840 = load i32, ptr %839, align 8
  switch i32 %840, label %923 [
    i32 0, label %841
    i32 1, label %867
    i32 2, label %867
    i32 3, label %876
    i32 4, label %882
    i32 5, label %888
  ]

841:                                              ; preds = %838
  %842 = load i32, ptr @force_docsis_encap, align 4
  %843 = icmp ne i32 %842, 0
  %844 = load ptr, ptr @docsis_handle, align 8
  %845 = icmp ne ptr %844, null
  %or.cond = select i1 %843, i1 %845, i1 false
  br i1 %or.cond, label %.thread, label %846

846:                                              ; preds = %841
  %847 = load ptr, ptr @wtap_encap_dissector_table, align 8
  %848 = getelementptr inbounds nuw i8, ptr %839, i64 72
  %849 = load i32, ptr %848, align 8
  %850 = call ptr @dissector_get_uint_handle(ptr noundef %847, i32 noundef %849) #5
  %.not640 = icmp eq ptr %850, null
  br i1 %.not640, label %859, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %846
  %.pre722 = load ptr, ptr %27, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %841
  %851 = phi ptr [ %.pre722, %..thread_crit_edge ], [ %839, %841 ]
  %.0568712 = phi ptr [ %850, %..thread_crit_edge ], [ %844, %841 ]
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %853 = load i32, ptr %852, align 4
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 72
  %855 = load i32, ptr %854, align 8
  store i32 %855, ptr %852, align 4
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %857 = load ptr, ptr %856, align 8
  %858 = call i32 @call_dissector_only(ptr noundef nonnull %.0568712, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %857) #5
  store i32 %853, ptr %852, align 4
  br label %923

859:                                              ; preds = %846
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %861 = load ptr, ptr %860, align 8
  call void @col_set_str(ptr noundef %861, i32 noundef 34, ptr noundef nonnull @.str.584) #5
  %862 = load ptr, ptr %860, align 8
  %863 = load ptr, ptr %27, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 72
  %865 = load i32, ptr %864, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %862, i32 noundef 25, ptr noundef nonnull @.str.585, i32 noundef %865) #5
  %866 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %923

867:                                              ; preds = %838, %838
  %868 = load i32, ptr %3, align 8
  %869 = load ptr, ptr @wtap_fts_rec_dissector_table, align 8
  %870 = call i32 @dissector_try_uint(ptr noundef %869, i32 noundef %868, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not639 = icmp eq i32 %870, 0
  br i1 %.not639, label %871, label %923

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %873 = load ptr, ptr %872, align 8
  call void @col_set_str(ptr noundef %873, i32 noundef 34, ptr noundef nonnull @.str.584) #5
  %874 = load ptr, ptr %872, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %874, i32 noundef 25, ptr noundef nonnull @.str.586, i32 noundef %868) #5
  %875 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %923

876:                                              ; preds = %838
  %877 = load ptr, ptr @sysdig_handle, align 8
  %.not638 = icmp eq ptr %877, null
  br i1 %.not638, label %923, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %880 = load ptr, ptr %879, align 8
  %881 = call i32 @call_dissector_with_data(ptr noundef nonnull %877, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %880) #5
  br label %923

882:                                              ; preds = %838
  %883 = load ptr, ptr @systemd_journal_handle, align 8
  %.not637 = icmp eq ptr %883, null
  br i1 %.not637, label %923, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %886 = load ptr, ptr %885, align 8
  %887 = call i32 @call_dissector_with_data(ptr noundef nonnull %883, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %886) #5
  br label %923

888:                                              ; preds = %838
  %889 = load ptr, ptr @block_pen_dissector_table, align 8
  %890 = getelementptr inbounds nuw i8, ptr %839, i64 68
  %891 = load i32, ptr %890, align 4
  %892 = call i32 @dissector_try_uint(ptr noundef %889, i32 noundef %891, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not635 = icmp eq i32 %892, 0
  br i1 %.not635, label %893, label %923

893:                                              ; preds = %888
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %895 = load ptr, ptr %894, align 8
  call void @col_set_str(ptr noundef %895, i32 noundef 34, ptr noundef nonnull @.str.587) #5
  %.0..0..0..0.215 = load volatile ptr, ptr %11, align 8
  %896 = load i32, ptr @hf_frame_cb_pen, align 4
  %897 = load ptr, ptr %27, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 68
  %899 = load i32, ptr %898, align 4
  %900 = call ptr @enterprises_lookup(i32 noundef %899, ptr noundef nonnull @.str.109) #5
  %901 = load ptr, ptr %27, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 68
  %903 = load i32, ptr %902, align 4
  %904 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0..0..0..0.215, i32 noundef %896, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %899, ptr noundef nonnull @.str.588, ptr noundef %900, i32 noundef %903) #5
  %.0..0..0..0.216 = load volatile ptr, ptr %11, align 8
  %905 = load i32, ptr @hf_frame_cb_copy_allowed, align 4
  %906 = load ptr, ptr %27, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 72
  %908 = load i32, ptr %907, align 8
  %909 = sext i32 %908 to i64
  %910 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.216, i32 noundef %905, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %909) #5
  %911 = load ptr, ptr %894, align 8
  %912 = load ptr, ptr %27, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 68
  %914 = load i32, ptr %913, align 4
  %915 = call ptr @enterprises_lookup(i32 noundef %914, ptr noundef nonnull @.str.109) #5
  %916 = load ptr, ptr %27, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 68
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 72
  %920 = load i32, ptr %919, align 8
  %.not636 = icmp eq i32 %920, 0
  %921 = select i1 %.not636, ptr @.str.577, ptr @.str.560
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %911, i32 noundef 25, ptr noundef nonnull @.str.589, ptr noundef %915, i32 noundef %918, ptr noundef nonnull %921) #5
  %922 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %923

923:                                              ; preds = %838, %859, %.thread, %871, %867, %878, %876, %884, %882, %893, %888, %836, %833
  %.0..0..0..0.60 = load volatile i32, ptr %18, align 4
  %924 = icmp eq i32 %.0..0..0..0.60, 0
  br i1 %924, label %925, label %968

925:                                              ; preds = %923
  %.0..0..0..0.64 = load volatile ptr, ptr %17, align 8
  %.not641 = icmp eq ptr %.0..0..0..0.64, null
  br i1 %.not641, label %968, label %926

926:                                              ; preds = %925
  %.0..0..0..0.65 = load volatile ptr, ptr %17, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.65, i64 8
  %928 = load volatile i64, ptr %927, align 8
  %929 = icmp eq i64 %928, 1
  br i1 %929, label %954, label %930

930:                                              ; preds = %926
  %.0..0..0..0.66 = load volatile ptr, ptr %17, align 8
  %931 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.66, i64 8
  %932 = load volatile i64, ptr %931, align 8
  %933 = icmp eq i64 %932, 4
  br i1 %933, label %954, label %934

934:                                              ; preds = %930
  %.0..0..0..0.67 = load volatile ptr, ptr %17, align 8
  %935 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.67, i64 8
  %936 = load volatile i64, ptr %935, align 8
  %937 = icmp eq i64 %936, 2
  br i1 %937, label %954, label %938

938:                                              ; preds = %934
  %.0..0..0..0.68 = load volatile ptr, ptr %17, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.68, i64 8
  %940 = load volatile i64, ptr %939, align 8
  %941 = icmp eq i64 %940, 3
  br i1 %941, label %954, label %942

942:                                              ; preds = %938
  %.0..0..0..0.69 = load volatile ptr, ptr %17, align 8
  %943 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.69, i64 8
  %944 = load volatile i64, ptr %943, align 8
  %945 = icmp eq i64 %944, 7
  br i1 %945, label %954, label %946

946:                                              ; preds = %942
  %.0..0..0..0.70 = load volatile ptr, ptr %17, align 8
  %947 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.70, i64 8
  %948 = load volatile i64, ptr %947, align 8
  %949 = icmp eq i64 %948, 6
  br i1 %949, label %954, label %950

950:                                              ; preds = %946
  %.0..0..0..0.71 = load volatile ptr, ptr %17, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.71, i64 8
  %952 = load volatile i64, ptr %951, align 8
  %953 = icmp eq i64 %952, 9
  br i1 %953, label %954, label %968

954:                                              ; preds = %950, %946, %942, %938, %934, %930, %926
  %.0..0..0..0.61 = load volatile i32, ptr %18, align 4
  %955 = or i32 %.0..0..0..0.61, 1
  store volatile i32 %955, ptr %18, align 4
  %.not.i690 = icmp eq ptr %2, null
  br i1 %.not.i690, label %ensure_tree_item.exit, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load i32, ptr %959, align 8
  %961 = icmp ugt i32 %960, 10
  br i1 %961, label %962, label %ensure_tree_item.exit

962:                                              ; preds = %956
  %963 = add i32 %960, -10
  store i32 %963, ptr %959, align 8
  br label %ensure_tree_item.exit

ensure_tree_item.exit:                            ; preds = %954, %956, %962
  %.0..0..0..0.72 = load volatile ptr, ptr %17, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.72, i64 8
  %965 = load volatile i64, ptr %964, align 8
  %.0..0..0..0.73 = load volatile ptr, ptr %17, align 8
  %966 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.73, i64 16
  %967 = load volatile ptr, ptr %966, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %965, ptr noundef %967) #5
  br label %968

968:                                              ; preds = %ensure_tree_item.exit, %950, %925, %923
  %.0..0..0..0.62 = load volatile i32, ptr %18, align 4
  %969 = and i32 %.0..0..0..0.62, 1
  %.not642 = icmp eq i32 %969, 0
  br i1 %.not642, label %970, label %972

970:                                              ; preds = %968
  %.0..0..0..0.74 = load volatile ptr, ptr %17, align 8
  %.not643 = icmp eq ptr %.0..0..0..0.74, null
  br i1 %.not643, label %972, label %971

971:                                              ; preds = %970
  %.0..0..0..0.75 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.75) #6
  unreachable

972:                                              ; preds = %970, %968
  %973 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %974 = load volatile ptr, ptr %973, align 8
  call void @except_free(ptr noundef %974) #5
  %975 = call ptr @except_pop() #5
  %.0..0..0..0.240 = load volatile ptr, ptr %10, align 8
  %976 = load i32, ptr @hf_frame_protocols, align 4
  %977 = call i32 @proto_field_is_referenced(ptr noundef %.0..0..0..0.240, i32 noundef %976) #5
  %.not644 = icmp eq i32 %977, 0
  br i1 %.not644, label %proto_item_set_generated.exit695, label %978

978:                                              ; preds = %972
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %980 = load ptr, ptr %979, align 8
  %981 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %980, i64 noundef 128) #5
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %983 = load ptr, ptr %982, align 8
  %984 = call ptr @wmem_list_head(ptr noundef %983) #5
  %985 = call ptr @wmem_list_frame_next(ptr noundef %984) #5
  %.not645 = icmp eq ptr %985, null
  br i1 %.not645, label %._crit_edge, label %986

986:                                              ; preds = %978
  %987 = call ptr @wmem_list_frame_data(ptr noundef nonnull %985) #5
  %988 = ptrtoint ptr %987 to i64
  %989 = trunc i64 %988 to i32
  %990 = call ptr @proto_get_protocol_filter_name(i32 noundef %989) #5
  call void @wmem_strbuf_append(ptr noundef %981, ptr noundef %990) #5
  %991 = call ptr @wmem_list_frame_next(ptr noundef nonnull %985) #5
  %.not646714 = icmp eq ptr %991, null
  br i1 %.not646714, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %986, %.lr.ph
  %.1715 = phi ptr [ %996, %.lr.ph ], [ %991, %986 ]
  call void @wmem_strbuf_append_c(ptr noundef %981, i8 noundef signext 58) #5
  %992 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1715) #5
  %993 = ptrtoint ptr %992 to i64
  %994 = trunc i64 %993 to i32
  %995 = call ptr @proto_get_protocol_filter_name(i32 noundef %994) #5
  call void @wmem_strbuf_append(ptr noundef %981, ptr noundef %995) #5
  %996 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1715) #5
  %.not646 = icmp eq ptr %996, null
  br i1 %.not646, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %978, %986
  %.0..0..0..0.217 = load volatile ptr, ptr %11, align 8
  %.not.i691 = icmp eq ptr %.0..0..0..0.217, null
  br i1 %.not.i691, label %ensure_tree_item.exit692, label %997

997:                                              ; preds = %._crit_edge
  %998 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.217, i64 40
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp ugt i32 %1001, 1
  br i1 %1002, label %1003, label %ensure_tree_item.exit692

1003:                                             ; preds = %997
  %1004 = add i32 %1001, -1
  store i32 %1004, ptr %1000, align 8
  br label %ensure_tree_item.exit692

ensure_tree_item.exit692:                         ; preds = %._crit_edge, %997, %1003
  %.0..0..0..0.218 = load volatile ptr, ptr %11, align 8
  %1005 = load i32, ptr @hf_frame_protocols, align 4
  %1006 = call ptr @wmem_strbuf_get_str(ptr noundef %981) #5
  %1007 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.218, i32 noundef %1005, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1006) #5
  store volatile ptr %1007, ptr %5, align 8
  %.0..0..0..0.302 = load volatile ptr, ptr %5, align 8
  %.not.i693 = icmp eq ptr %.0..0..0..0.302, null
  br i1 %.not.i693, label %proto_item_set_generated.exit695, label %1008

1008:                                             ; preds = %ensure_tree_item.exit692
  %1009 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.302, i64 32
  %1010 = load ptr, ptr %1009, align 8
  %.not5.i694 = icmp eq ptr %1010, null
  br i1 %.not5.i694, label %proto_item_set_generated.exit695, label %1011

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 28
  %1013 = load i32, ptr %1012, align 4
  %1014 = or i32 %1013, 2
  store i32 %1014, ptr %1012, align 4
  br label %proto_item_set_generated.exit695

proto_item_set_generated.exit695:                 ; preds = %1011, %1008, %ensure_tree_item.exit692, %972
  call void @col_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %1015 = call i32 @have_postdissector() #5
  %.not647 = icmp eq i32 %1015, 0
  br i1 %.not647, label %1082, label %1016

1016:                                             ; preds = %proto_item_set_generated.exit695
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull @dissect_frame.catch_spec.590, i64 noundef 1) #5
  %1017 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1018 = call i32 @_setjmp(ptr noundef nonnull %1017) #7
  %.not648 = icmp eq i32 %1018, 0
  %1019 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink729 = select i1 %.not648, ptr null, ptr %1019
  store volatile ptr %.sink729, ptr %21, align 8
  %.0..0..0..0.23 = load volatile i32, ptr %22, align 4
  %1020 = and i32 %.0..0..0..0.23, 1
  %.not649 = icmp eq i32 %1020, 0
  br i1 %.not649, label %1023, label %1021

1021:                                             ; preds = %1016
  %.0..0..0..0.24 = load volatile i32, ptr %22, align 4
  %1022 = or i32 %.0..0..0..0.24, 2
  store volatile i32 %1022, ptr %22, align 4
  br label %1023

1023:                                             ; preds = %1021, %1016
  %.0..0..0..0.25 = load volatile i32, ptr %22, align 4
  %1024 = and i32 %.0..0..0..0.25, -2
  store volatile i32 %1024, ptr %22, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %22, align 4
  %1025 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %.0..0..0..0.30 = load volatile ptr, ptr %21, align 8
  %1027 = icmp eq ptr %.0..0..0..0.30, null
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1026
  call void @call_all_postdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %1029

1029:                                             ; preds = %1028, %1026, %1023
  %.0..0..0..0.27 = load volatile i32, ptr %22, align 4
  %1030 = icmp eq i32 %.0..0..0..0.27, 0
  br i1 %1030, label %1031, label %1074

1031:                                             ; preds = %1029
  %.0..0..0..0.31 = load volatile ptr, ptr %21, align 8
  %.not650 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not650, label %1074, label %1032

1032:                                             ; preds = %1031
  %.0..0..0..0.32 = load volatile ptr, ptr %21, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 8
  %1034 = load volatile i64, ptr %1033, align 8
  %1035 = icmp eq i64 %1034, 1
  br i1 %1035, label %1060, label %1036

1036:                                             ; preds = %1032
  %.0..0..0..0.33 = load volatile ptr, ptr %21, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.33, i64 8
  %1038 = load volatile i64, ptr %1037, align 8
  %1039 = icmp eq i64 %1038, 4
  br i1 %1039, label %1060, label %1040

1040:                                             ; preds = %1036
  %.0..0..0..0.34 = load volatile ptr, ptr %21, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.34, i64 8
  %1042 = load volatile i64, ptr %1041, align 8
  %1043 = icmp eq i64 %1042, 2
  br i1 %1043, label %1060, label %1044

1044:                                             ; preds = %1040
  %.0..0..0..0.35 = load volatile ptr, ptr %21, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.35, i64 8
  %1046 = load volatile i64, ptr %1045, align 8
  %1047 = icmp eq i64 %1046, 3
  br i1 %1047, label %1060, label %1048

1048:                                             ; preds = %1044
  %.0..0..0..0.36 = load volatile ptr, ptr %21, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.36, i64 8
  %1050 = load volatile i64, ptr %1049, align 8
  %1051 = icmp eq i64 %1050, 7
  br i1 %1051, label %1060, label %1052

1052:                                             ; preds = %1048
  %.0..0..0..0.37 = load volatile ptr, ptr %21, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 8
  %1054 = load volatile i64, ptr %1053, align 8
  %1055 = icmp eq i64 %1054, 6
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1052
  %.0..0..0..0.38 = load volatile ptr, ptr %21, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.38, i64 8
  %1058 = load volatile i64, ptr %1057, align 8
  %1059 = icmp eq i64 %1058, 9
  br i1 %1059, label %1060, label %1074

1060:                                             ; preds = %1056, %1052, %1048, %1044, %1040, %1036, %1032
  %.0..0..0..0.28 = load volatile i32, ptr %22, align 4
  %1061 = or i32 %.0..0..0..0.28, 1
  store volatile i32 %1061, ptr %22, align 4
  %.not.i696 = icmp eq ptr %2, null
  br i1 %.not.i696, label %ensure_tree_item.exit697, label %1062

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp ugt i32 %1066, 10
  br i1 %1067, label %1068, label %ensure_tree_item.exit697

1068:                                             ; preds = %1062
  %1069 = add i32 %1066, -10
  store i32 %1069, ptr %1065, align 8
  br label %ensure_tree_item.exit697

ensure_tree_item.exit697:                         ; preds = %1060, %1062, %1068
  %.0..0..0..0.39 = load volatile ptr, ptr %21, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.39, i64 8
  %1071 = load volatile i64, ptr %1070, align 8
  %.0..0..0..0.40 = load volatile ptr, ptr %21, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.40, i64 16
  %1073 = load volatile ptr, ptr %1072, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %1071, ptr noundef %1073) #5
  br label %1074

1074:                                             ; preds = %ensure_tree_item.exit697, %1056, %1031, %1029
  %.0..0..0..0.29 = load volatile i32, ptr %22, align 4
  %1075 = and i32 %.0..0..0..0.29, 1
  %.not651 = icmp eq i32 %1075, 0
  br i1 %.not651, label %1076, label %1078

1076:                                             ; preds = %1074
  %.0..0..0..0.41 = load volatile ptr, ptr %21, align 8
  %.not652 = icmp eq ptr %.0..0..0..0.41, null
  br i1 %.not652, label %1078, label %1077

1077:                                             ; preds = %1076
  %.0..0..0..0.42 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.42) #6
  unreachable

1078:                                             ; preds = %1076, %1074
  %1079 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1080 = load volatile ptr, ptr %1079, align 8
  call void @except_free(ptr noundef %1080) #5
  %1081 = call ptr @except_pop() #5
  br label %1082

1082:                                             ; preds = %1078, %proto_item_set_generated.exit695
  %1083 = load ptr, ptr %813, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 50
  %1085 = load i16, ptr %1084, align 2
  %1086 = and i16 %1085, 512
  %.not653 = icmp eq i16 %1086, 0
  br i1 %.not653, label %1097, label %1087

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call ptr @color_filters_colorize_packet(ptr noundef %1089) #5
  %1091 = load ptr, ptr %813, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 40
  store ptr %1090, ptr %1092, align 8
  %1093 = load ptr, ptr %813, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 50
  %1095 = load i16, ptr %1094, align 2
  %1096 = and i16 %1095, -513
  store i16 %1096, ptr %1094, align 2
  br label %1100

1097:                                             ; preds = %1082
  %1098 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  %1099 = load ptr, ptr %1098, align 8
  br label %1100

1100:                                             ; preds = %1097, %1087
  %.0566 = phi ptr [ %1090, %1087 ], [ %1099, %1097 ]
  %.not654 = icmp eq ptr %.0566, null
  br i1 %.not654, label %proto_item_set_generated.exit707, label %1101

1101:                                             ; preds = %1100
  %.0..0..0..0.219 = load volatile ptr, ptr %11, align 8
  %.not.i698 = icmp eq ptr %.0..0..0..0.219, null
  br i1 %.not.i698, label %ensure_tree_item.exit699, label %1102

1102:                                             ; preds = %1101
  %1103 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.219, i64 40
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp ugt i32 %1106, 1
  br i1 %1107, label %1108, label %ensure_tree_item.exit699

1108:                                             ; preds = %1102
  %1109 = add i32 %1106, -1
  store i32 %1109, ptr %1105, align 8
  br label %ensure_tree_item.exit699

ensure_tree_item.exit699:                         ; preds = %1101, %1102, %1108
  %.0..0..0..0.220 = load volatile ptr, ptr %11, align 8
  %1110 = load i32, ptr @hf_frame_color_filter_name, align 4
  %1111 = load ptr, ptr %.0566, align 8
  %1112 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.220, i32 noundef %1110, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1111) #5
  %.not.i700 = icmp eq ptr %1112, null
  br i1 %.not.i700, label %proto_item_set_generated.exit702, label %1113

1113:                                             ; preds = %ensure_tree_item.exit699
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1115 = load ptr, ptr %1114, align 8
  %.not5.i701 = icmp eq ptr %1115, null
  br i1 %.not5.i701, label %proto_item_set_generated.exit702, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 28
  %1118 = load i32, ptr %1117, align 4
  %1119 = or i32 %1118, 2
  store i32 %1119, ptr %1117, align 4
  br label %proto_item_set_generated.exit702

proto_item_set_generated.exit702:                 ; preds = %ensure_tree_item.exit699, %1113, %1116
  %.0..0..0..0.221 = load volatile ptr, ptr %11, align 8
  %.not.i703 = icmp eq ptr %.0..0..0..0.221, null
  br i1 %.not.i703, label %ensure_tree_item.exit704, label %1120

1120:                                             ; preds = %proto_item_set_generated.exit702
  %1121 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.221, i64 40
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp ugt i32 %1124, 1
  br i1 %1125, label %1126, label %ensure_tree_item.exit704

1126:                                             ; preds = %1120
  %1127 = add i32 %1124, -1
  store i32 %1127, ptr %1123, align 8
  br label %ensure_tree_item.exit704

ensure_tree_item.exit704:                         ; preds = %proto_item_set_generated.exit702, %1120, %1126
  %.0..0..0..0.222 = load volatile ptr, ptr %11, align 8
  %1128 = load i32, ptr @hf_frame_color_filter_text, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %.0566, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call ptr @proto_tree_add_string(ptr noundef %.0..0..0..0.222, i32 noundef %1128, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1130) #5
  %.not.i705 = icmp eq ptr %1131, null
  br i1 %.not.i705, label %proto_item_set_generated.exit707, label %1132

1132:                                             ; preds = %ensure_tree_item.exit704
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %1134 = load ptr, ptr %1133, align 8
  %.not5.i706 = icmp eq ptr %1134, null
  br i1 %.not5.i706, label %proto_item_set_generated.exit707, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 28
  %1137 = load i32, ptr %1136, align 4
  %1138 = or i32 %1137, 2
  store i32 %1138, ptr %1136, align 4
  br label %proto_item_set_generated.exit707

proto_item_set_generated.exit707:                 ; preds = %1135, %1132, %ensure_tree_item.exit704, %1100
  %1139 = load i32, ptr @frame_tap, align 4
  call void @tap_queue_packet(i32 noundef %1139, ptr noundef nonnull %1, ptr noundef null) #5
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %1141 = load ptr, ptr %1140, align 8
  %.not655 = icmp eq ptr %1141, null
  br i1 %.not655, label %1143, label %1142

1142:                                             ; preds = %proto_item_set_generated.exit707
  call void @g_slist_free_full(ptr noundef nonnull %1141, ptr noundef nonnull @call_frame_end_routine) #5
  store ptr null, ptr %1140, align 8
  br label %1143

1143:                                             ; preds = %1142, %proto_item_set_generated.exit707
  %1144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 428), align 4
  %.not656 = icmp eq i32 %1144, 0
  br i1 %.not656, label %.loopexit, label %1145

1145:                                             ; preds = %1143
  %.0..0..0..0.241 = load volatile ptr, ptr %10, align 8
  %.not657 = icmp eq ptr %.0..0..0..0.241, null
  br i1 %.not657, label %.loopexit, label %1146

1146:                                             ; preds = %1145
  %.0..0..0..0.242 = load volatile ptr, ptr %10, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.242, i64 40
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i32, ptr %1149, align 8
  %.not658 = icmp eq i32 %1150, 0
  br i1 %.not658, label %.loopexit, label %1151

1151:                                             ; preds = %1146
  %1152 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %.0..0..0..0.243 = load volatile ptr, ptr %10, align 8
  %1153 = call ptr @proto_find_undecoded_data(ptr noundef %.0..0..0..0.243, i32 noundef %1152) #5
  %.not719 = icmp eq i32 %1152, 0
  br i1 %.not719, label %.loopexit, label %.lr.ph718

.lr.ph718:                                        ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %1155

1155:                                             ; preds = %.lr.ph718, %1191
  %.0565716 = phi i32 [ 0, %.lr.ph718 ], [ %1192, %1191 ]
  %1156 = lshr i32 %.0565716, 3
  %1157 = and i32 %.0565716, 7
  %1158 = zext nneg i32 %1156 to i64
  %1159 = getelementptr i8, ptr %1153, i64 %1158
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = shl nuw nsw i32 1, %1157
  %1163 = and i32 %1162, %1161
  %.not659 = icmp eq i32 %1163, 0
  br i1 %.not659, label %1164, label %1191

1164:                                             ; preds = %1155
  %.0..0..0..0.244 = load volatile ptr, ptr %10, align 8
  %1165 = call ptr @proto_find_field_from_offset(ptr noundef %.0..0..0..0.244, i32 noundef %.0565716, ptr noundef %0) #5
  %.not660 = icmp eq ptr %1165, null
  br i1 %.not660, label %1191, label %1166

1166:                                             ; preds = %1164
  %1167 = load ptr, ptr %1165, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 48
  %1169 = load i32, ptr %1168, align 8
  %1170 = load i32, ptr @proto_frame, align 4
  %.not661 = icmp eq i32 %1169, %1170
  br i1 %.not661, label %1191, label %1171

1171:                                             ; preds = %1166
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), align 8
  %.not662 = icmp eq i32 %1172, 0
  br i1 %.not662, label %1179, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %1154, align 4
  %1177 = and i32 %.0565716, 15
  %1178 = and i32 %.0565716, -16
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.591, i32 noundef 5, ptr noundef nonnull @.str.592, ptr noundef %1175, i32 noundef %1176, i32 noundef %.0565716, i32 noundef %1178, i32 noundef %1177) #5
  br label %1179

1179:                                             ; preds = %1173, %1171
  %.0..0..0..0.245 = load volatile ptr, ptr %10, align 8
  %.not.i708 = icmp eq ptr %.0..0..0..0.245, null
  br i1 %.not.i708, label %ensure_tree_item.exit709, label %1180

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.245, i64 40
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load i32, ptr %1183, align 8
  %1185 = icmp ugt i32 %1184, 1
  br i1 %1185, label %1186, label %ensure_tree_item.exit709

1186:                                             ; preds = %1180
  %1187 = add i32 %1184, -1
  store i32 %1187, ptr %1183, align 8
  br label %ensure_tree_item.exit709

ensure_tree_item.exit709:                         ; preds = %1179, %1180, %1186
  %.0..0..0..0.246 = load volatile ptr, ptr %10, align 8
  %1188 = and i32 %.0565716, 15
  %1189 = and i32 %.0565716, -16
  %1190 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.246, ptr noundef %1, ptr noundef nonnull @ei_incomplete, ptr noundef %0, i32 noundef %.0565716, i32 noundef 1, ptr noundef nonnull @.str.593, i32 noundef %.0565716, i32 noundef %1189, i32 noundef %1188) #5
  br label %1191

1191:                                             ; preds = %1155, %ensure_tree_item.exit709, %1166, %1164
  %1192 = add nuw i32 %.0565716, 1
  %exitcond.not = icmp eq i32 %1192, %1152
  br i1 %exitcond.not, label %.loopexit, label %1155, !llvm.loop !7

.loopexit:                                        ; preds = %1191, %1143, %1145, %1146, %1151, %818
  %1193 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %1193
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @frame_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = tail call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %1, ptr noundef %0) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  tail call void @sequence_analysis_use_color_filter(ptr noundef %1, ptr noundef nonnull %6) #5
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
  tail call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %1, ptr noundef nonnull %6) #5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i16 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal noundef i32 @frame_add_comment(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %proto_item_set_hidden.exit50

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @hf_comments_text, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @.str.594, ptr noundef nonnull %8) #5
  br label %proto_item_set_hidden.exit

18:                                               ; preds = %7
  store i8 0, ptr %9, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @hf_comments_text, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %20, i32 noundef %21, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @.str.595, ptr noundef nonnull %8) #5
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
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.04256, ptr noundef nonnull @.str.594, ptr noundef nonnull %.04256) #5
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
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %62, %59, %54, %11
  %.044 = phi ptr [ %17, %11 ], [ %26, %54 ], [ %26, %59 ], [ %26, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %.044, ptr noundef nonnull @ei_comments_text, ptr noundef nonnull @.str.594, ptr noundef %68) #5
  %.not.i48 = icmp eq ptr %69, null
  br i1 %.not.i48, label %proto_item_set_hidden.exit50, label %70

70:                                               ; preds = %proto_item_set_hidden.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i49 = icmp eq ptr %72, null
  br i1 %.not5.i49, label %proto_item_set_hidden.exit50, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_hidden.exit50

proto_item_set_hidden.exit50:                     ; preds = %73, %70, %proto_item_set_hidden.exit, %5
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
define internal noundef i32 @frame_add_hash(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.597, ptr @.str.588
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %3, align 8
  %13 = icmp ult i8 %12, 6
  br i1 %13, label %switch.lookup, label %get_hash_type_string.exit

switch.lookup:                                    ; preds = %7
  %14 = zext nneg i8 %12 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.frame_add_hash, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_hash_type_string.exit

get_hash_type_string.exit:                        ; preds = %7, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.109, %7 ]
  %15 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %15) #5
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
  %26 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %17, i32 noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %23, i32 noundef %25) #5
  br label %27

27:                                               ; preds = %get_hash_type_string.exit, %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  ret i32 1
}

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @frame_add_verdict(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = icmp eq i32 %1, 7
  br i1 %6, label %7, label %44

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.frame_add_verdict, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_verdict_type_string.exit

get_verdict_type_string.exit:                     ; preds = %7, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.109, %7 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef %12) #5
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
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %18, i32 noundef %31, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %35) #5
  br label %44

37:                                               ; preds = %get_verdict_type_string.exit
  %38 = load i32, ptr @hf_frame_verdict_unknown, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %18, i32 noundef %38, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %40, i32 noundef %42) #5
  br label %44

44:                                               ; preds = %22, %26, %30, %37, %5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
define internal void @call_frame_end_routine(ptr noundef readonly captures(none) %0) #0 {
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
