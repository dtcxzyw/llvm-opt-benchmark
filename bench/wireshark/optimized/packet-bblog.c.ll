; ModuleID = 'bench/wireshark/original/packet-bblog.c.ll'
source_filename = "bench/wireshark/original/packet-bblog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_bblog.hf = internal global [90 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ticks, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_serial_nr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stack_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_identifier_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_flags_rxbuf, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_flags_txbuf, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_flags_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_flags_verbose, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_flags_stack, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_errno, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr @errno_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rxb_acc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rxb_ccc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rxb_spare, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_txb_acc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_txb_ccc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_txb_spare, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @tcp_state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starttime, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iss, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_ack_now, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_delayed_ack, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_no_delay, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_no_opt, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_sent_fin, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_request_window_scale, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_received_window_scale, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_request_timestamp, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_received_timestamp, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_sack_permitted, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_need_syn, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_need_fin, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_no_push, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_prev_valid, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_wake_socket_receive, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_goodput_in_progress, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_more_to_come, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_listen_queue_overflow, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_last_idle, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_zero_recv_window_sent, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_be_in_fast_recovery, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_was_in_fast_recovery, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_yes_no, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_signature, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_yes_no, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_force_data, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_yes_no, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_tso, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_toe, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_unused_1, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_unused_2, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_lost_rtx_detection, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_be_in_cong_recovery, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @tfs_yes_no, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_was_in_cong_recovery, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags_fast_open, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_una, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_max, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_cwnd, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_nxt, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_recover, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_wnd, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_ssthresh, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtt, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rttvar, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcv_up, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcv_adv, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_plpmtu_blackhole, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_plpmtu_pmtud, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_plpmtu_maxsegsnt, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_log_auto, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_drop_after_data, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_ecn_permit, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_ecn_snd_cwr, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_ecn_snd_ece, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_ace_permit, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t_flags2_first_bytes_complete, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @tfs_available_not_available, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcv_nxt, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcv_wnd, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dupacks, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg_qlen, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_num_holes, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_1, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_2, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_first_byte_in, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_first_byte_out, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_scale, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcv_scale, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pad_1, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pad_2, %struct._header_field_info { ptr @.str.172, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pad_3, %struct._header_field_info { ptr @.str.172, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_len, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ticks = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Ticks\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bblog.ticks\00", align 1
@hf_serial_nr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bblog.serial_nr\00", align 1
@hf_stack_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Stack Identifier\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"bblog.stack_id\00", align 1
@hf_event_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Event Identifier\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"bblog.event_id\00", align 1
@event_identifier_values = internal constant [71 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.182 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.185 }, %struct._value_string { i32 5, ptr @.str.186 }, %struct._value_string { i32 6, ptr @.str.187 }, %struct._value_string { i32 7, ptr @.str.188 }, %struct._value_string { i32 8, ptr @.str.189 }, %struct._value_string { i32 9, ptr @.str.190 }, %struct._value_string { i32 10, ptr @.str.191 }, %struct._value_string { i32 11, ptr @.str.192 }, %struct._value_string { i32 12, ptr @.str.193 }, %struct._value_string { i32 13, ptr @.str.194 }, %struct._value_string { i32 14, ptr @.str.195 }, %struct._value_string { i32 15, ptr @.str.196 }, %struct._value_string { i32 16, ptr @.str.197 }, %struct._value_string { i32 17, ptr @.str.198 }, %struct._value_string { i32 18, ptr @.str.199 }, %struct._value_string { i32 19, ptr @.str.200 }, %struct._value_string { i32 20, ptr @.str.201 }, %struct._value_string { i32 21, ptr @.str.202 }, %struct._value_string { i32 22, ptr @.str.203 }, %struct._value_string { i32 23, ptr @.str.204 }, %struct._value_string { i32 24, ptr @.str.205 }, %struct._value_string { i32 25, ptr @.str.206 }, %struct._value_string { i32 26, ptr @.str.207 }, %struct._value_string { i32 27, ptr @.str.208 }, %struct._value_string { i32 28, ptr @.str.209 }, %struct._value_string { i32 29, ptr @.str.210 }, %struct._value_string { i32 30, ptr @.str.211 }, %struct._value_string { i32 31, ptr @.str.212 }, %struct._value_string { i32 32, ptr @.str.213 }, %struct._value_string { i32 33, ptr @.str.214 }, %struct._value_string { i32 34, ptr @.str.215 }, %struct._value_string { i32 35, ptr @.str.216 }, %struct._value_string { i32 36, ptr @.str.217 }, %struct._value_string { i32 37, ptr @.str.218 }, %struct._value_string { i32 38, ptr @.str.219 }, %struct._value_string { i32 39, ptr @.str.220 }, %struct._value_string { i32 40, ptr @.str.221 }, %struct._value_string { i32 41, ptr @.str.222 }, %struct._value_string { i32 42, ptr @.str.223 }, %struct._value_string { i32 43, ptr @.str.224 }, %struct._value_string { i32 44, ptr @.str.225 }, %struct._value_string { i32 45, ptr @.str.226 }, %struct._value_string { i32 46, ptr @.str.227 }, %struct._value_string { i32 47, ptr @.str.228 }, %struct._value_string { i32 48, ptr @.str.229 }, %struct._value_string { i32 49, ptr @.str.230 }, %struct._value_string { i32 50, ptr @.str.231 }, %struct._value_string { i32 51, ptr @.str.232 }, %struct._value_string { i32 52, ptr @.str.233 }, %struct._value_string { i32 53, ptr @.str.234 }, %struct._value_string { i32 54, ptr @.str.235 }, %struct._value_string { i32 55, ptr @.str.236 }, %struct._value_string { i32 56, ptr @.str.237 }, %struct._value_string { i32 57, ptr @.str.238 }, %struct._value_string { i32 58, ptr @.str.239 }, %struct._value_string { i32 59, ptr @.str.240 }, %struct._value_string { i32 60, ptr @.str.241 }, %struct._value_string { i32 61, ptr @.str.242 }, %struct._value_string { i32 62, ptr @.str.243 }, %struct._value_string { i32 63, ptr @.str.244 }, %struct._value_string { i32 64, ptr @.str.245 }, %struct._value_string { i32 65, ptr @.str.246 }, %struct._value_string { i32 66, ptr @.str.247 }, %struct._value_string { i32 67, ptr @.str.248 }, %struct._value_string { i32 68, ptr @.str.249 }, %struct._value_string { i32 69, ptr @.str.250 }, %struct._value_string { i32 70, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_event_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Event Flags\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"bblog.event_flags\00", align 1
@hf_event_flags_rxbuf = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"Receive buffer information\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"bblog.event_flags_rxbuf\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_event_flags_txbuf = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Send buffer information\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"bblog.event_flags_txbuf\00", align 1
@hf_event_flags_hdr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"TCP header\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"bblog.event_flags_hdr\00", align 1
@hf_event_flags_verbose = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Additional information\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"bblog.event_flags_verbose\00", align 1
@hf_event_flags_stack = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"Stack specific information\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"bblog.event_flags_stack\00", align 1
@hf_errno = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Error Number\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bblog.errno\00", align 1
@errno_values = internal constant [100 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.252 }, %struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string { i32 3, ptr @.str.256 }, %struct._value_string { i32 4, ptr @.str.257 }, %struct._value_string { i32 5, ptr @.str.258 }, %struct._value_string { i32 6, ptr @.str.259 }, %struct._value_string { i32 7, ptr @.str.260 }, %struct._value_string { i32 8, ptr @.str.261 }, %struct._value_string { i32 9, ptr @.str.262 }, %struct._value_string { i32 10, ptr @.str.263 }, %struct._value_string { i32 11, ptr @.str.264 }, %struct._value_string { i32 12, ptr @.str.265 }, %struct._value_string { i32 13, ptr @.str.266 }, %struct._value_string { i32 14, ptr @.str.267 }, %struct._value_string { i32 15, ptr @.str.268 }, %struct._value_string { i32 16, ptr @.str.269 }, %struct._value_string { i32 17, ptr @.str.270 }, %struct._value_string { i32 18, ptr @.str.271 }, %struct._value_string { i32 19, ptr @.str.272 }, %struct._value_string { i32 20, ptr @.str.273 }, %struct._value_string { i32 21, ptr @.str.274 }, %struct._value_string { i32 22, ptr @.str.275 }, %struct._value_string { i32 23, ptr @.str.276 }, %struct._value_string { i32 24, ptr @.str.277 }, %struct._value_string { i32 25, ptr @.str.278 }, %struct._value_string { i32 26, ptr @.str.279 }, %struct._value_string { i32 27, ptr @.str.280 }, %struct._value_string { i32 28, ptr @.str.281 }, %struct._value_string { i32 29, ptr @.str.282 }, %struct._value_string { i32 30, ptr @.str.283 }, %struct._value_string { i32 31, ptr @.str.284 }, %struct._value_string { i32 32, ptr @.str.285 }, %struct._value_string { i32 33, ptr @.str.286 }, %struct._value_string { i32 34, ptr @.str.287 }, %struct._value_string { i32 35, ptr @.str.288 }, %struct._value_string { i32 36, ptr @.str.289 }, %struct._value_string { i32 37, ptr @.str.290 }, %struct._value_string { i32 38, ptr @.str.291 }, %struct._value_string { i32 39, ptr @.str.292 }, %struct._value_string { i32 40, ptr @.str.293 }, %struct._value_string { i32 41, ptr @.str.294 }, %struct._value_string { i32 42, ptr @.str.295 }, %struct._value_string { i32 43, ptr @.str.296 }, %struct._value_string { i32 44, ptr @.str.297 }, %struct._value_string { i32 45, ptr @.str.298 }, %struct._value_string { i32 46, ptr @.str.299 }, %struct._value_string { i32 47, ptr @.str.300 }, %struct._value_string { i32 48, ptr @.str.301 }, %struct._value_string { i32 49, ptr @.str.302 }, %struct._value_string { i32 50, ptr @.str.303 }, %struct._value_string { i32 51, ptr @.str.304 }, %struct._value_string { i32 52, ptr @.str.305 }, %struct._value_string { i32 53, ptr @.str.306 }, %struct._value_string { i32 54, ptr @.str.307 }, %struct._value_string { i32 55, ptr @.str.308 }, %struct._value_string { i32 56, ptr @.str.309 }, %struct._value_string { i32 57, ptr @.str.310 }, %struct._value_string { i32 58, ptr @.str.311 }, %struct._value_string { i32 59, ptr @.str.312 }, %struct._value_string { i32 60, ptr @.str.313 }, %struct._value_string { i32 61, ptr @.str.314 }, %struct._value_string { i32 62, ptr @.str.315 }, %struct._value_string { i32 63, ptr @.str.316 }, %struct._value_string { i32 64, ptr @.str.317 }, %struct._value_string { i32 65, ptr @.str.318 }, %struct._value_string { i32 66, ptr @.str.319 }, %struct._value_string { i32 67, ptr @.str.320 }, %struct._value_string { i32 68, ptr @.str.321 }, %struct._value_string { i32 69, ptr @.str.322 }, %struct._value_string { i32 70, ptr @.str.323 }, %struct._value_string { i32 71, ptr @.str.324 }, %struct._value_string { i32 72, ptr @.str.325 }, %struct._value_string { i32 73, ptr @.str.326 }, %struct._value_string { i32 74, ptr @.str.327 }, %struct._value_string { i32 75, ptr @.str.328 }, %struct._value_string { i32 76, ptr @.str.329 }, %struct._value_string { i32 77, ptr @.str.330 }, %struct._value_string { i32 78, ptr @.str.331 }, %struct._value_string { i32 79, ptr @.str.332 }, %struct._value_string { i32 80, ptr @.str.333 }, %struct._value_string { i32 81, ptr @.str.334 }, %struct._value_string { i32 82, ptr @.str.335 }, %struct._value_string { i32 83, ptr @.str.336 }, %struct._value_string { i32 84, ptr @.str.337 }, %struct._value_string { i32 85, ptr @.str.338 }, %struct._value_string { i32 86, ptr @.str.339 }, %struct._value_string { i32 87, ptr @.str.340 }, %struct._value_string { i32 88, ptr @.str.341 }, %struct._value_string { i32 89, ptr @.str.342 }, %struct._value_string { i32 90, ptr @.str.343 }, %struct._value_string { i32 91, ptr @.str.344 }, %struct._value_string { i32 92, ptr @.str.345 }, %struct._value_string { i32 93, ptr @.str.346 }, %struct._value_string { i32 94, ptr @.str.347 }, %struct._value_string { i32 95, ptr @.str.348 }, %struct._value_string { i32 96, ptr @.str.349 }, %struct._value_string { i32 97, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@hf_rxb_acc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Receive Buffer ACC\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"bblog.rxb_acc\00", align 1
@hf_rxb_ccc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Receive Buffer CCC\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"bblog.rxb_ccc\00", align 1
@hf_rxb_spare = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Receive Buffer Spare\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"bblog.rxb_spare\00", align 1
@hf_txb_acc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Send Buffer ACC\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"bblog.txb_acc\00", align 1
@hf_txb_ccc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Send Buffer CCC\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"bblog.txb_accs\00", align 1
@hf_txb_spare = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Send Buffer Spare\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"bblog.txb_spare\00", align 1
@hf_state = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"TCP State\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"bblog.state\00", align 1
@tcp_state_values = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.351 }, %struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string { i32 3, ptr @.str.354 }, %struct._value_string { i32 4, ptr @.str.355 }, %struct._value_string { i32 5, ptr @.str.356 }, %struct._value_string { i32 6, ptr @.str.357 }, %struct._value_string { i32 7, ptr @.str.358 }, %struct._value_string { i32 8, ptr @.str.359 }, %struct._value_string { i32 9, ptr @.str.360 }, %struct._value_string { i32 10, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
@hf_starttime = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Starttime\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"bblog.starttime\00", align 1
@hf_iss = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [38 x i8] c"Initial Sending Sequence Number (ISS)\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"bblog.iss\00", align 1
@hf_t_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"TCB Flags\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"bblog.t_flags\00", align 1
@hf_t_flags_ack_now = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Ack now\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"bblog.t_flags_ack_now\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_t_flags_delayed_ack = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Delayed ack\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"bblog.t_flags_delayed_ack\00", align 1
@hf_t_flags_no_delay = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"No delay\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"bblog.t_flags_no_delay\00", align 1
@hf_t_flags_no_opt = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"No options\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"bblog.t_flags_no_opt\00", align 1
@hf_t_flags_sent_fin = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Sent FIN\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"bblog.t_flags_sent_fin\00", align 1
@hf_t_flags_request_window_scale = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [36 x i8] c"Have or will request Window Scaling\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"bblog.t_flags_request_window_scale\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_t_flags_received_window_scale = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [34 x i8] c"Peer has requested Window Scaling\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"bblog.t_flags_received_window_scale\00", align 1
@hf_t_flags_request_timestamp = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [32 x i8] c"Have or will request Timestamps\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"bblog.t_flags_request_timestamp\00", align 1
@hf_t_flags_received_timestamp = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"Peer has requested Timestamp\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"bblog.t_flags_received_timestamp\00", align 1
@hf_t_flags_sack_permitted = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"SACK permitted\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"bblog.t_flags_sack_permitted\00", align 1
@hf_t_flags_need_syn = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Need SYN\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"bblog.t_flags_need_syn\00", align 1
@hf_t_flags_need_fin = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Need FIN\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"bblog.t_flags_need_fin\00", align 1
@hf_t_flags_no_push = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"No push\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"bblog.t_flags_no_push\00", align 1
@hf_t_flags_prev_valid = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [42 x i8] c"Saved values for bad retransmission valid\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"bblog.t_flags_prev_valid\00", align 1
@hf_t_flags_wake_socket_receive = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"Wakeup receive socket\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"bblog.t_flags_wake_socket_receive\00", align 1
@hf_t_flags_goodput_in_progress = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [32 x i8] c"Goodput measurement in progress\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"bblog.t_flags_goodput_in_progress\00", align 1
@hf_t_flags_more_to_come = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"More to come\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"bblog.t_flags_more_to_come\00", align 1
@hf_t_flags_listen_queue_overflow = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"Listen queue overflow\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"bblog.t_flags_listen_queue_overflow\00", align 1
@hf_t_flags_last_idle = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [31 x i8] c"Connection was previously idle\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"bblog.t_flags_last_idle\00", align 1
@hf_t_flags_zero_recv_window_sent = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [31 x i8] c"Sent a RCV.WND = 0 in response\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"bblog.t_flags_zero_recv_window_sent\00", align 1
@hf_t_flags_be_in_fast_recovery = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"Currently in fast recovery\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"bblog.t_flags_be_in_fast_recovery\00", align 1
@hf_t_flags_was_in_fast_recovery = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Was in fast recovery\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"bblog.t_flags_was_in_fast_recovery\00", align 1
@hf_t_flags_signature = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"MD5 signature required\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"bblog.t_flags_signature\00", align 1
@hf_t_flags_force_data = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Force data\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"bblog.t_flags_force_data\00", align 1
@hf_t_flags_tso = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"TSO\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"bblog.t_flags_tso\00", align 1
@hf_t_flags_toe = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"TOE\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"bblog.t_flags_toe\00", align 1
@hf_t_flags_unused_1 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Unused 1\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"bblog.t_flags_unused_1\00", align 1
@hf_t_flags_unused_2 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Unused 2\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"bblog.t_flags_unused_2\00", align 1
@hf_t_flags_lost_rtx_detection = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"Lost retransmission detection\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"bblog.t_flags_lost_rtx_detection\00", align 1
@hf_t_flags_be_in_cong_recovery = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [34 x i8] c"Currently in congestion avoidance\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"bblog.t_flags_be_in_cong_recovery\00", align 1
@hf_t_flags_was_in_cong_recovery = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"Was in congestion avoidance\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"bblog.t_flags_was_in_cong_recovery\00", align 1
@hf_t_flags_fast_open = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"TFO\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"bblog.t_flags_tfo\00", align 1
@hf_snd_una = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [48 x i8] c"Oldest Unacknowledged Sequence Number (SND.UNA)\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"bblog.snd_una\00", align 1
@hf_snd_max = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [38 x i8] c"Newest Sequence Number Sent (SND.MAX)\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"bblog.snd_max\00", align 1
@hf_snd_cwnd = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"Congestion Window\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"bblog.snd_cwnd\00", align 1
@hf_snd_nxt = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [31 x i8] c"Next Sequence Number (SND.NXT)\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"bblog.snd_nxt\00", align 1
@hf_snd_recover = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [39 x i8] c"Recovery Sequence Number (SND.RECOVER)\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"bblog.snd_recover\00", align 1
@hf_snd_wnd = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [22 x i8] c"Send Window (SND.WND)\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"bblog.snd_wnd\00", align 1
@hf_snd_ssthresh = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [32 x i8] c"Slowstart Threshold (SSTHREASH)\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"bblog.snd_ssthresh\00", align 1
@hf_srtt = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [32 x i8] c"Smoothed Round Trip Time (SRTT)\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"bblog.srtt\00", align 1
@hf_rttvar = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [35 x i8] c"Round Trip Timer Variance (RTTVAR)\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"bblog.rttvar\00", align 1
@hf_rcv_up = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [32 x i8] c"Receive Urgent Pointer (RCV.UP)\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"bblog.rcv_up\00", align 1
@hf_rcv_adv = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"Receive Advanced (RCV.ADV)\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"bblog.rcv_adv\00", align 1
@hf_t_flags2 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"TCB Flags2\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"bblog.t_flags2\00", align 1
@hf_t_flags2_plpmtu_blackhole = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"PMTU blackhole detection\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"bblog.t_flags2_plpmtu_blackhole\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_t_flags2_plpmtu_pmtud = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [19 x i8] c"Path MTU discovery\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"bblog.t_flags2_plpmtu_pmtud\00", align 1
@hf_t_flags2_plpmtu_maxsegsnt = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [37 x i8] c"Last segment sent was a full segment\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"bblog.t_flags2_plpmtu_maxsegsnt\00", align 1
@hf_t_flags2_log_auto = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [24 x i8] c"Connection auto-logging\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"bblog.t_flags2_log_auto\00", align 1
@hf_t_flags2_drop_after_data = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [53 x i8] c"Drop connection after all data has been acknowledged\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"bblog.t_flags2_drop_after_data\00", align 1
@hf_t_flags2_ecn_permit = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [4 x i8] c"ECN\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"bblog.t_flags2_ecn_permit\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_t_flags2_ecn_snd_cwr = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"ECN CWR queued\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"bblog.t_flags2_ecn_snd_cwr\00", align 1
@hf_t_flags2_ecn_snd_ece = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"ECN ECE queued\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"bblog.t_flags2_ecn_snd_ece\00", align 1
@hf_t_flags2_ace_permit = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"Accurate ECN mode\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"bblog.t_flags2_ace_permit\00", align 1
@hf_t_flags2_first_bytes_complete = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"First bytes in/out\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"bblog.t_flags2_first_bytes_complete\00", align 1
@hf_rcv_nxt = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"Receive Next (RCV.NXT)\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"bblog.rcv_nxt\00", align 1
@hf_rcv_wnd = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [25 x i8] c"Receive Window (RCV.WND)\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"bblog.rcv_wnd\00", align 1
@hf_dupacks = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [27 x i8] c"Duplicate Acknowledgements\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"bblog.dupacks\00", align 1
@hf_seg_qlen = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"Segment Queue Length\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"bblog.seg_qlen\00", align 1
@hf_snd_num_holes = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"Number of Holes\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"bblog.snd_num_holes\00", align 1
@hf_flex_1 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [7 x i8] c"Flex 1\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"bblog.flex_1\00", align 1
@hf_flex_2 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [7 x i8] c"Flex 2\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"bblog.flex_2\00", align 1
@hf_first_byte_in = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"Time of First Byte In\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"bblog.first_byte_in\00", align 1
@hf_first_byte_out = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [23 x i8] c"Time of First Byte Out\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"bblog.first_byte_out\00", align 1
@hf_snd_scale = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"Snd.Wind.Shift\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"bblog.snd_shift\00", align 1
@hf_rcv_scale = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"Rcv.Wind.Shift\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"bblog.rcv_shift\00", align 1
@hf_pad_1 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"bblog.pad_1\00", align 1
@hf_pad_2 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"bblog.pad_2\00", align 1
@hf_pad_3 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"bblog.pad_3\00", align 1
@hf_payload_len = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [19 x i8] c"TCP Payload Length\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"bblog.payload_length\00", align 1
@proto_register_bblog.ett = internal global [4 x ptr] [ptr @ett_bblog, ptr @ett_bblog_flags, ptr @ett_bblog_t_flags, ptr @ett_bblog_t_flags2], align 16
@ett_bblog = internal global i32 0, align 4
@ett_bblog_flags = internal global i32 0, align 4
@ett_bblog_t_flags = internal global i32 0, align 4
@ett_bblog_t_flags2 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [14 x i8] c"Black Box Log\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"BBLog\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"bblog\00", align 1
@proto_bblog = internal unnamed_addr global i32 0, align 4
@bblog_handle = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [20 x i8] c"pcapng_custom_block\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"Incoming packet\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"Transmit (without other event)\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"Awaken socket buffer\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"Detected bad retransmission\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"Doing PRR\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"Detected reorder\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"Hpts sending a packet\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"We updated BBR info\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"We did a slot calculation and sending is done\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"An ack clears all outstanding\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"The tcb had a packet input to it\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Start a timer\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Cancel a timer\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"Entered recovery\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"Exited recovery\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Cwnd change\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"LT B/W sample has been made\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"We received a EMSGSIZE error\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"BBR RTT is updated\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"We just returned out of output\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"A BBR state change occurred\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"A BBR packet epoch occurred\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"BBR changed to/from a persists\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"End of a flow\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"BBR's timeout includes BBR info\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"hpts do_segment completes\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"BBR exiting gain\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"Doing threshold calculation\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"Map Changes to the sendmap\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"User level sends data\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"RSM cleared of ACK flags\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"Log of target at state\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"A timed based Epoch occurred\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"A timeout was processed\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"TSO update\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"HPTS diag insert\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"Low gain accounting\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Progress timer event\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"A socket option is set\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"A BBR var to debug out TLP issues\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"We had a ENOBUF jump\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"calc the hptsi time\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"We had a log reduction of rttProp\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"B/W reduction events\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"old bbr log reduce for 4.1 and earlier\00", align 1
@.str.228 = private unnamed_addr constant [71 x i8] c"A RTT (in useconds) is being sampled and applied to the SRTT algorithm\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"Settings changed for loss response 48\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"SRTT gaining -- now not used\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"Reassembly buffer logging\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"TCP Hardware TLS logs\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"TCP Hardware pacing log\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"Temp debug timestamp validation\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"End of connection\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"LRO entry\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"Results of SACK Filter\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"Sack Attack Detection\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"Logs regarding Timely CC tweaks\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"User space event data\00", align 1
@.str.241 = private unnamed_addr constant [39 x i8] c"sendfile() logging for TCP connections\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"logging of http request tracking\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"Log of TCP Accounting data\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"FSB information\00", align 1
@.str.245 = private unnamed_addr constant [48 x i8] c"Handling of DSACK in rack for reordering window\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"TCP Hystart logging\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"Change query during fnc_init()\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Window collapse by peer\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"A RACK tracepoint is triggered\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"Hybrid pacing log\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"TCP protocol user request\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"Not known\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"EPERM (Operation not permitted)\00", align 1
@.str.255 = private unnamed_addr constant [35 x i8] c"ENOENT (No such file or directory)\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"ESRCH (No such process)\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"EINTR (Interrupted system call)\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"EIO (Input/output error)\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"ENXIO (Device not configured)\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"E2BIG (Argument list too long)\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"ENOEXEC (Exec format error)\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"EBADF (Bad file descriptor)\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"ECHILD (No child processes)\00", align 1
@.str.264 = private unnamed_addr constant [36 x i8] c"EDEADLK (Resource deadlock avoided)\00", align 1
@.str.265 = private unnamed_addr constant [32 x i8] c"ENOMEM (Cannot allocate memory)\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"EACCES (Permission denied)\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"EFAULT (Bad address)\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"ENOTBLK (Block device required)\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"EBUSY (Device busy)\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"EEXIST (File exists)\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"EXDEV (Cross-device link)\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"ENODEV (Operation not supported by device)\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"ENOTDIR (Not a directory)\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"EISDIR (Is a directory)\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"EINVAL (Invalid argument)\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"ENFILE (Too many open files in system)\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"EMFILE (Too many open files)\00", align 1
@.str.278 = private unnamed_addr constant [40 x i8] c"ENOTTY (Inappropriate ioctl for device)\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"ETXTBSY (Text file busy)\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"EFBIG (File too large)\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"ENOSPC (No space left on device)\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"ESPIPE (Illegal seek)\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"EROFS (Read-only filesystem)\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"EMLINK (Too many links)\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"EPIPE (Broken pipe)\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"EDOM (Numerical argument out of domain)\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"ERANGE (Result too large)\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"EWOULDBLOCK (Operation would block)\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"EINPROGRESS (Operation now in progress)\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"EALREADY (Operation already in progress)\00", align 1
@.str.291 = private unnamed_addr constant [42 x i8] c"ENOTSOCK (Socket operation on non-socket)\00", align 1
@.str.292 = private unnamed_addr constant [44 x i8] c"EDESTADDRREQ (Destination address required)\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"EMSGSIZE (Message too long)\00", align 1
@.str.294 = private unnamed_addr constant [45 x i8] c"EPROTOTYPE (Protocol wrong type for sockets)\00", align 1
@.str.295 = private unnamed_addr constant [37 x i8] c"ENOPROTOOPT (Protocol not available)\00", align 1
@.str.296 = private unnamed_addr constant [41 x i8] c"EPROTONOSUPPORT (Protocol not supported)\00", align 1
@.str.297 = private unnamed_addr constant [44 x i8] c"ESOCKTNOSUPPORT (Socket type not supported)\00", align 1
@.str.298 = private unnamed_addr constant [37 x i8] c"EOPNOTSUPP (Operation not supported)\00", align 1
@.str.299 = private unnamed_addr constant [45 x i8] c"EPFNOSUPPORT (Protocol family not supported)\00", align 1
@.str.300 = private unnamed_addr constant [63 x i8] c"EAFNOSUPPORT (Address family not supported by protocol family)\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"EADDRINUSE (Address already in use)\00", align 1
@.str.302 = private unnamed_addr constant [47 x i8] c"EADDRNOTAVAIL (Can't assign requested address)\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"ENETDOWN (Network is down)\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"ENETUNREACH (Network is unreachable)\00", align 1
@.str.305 = private unnamed_addr constant [48 x i8] c"ENETRESET (Network dropped connection on reset)\00", align 1
@.str.306 = private unnamed_addr constant [48 x i8] c"ECONNABORTED (Software caused connection abort)\00", align 1
@.str.307 = private unnamed_addr constant [38 x i8] c"ECONNRESET (Connection reset by peer)\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"ENOBUFS (No buffer space available)\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"EISCONN (Socket is already connected)\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"ENOTCONN (Socket is not connected)\00", align 1
@.str.311 = private unnamed_addr constant [45 x i8] c"ESHUTDOWN (Can't send after socket shutdown)\00", align 1
@.str.312 = private unnamed_addr constant [49 x i8] c"ETOOMANYREFS (Too many references: can't splice)\00", align 1
@.str.313 = private unnamed_addr constant [32 x i8] c"ETIMEDOUT (Operation timed out)\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"ECONNREFUSED (Connection refused)\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"ELOOP (Too many levels of symbolic links)\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"ENAMETOOLONG (File name too long)\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"EHOSTDOWN (Host is down)\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"EHOSTUNREACH (No route to host)\00", align 1
@.str.319 = private unnamed_addr constant [32 x i8] c"ENOTEMPTY (Directory not empty)\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"EPROCLIM (Too many processes)\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"EUSERS (Too many users)\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"EDQUOT (Disc quota exceeded)\00", align 1
@.str.323 = private unnamed_addr constant [31 x i8] c"ESTALE (Stale NFS file handle)\00", align 1
@.str.324 = private unnamed_addr constant [44 x i8] c"EREMOTE (Too many levels of remote in path)\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"EBADRPC (RPC struct is bad)\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"ERPCMISMATCH (RPC version wrong)\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"EPROGUNAVAIL (RPC prog. not avail)\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"EPROGMISMATCH (Program version wrong)\00", align 1
@.str.329 = private unnamed_addr constant [41 x i8] c"EPROCUNAVAIL (Bad procedure for program)\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"ENOLCK (No locks available)\00", align 1
@.str.331 = private unnamed_addr constant [34 x i8] c"ENOSYS (Function not implemented)\00", align 1
@.str.332 = private unnamed_addr constant [43 x i8] c"EFTYPE (Inappropriate file type or format)\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"EAUTH (Authentication error)\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"ENEEDAUTH (Need authenticator)\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"EIDRM (Identifier removed)\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"ENOMSG (No message of desired type)\00", align 1
@.str.337 = private unnamed_addr constant [54 x i8] c"EOVERFLOW (Value too large to be stored in data type)\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"ECANCELED (Operation canceled)\00", align 1
@.str.339 = private unnamed_addr constant [31 x i8] c"EILSEQ (Illegal byte sequence)\00", align 1
@.str.340 = private unnamed_addr constant [30 x i8] c"ENOATTR (Attribute not found)\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"EDOOFUS (Programming error)\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"EBADMSG (Bad message)\00", align 1
@.str.343 = private unnamed_addr constant [31 x i8] c"EMULTIHOP (Multihop attempted)\00", align 1
@.str.344 = private unnamed_addr constant [32 x i8] c"ENOLINK (Link has been severed)\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"EPROTO (Protocol error)\00", align 1
@.str.346 = private unnamed_addr constant [40 x i8] c"ENOTCAPABLE (Capabilities insufficient)\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"ECAPMODE (Not permitted in capability mode)\00", align 1
@.str.348 = private unnamed_addr constant [40 x i8] c"ENOTRECOVERABLE (State not recoverable)\00", align 1
@.str.349 = private unnamed_addr constant [33 x i8] c"EOWNERDEAD (Previous owner died)\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"EINTEGRITY (Integrity check failed)\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"CLOSED\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"SYN-SENT\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"SYN-RECEIVED\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"ESTABLISHED\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"CLOSE-WAIT\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"FIN-WAIT-1\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"CLOSING\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"LAST-ACK\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"FIN-WAIT-2\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"TIME-WAIT\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"Number of skipped events: %u\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"Unknown type: %u\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"PRU: %s\00", align 1
@tcp_pru_values = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.373 }, %struct._value_string { i32 2, ptr @.str.374 }, %struct._value_string { i32 3, ptr @.str.352 }, %struct._value_string { i32 4, ptr @.str.375 }, %struct._value_string { i32 5, ptr @.str.376 }, %struct._value_string { i32 6, ptr @.str.377 }, %struct._value_string { i32 7, ptr @.str.378 }, %struct._value_string { i32 8, ptr @.str.379 }, %struct._value_string { i32 9, ptr @.str.380 }, %struct._value_string { i32 10, ptr @.str.381 }, %struct._value_string { i32 11, ptr @.str.382 }, %struct._value_string { i32 12, ptr @.str.383 }, %struct._value_string { i32 13, ptr @.str.384 }, %struct._value_string { i32 14, ptr @.str.385 }, %struct._value_string { i32 15, ptr @.str.386 }, %struct._value_string { i32 16, ptr @.str.387 }, %struct._value_string { i32 17, ptr @.str.388 }, %struct._value_string { i32 18, ptr @.str.389 }, %struct._value_string { i32 19, ptr @.str.390 }, %struct._value_string { i32 20, ptr @.str.391 }, %struct._value_string { i32 21, ptr @.str.392 }, %struct._value_string { i32 22, ptr @.str.393 }, %struct._value_string { i32 23, ptr @.str.394 }, %struct._value_string { i32 24, ptr @.str.395 }, %struct._value_string { i32 25, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [17 x i8] c"UNKNOWN (0x%02x)\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"%s %s timer\00", align 1
@tcp_timer_event_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.399 }, %struct._value_string { i32 3, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [31 x i8] c"Unknown operation (0x%02x) for\00", align 1
@tcp_timer_type_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string { i32 3, ptr @.str.404 }, %struct._value_string { i32 4, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@.str.368 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c": %u ms\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.371 = private unnamed_addr constant [38 x i8] c"Unknown (flex1 0x%08x, flex2 0x%08x0)\00", align 1
@bblog_event_flags = internal constant [6 x ptr] [ptr @hf_event_flags_rxbuf, ptr @hf_event_flags_txbuf, ptr @hf_event_flags_hdr, ptr @hf_event_flags_verbose, ptr @hf_event_flags_stack, ptr null], align 16
@bblog_t_flags = internal constant [33 x ptr] [ptr @hf_t_flags_ack_now, ptr @hf_t_flags_delayed_ack, ptr @hf_t_flags_no_delay, ptr @hf_t_flags_no_opt, ptr @hf_t_flags_sent_fin, ptr @hf_t_flags_request_window_scale, ptr @hf_t_flags_received_window_scale, ptr @hf_t_flags_request_timestamp, ptr @hf_t_flags_received_timestamp, ptr @hf_t_flags_sack_permitted, ptr @hf_t_flags_need_syn, ptr @hf_t_flags_need_fin, ptr @hf_t_flags_no_push, ptr @hf_t_flags_prev_valid, ptr @hf_t_flags_wake_socket_receive, ptr @hf_t_flags_goodput_in_progress, ptr @hf_t_flags_more_to_come, ptr @hf_t_flags_listen_queue_overflow, ptr @hf_t_flags_last_idle, ptr @hf_t_flags_zero_recv_window_sent, ptr @hf_t_flags_be_in_fast_recovery, ptr @hf_t_flags_was_in_fast_recovery, ptr @hf_t_flags_signature, ptr @hf_t_flags_force_data, ptr @hf_t_flags_tso, ptr @hf_t_flags_toe, ptr @hf_t_flags_unused_1, ptr @hf_t_flags_unused_2, ptr @hf_t_flags_lost_rtx_detection, ptr @hf_t_flags_be_in_cong_recovery, ptr @hf_t_flags_was_in_cong_recovery, ptr @hf_t_flags_fast_open, ptr null], align 16
@bblog_t_flags2 = internal constant [11 x ptr] [ptr @hf_t_flags2_plpmtu_blackhole, ptr @hf_t_flags2_plpmtu_pmtud, ptr @hf_t_flags2_plpmtu_maxsegsnt, ptr @hf_t_flags2_log_auto, ptr @hf_t_flags2_drop_after_data, ptr @hf_t_flags2_ecn_permit, ptr @hf_t_flags2_ecn_snd_cwr, ptr @hf_t_flags2_ecn_snd_ece, ptr @hf_t_flags2_ace_permit, ptr @hf_t_flags2_first_bytes_complete, ptr null], align 16
@.str.372 = private unnamed_addr constant [7 x i8] c"ATTACH\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"DETACH\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"RCVD\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"SENSE\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"RCVOOB\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"SENDOOB\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"SOCKADDR\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"PEERADDR\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"CONNECT2\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"FASTTIMO\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"SLOWTIMO\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"PROTORCV\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"PROTOSEND\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"SEND_EOF\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"SOSETLABEL\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"Processing\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"Processed\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"Stopping\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"Persist\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"2 MSL\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"Delayed ACK\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bblog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #2
  store i32 %1, ptr @proto_bblog, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bblog.hf, i32 noundef 90) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bblog.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_bblog, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.180, ptr noundef nonnull @dissect_bblog, i32 noundef %2) #2
  store ptr %3, ptr @bblog_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bblog(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.179) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %141 [
    i32 2, label %11
    i32 1, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.362, i32 noundef %14) #2
  br label %143

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 25) #2
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 140) #2
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 144) #2
  switch i8 %16, label %33 [
    i8 70, label %19
    i8 3, label %23
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = and i32 %17, 255
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @tcp_pru_values, ptr noundef nonnull @.str.365) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.364, ptr noundef %22) #2
  br label %39

23:                                               ; preds = %15
  %24 = lshr i32 %17, 8
  %25 = load ptr, ptr %5, align 8
  %26 = and i32 %24, 255
  %27 = tail call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @tcp_timer_event_values, ptr noundef nonnull @.str.367) #2
  %28 = and i32 %17, 255
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @tcp_timer_type_values, ptr noundef nonnull @.str.368) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.366, ptr noundef %27, ptr noundef %29) #2
  %30 = icmp eq i32 %26, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.369, i32 noundef %18) #2
  br label %39

33:                                               ; preds = %15
  %34 = zext i8 %16 to i32
  %35 = tail call ptr @try_val_to_str(i32 noundef %34, ptr noundef nonnull @event_identifier_values) #2
  %.not.i = icmp eq ptr %35, null
  %36 = load ptr, ptr %5, align 8
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.370, ptr noundef nonnull %35) #2
  br label %39

38:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.371, i32 noundef %17, i32 noundef %18) #2
  br label %39

39:                                               ; preds = %38, %37, %31, %23, %19
  %40 = load i32, ptr @proto_bblog, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %42 = load i32, ptr @ett_bblog, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #2
  %44 = load i32, ptr @hf_ticks, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %46 = load i32, ptr @hf_serial_nr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %48 = load i32, ptr @hf_stack_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef -2147483648) #2
  %50 = load i32, ptr @hf_event_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef -2147483648) #2
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 26) #2
  %53 = load i32, ptr @hf_event_flags, align 4
  %54 = load i32, ptr @ett_bblog_flags, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 26, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @bblog_event_flags, i32 noundef -2147483648) #2
  %56 = load i32, ptr @hf_errno, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %56, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %58 = zext i16 %52 to i32
  %59 = and i32 %58, 1
  %.not115.i = icmp eq i32 %59, 0
  br i1 %.not115.i, label %67, label %60

60:                                               ; preds = %39
  %61 = load i32, ptr @hf_rxb_acc, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %61, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %63 = load i32, ptr @hf_rxb_ccc, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %63, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #2
  %65 = load i32, ptr @hf_rxb_spare, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %65, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #2
  br label %67

67:                                               ; preds = %60, %39
  %68 = and i32 %58, 2
  %.not116.i = icmp eq i32 %68, 0
  br i1 %.not116.i, label %dissect_bblog_event.exit, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_txb_acc, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %70, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #2
  %72 = load i32, ptr @hf_txb_ccc, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %72, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #2
  %74 = load i32, ptr @hf_txb_spare, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %74, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #2
  br label %dissect_bblog_event.exit

dissect_bblog_event.exit:                         ; preds = %67, %69
  %76 = load i32, ptr @hf_state, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %76, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #2
  %78 = load i32, ptr @hf_starttime, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %78, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #2
  %80 = load i32, ptr @hf_iss, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %80, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648) #2
  %82 = load i32, ptr @hf_t_flags, align 4
  %83 = load i32, ptr @ett_bblog_t_flags, align 4
  %84 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 68, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @bblog_t_flags, i32 noundef -2147483648) #2
  %85 = load i32, ptr @hf_snd_una, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %85, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648) #2
  %87 = load i32, ptr @hf_snd_max, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %87, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef -2147483648) #2
  %89 = load i32, ptr @hf_snd_cwnd, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %89, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef -2147483648) #2
  %91 = load i32, ptr @hf_snd_nxt, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %91, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef -2147483648) #2
  %93 = load i32, ptr @hf_snd_recover, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %93, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef -2147483648) #2
  %95 = load i32, ptr @hf_snd_wnd, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %95, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef -2147483648) #2
  %97 = load i32, ptr @hf_snd_ssthresh, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %97, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef -2147483648) #2
  %99 = load i32, ptr @hf_srtt, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %99, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef -2147483648) #2
  %101 = load i32, ptr @hf_rttvar, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %101, ptr noundef %0, i32 noundef 104, i32 noundef 4, i32 noundef -2147483648) #2
  %103 = load i32, ptr @hf_rcv_up, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %103, ptr noundef %0, i32 noundef 108, i32 noundef 4, i32 noundef -2147483648) #2
  %105 = load i32, ptr @hf_rcv_adv, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %105, ptr noundef %0, i32 noundef 112, i32 noundef 4, i32 noundef -2147483648) #2
  %107 = load i32, ptr @hf_t_flags2, align 4
  %108 = load i32, ptr @ett_bblog_t_flags2, align 4
  %109 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 116, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @bblog_t_flags2, i32 noundef -2147483648) #2
  %110 = load i32, ptr @hf_rcv_nxt, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %110, ptr noundef %0, i32 noundef 120, i32 noundef 4, i32 noundef -2147483648) #2
  %112 = load i32, ptr @hf_rcv_wnd, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %112, ptr noundef %0, i32 noundef 124, i32 noundef 4, i32 noundef -2147483648) #2
  %114 = load i32, ptr @hf_dupacks, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %114, ptr noundef %0, i32 noundef 128, i32 noundef 4, i32 noundef -2147483648) #2
  %116 = load i32, ptr @hf_seg_qlen, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %116, ptr noundef %0, i32 noundef 132, i32 noundef 4, i32 noundef -2147483648) #2
  %118 = load i32, ptr @hf_snd_num_holes, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %118, ptr noundef %0, i32 noundef 136, i32 noundef 4, i32 noundef -2147483648) #2
  %120 = load i32, ptr @hf_flex_1, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %120, ptr noundef %0, i32 noundef 140, i32 noundef 4, i32 noundef -2147483648) #2
  %122 = load i32, ptr @hf_flex_2, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %122, ptr noundef %0, i32 noundef 144, i32 noundef 4, i32 noundef -2147483648) #2
  %124 = load i32, ptr @hf_first_byte_in, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %124, ptr noundef %0, i32 noundef 148, i32 noundef 4, i32 noundef -2147483648) #2
  %126 = load i32, ptr @hf_first_byte_out, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %126, ptr noundef %0, i32 noundef 152, i32 noundef 4, i32 noundef -2147483648) #2
  %128 = load i32, ptr @hf_snd_scale, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %128, ptr noundef %0, i32 noundef 156, i32 noundef 1, i32 noundef -2147483648) #2
  %130 = load i32, ptr @hf_rcv_scale, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %130, ptr noundef %0, i32 noundef 156, i32 noundef 1, i32 noundef -2147483648) #2
  %132 = load i32, ptr @hf_pad_1, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %132, ptr noundef %0, i32 noundef 157, i32 noundef 1, i32 noundef -2147483648) #2
  %134 = load i32, ptr @hf_pad_2, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %134, ptr noundef %0, i32 noundef 158, i32 noundef 1, i32 noundef -2147483648) #2
  %136 = load i32, ptr @hf_pad_3, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %136, ptr noundef %0, i32 noundef 159, i32 noundef 1, i32 noundef -2147483648) #2
  %138 = load i32, ptr @hf_payload_len, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %138, ptr noundef %0, i32 noundef 264, i32 noundef 4, i32 noundef -2147483648) #2
  %140 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %143

141:                                              ; preds = %4
  %142 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.363, i32 noundef %10) #2
  br label %143

143:                                              ; preds = %141, %dissect_bblog_event.exit, %11
  %144 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bblog() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bblog_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.181, i32 noundef 10949, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
