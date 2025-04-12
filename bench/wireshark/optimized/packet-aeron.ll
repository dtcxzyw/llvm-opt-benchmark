; ModuleID = 'bench/wireshark/original/packet-aeron.ll'
source_filename = "bench/wireshark/original/packet-aeron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.aeron_packet_info_t = type { i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i8 }

@proto_register_aeron.hf = internal global [116 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aeron_channel_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad_frame_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 4, ptr @aeron_frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad_term_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad_stream_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_pad_term_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_frame_length, %struct._header_field_info { ptr @.str.4, ptr @.str.22, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_version, %struct._header_field_info { ptr @.str.6, ptr @.str.23, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_flags_b, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_flags_e, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_flags_s, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_type, %struct._header_field_info { ptr @.str.10, ptr @.str.31, i32 5, i32 4, ptr @aeron_frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_term_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.32, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_next_offset, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_next_offset_term, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_next_offset_first_frame, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.39, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_stream_id, %struct._header_field_info { ptr @.str.16, ptr @.str.40, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_term_id, %struct._header_field_info { ptr @.str.18, ptr @.str.41, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_reserved_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_reassembly, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_data_reassembly_fragment, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_frame_length, %struct._header_field_info { ptr @.str.4, ptr @.str.50, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_version, %struct._header_field_info { ptr @.str.6, ptr @.str.51, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_type, %struct._header_field_info { ptr @.str.10, ptr @.str.53, i32 5, i32 4, ptr @aeron_frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.54, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_stream_id, %struct._header_field_info { ptr @.str.16, ptr @.str.55, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_term_id, %struct._header_field_info { ptr @.str.18, ptr @.str.56, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_term_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.57, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_nak_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_frame_length, %struct._header_field_info { ptr @.str.4, ptr @.str.62, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_version, %struct._header_field_info { ptr @.str.6, ptr @.str.63, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.64, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_flags_s, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_type, %struct._header_field_info { ptr @.str.10, ptr @.str.67, i32 5, i32 4, ptr @aeron_frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.68, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_stream_id, %struct._header_field_info { ptr @.str.16, ptr @.str.69, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_consumption_term_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_consumption_term_offset, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_receiver_window, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_receiver_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sm_feedback, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_frame_length, %struct._header_field_info { ptr @.str.4, ptr @.str.82, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_version, %struct._header_field_info { ptr @.str.6, ptr @.str.83, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_flags_r, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_type, %struct._header_field_info { ptr @.str.10, ptr @.str.87, i32 5, i32 4, ptr @aeron_frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.88, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_stream_id, %struct._header_field_info { ptr @.str.16, ptr @.str.89, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_echo_timestamp, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_reception_delta, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_rtt_receiver_id, %struct._header_field_info { ptr @.str.76, ptr @.str.94, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_err, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_err_frame_length, %struct._header_field_info { ptr @.str.4, ptr @.str.97, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_err_version, %struct._header_field_info { ptr @.str.6, ptr @.str.98, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_err_code, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_err_type, %struct._header_field_info { ptr @.str.10, ptr @.str.101, i32 5, i32 4, ptr @aeron_frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_err_off_frame_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_err_off_hdr, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_err_string, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_frame_length, %struct._header_field_info { ptr @.str.4, ptr @.str.110, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_version, %struct._header_field_info { ptr @.str.6, ptr @.str.111, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.112, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_flags_b, %struct._header_field_info { ptr @.str.25, ptr @.str.113, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_flags_e, %struct._header_field_info { ptr @.str.27, ptr @.str.114, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_type, %struct._header_field_info { ptr @.str.10, ptr @.str.115, i32 5, i32 4, ptr @aeron_frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_term_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.116, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.117, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_stream_id, %struct._header_field_info { ptr @.str.16, ptr @.str.118, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_heartbeat_term_id, %struct._header_field_info { ptr @.str.18, ptr @.str.119, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_frame_length, %struct._header_field_info { ptr @.str.4, ptr @.str.122, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_version, %struct._header_field_info { ptr @.str.6, ptr @.str.123, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.124, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_type, %struct._header_field_info { ptr @.str.10, ptr @.str.125, i32 5, i32 4, ptr @aeron_frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_term_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.126, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.127, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_stream_id, %struct._header_field_info { ptr @.str.16, ptr @.str.128, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_initial_term_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_active_term_id, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_term_length, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_mtu, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_setup_ttl, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_channel_prev_frame, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_channel_next_frame, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_stream_prev_frame, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_stream_next_frame, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_term_prev_frame, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_term_next_frame, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_term_offset, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_term_offset_frame, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_retransmission, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_retransmission_rx, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_retransmission_rx_frame, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_nak_unrecovered, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_nak_rx, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_nak_rx_frame, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_sequence_analysis_keepalive, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_stream_analysis, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_stream_analysis_high_term_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_stream_analysis_high_term_offset, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_stream_analysis_completed_term_id, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_stream_analysis_completed_term_offset, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aeron_stream_analysis_outstanding_bytes, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aeron_channel_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"aeron.channel_id\00", align 1
@hf_aeron_pad = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Pad Frame\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"aeron.pad\00", align 1
@hf_aeron_pad_frame_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"aeron.pad.frame_length\00", align 1
@hf_aeron_pad_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"aeron.pad.version\00", align 1
@hf_aeron_pad_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"aeron.pad.flags\00", align 1
@hf_aeron_pad_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"aeron.pad.type\00", align 1
@hf_aeron_pad_term_offset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Term Offset\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"aeron.pad.term_offset\00", align 1
@hf_aeron_pad_session_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"aeron.pad.session_id\00", align 1
@hf_aeron_pad_stream_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"aeron.pad.stream_id\00", align 1
@hf_aeron_pad_term_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Term ID\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"aeron.pad.term_id\00", align 1
@hf_aeron_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Data Frame\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"aeron.data\00", align 1
@hf_aeron_data_frame_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"aeron.data.frame_length\00", align 1
@hf_aeron_data_version = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"aeron.data.version\00", align 1
@hf_aeron_data_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"aeron.data.flags\00", align 1
@hf_aeron_data_flags_b = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Begin Message\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"aeron.data.flags.b\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_aeron_data_flags_e = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"End Message\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"aeron.data.flags.e\00", align 1
@hf_aeron_data_flags_s = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"End Of Stream\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"aeron.data.flags.s\00", align 1
@hf_aeron_data_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"aeron.data.type\00", align 1
@hf_aeron_data_term_offset = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"aeron.data.term_offset\00", align 1
@hf_aeron_data_next_offset = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Next Offset\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"aeron.data.next_offset\00", align 1
@hf_aeron_data_next_offset_term = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"Next Offset Term\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"aeron.data.next_offset_term\00", align 1
@hf_aeron_data_next_offset_first_frame = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"Next Offset First Frame\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"aeron.data.next_offset_first_frame\00", align 1
@hf_aeron_data_session_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"aeron.data.session_id\00", align 1
@hf_aeron_data_stream_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"aeron.data.stream_id\00", align 1
@hf_aeron_data_term_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"aeron.data.term_id\00", align 1
@hf_aeron_data_reserved_value = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"aeron.data.reserved_value\00", align 1
@hf_aeron_data_reassembly = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Reassembled Fragments\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"aeron.data.reassembly\00", align 1
@hf_aeron_data_reassembly_fragment = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"aeron.data.reassembly.fragment\00", align 1
@hf_aeron_nak = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"NAK Frame\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"aeron.nak\00", align 1
@hf_aeron_nak_frame_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"aeron.nak.frame_length\00", align 1
@hf_aeron_nak_version = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"aeron.nak.version\00", align 1
@hf_aeron_nak_flags = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"aeron.nak.flags\00", align 1
@hf_aeron_nak_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"aeron.nak.type\00", align 1
@hf_aeron_nak_session_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"aeron.nak.session_id\00", align 1
@hf_aeron_nak_stream_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"aeron.nak.stream_id\00", align 1
@hf_aeron_nak_term_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"aeron.nak.term_id\00", align 1
@hf_aeron_nak_term_offset = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [22 x i8] c"aeron.nak.term_offset\00", align 1
@hf_aeron_nak_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"aeron.nak.length\00", align 1
@hf_aeron_sm = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Status Message\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"aeron.sm\00", align 1
@hf_aeron_sm_frame_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"aeron.sm.frame_length\00", align 1
@hf_aeron_sm_version = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"aeron.sm.version\00", align 1
@hf_aeron_sm_flags = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"aeron.sm.flags\00", align 1
@hf_aeron_sm_flags_s = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"aeron.sm.flags.s\00", align 1
@hf_aeron_sm_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"aeron.sm.type\00", align 1
@hf_aeron_sm_session_id = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"aeron.sm.session_id\00", align 1
@hf_aeron_sm_stream_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"aeron.sm.stream_id\00", align 1
@hf_aeron_sm_consumption_term_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"Consumption Term ID\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"aeron.sm.consumption_term_id\00", align 1
@hf_aeron_sm_consumption_term_offset = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"Consumption Term Offset\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"aeron.sm.consumption_term_offset\00", align 1
@hf_aeron_sm_receiver_window = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Receiver Window\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"aeron.sm.receiver_window\00", align 1
@hf_aeron_sm_receiver_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Receiver ID\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"aeron.sm.receiver_id\00", align 1
@hf_aeron_sm_feedback = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Application-specific Feedback\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"aeron.sm.feedback\00", align 1
@hf_aeron_rtt = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"RTT Message\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"aeron.rtt\00", align 1
@hf_aeron_rtt_frame_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"aeron.rtt.frame_length\00", align 1
@hf_aeron_rtt_version = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"aeron.rtt.version\00", align 1
@hf_aeron_rtt_flags = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"aeron.rtt.flags\00", align 1
@hf_aeron_rtt_flags_r = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"aeron.rtt.flags.r\00", align 1
@hf_aeron_rtt_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"aeron.rtt.type\00", align 1
@hf_aeron_rtt_session_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"aeron.rtt.session_id\00", align 1
@hf_aeron_rtt_stream_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"aeron.rtt.stream_id\00", align 1
@hf_aeron_rtt_echo_timestamp = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Echo Timestamp\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"aeron.rtt.echo_timestamp\00", align 1
@hf_aeron_rtt_reception_delta = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Reception Delta\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"aeron.rtt.reception_delta\00", align 1
@hf_aeron_rtt_receiver_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"aeron.rtt.receiver_id\00", align 1
@hf_aeron_err = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [13 x i8] c"Error Header\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"aeron.err\00", align 1
@hf_aeron_err_frame_length = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"aeron.err.frame_length\00", align 1
@hf_aeron_err_version = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"aeron.err.version\00", align 1
@hf_aeron_err_code = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"aeron.err.code\00", align 1
@hf_aeron_err_type = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"aeron.err.type\00", align 1
@hf_aeron_err_off_frame_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"Offending Frame Length\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"aeron.err.off_frame_length\00", align 1
@hf_aeron_err_off_hdr = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Offending Header\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"aeron.err.off_hdr\00", align 1
@hf_aeron_err_string = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Error String\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"aeron.err.string\00", align 1
@hf_aeron_heartbeat = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Heart Frame\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"aeron.heartbeat\00", align 1
@hf_aeron_heartbeat_frame_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [29 x i8] c"aeron.heartbeat.frame_length\00", align 1
@hf_aeron_heartbeat_version = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [24 x i8] c"aeron.heartbeat.version\00", align 1
@hf_aeron_heartbeat_flags = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"aeron.heartbeat.flags\00", align 1
@hf_aeron_heartbeat_flags_b = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"aeron.heartbeat.flags.b\00", align 1
@hf_aeron_heartbeat_flags_e = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [24 x i8] c"aeron.heartbeat.flags.e\00", align 1
@hf_aeron_heartbeat_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"aeron.heartbeat.type\00", align 1
@hf_aeron_heartbeat_term_offset = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [28 x i8] c"aeron.heartbeat.term_offset\00", align 1
@hf_aeron_heartbeat_session_id = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [27 x i8] c"aeron.heartbeat.session_id\00", align 1
@hf_aeron_heartbeat_stream_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [26 x i8] c"aeron.heartbeat.stream_id\00", align 1
@hf_aeron_heartbeat_term_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"aeron.heartbeat.term_id\00", align 1
@hf_aeron_setup = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Setup Frame\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"aeron.setup\00", align 1
@hf_aeron_setup_frame_length = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"aeron.setup.frame_length\00", align 1
@hf_aeron_setup_version = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"aeron.setup.version\00", align 1
@hf_aeron_setup_flags = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"aeron.setup.flags\00", align 1
@hf_aeron_setup_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"aeron.setup.type\00", align 1
@hf_aeron_setup_term_offset = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [24 x i8] c"aeron.setup.term_offset\00", align 1
@hf_aeron_setup_session_id = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"aeron.setup.session_id\00", align 1
@hf_aeron_setup_stream_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"aeron.setup.stream_id\00", align 1
@hf_aeron_setup_initial_term_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"Initial Term ID\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"aeron.setup.initial_term_id\00", align 1
@hf_aeron_setup_active_term_id = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Active Term ID\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"aeron.setup.active_term_id\00", align 1
@hf_aeron_setup_term_length = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"Term Length\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"aeron.setup.term_length\00", align 1
@hf_aeron_setup_mtu = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"aeron.setup.mtu\00", align 1
@hf_aeron_setup_ttl = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"aeron.setup.ttl\00", align 1
@hf_aeron_sequence_analysis = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Sequence Analysis\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"aeron.sequence_analysis\00", align 1
@hf_aeron_sequence_analysis_channel_prev_frame = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [23 x i8] c"Previous Channel Frame\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"aeron.sequence_analysis.prev_channel_frame\00", align 1
@hf_aeron_sequence_analysis_channel_next_frame = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Next Channel Frame\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"aeron.sequence_analysis.next_channel_frame\00", align 1
@hf_aeron_sequence_analysis_stream_prev_frame = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [22 x i8] c"Previous Stream Frame\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"aeron.sequence_analysis.prev_stream_frame\00", align 1
@hf_aeron_sequence_analysis_stream_next_frame = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Next Stream Frame\00", align 1
@.str.148 = private unnamed_addr constant [42 x i8] c"aeron.sequence_analysis.next_stream_frame\00", align 1
@hf_aeron_sequence_analysis_term_prev_frame = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"Previous Term Frame\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"aeron.sequence_analysis.prev_term_frame\00", align 1
@hf_aeron_sequence_analysis_term_next_frame = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [16 x i8] c"Next Term Frame\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"aeron.sequence_analysis.next_term_frame\00", align 1
@hf_aeron_sequence_analysis_term_offset = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"Offset also in\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"aeron.sequence_analysis.term_offset\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"Offset also appears in these frames\00", align 1
@hf_aeron_sequence_analysis_term_offset_frame = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"aeron.sequence_analysis.term_offset.frame\00", align 1
@hf_aeron_sequence_analysis_retransmission = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [26 x i8] c"Frame is a retransmission\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"aeron.sequence_analysis.retransmission\00", align 1
@hf_aeron_sequence_analysis_retransmission_rx = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [56 x i8] c"List of NAK frames to which this retransmission applies\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"aeron.sequence_analysis.retransmission.rx\00", align 1
@hf_aeron_sequence_analysis_retransmission_rx_frame = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [32 x i8] c"Retransmission applies to frame\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"aeron.sequence_analysis.retransmission.rx.frame\00", align 1
@hf_aeron_sequence_analysis_nak_unrecovered = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"Unrecovered Bytes\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"aeron.sequence_analysis.nak_unrecovered\00", align 1
@hf_aeron_sequence_analysis_nak_rx = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [31 x i8] c"List of RX Frames for this NAK\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"aeron.sequence_analysis.nak_rx\00", align 1
@hf_aeron_sequence_analysis_nak_rx_frame = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [22 x i8] c"RX Frame for this NAK\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"aeron.sequence_analysis.nak_rx.frame\00", align 1
@hf_aeron_sequence_analysis_keepalive = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"Frame is a keepalive\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"aeron.sequence_analysis.keepalive\00", align 1
@hf_aeron_stream_analysis = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"Stream Analysis\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"aeron.stream_analysis\00", align 1
@hf_aeron_stream_analysis_high_term_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"Highest sent term ID\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"aeron.stream_analysis.high_term_id\00", align 1
@hf_aeron_stream_analysis_high_term_offset = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"Highest sent term offset\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"aeron.stream_analysis.high_term_offset\00", align 1
@hf_aeron_stream_analysis_completed_term_id = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"Completed term ID\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"aeron.stream_analysis.completed_term_id\00", align 1
@hf_aeron_stream_analysis_completed_term_offset = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"Completed term offset\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"aeron.stream_analysis.completed_term_offset\00", align 1
@hf_aeron_stream_analysis_outstanding_bytes = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [18 x i8] c"Outstanding bytes\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"aeron.stream_analysis.outstanding_bytes\00", align 1
@proto_register_aeron.ett = internal global [18 x ptr] [ptr @ett_aeron, ptr @ett_aeron_pad, ptr @ett_aeron_data, ptr @ett_aeron_data_flags, ptr @ett_aeron_data_reassembly, ptr @ett_aeron_nak, ptr @ett_aeron_sm, ptr @ett_aeron_sm_flags, ptr @ett_aeron_rtt, ptr @ett_aeron_rtt_flags, ptr @ett_aeron_err, ptr @ett_aeron_setup, ptr @ett_aeron_ext, ptr @ett_aeron_sequence_analysis, ptr @ett_aeron_sequence_analysis_retransmission_rx, ptr @ett_aeron_sequence_analysis_nak_rx, ptr @ett_aeron_sequence_analysis_term_offset, ptr @ett_aeron_stream_analysis], align 16
@ett_aeron = internal global i32 0, align 4
@ett_aeron_pad = internal global i32 0, align 4
@ett_aeron_data = internal global i32 0, align 4
@ett_aeron_data_flags = internal global i32 0, align 4
@ett_aeron_data_reassembly = internal global i32 0, align 4
@ett_aeron_nak = internal global i32 0, align 4
@ett_aeron_sm = internal global i32 0, align 4
@ett_aeron_sm_flags = internal global i32 0, align 4
@ett_aeron_rtt = internal global i32 0, align 4
@ett_aeron_rtt_flags = internal global i32 0, align 4
@ett_aeron_err = internal global i32 0, align 4
@ett_aeron_setup = internal global i32 0, align 4
@ett_aeron_ext = internal global i32 0, align 4
@ett_aeron_sequence_analysis = internal global i32 0, align 4
@ett_aeron_sequence_analysis_retransmission_rx = internal global i32 0, align 4
@ett_aeron_sequence_analysis_nak_rx = internal global i32 0, align 4
@ett_aeron_sequence_analysis_term_offset = internal global i32 0, align 4
@ett_aeron_stream_analysis = internal global i32 0, align 4
@proto_register_aeron.ei = internal global [19 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_nak, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.184, i32 33554432, i32 4194304, ptr @.str.185, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_window_full, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.186, i32 33554432, i32 4194304, ptr @.str.187, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_idle_rx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.188, i32 33554432, i32 4194304, ptr @.str.189, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_pacing_rx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.190, i32 33554432, i32 4194304, ptr @.str.191, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_ooo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.192, i32 33554432, i32 4194304, ptr @.str.193, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_ooo_gap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.194, i32 33554432, i32 4194304, ptr @.str.195, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_keepalive, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.196, i32 33554432, i32 4194304, ptr @.str.197, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_window_resize, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.198, i32 33554432, i32 4194304, ptr @.str.199, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_ooo_sm, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.200, i32 33554432, i32 4194304, ptr @.str.201, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_keepalive_sm, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.202, i32 33554432, i32 4194304, ptr @.str.203, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_rx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.204, i32 33554432, i32 4194304, ptr @.str.205, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_term_id_change, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.206, i32 33554432, i32 2097152, ptr @.str.207, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_invalid_pad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.208, i32 117440512, i32 8388608, ptr @.str.209, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_invalid_data_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.210, i32 117440512, i32 8388608, ptr @.str.211, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_invalid_nak_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.212, i32 117440512, i32 8388608, ptr @.str.213, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_invalid_sm_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.214, i32 117440512, i32 8388608, ptr @.str.215, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_invalid_rtt_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.216, i32 117440512, i32 8388608, ptr @.str.217, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_invalid_err_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.218, i32 117440512, i32 8388608, ptr @.str.219, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aeron_analysis_invalid_setup_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.220, i32 117440512, i32 8388608, ptr @.str.221, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aeron_analysis_nak = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [19 x i8] c"aeron.analysis.nak\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@ei_aeron_analysis_window_full = internal global %struct.expert_field zeroinitializer, align 4
@.str.186 = private unnamed_addr constant [27 x i8] c"aeron.analysis.window_full\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"Receiver window is full\00", align 1
@ei_aeron_analysis_idle_rx = internal global %struct.expert_field zeroinitializer, align 4
@.str.188 = private unnamed_addr constant [23 x i8] c"aeron.analysis.idle_rx\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"This frame contains an Idle RX\00", align 1
@ei_aeron_analysis_pacing_rx = internal global %struct.expert_field zeroinitializer, align 4
@.str.190 = private unnamed_addr constant [25 x i8] c"aeron.analysis.pacing_rx\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"This frame contains a Pacing RX\00", align 1
@ei_aeron_analysis_ooo = internal global %struct.expert_field zeroinitializer, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"aeron.analysis.ooo\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"This frame contains Out-of-order data\00", align 1
@ei_aeron_analysis_ooo_gap = internal global %struct.expert_field zeroinitializer, align 4
@.str.194 = private unnamed_addr constant [23 x i8] c"aeron.analysis.ooo_gap\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"This frame is an Out-of-order gap\00", align 1
@ei_aeron_analysis_keepalive = internal global %struct.expert_field zeroinitializer, align 4
@.str.196 = private unnamed_addr constant [25 x i8] c"aeron.analysis.keepalive\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"This frame contains a Keepalive\00", align 1
@ei_aeron_analysis_window_resize = internal global %struct.expert_field zeroinitializer, align 4
@.str.198 = private unnamed_addr constant [29 x i8] c"aeron.analysis.window_resize\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"Receiver window resized\00", align 1
@ei_aeron_analysis_ooo_sm = internal global %struct.expert_field zeroinitializer, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"aeron.analysis.ooo_sm\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"This frame contains an Out-of-order SM\00", align 1
@ei_aeron_analysis_keepalive_sm = internal global %struct.expert_field zeroinitializer, align 4
@.str.202 = private unnamed_addr constant [28 x i8] c"aeron.analysis.keepalive_sm\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"This frame contains a Keepalive SM\00", align 1
@ei_aeron_analysis_rx = internal global %struct.expert_field zeroinitializer, align 4
@.str.204 = private unnamed_addr constant [18 x i8] c"aeron.analysis.rx\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"This frame contains a (likely) retransmission\00", align 1
@ei_aeron_analysis_term_id_change = internal global %struct.expert_field zeroinitializer, align 4
@.str.206 = private unnamed_addr constant [30 x i8] c"aeron.analysis.term_id_change\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"This frame contains a new term ID\00", align 1
@ei_aeron_analysis_invalid_pad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.208 = private unnamed_addr constant [34 x i8] c"aeron.analysis.invalid_pad_length\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"Invalid pad frame length\00", align 1
@ei_aeron_analysis_invalid_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [35 x i8] c"aeron.analysis.invalid_data_length\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"Invalid data frame length\00", align 1
@ei_aeron_analysis_invalid_nak_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.212 = private unnamed_addr constant [34 x i8] c"aeron.analysis.invalid_nak_length\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"Invalid NAK frame length\00", align 1
@ei_aeron_analysis_invalid_sm_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.214 = private unnamed_addr constant [33 x i8] c"aeron.analysis.invalid_sm_length\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"Invalid SM frame length\00", align 1
@ei_aeron_analysis_invalid_rtt_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.216 = private unnamed_addr constant [34 x i8] c"aeron.analysis.invalid_rtt_length\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"Invalid RTT frame length\00", align 1
@ei_aeron_analysis_invalid_err_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.218 = private unnamed_addr constant [34 x i8] c"aeron.analysis.invalid_err_length\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"Invalid error frame length\00", align 1
@ei_aeron_analysis_invalid_setup_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.220 = private unnamed_addr constant [36 x i8] c"aeron.analysis.invalid_setup_length\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"Invalid setup frame length\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Aeron Protocol\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"Aeron\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"aeron\00", align 1
@proto_aeron = internal unnamed_addr global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"aeron_msg_payload\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Aeron Data payload\00", align 1
@aeron_heuristic_subdissector_list = internal unnamed_addr global ptr null, align 8
@aeron_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.227 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"Analyze transport sequencing\00", align 1
@.str.229 = private unnamed_addr constant [98 x i8] c"Include next/previous frame for channel, stream, and term, and other transport sequence analysis.\00", align 1
@aeron_sequence_analysis = internal global i8 0, align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"stream_analysis\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"Analyze stream sequencing\00", align 1
@.str.232 = private unnamed_addr constant [111 x i8] c"Include stream analysis, tracking publisher and subscriber positions. Requires \22Analyze transport sequencing\22.\00", align 1
@aeron_stream_analysis = internal global i8 0, align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"reassemble_fragments\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"Reassemble fragmented data\00", align 1
@.str.235 = private unnamed_addr constant [110 x i8] c"Reassemble fragmented data messages. Requires \22Analyze transport sequencing\22 and \22Analyze stream sequencing\22.\00", align 1
@aeron_reassemble_fragments = internal global i8 0, align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"use_heuristic_subdissectors\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"Use heuristic sub-dissectors\00", align 1
@.str.238 = private unnamed_addr constant [173 x i8] c"Use a registered heuristic sub-dissector to decode the payload data. Requires \22Analyze transport sequencing\22, \22Analyze stream sequencing\22, and \22Reassemble fragmented data\22.\00", align 1
@aeron_use_heuristic_subdissectors = internal global i8 0, align 1
@aeron_frame_info_tree = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"Aeron over UDP\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"aeron_udp\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@aeron_frame_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [11 x i8] c"aeron:udp?\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"group=[%s]:%u\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"group=%s:%u\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"remote=[%s]:%u\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"remote=%s:%u\00", align 1
@.str.256 = private unnamed_addr constant [41 x i8] c"Pad Frame: Term 0x%x, Ofs %u, Len %u(%d)\00", align 1
@aeron_channel_id = internal unnamed_addr global i64 1, align 8
@.str.257 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"%s-KA\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"%s (0x%08x:%u)\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"%s (%u/%u [%u])\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"%s (0x%08x:%u/0x%08x:%u [%u])\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"%s-SETUP\00", align 1
@.str.264 = private unnamed_addr constant [39 x i8] c"%u, Term offset=%u (0x%08x), Length=%u\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"%u (RX)\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"%u (KA)\00", align 1
@dissect_aeron_heartbeat.flags = internal constant [3 x ptr] [ptr @hf_aeron_heartbeat_flags_b, ptr @hf_aeron_heartbeat_flags_e, ptr null], align 16
@.str.267 = private unnamed_addr constant [47 x i8] c"Heartbeat Frame: Term 0x%x, Ofs %u, Len %u(%d)\00", align 1
@dissect_aeron_data.flags = internal constant [4 x ptr] [ptr @hf_aeron_data_flags_b, ptr @hf_aeron_data_flags_e, ptr @hf_aeron_data_flags_s, ptr null], align 16
@.str.268 = private unnamed_addr constant [42 x i8] c"Data Frame: Term 0x%x, Ofs %u, Len %u(%d)\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.270 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-aeron.c\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"accum_len == (size_t) msg->length\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"last_frame_found == 1\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"finfo != ((void*)0)\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Reassembled Data\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"%u Reassembled Fragments (%u bytes):\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"Frame: %u, payload: %u-%u (%u bytes)\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c" #%u(%u)\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c", #%u(%u)\00", align 1
@.str.279 = private unnamed_addr constant [37 x i8] c"NAK Frame: Term 0x%x, Ofs %u, Len %u\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"NAK offset %u length %u\00", align 1
@dissect_aeron_sm.flags = internal constant [2 x ptr] [ptr @hf_aeron_sm_flags_s, ptr null], align 16
@.str.281 = private unnamed_addr constant [70 x i8] c"Status Message: Term 0x%x, ConsumptionOfs %u, RcvWindow %u, RcvID %lu\00", align 1
@dissect_aeron_rtt.flags = internal constant [2 x ptr] [ptr @hf_aeron_rtt_flags_r, ptr null], align 16
@.str.282 = private unnamed_addr constant [37 x i8] c"RTT Message: Stream ID %u, RcvID %lu\00", align 1
@.str.283 = private unnamed_addr constant [80 x i8] c"Setup Frame: InitTerm 0x%x, ActiveTerm 0x%x, TermLen %u, Ofs %u, MTU %u, TTL %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_aeron() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224)
  store i32 %1, ptr @proto_aeron, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aeron.hf, i32 noundef 116)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aeron.ett, i32 noundef 18)
  %2 = load i32, ptr @proto_aeron, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_aeron.ei, i32 noundef 19)
  %4 = load i32, ptr @proto_aeron, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  %6 = load i32, ptr @proto_aeron, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef %6)
  store ptr %7, ptr @aeron_heuristic_subdissector_list, align 8
  %8 = load i32, ptr @proto_aeron, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_aeron, i32 noundef %8)
  store ptr %9, ptr @aeron_dissector_handle, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @aeron_sequence_analysis)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @aeron_stream_analysis)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @aeron_reassemble_fragments)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, ptr noundef nonnull @aeron_use_heuristic_subdissectors)
  tail call void @register_init_routine(ptr noundef nonnull @aeron_channel_id_init)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @aeron_frame_info_tree, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_aeron(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.aeron_packet_info_t, align 8
  %7 = alloca %struct.aeron_packet_info_t, align 8
  %8 = alloca %struct.aeron_packet_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.aeron_packet_info_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.aeron_packet_info_t, align 8
  %14 = alloca %struct.aeron_packet_info_t, align 8
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  %19 = tail call fastcc ptr @aeron_setup_conversation_info(ptr noundef %1, i16 noundef zeroext %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.223)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call ptr @wmem_packet_scope()
  %26 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %25, ptr noundef nonnull @.str.251)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %.val.i = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val17.i = load ptr, ptr %29, align 8
  switch i32 %.val.i, label %39 [
    i32 2, label %30
    i32 3, label %35
  ]

30:                                               ; preds = %20
  %.not8.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not8.i.i, label %39, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %.val17.i, align 1
  %33 = and i8 %32, -16
  %34 = icmp eq i8 %33, -32
  br i1 %34, label %aeron_format_transport_uri.exit, label %39

35:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %aeron_is_address_multicast.exit.i, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %.val17.i, align 1
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %aeron_format_transport_uri.exit, label %aeron_is_address_multicast.exit.i

aeron_is_address_multicast.exit.i:                ; preds = %36, %35
  br label %aeron_format_transport_uri.exit

39:                                               ; preds = %31, %30, %20
  br label %aeron_format_transport_uri.exit

aeron_format_transport_uri.exit:                  ; preds = %31, %36, %aeron_is_address_multicast.exit.i, %39
  %.str.254.sink.i = phi ptr [ @.str.254, %aeron_is_address_multicast.exit.i ], [ @.str.255, %39 ], [ @.str.252, %36 ], [ @.str.253, %31 ]
  %40 = tail call ptr @wmem_packet_scope()
  %41 = tail call ptr @address_to_str(ptr noundef %40, ptr noundef %28)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull %.str.254.sink.i, ptr noundef %41, i32 noundef %44)
  %45 = tail call ptr @wmem_strbuf_finalize(ptr noundef %26)
  tail call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %21, align 8
  tail call void @col_set_fence(ptr noundef %46, i32 noundef 25)
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %48 = load i32, ptr @proto_aeron, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.222)
  %50 = load i32, ptr @ett_aeron, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %aeron_format_transport_uri.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = getelementptr i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 50
  br label %100

100:                                              ; preds = %.lr.ph, %dissect_aeron_rtt.exit.thread159
  %.0102190 = phi i32 [ %47, %.lr.ph ], [ %845, %dissect_aeron_rtt.exit.thread159 ]
  %.0103182 = phi i32 [ 0, %.lr.ph ], [ %844, %dissect_aeron_rtt.exit.thread159 ]
  %.0108181 = phi i32 [ 0, %.lr.ph ], [ %843, %dissect_aeron_rtt.exit.thread159 ]
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0103182)
  %102 = call i32 @tvb_skip_uint8(ptr noundef %0, i32 noundef %.0103182, i32 noundef %101, i8 noundef zeroext 0)
  %103 = call i32 @tvb_captured_length(ptr noundef %0)
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %aeron_frame_info_add.exit

108:                                              ; preds = %105
  %109 = load i32, ptr %53, align 4
  %110 = call ptr @wmem_packet_scope()
  %111 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %110, i64 noundef 32) #13
  %112 = call ptr @wmem_packet_scope()
  %113 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %112, i64 noundef 8) #13
  store i32 %109, ptr %113, align 4
  %114 = getelementptr i8, ptr %113, i64 4
  store i32 %.0103182, ptr %114, align 4
  store i32 2, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %115, align 8
  %116 = getelementptr i8, ptr %111, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %111, i64 24
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr @aeron_frame_info_tree, align 8
  %119 = call ptr @wmem_tree_lookup32_array(ptr noundef %118, ptr noundef %111)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %aeron_frame_info_add.exit

121:                                              ; preds = %108
  %122 = call ptr @wmem_file_scope()
  %123 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %122, i64 noundef 80) #13
  store i32 %109, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %.0103182, ptr %124, align 4
  %125 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = call ptr @wmem_file_scope()
  %132 = call noalias ptr @wmem_list_new(ptr noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %127, %121
  %135 = load ptr, ptr @aeron_frame_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %135, ptr noundef %111, ptr noundef %123)
  br label %aeron_frame_info_add.exit

aeron_frame_info_add.exit:                        ; preds = %134, %108, %105
  %.0 = phi ptr [ null, %105 ], [ %123, %134 ], [ %119, %108 ]
  %136 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %137 = add i32 %.0103182, 5
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  %139 = add i32 %.0103182, 6
  %140 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %139)
  %141 = call fastcc ptr @aeron_setup_conversation_info(ptr noundef %1, i16 noundef zeroext %140)
  switch i16 %140, label %.thread [
    i16 0, label %142
    i16 1, label %217
    i16 2, label %497
    i16 3, label %555
    i16 6, label %674
    i16 4, label %725
    i16 5, label %763
  ]

142:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #14
  %143 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %144 = add i32 %143, 31
  %145 = and i32 %144, -32
  %146 = icmp slt i32 %144, 0
  br i1 %146, label %dissect_aeron_pad.exit, label %147

147:                                              ; preds = %142
  %148 = add i32 %.0103182, 8
  %149 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %148)
  %150 = add i32 %.0103182, 12
  %151 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %150)
  %152 = load i32, ptr %53, align 4
  %153 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %141, i32 noundef %151, i32 noundef %152)
  %154 = add i32 %.0103182, 16
  %155 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %154)
  %156 = add i32 %.0103182, 20
  %157 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %156)
  %158 = add nsw i32 %143, -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 noundef 0, i64 noundef 32, i1 noundef false) #14
  store i32 %155, ptr %94, align 4
  store i32 %157, ptr %95, align 8
  store i32 %149, ptr %96, align 4
  store i32 7, ptr %14, align 8
  store i32 %143, ptr %97, align 8
  store i32 %158, ptr %98, align 4
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  store i8 %159, ptr %99, align 2
  %160 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %153, ptr noundef nonnull %14, ptr noundef %.0)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %dissect_aeron_pad.exit, label %162

162:                                              ; preds = %147
  %163 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.257)
  %164 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  %167 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  %169 = icmp ne ptr %.0, null
  %or.cond.i.i = and i1 %169, %168
  br i1 %or.cond.i.i, label %170, label %179

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not.i.i114 = icmp eq ptr %172, null
  br i1 %.not.i.i114, label %179, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %172, align 4
  %175 = and i32 %174, 32
  %.not39.i.i = icmp eq i32 %175, 0
  %176 = load ptr, ptr %21, align 8
  br i1 %.not39.i.i, label %178, label %177

177:                                              ; preds = %173
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %163)
  br label %aeron_info_stream_progress_report.exit.i

178:                                              ; preds = %173
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.260, ptr noundef %163, i32 noundef %157, i32 noundef %149)
  br label %aeron_info_stream_progress_report.exit.i

179:                                              ; preds = %170, %166, %162
  %180 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %163)
  br label %aeron_info_stream_progress_report.exit.i

aeron_info_stream_progress_report.exit.i:         ; preds = %179, %178, %177
  %181 = load i32, ptr @hf_aeron_pad, align 4
  %182 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %181, ptr noundef %0, i32 noundef %.0103182, i32 noundef -1, ptr noundef nonnull @.str.256, i32 noundef %157, i32 noundef %149, i32 noundef %143, i32 noundef %145)
  %183 = load i32, ptr @ett_aeron_pad, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  %185 = load i32, ptr @hf_aeron_channel_id, align 4
  %186 = load i64, ptr %153, align 8
  %187 = call ptr @proto_tree_add_uint64(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %186)
  %.not.i91.i = icmp eq ptr %187, null
  br i1 %.not.i91.i, label %proto_item_set_generated.exit.i, label %188

188:                                              ; preds = %aeron_info_stream_progress_report.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %190 = load ptr, ptr %189, align 8
  %.not5.i.i = icmp eq ptr %190, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 2
  store i32 %194, ptr %192, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %191, %188, %aeron_info_stream_progress_report.exit.i
  %195 = load i32, ptr @hf_aeron_pad_frame_length, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %195, ptr noundef %0, i32 noundef %.0103182, i32 noundef 4, i32 noundef -2147483648)
  %197 = load i32, ptr @hf_aeron_pad_version, align 4
  %198 = add i32 %.0103182, 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr @hf_aeron_pad_flags, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %200, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %202 = load i32, ptr @hf_aeron_pad_type, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %202, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %204 = load i32, ptr @hf_aeron_pad_term_offset, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %204, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %206 = getelementptr i8, ptr %153, i64 8
  %.val.i112 = load ptr, ptr %206, align 8
  call fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %184, ptr %.val.i112, i32 noundef %155, i32 noundef %157, i32 noundef %149, i32 noundef %145)
  %207 = load i32, ptr @hf_aeron_pad_session_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %207, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %209 = load i32, ptr @hf_aeron_pad_stream_id, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %209, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %211 = load i32, ptr @hf_aeron_pad_term_id, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %211, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %184, ptr noundef %153, ptr noundef nonnull %14, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %184, ptr noundef %153, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %182, i32 noundef %145)
  %213 = icmp ult i32 %143, 24
  br i1 %213, label %214, label %dissect_aeron_pad.exit

214:                                              ; preds = %proto_item_set_generated.exit.i
  %215 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %196, ptr noundef nonnull @ei_aeron_analysis_invalid_pad_length)
  %216 = sub nsw i32 0, %145
  br label %dissect_aeron_pad.exit

dissect_aeron_pad.exit:                           ; preds = %142, %147, %proto_item_set_generated.exit.i, %214
  %.0.i113 = phi i32 [ %216, %214 ], [ 0, %142 ], [ 0, %147 ], [ %145, %proto_item_set_generated.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #14
  br label %dissect_aeron_rtt.exit

217:                                              ; preds = %aeron_frame_info_add.exit
  %218 = icmp eq i32 %136, 0
  %219 = icmp eq i8 %138, -64
  %or.cond = select i1 %218, i1 %219, i1 false
  br i1 %or.cond, label %220, label %288

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #14
  %221 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %222 = add i32 %.0103182, 8
  %223 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %222)
  %224 = add i32 %.0103182, 12
  %225 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %224)
  %226 = load i32, ptr %53, align 4
  %227 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %141, i32 noundef %225, i32 noundef %226)
  %228 = add i32 %.0103182, 16
  %229 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %228)
  %230 = add i32 %.0103182, 20
  %231 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %230)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 noundef 0, i64 noundef 32, i1 noundef false) #14
  store i32 %229, ptr %86, align 4
  store i32 %231, ptr %87, align 8
  store i32 %223, ptr %88, align 4
  store i32 7, ptr %13, align 8
  store i32 %221, ptr %89, align 8
  store i32 0, ptr %90, align 4
  store i16 1, ptr %91, align 8
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  store i8 %232, ptr %92, align 2
  %233 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %227, ptr noundef nonnull %13, ptr noundef %.0)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %dissect_aeron_heartbeat.exit, label %235

235:                                              ; preds = %220
  %236 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.257)
  %237 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %241 = trunc nuw i8 %240 to i1
  %242 = icmp ne ptr %.0, null
  %or.cond.i.i119 = and i1 %242, %241
  br i1 %or.cond.i.i119, label %243, label %252

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %245 = load ptr, ptr %244, align 8
  %.not.i.i120 = icmp eq ptr %245, null
  br i1 %.not.i.i120, label %252, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %245, align 4
  %248 = and i32 %247, 32
  %.not39.i.i121 = icmp eq i32 %248, 0
  %249 = load ptr, ptr %21, align 8
  br i1 %.not39.i.i121, label %251, label %250

250:                                              ; preds = %246
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %236)
  br label %aeron_info_stream_progress_report.exit.i115

251:                                              ; preds = %246
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.260, ptr noundef %236, i32 noundef %231, i32 noundef %223)
  br label %aeron_info_stream_progress_report.exit.i115

252:                                              ; preds = %243, %239, %235
  %253 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %236)
  br label %aeron_info_stream_progress_report.exit.i115

aeron_info_stream_progress_report.exit.i115:      ; preds = %252, %251, %250
  %254 = load i32, ptr @hf_aeron_heartbeat, align 4
  %255 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %254, ptr noundef %0, i32 noundef %.0103182, i32 noundef -1, ptr noundef nonnull @.str.267, i32 noundef %231, i32 noundef %223, i32 noundef %221, i32 noundef 24)
  %256 = load i32, ptr @ett_aeron_data, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr @hf_aeron_channel_id, align 4
  %259 = load i64, ptr %227, align 8
  %260 = call ptr @proto_tree_add_uint64(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %259)
  %.not.i79.i = icmp eq ptr %260, null
  br i1 %.not.i79.i, label %proto_item_set_generated.exit.i117, label %261

261:                                              ; preds = %aeron_info_stream_progress_report.exit.i115
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %263 = load ptr, ptr %262, align 8
  %.not5.i.i116 = icmp eq ptr %263, null
  br i1 %.not5.i.i116, label %proto_item_set_generated.exit.i117, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 4
  br label %proto_item_set_generated.exit.i117

proto_item_set_generated.exit.i117:               ; preds = %264, %261, %aeron_info_stream_progress_report.exit.i115
  %268 = load i32, ptr @hf_aeron_heartbeat_frame_length, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %268, ptr noundef %0, i32 noundef %.0103182, i32 noundef 4, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_aeron_heartbeat_version, align 4
  %271 = add i32 %.0103182, 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  %273 = load i32, ptr @hf_aeron_heartbeat_flags, align 4
  %274 = load i32, ptr @ett_aeron_data_flags, align 4
  %275 = call ptr @proto_tree_add_bitmask(ptr noundef %257, ptr noundef %0, i32 noundef %137, i32 noundef %273, i32 noundef %274, ptr noundef nonnull @dissect_aeron_heartbeat.flags, i32 noundef -2147483648)
  %276 = load i32, ptr @hf_aeron_heartbeat_type, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %276, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %278 = load i32, ptr @hf_aeron_heartbeat_term_offset, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %278, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef -2147483648)
  %280 = load i32, ptr @hf_aeron_heartbeat_session_id, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %280, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef -2147483648)
  %282 = load i32, ptr @hf_aeron_heartbeat_stream_id, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %282, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648)
  %284 = load i32, ptr @hf_aeron_heartbeat_term_id, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %284, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648)
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %257, ptr noundef %227, ptr noundef nonnull %13, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %257, ptr noundef %227, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %255, i32 noundef 24)
  %.not.i = icmp eq i32 %221, 0
  br i1 %.not.i, label %dissect_aeron_heartbeat.exit, label %286

286:                                              ; preds = %proto_item_set_generated.exit.i117
  %287 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %269, ptr noundef nonnull @ei_aeron_analysis_invalid_data_length)
  br label %dissect_aeron_heartbeat.exit

dissect_aeron_heartbeat.exit:                     ; preds = %220, %proto_item_set_generated.exit.i117, %286
  %.0.i118 = phi i32 [ -24, %286 ], [ 0, %220 ], [ 24, %proto_item_set_generated.exit.i117 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #14
  br label %dissect_aeron_rtt.exit

288:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #14
  %289 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = add i32 %289, 31
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %dissect_aeron_data.exit, label %294

294:                                              ; preds = %291
  %295 = and i32 %292, 2147483616
  %296 = add nsw i32 %289, -32
  br label %297

297:                                              ; preds = %294, %288
  %298 = phi i32 [ %296, %294 ], [ 0, %288 ]
  %.0126.i = phi i32 [ %295, %294 ], [ 32, %288 ]
  %.0125.i = phi i32 [ %295, %294 ], [ 0, %288 ]
  %299 = add i32 %.0103182, 8
  %300 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %299)
  %301 = add i32 %.0103182, 12
  %302 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %301)
  %303 = load i32, ptr %53, align 4
  %304 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %141, i32 noundef %302, i32 noundef %303)
  %305 = add i32 %.0103182, 16
  %306 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %305)
  %307 = add i32 %.0103182, 20
  %308 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %307)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 noundef 0, i64 noundef 32, i1 noundef false) #14
  store i32 %306, ptr %78, align 4
  store i32 %308, ptr %79, align 8
  store i32 %300, ptr %80, align 4
  store i32 7, ptr %11, align 8
  store i32 %289, ptr %81, align 8
  store i32 %298, ptr %82, align 4
  store i16 1, ptr %83, align 8
  %309 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  store i8 %309, ptr %84, align 2
  %310 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %304, ptr noundef nonnull %11, ptr noundef %.0)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %dissect_aeron_data.exit, label %312

312:                                              ; preds = %297
  %313 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.257)
  %314 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  %317 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %318 = trunc nuw i8 %317 to i1
  %319 = icmp ne ptr %.0, null
  %or.cond.i.i127 = and i1 %319, %318
  br i1 %or.cond.i.i127, label %320, label %329

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not.i.i128 = icmp eq ptr %322, null
  br i1 %.not.i.i128, label %329, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %322, align 4
  %325 = and i32 %324, 32
  %.not39.i.i129 = icmp eq i32 %325, 0
  %326 = load ptr, ptr %21, align 8
  br i1 %.not39.i.i129, label %328, label %327

327:                                              ; preds = %323
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %313)
  br label %aeron_info_stream_progress_report.exit.i122

328:                                              ; preds = %323
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.260, ptr noundef %313, i32 noundef %308, i32 noundef %300)
  br label %aeron_info_stream_progress_report.exit.i122

329:                                              ; preds = %320, %316, %312
  %330 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %330, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %313)
  br label %aeron_info_stream_progress_report.exit.i122

aeron_info_stream_progress_report.exit.i122:      ; preds = %329, %328, %327
  %331 = load i32, ptr @hf_aeron_data, align 4
  %332 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %331, ptr noundef %0, i32 noundef %.0103182, i32 noundef -1, ptr noundef nonnull @.str.268, i32 noundef %308, i32 noundef %300, i32 noundef %289, i32 noundef %.0126.i)
  %333 = load i32, ptr @ett_aeron_data, align 4
  %334 = call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  %335 = load i32, ptr @hf_aeron_channel_id, align 4
  %336 = load i64, ptr %304, align 8
  %337 = call ptr @proto_tree_add_uint64(ptr noundef %334, i32 noundef %335, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %336)
  %.not.i135.i = icmp eq ptr %337, null
  br i1 %.not.i135.i, label %proto_item_set_generated.exit.i124, label %338

338:                                              ; preds = %aeron_info_stream_progress_report.exit.i122
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %340 = load ptr, ptr %339, align 8
  %.not5.i.i123 = icmp eq ptr %340, null
  br i1 %.not5.i.i123, label %proto_item_set_generated.exit.i124, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 28
  %343 = load i32, ptr %342, align 4
  %344 = or i32 %343, 2
  store i32 %344, ptr %342, align 4
  br label %proto_item_set_generated.exit.i124

proto_item_set_generated.exit.i124:               ; preds = %341, %338, %aeron_info_stream_progress_report.exit.i122
  %345 = load i32, ptr @hf_aeron_data_frame_length, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %345, ptr noundef %0, i32 noundef %.0103182, i32 noundef 4, i32 noundef -2147483648)
  %347 = load i32, ptr @hf_aeron_data_version, align 4
  %348 = add i32 %.0103182, 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %347, ptr noundef %0, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  %350 = load i32, ptr @hf_aeron_data_flags, align 4
  %351 = load i32, ptr @ett_aeron_data_flags, align 4
  %352 = call ptr @proto_tree_add_bitmask(ptr noundef %334, ptr noundef %0, i32 noundef %137, i32 noundef %350, i32 noundef %351, ptr noundef nonnull @dissect_aeron_data.flags, i32 noundef -2147483648)
  %353 = load i32, ptr @hf_aeron_data_type, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %353, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %355 = load i32, ptr @hf_aeron_data_term_offset, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %355, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648)
  %357 = getelementptr i8, ptr %304, i64 8
  %.val.i125 = load ptr, ptr %357, align 8
  call fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %334, ptr %.val.i125, i32 noundef %306, i32 noundef %308, i32 noundef %300, i32 noundef %.0125.i)
  %358 = load i32, ptr @hf_aeron_data_session_id, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %358, ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef -2147483648)
  %360 = load i32, ptr @hf_aeron_data_stream_id, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %360, ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef -2147483648)
  %362 = load i32, ptr @hf_aeron_data_term_id, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %362, ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef -2147483648)
  %364 = load i32, ptr @hf_aeron_data_reserved_value, align 4
  %365 = add i32 %.0103182, 24
  %366 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 8, i32 noundef -2147483648)
  %.not.i126 = icmp eq i32 %298, 0
  br i1 %.not.i126, label %492, label %367

367:                                              ; preds = %proto_item_set_generated.exit.i124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %368 = load i8, ptr @aeron_reassemble_fragments, align 1, !range !6, !noundef !7
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %aeron_msg_process.exit.i

370:                                              ; preds = %367
  %371 = load ptr, ptr %61, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 57
  %373 = load i16, ptr %372, align 1
  %374 = and i16 %373, 8
  %375 = icmp ne i16 %374, 0
  %.not.i136.i = icmp ugt i8 %309, -65
  %or.cond142.i = select i1 %375, i1 true, i1 %.not.i136.i
  br i1 %or.cond142.i, label %aeron_msg_process.exit.i, label %376

376:                                              ; preds = %370
  %.val.i.i = load ptr, ptr %357, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %306, ptr %10, align 4
  %377 = call ptr @wmem_map_lookup(ptr noundef %.val.i.i, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not46.i.i = icmp eq ptr %377, null
  br i1 %.not46.i.i, label %aeron_msg_process.exit.i, label %378

378:                                              ; preds = %376
  %379 = getelementptr i8, ptr %377, i64 8
  %.val55.i.i = load ptr, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %308, ptr %9, align 4
  %380 = call ptr @wmem_map_lookup(ptr noundef %.val55.i.i, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not47.i.i = icmp eq ptr %380, null
  br i1 %.not47.i.i, label %aeron_msg_process.exit.i, label %381

381:                                              ; preds = %378
  %.not48.i.i = icmp sgt i8 %309, -1
  %382 = getelementptr i8, ptr %380, i64 16
  %.val57.i.i = load ptr, ptr %382, align 8
  %383 = call ptr @wmem_tree_lookup32_le(ptr noundef %.val57.i.i, i32 noundef %300)
  %.not49.i.i = icmp eq ptr %383, null
  br i1 %.not48.i.i, label %390, label %384

384:                                              ; preds = %381
  br i1 %.not49.i.i, label %388, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %387 = load i32, ptr %386, align 8
  %.not52.i.i = icmp eq i32 %387, %300
  br i1 %.not52.i.i, label %397, label %388

388:                                              ; preds = %385, %384
  %389 = call fastcc ptr @aeron_term_msg_add(ptr noundef %380, ptr noundef readonly %1, ptr noundef nonnull readonly %11)
  br label %397

390:                                              ; preds = %381
  br i1 %.not49.i.i, label %397, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 28
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, %300
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = call fastcc ptr @aeron_msg_fragment_find(ptr noundef %383, ptr noundef nonnull readonly %11)
  %.not50.i.i = icmp eq ptr %396, null
  br i1 %.not50.i.i, label %397, label %aeron_msg_process.exit.i

397:                                              ; preds = %395, %391, %390, %388, %385
  %.139.i.i = phi ptr [ %389, %388 ], [ %383, %391 ], [ null, %390 ], [ null, %395 ], [ %383, %385 ]
  %398 = call ptr @wmem_file_scope()
  %399 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %398, i64 noundef 32) #13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 %300, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 %289, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i32 %298, ptr %402, align 8
  %403 = load i32, ptr %53, align 4
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 20
  store i32 %403, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i32 %.0103182, ptr %405, align 8
  %406 = call ptr @wmem_file_scope()
  %407 = add i32 %.0103182, 32
  %408 = zext i32 %298 to i64
  %409 = call ptr @tvb_memdup(ptr noundef %406, ptr noundef %0, i32 noundef %407, i64 noundef %408)
  store ptr %409, ptr %399, align 8
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 28
  store i8 %309, ptr %410, align 4
  %411 = icmp eq ptr %.139.i.i, null
  br i1 %411, label %412, label %415

412:                                              ; preds = %397
  %413 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %414 = load ptr, ptr %413, align 8
  call void @wmem_list_append(ptr noundef %414, ptr noundef %399)
  br label %.critedge.i.i

415:                                              ; preds = %397
  call fastcc void @aeron_msg_fragment_add(ptr noundef nonnull %.139.i.i, ptr noundef %399)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %415, %412
  %416 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @wmem_list_count(ptr noundef %417)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %aeron_msg_process.exit.i, label %420

420:                                              ; preds = %.critedge.i.i
  %421 = load ptr, ptr %382, align 8
  %422 = call zeroext i1 @wmem_tree_foreach(ptr noundef %421, ptr noundef nonnull @aeron_msg_process_orphan_fragments_msg_cb, ptr noundef nonnull %380)
  br label %aeron_msg_process.exit.i

aeron_msg_process.exit.i:                         ; preds = %420, %.critedge.i.i, %395, %378, %376, %370, %367
  %423 = load i8, ptr %84, align 2
  %424 = icmp ugt i8 %423, -65
  %.not132.i = icmp eq ptr %.0, null
  br i1 %.not132.i, label %481, label %425

425:                                              ; preds = %aeron_msg_process.exit.i
  %426 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 4
  %.not133.i = icmp eq i32 %428, 0
  br i1 %.not133.i, label %481, label %429

429:                                              ; preds = %425
  %430 = getelementptr i8, ptr %.0, i64 56
  %.val134.i = load ptr, ptr %430, align 8
  %431 = icmp eq ptr %.val134.i, null
  br i1 %431, label %.thread.i, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 16
  %434 = load ptr, ptr %433, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %434, ptr noundef nonnull @.str.274)
  %435 = load i32, ptr @hf_aeron_data_reassembly, align 4
  %436 = load ptr, ptr %433, align 8
  %437 = call i32 @tvb_reported_length_remaining(ptr noundef %436, i32 noundef 0)
  %438 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 40
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 32
  %441 = load i32, ptr %440, align 8
  %442 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %334, i32 noundef %435, ptr noundef %436, i32 noundef 0, i32 noundef %437, ptr noundef nonnull @.str.275, i32 noundef %439, i32 noundef %441)
  %443 = load i32, ptr @ett_aeron_data_reassembly, align 4
  %444 = call ptr @proto_item_add_subtree(ptr noundef %442, i32 noundef %443)
  %445 = load ptr, ptr %.val134.i, align 8
  %446 = call ptr @wmem_list_head(ptr noundef %445)
  %.not1.i.i = icmp eq ptr %446, null
  br i1 %.not1.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %432, %469
  %.04.i.i = phi ptr [ %470, %469 ], [ %446, %432 ]
  %.0353.i.i = phi i1 [ %.1.i.i, %469 ], [ true, %432 ]
  %.0362.i.i = phi i32 [ %.137.i.i, %469 ], [ 0, %432 ]
  %447 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.04.i.i)
  %.not40.i.i = icmp eq ptr %447, null
  br i1 %.not40.i.i, label %469, label %448

448:                                              ; preds = %.lr.ph.i.i
  %449 = load i32, ptr @hf_aeron_data_reassembly_fragment, align 4
  %450 = load ptr, ptr %433, align 8
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 20
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %.0362.i.i, -1
  %456 = add i32 %455, %452
  %457 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %444, i32 noundef %449, ptr noundef %450, i32 noundef %.0362.i.i, i32 noundef %452, i32 noundef %454, ptr noundef nonnull @.str.276, i32 noundef %454, i32 noundef %.0362.i.i, i32 noundef %456, i32 noundef %452)
  %.not.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %458

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %460 = load ptr, ptr %459, align 8
  %.not5.i.i.i = icmp eq ptr %460, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 2
  store i32 %464, ptr %462, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %461, %458, %448
  %465 = load i32, ptr %453, align 4
  %466 = load i32, ptr %451, align 8
  %.str.277..str.278.i.i = select i1 %.0353.i.i, ptr @.str.277, ptr @.str.278
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef nonnull %.str.277..str.278.i.i, i32 noundef %465, i32 noundef %466)
  %467 = load i32, ptr %451, align 8
  %468 = add i32 %467, %.0362.i.i
  br label %469

469:                                              ; preds = %proto_item_set_generated.exit.i.i, %.lr.ph.i.i
  %.137.i.i = phi i32 [ %468, %proto_item_set_generated.exit.i.i ], [ %.0362.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i1 [ false, %proto_item_set_generated.exit.i.i ], [ %.0353.i.i, %.lr.ph.i.i ]
  %470 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.04.i.i)
  %.not.i137.i = icmp eq ptr %470, null
  br i1 %.not.i137.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %469, %432
  %.not.i41.i.i = icmp eq ptr %442, null
  br i1 %.not.i41.i.i, label %.thread.i, label %471

471:                                              ; preds = %._crit_edge.i.i
  %472 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %473 = load ptr, ptr %472, align 8
  %.not5.i42.i.i = icmp eq ptr %473, null
  br i1 %.not5.i42.i.i, label %.thread.i, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 2
  store i32 %477, ptr %475, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %474, %471, %._crit_edge.i.i, %429
  %478 = load ptr, ptr %430, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  br label %484

481:                                              ; preds = %425, %aeron_msg_process.exit.i
  %482 = add i32 %.0103182, 32
  %483 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %482, i32 noundef %298)
  br i1 %424, label %484, label %.critedge.i

484:                                              ; preds = %481, %.thread.i
  %.0124140.i = phi ptr [ %480, %.thread.i ], [ %483, %481 ]
  %485 = load i8, ptr @aeron_use_heuristic_subdissectors, align 1, !range !6, !noundef !7
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %.critedge.i

487:                                              ; preds = %484
  %488 = load ptr, ptr @aeron_heuristic_subdissector_list, align 8
  %489 = call zeroext i1 @dissector_try_heuristic(ptr noundef %488, ptr noundef %.0124140.i, ptr noundef %1, ptr noundef %334, ptr noundef nonnull %12, ptr noundef null)
  br i1 %489, label %491, label %.critedge.i

.critedge.i:                                      ; preds = %487, %484, %481
  %.0124141.i = phi ptr [ %.0124140.i, %484 ], [ %483, %481 ], [ %.0124140.i, %487 ]
  %490 = call i32 @call_data_dissector(ptr noundef %.0124141.i, ptr noundef %1, ptr noundef %334)
  br label %491

491:                                              ; preds = %.critedge.i, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %492

492:                                              ; preds = %491, %proto_item_set_generated.exit.i124
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %334, ptr noundef %304, ptr noundef nonnull %11, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %334, ptr noundef %304, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %332, i32 noundef %.0126.i)
  %493 = add i32 %289, -1
  %or.cond.i = icmp ult i32 %493, 31
  br i1 %or.cond.i, label %494, label %dissect_aeron_data.exit

494:                                              ; preds = %492
  %495 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %346, ptr noundef nonnull @ei_aeron_analysis_invalid_data_length)
  %496 = sub nsw i32 0, %.0126.i
  br label %dissect_aeron_data.exit

dissect_aeron_data.exit:                          ; preds = %291, %297, %492, %494
  %.0128.i = phi i32 [ %496, %494 ], [ 0, %291 ], [ 0, %297 ], [ %.0126.i, %492 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #14
  br label %dissect_aeron_rtt.exit

497:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  %498 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %dissect_aeron_nak.exit, label %500

500:                                              ; preds = %497
  %501 = add i32 %.0103182, 8
  %502 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %501)
  %503 = load i32, ptr %53, align 4
  %504 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %141, i32 noundef %502, i32 noundef %503)
  %505 = add i32 %.0103182, 12
  %506 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %505)
  %507 = add i32 %.0103182, 16
  %508 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %507)
  %509 = add i32 %.0103182, 20
  %510 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %509)
  %511 = add i32 %.0103182, 24
  %512 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %511)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef 0, i64 noundef 48, i1 noundef false) #14
  store i32 %506, ptr %72, align 4
  store i32 %508, ptr %71, align 8
  store i32 3, ptr %8, align 8
  store i32 %510, ptr %73, align 8
  store i32 %512, ptr %74, align 4
  store i16 2, ptr %75, align 8
  %513 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  store i8 %513, ptr %76, align 2
  %514 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %504, ptr noundef nonnull %8, ptr noundef %.0)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %dissect_aeron_nak.exit, label %516

516:                                              ; preds = %500
  %517 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %517, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.185)
  %518 = load i32, ptr @hf_aeron_nak, align 4
  %519 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %518, ptr noundef %0, i32 noundef %.0103182, i32 noundef -1, ptr noundef nonnull @.str.279, i32 noundef %508, i32 noundef %510, i32 noundef %512)
  %520 = load i32, ptr @ett_aeron_nak, align 4
  %521 = call ptr @proto_item_add_subtree(ptr noundef %519, i32 noundef %520)
  %522 = load i32, ptr @hf_aeron_channel_id, align 4
  %523 = load i64, ptr %504, align 8
  %524 = call ptr @proto_tree_add_uint64(ptr noundef %521, i32 noundef %522, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %523)
  %.not.i.i130 = icmp eq ptr %524, null
  br i1 %.not.i.i130, label %proto_item_set_generated.exit.i132, label %525

525:                                              ; preds = %516
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %527 = load ptr, ptr %526, align 8
  %.not5.i.i131 = icmp eq ptr %527, null
  br i1 %.not5.i.i131, label %proto_item_set_generated.exit.i132, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = or i32 %530, 2
  store i32 %531, ptr %529, align 4
  br label %proto_item_set_generated.exit.i132

proto_item_set_generated.exit.i132:               ; preds = %528, %525, %516
  %532 = load i32, ptr @hf_aeron_nak_frame_length, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %532, ptr noundef %0, i32 noundef %.0103182, i32 noundef 4, i32 noundef -2147483648)
  %534 = load i32, ptr @hf_aeron_nak_version, align 4
  %535 = add i32 %.0103182, 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %534, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef -2147483648)
  %537 = load i32, ptr @hf_aeron_nak_flags, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %537, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %539 = load i32, ptr @hf_aeron_nak_type, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %539, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %541 = load i32, ptr @hf_aeron_nak_session_id, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %541, ptr noundef %0, i32 noundef %501, i32 noundef 4, i32 noundef -2147483648)
  %543 = load i32, ptr @hf_aeron_nak_stream_id, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %543, ptr noundef %0, i32 noundef %505, i32 noundef 4, i32 noundef -2147483648)
  %545 = load i32, ptr @hf_aeron_nak_term_id, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %545, ptr noundef %0, i32 noundef %507, i32 noundef 4, i32 noundef -2147483648)
  %547 = load i32, ptr @hf_aeron_nak_term_offset, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %547, ptr noundef %0, i32 noundef %509, i32 noundef 4, i32 noundef -2147483648)
  %549 = load i32, ptr @hf_aeron_nak_length, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %549, ptr noundef %0, i32 noundef %511, i32 noundef 4, i32 noundef -2147483648)
  %551 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %548, ptr noundef nonnull @ei_aeron_analysis_nak, ptr noundef nonnull @.str.280, i32 noundef %510, i32 noundef %512)
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %521, ptr noundef %504, ptr noundef nonnull %8, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %519, i32 noundef %498)
  %.not.i133 = icmp eq i32 %498, 28
  br i1 %.not.i133, label %dissect_aeron_nak.exit, label %552

552:                                              ; preds = %proto_item_set_generated.exit.i132
  %553 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %533, ptr noundef nonnull @ei_aeron_analysis_invalid_nak_length)
  %554 = sub nsw i32 0, %498
  br label %dissect_aeron_nak.exit

dissect_aeron_nak.exit:                           ; preds = %497, %500, %proto_item_set_generated.exit.i132, %552
  %.0.i134 = phi i32 [ %554, %552 ], [ 0, %497 ], [ 0, %500 ], [ 28, %proto_item_set_generated.exit.i132 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  br label %dissect_aeron_rtt.exit

555:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  %556 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %557 = add i32 %556, -36
  %558 = icmp slt i32 %556, 0
  br i1 %558, label %dissect_aeron_sm.exit, label %559

559:                                              ; preds = %555
  %560 = add i32 %.0103182, 8
  %561 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %560)
  %562 = load i32, ptr %53, align 4
  %563 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %141, i32 noundef %561, i32 noundef %562)
  %564 = add i32 %.0103182, 12
  %565 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %564)
  %566 = add i32 %.0103182, 16
  %567 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %566)
  %568 = add i32 %.0103182, 20
  %569 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %568)
  %570 = add i32 %.0103182, 24
  %571 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %570)
  %572 = add i32 %.0103182, 28
  %573 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %572)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef 0, i64 noundef 32, i1 noundef false) #14
  store i32 %565, ptr %63, align 4
  store i32 1, ptr %7, align 8
  %574 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  store i8 %574, ptr %64, align 2
  %575 = icmp sgt i8 %574, -1
  br i1 %575, label %576, label %577

576:                                              ; preds = %559
  store i32 7, ptr %7, align 8
  br label %577

577:                                              ; preds = %576, %559
  %.sink108.i = phi i32 [ %567, %576 ], [ 0, %559 ]
  %.sink107.i = phi i32 [ %569, %576 ], [ 0, %559 ]
  %.sink106.i = phi i32 [ %571, %576 ], [ 0, %559 ]
  %.sink.i = phi i64 [ %573, %576 ], [ 0, %559 ]
  store i32 %.sink108.i, ptr %65, align 8
  store i32 %.sink107.i, ptr %66, align 4
  store i32 %.sink106.i, ptr %62, align 8
  store i64 %.sink.i, ptr %67, align 8
  store i32 0, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i16 3, ptr %70, align 8
  %578 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %563, ptr noundef nonnull %7, ptr noundef %.0)
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %dissect_aeron_sm.exit, label %580

580:                                              ; preds = %577
  %581 = call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.257)
  %582 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %584, label %611

584:                                              ; preds = %580
  %585 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %586 = trunc nuw i8 %585 to i1
  %587 = icmp ne ptr %.0, null
  %or.cond.i.i140 = and i1 %587, %586
  br i1 %or.cond.i.i140, label %588, label %611

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %590 = load ptr, ptr %589, align 8
  %.not.i.i141 = icmp eq ptr %590, null
  br i1 %.not.i.i141, label %611, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %590, align 4
  %593 = and i32 %592, 256
  %.not38.i.i = icmp eq i32 %593, 0
  br i1 %.not38.i.i, label %596, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %595, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %581)
  br label %aeron_info_stream_progress_report.exit.i135

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %598, %600
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 28
  %608 = load i32, ptr %607, align 4
  br i1 %601, label %609, label %610

609:                                              ; preds = %596
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %602, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.261, ptr noundef %581, i32 noundef %604, i32 noundef %606, i32 noundef %608)
  br label %aeron_info_stream_progress_report.exit.i135

610:                                              ; preds = %596
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %602, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.262, ptr noundef %581, i32 noundef %598, i32 noundef %604, i32 noundef %600, i32 noundef %606, i32 noundef %608)
  br label %aeron_info_stream_progress_report.exit.i135

611:                                              ; preds = %588, %584, %580
  %612 = load ptr, ptr %21, align 8
  br i1 %575, label %614, label %613

613:                                              ; preds = %611
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %612, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.263, ptr noundef %581)
  br label %aeron_info_stream_progress_report.exit.i135

614:                                              ; preds = %611
  call void @col_append_sep_str(ptr noundef %612, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %581)
  br label %aeron_info_stream_progress_report.exit.i135

aeron_info_stream_progress_report.exit.i135:      ; preds = %614, %613, %610, %609, %594
  %615 = load i32, ptr @hf_aeron_sm, align 4
  %616 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %615, ptr noundef %0, i32 noundef %.0103182, i32 noundef -1, ptr noundef nonnull @.str.281, i32 noundef %567, i32 noundef %569, i32 noundef %571, i64 noundef %573)
  %617 = load i32, ptr @ett_aeron_sm, align 4
  %618 = call ptr @proto_item_add_subtree(ptr noundef %616, i32 noundef %617)
  %619 = load i32, ptr @hf_aeron_channel_id, align 4
  %620 = load i64, ptr %563, align 8
  %621 = call ptr @proto_tree_add_uint64(ptr noundef %618, i32 noundef %619, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %620)
  %.not.i103.i = icmp eq ptr %621, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit.i137, label %622

622:                                              ; preds = %aeron_info_stream_progress_report.exit.i135
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %624 = load ptr, ptr %623, align 8
  %.not5.i.i136 = icmp eq ptr %624, null
  br i1 %.not5.i.i136, label %proto_item_set_generated.exit.i137, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 28
  %627 = load i32, ptr %626, align 4
  %628 = or i32 %627, 2
  store i32 %628, ptr %626, align 4
  br label %proto_item_set_generated.exit.i137

proto_item_set_generated.exit.i137:               ; preds = %625, %622, %aeron_info_stream_progress_report.exit.i135
  %629 = load i32, ptr @hf_aeron_sm_frame_length, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %629, ptr noundef %0, i32 noundef %.0103182, i32 noundef 4, i32 noundef -2147483648)
  %631 = load i32, ptr @hf_aeron_sm_version, align 4
  %632 = add i32 %.0103182, 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 1, i32 noundef -2147483648)
  %634 = load i32, ptr @hf_aeron_sm_flags, align 4
  %635 = load i32, ptr @ett_aeron_sm_flags, align 4
  %636 = call ptr @proto_tree_add_bitmask(ptr noundef %618, ptr noundef %0, i32 noundef %137, i32 noundef %634, i32 noundef %635, ptr noundef nonnull @dissect_aeron_sm.flags, i32 noundef -2147483648)
  %637 = load i32, ptr @hf_aeron_sm_type, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %637, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %639 = load i32, ptr @hf_aeron_sm_session_id, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %639, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef -2147483648)
  %641 = load i32, ptr @hf_aeron_sm_stream_id, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %641, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef -2147483648)
  %643 = load i32, ptr @hf_aeron_sm_consumption_term_id, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %643, ptr noundef %0, i32 noundef %566, i32 noundef 4, i32 noundef -2147483648)
  %645 = load i32, ptr @hf_aeron_sm_consumption_term_offset, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %645, ptr noundef %0, i32 noundef %568, i32 noundef 4, i32 noundef -2147483648)
  %647 = load i32, ptr @hf_aeron_sm_receiver_window, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %647, ptr noundef %0, i32 noundef %570, i32 noundef 4, i32 noundef -2147483648)
  %649 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %aeron_window_resize_report.exit.i

651:                                              ; preds = %proto_item_set_generated.exit.i137
  %652 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %653 = trunc nuw i8 %652 to i1
  %654 = icmp ne ptr %.0, null
  %or.cond.i104.i = and i1 %654, %653
  br i1 %or.cond.i104.i, label %655, label %aeron_window_resize_report.exit.i

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %657 = load ptr, ptr %656, align 8
  %.not.i105.i = icmp eq ptr %657, null
  br i1 %.not.i105.i, label %aeron_window_resize_report.exit.i, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr %657, align 4
  %660 = and i32 %659, 64
  %.not7.i.i = icmp eq i32 %660, 0
  br i1 %.not7.i.i, label %aeron_window_resize_report.exit.i, label %661

661:                                              ; preds = %658
  %662 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %648, ptr noundef nonnull @ei_aeron_analysis_window_resize)
  br label %aeron_window_resize_report.exit.i

aeron_window_resize_report.exit.i:                ; preds = %661, %658, %655, %651, %proto_item_set_generated.exit.i137
  %663 = load i32, ptr @hf_aeron_sm_receiver_id, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %663, ptr noundef %0, i32 noundef %572, i32 noundef 8, i32 noundef -2147483648)
  %.not.i138 = icmp eq i32 %557, 0
  br i1 %.not.i138, label %669, label %665

665:                                              ; preds = %aeron_window_resize_report.exit.i
  %666 = load i32, ptr @hf_aeron_sm_feedback, align 4
  %667 = add i32 %.0103182, 36
  %668 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %666, ptr noundef %0, i32 noundef %667, i32 noundef %557, i32 noundef 0)
  br label %669

669:                                              ; preds = %665, %aeron_window_resize_report.exit.i
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %618, ptr noundef %563, ptr noundef nonnull %7, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %618, ptr noundef %563, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %616, i32 noundef %556)
  %670 = icmp samesign ult i32 %556, 36
  br i1 %670, label %671, label %dissect_aeron_sm.exit

671:                                              ; preds = %669
  %672 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %630, ptr noundef nonnull @ei_aeron_analysis_invalid_sm_length)
  %673 = sub nsw i32 0, %556
  br label %dissect_aeron_sm.exit

dissect_aeron_sm.exit:                            ; preds = %555, %577, %669, %671
  %.0.i139 = phi i32 [ %673, %671 ], [ 0, %555 ], [ 0, %577 ], [ %556, %669 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br label %dissect_aeron_rtt.exit

674:                                              ; preds = %aeron_frame_info_add.exit
  %675 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %dissect_aeron_rtt.exit.thread, label %677

677:                                              ; preds = %674
  %678 = add i32 %.0103182, 8
  %679 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %678)
  %680 = load i32, ptr %53, align 4
  %681 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %141, i32 noundef %679, i32 noundef %680)
  %682 = add i32 %.0103182, 12
  %683 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %682)
  %684 = add i32 %.0103182, 32
  %685 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %684)
  %686 = load i32, ptr @hf_aeron_rtt, align 4
  %687 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %686, ptr noundef %0, i32 noundef %.0103182, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %683, i64 noundef %685)
  %688 = load i32, ptr @ett_aeron_rtt, align 4
  %689 = call ptr @proto_item_add_subtree(ptr noundef %687, i32 noundef %688)
  %690 = load i32, ptr @hf_aeron_channel_id, align 4
  %691 = load i64, ptr %681, align 8
  %692 = call ptr @proto_tree_add_uint64(ptr noundef %689, i32 noundef %690, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %691)
  %.not.i.i142 = icmp eq ptr %692, null
  br i1 %.not.i.i142, label %proto_item_set_generated.exit.i144, label %693

693:                                              ; preds = %677
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %695 = load ptr, ptr %694, align 8
  %.not5.i.i143 = icmp eq ptr %695, null
  br i1 %.not5.i.i143, label %proto_item_set_generated.exit.i144, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 28
  %698 = load i32, ptr %697, align 4
  %699 = or i32 %698, 2
  store i32 %699, ptr %697, align 4
  br label %proto_item_set_generated.exit.i144

proto_item_set_generated.exit.i144:               ; preds = %696, %693, %677
  %700 = load i32, ptr @hf_aeron_rtt_frame_length, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %700, ptr noundef %0, i32 noundef %.0103182, i32 noundef 4, i32 noundef -2147483648)
  %702 = load i32, ptr @hf_aeron_rtt_version, align 4
  %703 = add i32 %.0103182, 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef -2147483648)
  %705 = load i32, ptr @hf_aeron_rtt_flags, align 4
  %706 = load i32, ptr @ett_aeron_rtt_flags, align 4
  %707 = call ptr @proto_tree_add_bitmask(ptr noundef %689, ptr noundef %0, i32 noundef %137, i32 noundef %705, i32 noundef %706, ptr noundef nonnull @dissect_aeron_rtt.flags, i32 noundef -2147483648)
  %708 = load i32, ptr @hf_aeron_rtt_type, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %708, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %710 = load i32, ptr @hf_aeron_rtt_session_id, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %710, ptr noundef %0, i32 noundef %678, i32 noundef 4, i32 noundef -2147483648)
  %712 = load i32, ptr @hf_aeron_rtt_stream_id, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %712, ptr noundef %0, i32 noundef %682, i32 noundef 4, i32 noundef -2147483648)
  %714 = load i32, ptr @hf_aeron_rtt_echo_timestamp, align 4
  %715 = add i32 %.0103182, 16
  %716 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 8, i32 noundef -2147483648)
  %717 = load i32, ptr @hf_aeron_rtt_reception_delta, align 4
  %718 = add i32 %.0103182, 24
  %719 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %717, ptr noundef %0, i32 noundef %718, i32 noundef 8, i32 noundef -2147483648)
  %720 = load i32, ptr @hf_aeron_rtt_receiver_id, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %720, ptr noundef %0, i32 noundef %684, i32 noundef 8, i32 noundef -2147483648)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %689, ptr noundef %681, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %687, i32 noundef %675)
  %.not.i145 = icmp eq i32 %675, 40
  br i1 %.not.i145, label %dissect_aeron_rtt.exit.thread159, label %722

722:                                              ; preds = %proto_item_set_generated.exit.i144
  %723 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %701, ptr noundef nonnull @ei_aeron_analysis_invalid_rtt_length)
  %724 = sub nsw i32 0, %675
  br label %dissect_aeron_rtt.exit.thread

725:                                              ; preds = %aeron_frame_info_add.exit
  %726 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %727 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %727, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.246)
  %728 = load i32, ptr @hf_aeron_err, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %728, ptr noundef %0, i32 noundef %.0103182, i32 noundef -1, i32 noundef 0)
  %730 = load i32, ptr @ett_aeron_err, align 4
  %731 = call ptr @proto_item_add_subtree(ptr noundef %729, i32 noundef %730)
  %732 = load i32, ptr @hf_aeron_err_frame_length, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %0, i32 noundef %.0103182, i32 noundef 4, i32 noundef -2147483648)
  %734 = load i32, ptr @hf_aeron_err_version, align 4
  %735 = add i32 %.0103182, 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %734, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef -2147483648)
  %737 = load i32, ptr @hf_aeron_err_code, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %737, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %739 = load i32, ptr @hf_aeron_err_type, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %739, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %741 = load i32, ptr @hf_aeron_err_off_frame_length, align 4
  %742 = add i32 %.0103182, 8
  %743 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 4, i32 noundef -2147483648)
  %744 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %742)
  %745 = add i32 %.0103182, 12
  %746 = load i32, ptr @hf_aeron_err_off_hdr, align 4
  %747 = add i32 %745, %.0103182
  %748 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %746, ptr noundef %0, i32 noundef %747, i32 noundef %744, i32 noundef 0)
  %749 = add i32 %744, %745
  %750 = sub i32 %726, %749
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %725
  %753 = load i32, ptr @hf_aeron_err_string, align 4
  %754 = add i32 %749, %.0103182
  %755 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %753, ptr noundef %0, i32 noundef %754, i32 noundef %750, i32 noundef 0)
  br label %756

756:                                              ; preds = %752, %725
  %757 = icmp slt i32 %726, 0
  br i1 %757, label %dissect_aeron_rtt.exit.thread, label %758

758:                                              ; preds = %756
  call void @proto_item_set_len(ptr noundef %729, i32 noundef %726)
  %759 = icmp samesign ult i32 %726, 12
  br i1 %759, label %760, label %dissect_aeron_rtt.exit.thread159

760:                                              ; preds = %758
  %761 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %733, ptr noundef nonnull @ei_aeron_analysis_invalid_err_length)
  %762 = sub nsw i32 0, %726
  br label %dissect_aeron_rtt.exit.thread

763:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %764 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103182)
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %dissect_aeron_setup.exit, label %766

766:                                              ; preds = %763
  %767 = add i32 %.0103182, 8
  %768 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %767)
  %769 = add i32 %.0103182, 12
  %770 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %769)
  %771 = load i32, ptr %53, align 4
  %772 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %141, i32 noundef %770, i32 noundef %771)
  %773 = add i32 %.0103182, 16
  %774 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %773)
  %775 = add i32 %.0103182, 20
  %776 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %775)
  %777 = add i32 %.0103182, 24
  %778 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %777)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 noundef 0, i64 noundef 32, i1 noundef false) #14
  store i32 %774, ptr %55, align 4
  store i32 %778, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store i32 3, ptr %6, align 8
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store i16 5, ptr %60, align 8
  %779 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %772, ptr noundef nonnull %6, ptr noundef %.0)
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %dissect_aeron_setup.exit, label %781

781:                                              ; preds = %766
  %782 = add i32 %.0103182, 28
  %783 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %782)
  %784 = add i32 %.0103182, 32
  %785 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %784)
  %786 = add i32 %.0103182, 36
  %787 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %786)
  %.val.i148 = load ptr, ptr %61, align 8
  %788 = getelementptr i8, ptr %.val.i148, i64 57
  %.val.val.i = load i16, ptr %788, align 1
  %789 = and i16 %.val.val.i, 8
  %790 = icmp eq i16 %789, 0
  br i1 %790, label %791, label %aeron_set_stream_mtu_ttl_term_length.exit.i

791:                                              ; preds = %781
  %792 = getelementptr i8, ptr %772, i64 8
  %.val.i.i153 = load ptr, ptr %792, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %774, ptr %5, align 4
  %793 = call ptr @wmem_map_lookup(ptr noundef %.val.i.i153, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i.i154 = icmp eq ptr %793, null
  br i1 %.not.i.i154, label %aeron_set_stream_mtu_ttl_term_length.exit.i, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 44
  store i32 %783, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 48
  store i32 %785, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 52
  store i32 %787, ptr %797, align 4
  br label %aeron_set_stream_mtu_ttl_term_length.exit.i

aeron_set_stream_mtu_ttl_term_length.exit.i:      ; preds = %794, %791, %781
  %798 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %798, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.65)
  %799 = load i32, ptr @hf_aeron_setup, align 4
  %800 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %799, ptr noundef %0, i32 noundef %.0103182, i32 noundef -1, ptr noundef nonnull @.str.283, i32 noundef %776, i32 noundef %778, i32 noundef %783, i32 noundef %768, i32 noundef %785, i32 noundef %787)
  %801 = load i32, ptr @ett_aeron_setup, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  %803 = load i32, ptr @hf_aeron_channel_id, align 4
  %804 = load i64, ptr %772, align 8
  %805 = call ptr @proto_tree_add_uint64(ptr noundef %802, i32 noundef %803, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %804)
  %.not.i98.i = icmp eq ptr %805, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit.i150, label %806

806:                                              ; preds = %aeron_set_stream_mtu_ttl_term_length.exit.i
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 40
  %808 = load ptr, ptr %807, align 8
  %.not5.i.i149 = icmp eq ptr %808, null
  br i1 %.not5.i.i149, label %proto_item_set_generated.exit.i150, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 28
  %811 = load i32, ptr %810, align 4
  %812 = or i32 %811, 2
  store i32 %812, ptr %810, align 4
  br label %proto_item_set_generated.exit.i150

proto_item_set_generated.exit.i150:               ; preds = %809, %806, %aeron_set_stream_mtu_ttl_term_length.exit.i
  %813 = load i32, ptr @hf_aeron_setup_frame_length, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %813, ptr noundef %0, i32 noundef %.0103182, i32 noundef 4, i32 noundef -2147483648)
  %815 = load i32, ptr @hf_aeron_setup_version, align 4
  %816 = add i32 %.0103182, 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %815, ptr noundef %0, i32 noundef %816, i32 noundef 1, i32 noundef -2147483648)
  %818 = load i32, ptr @hf_aeron_setup_flags, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %818, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %820 = load i32, ptr @hf_aeron_setup_type, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %820, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %822 = load i32, ptr @hf_aeron_setup_term_offset, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %822, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef -2147483648)
  %824 = load i32, ptr @hf_aeron_setup_session_id, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %824, ptr noundef %0, i32 noundef %769, i32 noundef 4, i32 noundef -2147483648)
  %826 = load i32, ptr @hf_aeron_setup_stream_id, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %826, ptr noundef %0, i32 noundef %773, i32 noundef 4, i32 noundef -2147483648)
  %828 = load i32, ptr @hf_aeron_setup_initial_term_id, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %828, ptr noundef %0, i32 noundef %775, i32 noundef 4, i32 noundef -2147483648)
  %830 = load i32, ptr @hf_aeron_setup_active_term_id, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %830, ptr noundef %0, i32 noundef %777, i32 noundef 4, i32 noundef -2147483648)
  %832 = load i32, ptr @hf_aeron_setup_term_length, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %832, ptr noundef %0, i32 noundef %782, i32 noundef 4, i32 noundef -2147483648)
  %834 = load i32, ptr @hf_aeron_setup_mtu, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %834, ptr noundef %0, i32 noundef %784, i32 noundef 4, i32 noundef -2147483648)
  %836 = load i32, ptr @hf_aeron_setup_ttl, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %836, ptr noundef %0, i32 noundef %786, i32 noundef 4, i32 noundef -2147483648)
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %802, ptr noundef %772, ptr noundef nonnull %6, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %800, i32 noundef %764)
  %.not.i151 = icmp eq i32 %764, 40
  br i1 %.not.i151, label %dissect_aeron_setup.exit, label %838

838:                                              ; preds = %proto_item_set_generated.exit.i150
  %839 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %814, ptr noundef nonnull @ei_aeron_analysis_invalid_setup_length)
  %840 = sub nsw i32 0, %764
  br label %dissect_aeron_setup.exit

dissect_aeron_setup.exit:                         ; preds = %763, %766, %proto_item_set_generated.exit.i150, %838
  %.0.i152 = phi i32 [ %840, %838 ], [ 0, %763 ], [ 0, %766 ], [ 40, %proto_item_set_generated.exit.i150 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  br label %dissect_aeron_rtt.exit

dissect_aeron_rtt.exit:                           ; preds = %dissect_aeron_heartbeat.exit, %dissect_aeron_data.exit, %dissect_aeron_setup.exit, %dissect_aeron_sm.exit, %dissect_aeron_nak.exit, %dissect_aeron_pad.exit
  %.0105 = phi i32 [ %.0.i152, %dissect_aeron_setup.exit ], [ %.0.i139, %dissect_aeron_sm.exit ], [ %.0.i134, %dissect_aeron_nak.exit ], [ %.0.i118, %dissect_aeron_heartbeat.exit ], [ %.0128.i, %dissect_aeron_data.exit ], [ %.0.i113, %dissect_aeron_pad.exit ]
  %841 = icmp slt i32 %.0105, 1
  br i1 %841, label %dissect_aeron_rtt.exit.thread, label %dissect_aeron_rtt.exit.thread159

dissect_aeron_rtt.exit.thread:                    ; preds = %756, %674, %dissect_aeron_rtt.exit, %760, %722
  %.0105156 = phi i32 [ %762, %760 ], [ %724, %722 ], [ 0, %674 ], [ 0, %756 ], [ %.0105, %dissect_aeron_rtt.exit ]
  %842 = sub i32 %.0108181, %.0105156
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %842)
  br label %.thread

dissect_aeron_rtt.exit.thread159:                 ; preds = %758, %proto_item_set_generated.exit.i144, %dissect_aeron_rtt.exit
  %.0105161 = phi i32 [ %.0105, %dissect_aeron_rtt.exit ], [ %726, %758 ], [ 40, %proto_item_set_generated.exit.i144 ]
  %843 = add i32 %.0105161, %.0108181
  %844 = add i32 %.0105161, %.0103182
  %845 = sub nsw i32 %.0102190, %.0105161
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %843)
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %100, label %.thread

.thread:                                          ; preds = %dissect_aeron_rtt.exit.thread159, %100, %aeron_frame_info_add.exit, %aeron_format_transport_uri.exit, %dissect_aeron_rtt.exit.thread, %17, %4
  %.0106 = phi i32 [ 0, %4 ], [ 0, %17 ], [ %842, %dissect_aeron_rtt.exit.thread ], [ 0, %aeron_format_transport_uri.exit ], [ %843, %dissect_aeron_rtt.exit.thread159 ], [ %.0108181, %100 ], [ %.0108181, %aeron_frame_info_add.exit ]
  ret i32 %.0106
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @aeron_channel_id_init() #3 {
  store i64 1, ptr @aeron_channel_id, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_aeron() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aeron_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.239, ptr noundef %1)
  %2 = load i32, ptr @proto_aeron, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.240, ptr noundef nonnull @test_aeron_packet, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_aeron_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  switch i16 %10, label %26 [
    i16 0, label %11
    i16 1, label %11
    i16 2, label %11
    i16 3, label %11
    i16 6, label %11
    i16 4, label %11
    i16 5, label %11
    i16 7, label %11
    i16 -1, label %11
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %13 = and i32 %12, 2147483647
  %14 = icmp ne i16 %10, 1
  %15 = icmp ne i32 %13, 0
  %or.cond.not28 = select i1 %14, i1 true, i1 %15
  %16 = icmp samesign ult i32 %13, 12
  %or.cond3 = select i1 %or.cond.not28, i1 %16, i1 false
  br i1 %or.cond3, label %26, label %17

17:                                               ; preds = %11
  %18 = icmp eq i16 %10, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %26, label %23

21:                                               ; preds = %17
  %22 = icmp samesign ugt i32 %13, %5
  br i1 %22, label %26, label %23

23:                                               ; preds = %21, %19
  %24 = tail call i32 @dissect_aeron(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %23, %21, %11, %9, %7, %4, %19
  %.0 = phi i1 [ false, %19 ], [ false, %4 ], [ false, %7 ], [ false, %9 ], [ false, %11 ], [ false, %21 ], [ %25, %23 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @aeron_setup_conversation_info(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #13
  %9 = load i32, ptr %3, align 8
  switch i32 %9, label %221 [
    i32 2, label %10
    i32 3, label %115
  ]

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 24) #13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 24) #13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %.val = load i32, ptr %3, align 8
  %.val103 = load ptr, ptr %11, align 8
  switch i32 %.val, label %aeron_is_address_multicast.exit [
    i32 2, label %18
    i32 3, label %23
  ]

18:                                               ; preds = %10
  %.not8.i = icmp eq ptr %.val103, null
  br i1 %.not8.i, label %aeron_is_address_multicast.exit, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %.val103, align 1
  %21 = and i8 %20, -16
  %22 = icmp eq i8 %21, -32
  br i1 %22, label %27, label %aeron_is_address_multicast.exit

23:                                               ; preds = %10
  %.not.i = icmp eq ptr %.val103, null
  br i1 %.not.i, label %aeron_is_address_multicast.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %.val103, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %27, label %aeron_is_address_multicast.exit

27:                                               ; preds = %19, %24
  %28 = load ptr, ptr %6, align 8
  %29 = sext i32 %5 to i64
  %30 = tail call ptr @wmem_memdup(ptr noundef %28, ptr noundef %12, i64 noundef %29) #15
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr @wmem_memdup(ptr noundef %31, ptr noundef %12, i64 noundef %29) #15
  %33 = add i32 %5, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %12, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not102 = icmp eq i8 %37, 0
  %. = select i1 %.not102, ptr %32, ptr %30
  %.135 = select i1 %.not102, i8 -1, i8 1
  %38 = getelementptr i8, ptr %., i64 %34
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, %.135
  store i8 %40, ptr %38, align 1
  store i32 2, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %30, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %43, align 8
  store i32 2, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %49, ptr %50, align 8
  br label %.sink.split

aeron_is_address_multicast.exit:                  ; preds = %24, %23, %19, %18, %10
  switch i16 %1, label %221 [
    i16 0, label %51
    i16 1, label %51
    i16 5, label %51
    i16 6, label %51
    i16 2, label %84
    i16 3, label %84
  ]

51:                                               ; preds = %aeron_is_address_multicast.exit, %aeron_is_address_multicast.exit, %aeron_is_address_multicast.exit, %aeron_is_address_multicast.exit
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %54, ptr %14, align 8
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %copy_address_wmem.exit, label %60

60:                                               ; preds = %51
  %61 = sext i32 %56 to i64
  %62 = tail call ptr @wmem_memdup(ptr noundef %52, ptr noundef %58, i64 noundef %61) #15
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %56, ptr %65, align 4
  %.pre123 = load ptr, ptr %6, align 8
  %.pre124 = load i32, ptr %3, align 8
  %.pre125 = load ptr, ptr %11, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %51, %60
  %66 = phi ptr [ %.val103, %51 ], [ %.pre125, %60 ]
  %67 = phi i32 [ %.val, %51 ], [ %.pre124, %60 ]
  %68 = phi ptr [ %52, %51 ], [ %.pre123, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %71, ptr %72, align 8
  %73 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %67, ptr %16, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %copy_address_wmem.exit106, label %75

75:                                               ; preds = %copy_address_wmem.exit
  %76 = sext i32 %73 to i64
  %77 = tail call ptr @wmem_memdup(ptr noundef %68, ptr noundef %66, i64 noundef %76) #15
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %73, ptr %80, align 4
  br label %copy_address_wmem.exit106

copy_address_wmem.exit106:                        ; preds = %copy_address_wmem.exit, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %82 = load i32, ptr %81, align 8
  %83 = trunc i32 %82 to i16
  br label %.sink.split

84:                                               ; preds = %aeron_is_address_multicast.exit, %aeron_is_address_multicast.exit
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %.val, ptr %14, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %copy_address_wmem.exit107, label %88

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64
  %90 = tail call ptr @wmem_memdup(ptr noundef %85, ptr noundef %.val103, i64 noundef %89) #15
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %86, ptr %93, align 4
  %.pre122 = load ptr, ptr %6, align 8
  br label %copy_address_wmem.exit107

copy_address_wmem.exit107:                        ; preds = %84, %88
  %94 = phi ptr [ %85, %84 ], [ %.pre122, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = load ptr, ptr %103, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %100, ptr %16, align 8
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %copy_address_wmem.exit108, label %106

106:                                              ; preds = %copy_address_wmem.exit107
  %107 = sext i32 %102 to i64
  %108 = tail call ptr @wmem_memdup(ptr noundef %94, ptr noundef %104, i64 noundef %107) #15
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %102, ptr %111, align 4
  br label %copy_address_wmem.exit108

copy_address_wmem.exit108:                        ; preds = %copy_address_wmem.exit107, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %113 = load i32, ptr %112, align 4
  %114 = trunc i32 %113 to i16
  br label %.sink.split

115:                                              ; preds = %2
  %116 = getelementptr i8, ptr %0, i64 240
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %118, i64 noundef 24) #13
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %120, i64 noundef 24) #13
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %121, ptr %122, align 8
  %.val104 = load i32, ptr %3, align 8
  %.val105 = load ptr, ptr %116, align 8
  switch i32 %.val104, label %aeron_is_address_multicast.exit112 [
    i32 2, label %123
    i32 3, label %128
  ]

123:                                              ; preds = %115
  %.not8.i111 = icmp eq ptr %.val105, null
  br i1 %.not8.i111, label %aeron_is_address_multicast.exit112, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %.val105, align 1
  %126 = and i8 %125, -16
  %127 = icmp eq i8 %126, -32
  br i1 %127, label %132, label %aeron_is_address_multicast.exit112

128:                                              ; preds = %115
  %.not.i109 = icmp eq ptr %.val105, null
  br i1 %.not.i109, label %aeron_is_address_multicast.exit112, label %129

129:                                              ; preds = %128
  %130 = load i8, ptr %.val105, align 1
  %131 = icmp eq i8 %130, -1
  br i1 %131, label %132, label %aeron_is_address_multicast.exit112

132:                                              ; preds = %124, %129
  %133 = load ptr, ptr %6, align 8
  %134 = sext i32 %5 to i64
  %135 = tail call ptr @wmem_memdup(ptr noundef %133, ptr noundef %117, i64 noundef %134) #15
  %136 = load ptr, ptr %6, align 8
  %137 = tail call ptr @wmem_memdup(ptr noundef %136, ptr noundef %117, i64 noundef %134) #15
  %138 = add i32 %5, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %117, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not = icmp eq i8 %142, 0
  %.136 = select i1 %.not, ptr %137, ptr %135
  %.137 = select i1 %.not, i8 -1, i8 1
  %143 = getelementptr i8, ptr %.136, i64 %139
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, %.137
  store i8 %145, ptr %143, align 1
  store i32 3, ptr %119, align 8
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %5, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %135, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr null, ptr %148, align 8
  store i32 3, ptr %121, align 8
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %5, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %137, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %153 = load i32, ptr %152, align 8
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %154, ptr %155, align 8
  br label %.sink.split

aeron_is_address_multicast.exit112:               ; preds = %129, %128, %124, %123, %115
  switch i16 %1, label %221 [
    i16 0, label %156
    i16 1, label %156
    i16 5, label %156
    i16 6, label %156
    i16 2, label %189
    i16 3, label %189
  ]

156:                                              ; preds = %aeron_is_address_multicast.exit112, %aeron_is_address_multicast.exit112, %aeron_is_address_multicast.exit112, %aeron_is_address_multicast.exit112
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = load ptr, ptr %162, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 %159, ptr %119, align 8
  %164 = icmp eq i32 %161, 0
  br i1 %164, label %copy_address_wmem.exit113, label %165

165:                                              ; preds = %156
  %166 = sext i32 %161 to i64
  %167 = tail call ptr @wmem_memdup(ptr noundef %157, ptr noundef %163, i64 noundef %166) #15
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %161, ptr %170, align 4
  %.pre119 = load ptr, ptr %6, align 8
  %.pre120 = load i32, ptr %3, align 8
  %.pre121 = load ptr, ptr %116, align 8
  br label %copy_address_wmem.exit113

copy_address_wmem.exit113:                        ; preds = %156, %165
  %171 = phi ptr [ %.val105, %156 ], [ %.pre121, %165 ]
  %172 = phi i32 [ %.val104, %156 ], [ %.pre120, %165 ]
  %173 = phi ptr [ %157, %156 ], [ %.pre119, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %175 = load i32, ptr %174, align 4
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %176, ptr %177, align 8
  %178 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 %172, ptr %121, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %copy_address_wmem.exit114, label %180

180:                                              ; preds = %copy_address_wmem.exit113
  %181 = sext i32 %178 to i64
  %182 = tail call ptr @wmem_memdup(ptr noundef %173, ptr noundef %171, i64 noundef %181) #15
  %183 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %178, ptr %185, align 4
  br label %copy_address_wmem.exit114

copy_address_wmem.exit114:                        ; preds = %copy_address_wmem.exit113, %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %187 = load i32, ptr %186, align 8
  %188 = trunc i32 %187 to i16
  br label %.sink.split

189:                                              ; preds = %aeron_is_address_multicast.exit112, %aeron_is_address_multicast.exit112
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 %.val104, ptr %119, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %copy_address_wmem.exit115, label %193

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64
  %195 = tail call ptr @wmem_memdup(ptr noundef %190, ptr noundef %.val105, i64 noundef %194) #15
  %196 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %191, ptr %198, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %copy_address_wmem.exit115

copy_address_wmem.exit115:                        ; preds = %189, %193
  %199 = phi ptr [ %190, %189 ], [ %.pre, %193 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %201 = load i32, ptr %200, align 8
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %209 = load ptr, ptr %208, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 %205, ptr %121, align 8
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %copy_address_wmem.exit116, label %211

211:                                              ; preds = %copy_address_wmem.exit115
  %212 = sext i32 %207 to i64
  %213 = tail call ptr @wmem_memdup(ptr noundef %199, ptr noundef %209, i64 noundef %212) #15
  %214 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %207, ptr %216, align 4
  br label %copy_address_wmem.exit116

copy_address_wmem.exit116:                        ; preds = %copy_address_wmem.exit115, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %218 = load i32, ptr %217, align 4
  %219 = trunc i32 %218 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %132, %copy_address_wmem.exit116, %copy_address_wmem.exit114, %27, %copy_address_wmem.exit108, %copy_address_wmem.exit106
  %.sink = phi i16 [ %83, %copy_address_wmem.exit106 ], [ %114, %copy_address_wmem.exit108 ], [ %49, %27 ], [ %188, %copy_address_wmem.exit114 ], [ %219, %copy_address_wmem.exit116 ], [ %154, %132 ]
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 %.sink, ptr %220, align 2
  br label %221

221:                                              ; preds = %.sink.split, %aeron_is_address_multicast.exit, %aeron_is_address_multicast.exit112, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %aeron_is_address_multicast.exit112 ], [ %8, %aeron_is_address_multicast.exit ], [ %8, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @aeron_transport_add(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = tail call ptr @find_conversation(i32 noundef %2, ptr noundef %5, ptr noundef %7, i32 noundef 3, i32 noundef %10, i32 noundef %13, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i16, ptr %8, align 8
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = tail call ptr @conversation_new(i32 noundef %2, ptr noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %16, %3
  %.038 = phi ptr [ %23, %16 ], [ %14, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %2, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %2, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr @proto_aeron, align 4
  %31 = tail call ptr @conversation_get_proto_data(ptr noundef %.038, i32 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = tail call ptr @wmem_file_scope()
  %35 = tail call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef nonnull @aeron_uint32_hash_func, ptr noundef nonnull @aeron_uint32_compare_func)
  %36 = load i32, ptr @proto_aeron, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.038, i32 noundef %36, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  %.0 = phi ptr [ %35, %33 ], [ %31, %29 ]
  %38 = call ptr @wmem_map_lookup(ptr noundef %.0, ptr noundef nonnull %4)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %85

39:                                               ; preds = %37
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %40, i64 noundef 80) #13
  %42 = load i64, ptr @aeron_channel_id, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @aeron_channel_id, align 8
  store i64 %42, ptr %41, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_map_new(ptr noundef %44, ptr noundef nonnull @aeron_uint32_hash_func, ptr noundef nonnull @aeron_uint32_compare_func)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %47, align 8
  %48 = call ptr @wmem_file_scope()
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load ptr, ptr %0, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 %51, ptr %49, align 8
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %copy_address_wmem.exit, label %57

57:                                               ; preds = %39
  %58 = sext i32 %53 to i64
  %59 = call ptr @wmem_memdup(ptr noundef %48, ptr noundef %55, i64 noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 %53, ptr %62, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %39, %57
  %63 = call ptr @wmem_file_scope()
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %66, ptr %64, align 8
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %copy_address_wmem.exit44, label %72

72:                                               ; preds = %copy_address_wmem.exit
  %73 = sext i32 %68 to i64
  %74 = call ptr @wmem_memdup(ptr noundef %63, ptr noundef %70, i64 noundef %73) #15
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 52
  store i32 %68, ptr %77, align 4
  br label %copy_address_wmem.exit44

copy_address_wmem.exit44:                         ; preds = %copy_address_wmem.exit, %72
  %78 = load i32, ptr %4, align 4
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i32 %78, ptr %79, align 8
  %80 = load i16, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store i16 %80, ptr %81, align 4
  %82 = load i16, ptr %11, align 2
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 78
  store i16 %82, ptr %83, align 2
  %84 = call ptr @wmem_map_insert(ptr noundef %.0, ptr noundef nonnull %79, ptr noundef %41)
  br label %85

85:                                               ; preds = %37, %copy_address_wmem.exit44
  %.039 = phi ptr [ %41, %copy_address_wmem.exit44 ], [ %38, %37 ]
  ret ptr %.039
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @aeron_frame_info_setup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %99, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne ptr %3, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %99

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not44 = icmp eq i16 %17, 0
  br i1 %.not44, label %18, label %99

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 8
  %20 = and i32 %19, 1
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %89, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %23, ptr %7, align 4
  %25 = call ptr @wmem_map_lookup(ptr noundef %.val, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %aeron_transport_stream_add.exit

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 4
  %.val.i = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %28, ptr %6, align 4
  %29 = call ptr @wmem_map_lookup(ptr noundef %.val.i, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %aeron_transport_stream_add.exit

31:                                               ; preds = %27
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %32, i64 noundef 72) #13
  store ptr %1, ptr %33, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef nonnull @aeron_uint32_hash_func, ptr noundef nonnull @aeron_uint32_compare_func)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_list_new(ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %24, align 8
  %45 = call ptr @wmem_map_insert(ptr noundef %44, ptr noundef nonnull %42, ptr noundef %33)
  br label %aeron_transport_stream_add.exit

aeron_transport_stream_add.exit:                  ; preds = %31, %27, %21
  %.037 = phi ptr [ %25, %21 ], [ %33, %31 ], [ %29, %27 ]
  %46 = load i32, ptr %2, align 8
  %47 = and i32 %46, 2
  %.not46 = icmp eq i32 %47, 0
  br i1 %.not46, label %68, label %48

48:                                               ; preds = %aeron_transport_stream_add.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %.037, i64 8
  %.037.val = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %50, ptr %5, align 4
  %52 = call ptr @wmem_map_lookup(ptr noundef %.037.val, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %49, align 8
  %56 = call fastcc ptr @aeron_stream_term_add(ptr noundef %.037, i32 noundef %55)
  br label %57

57:                                               ; preds = %54, %48
  %.036 = phi ptr [ %56, %54 ], [ %52, %48 ]
  %58 = load i32, ptr %2, align 8
  %59 = and i32 %58, 4
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %63, label %60

60:                                               ; preds = %57
  %61 = call fastcc i32 @aeron_frame_stream_analysis_setup(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %.037, ptr noundef %.036, i1 noundef zeroext %53)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %99, label %.thread

63:                                               ; preds = %57
  call fastcc void @aeron_term_frame_add(ptr noundef %.036, ptr noundef %3, i32 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 2
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  call fastcc void @aeron_frame_nak_analysis_setup(ptr noundef %2, ptr noundef %3, ptr noundef %.036)
  br label %.thread

68:                                               ; preds = %aeron_transport_stream_add.exit
  %69 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %3, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %71, %68
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %78, align 4
  store ptr %3, ptr %69, align 8
  %79 = load ptr, ptr %.037, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %aeron_stream_frame_add.exit, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  %85 = load i32, ptr %3, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %85, ptr %87, align 4
  br label %aeron_stream_frame_add.exit

aeron_stream_frame_add.exit:                      ; preds = %77, %82
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %88, align 4
  store ptr %3, ptr %80, align 8
  br label %.thread

.thread:                                          ; preds = %aeron_stream_frame_add.exit, %63, %67, %60
  br label %99

89:                                               ; preds = %18
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i48 = icmp eq ptr %91, null
  br i1 %.not.i48, label %aeron_transport_frame_add.exit, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %93, ptr %94, align 8
  %95 = load i32, ptr %3, align 8
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %95, ptr %97, align 4
  br label %aeron_transport_frame_add.exit

aeron_transport_frame_add.exit:                   ; preds = %89, %92
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %98, align 4
  store ptr %3, ptr %90, align 8
  br label %99

99:                                               ; preds = %aeron_transport_frame_add.exit, %.thread, %60, %4, %8, %12
  %.038 = phi i32 [ 0, %12 ], [ 0, %8 ], [ 0, %4 ], [ -1, %60 ], [ 0, %.thread ], [ 0, %aeron_transport_frame_add.exit ]
  ret i32 %.038
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %1, ptr %.8.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %2, ptr %11, align 4
  %12 = call ptr @wmem_map_lookup(ptr noundef %.8.val, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %proto_item_set_generated.exit62, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %5, ptr %14, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr i8, ptr %12, i64 8
  %.val54 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %20 = call ptr @wmem_map_lookup(ptr noundef %.val54, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %proto_item_set_generated.exit62, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %20, i64 8
  %.val56 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %4, ptr %9, align 4
  %23 = call ptr @wmem_map_lookup(ptr noundef %.val56, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %proto_item_set_generated.exit62, label %24

24:                                               ; preds = %21
  %25 = add i32 %5, %4
  %26 = load i32, ptr %14, align 4
  %.not48 = icmp ult i32 %25, %26
  %27 = add i32 %3, 1
  %spec.select53 = select i1 %.not48, i32 %25, i32 0
  %28 = load i32, ptr @hf_aeron_data_next_offset, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %spec.select53)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %24, %30, %33
  br i1 %.not48, label %proto_item_set_generated.exit59.thread, label %37

37:                                               ; preds = %proto_item_set_generated.exit
  %.val55 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %27, ptr %8, align 4
  %38 = call ptr @wmem_map_lookup(ptr noundef %.val55, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %39 = load i32, ptr @hf_aeron_data_next_offset_term, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27)
  %.not.i57 = icmp eq ptr %40, null
  br i1 %.not.i57, label %proto_item_set_generated.exit59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5.i58 = icmp eq ptr %43, null
  br i1 %.not5.i58, label %proto_item_set_generated.exit59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit59

proto_item_set_generated.exit59:                  ; preds = %44, %41, %37
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %proto_item_set_generated.exit62, label %proto_item_set_generated.exit59.thread

proto_item_set_generated.exit59.thread:           ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit59
  %.0393 = phi ptr [ %38, %proto_item_set_generated.exit59 ], [ %20, %proto_item_set_generated.exit ]
  %48 = getelementptr i8, ptr %.0393, i64 8
  %.039.val = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %spec.select53, ptr %7, align 4
  %49 = call ptr @wmem_map_lookup(ptr noundef %.039.val, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not51 = icmp eq ptr %49, null
  br i1 %.not51, label %proto_item_set_generated.exit62, label %50

50:                                               ; preds = %proto_item_set_generated.exit59.thread
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %proto_item_set_generated.exit62, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_aeron_data_next_offset_first_frame, align 4
  %55 = load i32, ptr %52, align 8
  %56 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %.not.i60 = icmp eq ptr %56, null
  br i1 %.not.i60, label %proto_item_set_generated.exit62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not5.i61 = icmp eq ptr %59, null
  br i1 %.not5.i61, label %proto_item_set_generated.exit62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit62

proto_item_set_generated.exit62:                  ; preds = %60, %57, %53, %18, %proto_item_set_generated.exit59, %50, %proto_item_set_generated.exit59.thread, %21, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %proto_item_set_generated.exit190, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp ne ptr %5, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %proto_item_set_generated.exit190

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_aeron_sequence_analysis, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %14, %17, %20
  %24 = load i32, ptr @ett_aeron_sequence_analysis, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %.not132 = icmp eq i32 %27, 0
  br i1 %.not132, label %proto_item_set_generated.exit159, label %28

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = load i32, ptr @hf_aeron_sequence_analysis_channel_prev_frame, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27)
  %.not.i157 = icmp eq ptr %30, null
  br i1 %.not.i157, label %proto_item_set_generated.exit159, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not5.i158 = icmp eq ptr %33, null
  br i1 %.not5.i158, label %proto_item_set_generated.exit159, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit159

proto_item_set_generated.exit159:                 ; preds = %34, %31, %28, %proto_item_set_generated.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4
  %.not133 = icmp eq i32 %39, 0
  br i1 %.not133, label %proto_item_set_generated.exit162, label %40

40:                                               ; preds = %proto_item_set_generated.exit159
  %41 = load i32, ptr @hf_aeron_sequence_analysis_channel_next_frame, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  %.not.i160 = icmp eq ptr %42, null
  br i1 %.not.i160, label %proto_item_set_generated.exit162, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not5.i161 = icmp eq ptr %45, null
  br i1 %.not5.i161, label %proto_item_set_generated.exit162, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit162

proto_item_set_generated.exit162:                 ; preds = %46, %43, %40, %proto_item_set_generated.exit159
  %50 = load i32, ptr %4, align 8
  %51 = and i32 %50, 1
  %.not134 = icmp eq i32 %51, 0
  br i1 %.not134, label %proto_item_set_generated.exit190, label %52

52:                                               ; preds = %proto_item_set_generated.exit162
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %54, ptr %9, align 4
  %56 = call ptr @wmem_map_lookup(ptr noundef %.val, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not135 = icmp eq ptr %56, null
  br i1 %.not135, label %proto_item_set_generated.exit190, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i32, ptr %58, align 8
  %.not136 = icmp eq i32 %59, 0
  br i1 %.not136, label %proto_item_set_generated.exit165, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_aeron_sequence_analysis_stream_prev_frame, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  %.not.i163 = icmp eq ptr %62, null
  br i1 %.not.i163, label %proto_item_set_generated.exit165, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not5.i164 = icmp eq ptr %65, null
  br i1 %.not5.i164, label %proto_item_set_generated.exit165, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit165

proto_item_set_generated.exit165:                 ; preds = %66, %63, %60, %57
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %71 = load i32, ptr %70, align 4
  %.not137 = icmp eq i32 %71, 0
  br i1 %.not137, label %proto_item_set_generated.exit168, label %72

72:                                               ; preds = %proto_item_set_generated.exit165
  %73 = load i32, ptr @hf_aeron_sequence_analysis_stream_next_frame, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %71)
  %.not.i166 = icmp eq ptr %74, null
  br i1 %.not.i166, label %proto_item_set_generated.exit168, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i167 = icmp eq ptr %77, null
  br i1 %.not5.i167, label %proto_item_set_generated.exit168, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit168

proto_item_set_generated.exit168:                 ; preds = %78, %75, %72, %proto_item_set_generated.exit165
  %82 = load i32, ptr %4, align 8
  %83 = and i32 %82, 2
  %.not138 = icmp eq i32 %83, 0
  br i1 %.not138, label %proto_item_set_generated.exit190, label %84

84:                                               ; preds = %proto_item_set_generated.exit168
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr i8, ptr %56, i64 8
  %.val155 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %86, ptr %8, align 4
  %88 = call ptr @wmem_map_lookup(ptr noundef %.val155, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not139 = icmp eq ptr %88, null
  br i1 %.not139, label %proto_item_set_generated.exit190, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = load i32, ptr %90, align 8
  %.not140 = icmp eq i32 %91, 0
  br i1 %.not140, label %proto_item_set_generated.exit171, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_aeron_sequence_analysis_term_prev_frame, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  %.not.i169 = icmp eq ptr %94, null
  br i1 %.not.i169, label %proto_item_set_generated.exit171, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i170 = icmp eq ptr %97, null
  br i1 %.not5.i170, label %proto_item_set_generated.exit171, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit171

proto_item_set_generated.exit171:                 ; preds = %98, %95, %92, %89
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %103 = load i32, ptr %102, align 4
  %.not141 = icmp eq i32 %103, 0
  br i1 %.not141, label %proto_item_set_generated.exit174, label %104

104:                                              ; preds = %proto_item_set_generated.exit171
  %105 = load i32, ptr @hf_aeron_sequence_analysis_term_next_frame, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %.not.i172 = icmp eq ptr %106, null
  br i1 %.not.i172, label %proto_item_set_generated.exit174, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i173 = icmp eq ptr %109, null
  br i1 %.not5.i173, label %proto_item_set_generated.exit174, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit174

proto_item_set_generated.exit174:                 ; preds = %110, %107, %104, %proto_item_set_generated.exit171
  %114 = load i32, ptr %4, align 8
  %115 = and i32 %114, 4
  %.not142 = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %117 = load i16, ptr %116, align 8
  br i1 %.not142, label %227, label %118

118:                                              ; preds = %proto_item_set_generated.exit174
  %switch = icmp ult i16 %117, 2
  br i1 %switch, label %119, label %proto_item_set_generated.exit190

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr i8, ptr %88, i64 8
  %.val156 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %121, ptr %7, align 4
  %123 = call ptr @wmem_map_lookup(ptr noundef %.val156, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not147 = icmp eq ptr %123, null
  br i1 %.not147, label %proto_item_set_generated.exit190, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1
  %.not149 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %131, label %.loopexit200

131:                                              ; preds = %124
  %132 = load i32, ptr @hf_aeron_sequence_analysis_term_offset, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i175 = icmp eq ptr %133, null
  br i1 %.not.i175, label %proto_item_set_generated.exit177, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i176 = icmp eq ptr %136, null
  br i1 %.not5.i176, label %proto_item_set_generated.exit177, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit177

proto_item_set_generated.exit177:                 ; preds = %131, %134, %137
  %141 = load i32, ptr @ett_aeron_sequence_analysis_term_offset, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @wmem_list_head(ptr noundef %144)
  %.not148201 = icmp eq ptr %145, null
  br i1 %.not148201, label %.loopexit200, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit177
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %147

147:                                              ; preds = %.lr.ph, %aeron_sequence_report_frame.exit
  %.0114202 = phi ptr [ %145, %.lr.ph ], [ %174, %aeron_sequence_report_frame.exit ]
  %148 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0114202)
  %.not153 = icmp eq ptr %148, null
  br i1 %.not153, label %aeron_sequence_report_frame.exit, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %148, align 8
  %151 = load i32, ptr %146, align 4
  %.not154 = icmp eq i32 %150, %151
  br i1 %.not154, label %aeron_sequence_report_frame.exit, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 1
  %.not.i178 = icmp eq i32 %155, 0
  br i1 %.not.i178, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  %158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %142, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %150, ptr noundef nonnull @.str.265, i32 noundef %150)
  br label %166

159:                                              ; preds = %152
  %160 = and i32 %154, 2
  %.not14.i = icmp eq i32 %160, 0
  %161 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  br i1 %.not14.i, label %164, label %162

162:                                              ; preds = %159
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %142, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %150, ptr noundef nonnull @.str.266, i32 noundef %150)
  br label %166

164:                                              ; preds = %159
  %165 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %150)
  br label %166

166:                                              ; preds = %164, %162, %156
  %.0.i = phi ptr [ %158, %156 ], [ %163, %162 ], [ %165, %164 ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %aeron_sequence_report_frame.exit, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %169 = load ptr, ptr %168, align 8
  %.not5.i.i = icmp eq ptr %169, null
  br i1 %.not5.i.i, label %aeron_sequence_report_frame.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %aeron_sequence_report_frame.exit

aeron_sequence_report_frame.exit:                 ; preds = %170, %167, %166, %149, %147
  %174 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0114202)
  %.not148 = icmp eq ptr %174, null
  br i1 %.not148, label %.loopexit200, label %147, !llvm.loop !10

.loopexit200:                                     ; preds = %aeron_sequence_report_frame.exit, %proto_item_set_generated.exit177, %124
  %175 = load i32, ptr @hf_aeron_sequence_analysis_retransmission, align 4
  %176 = zext nneg i32 %127 to i64
  %177 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %176)
  %.not.i179 = icmp eq ptr %177, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %178

178:                                              ; preds = %.loopexit200
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %180 = load ptr, ptr %179, align 8
  %.not5.i180 = icmp eq ptr %180, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4
  br label %proto_item_set_generated.exit181

proto_item_set_generated.exit181:                 ; preds = %.loopexit200, %178, %181
  br i1 %.not149, label %.loopexit, label %185

185:                                              ; preds = %proto_item_set_generated.exit181
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @wmem_list_count(ptr noundef %187)
  %.not150 = icmp eq i32 %188, 0
  br i1 %.not150, label %.loopexit, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %190, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i182 = icmp eq ptr %191, null
  br i1 %.not.i182, label %proto_item_set_generated.exit184, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i183 = icmp eq ptr %194, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit184

proto_item_set_generated.exit184:                 ; preds = %189, %192, %195
  %199 = load i32, ptr @ett_aeron_sequence_analysis_retransmission_rx, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %199)
  %201 = load ptr, ptr %186, align 8
  %202 = call ptr @wmem_list_head(ptr noundef %201)
  %.not151203 = icmp eq ptr %202, null
  br i1 %.not151203, label %.loopexit, label %.lr.ph205

.lr.ph205:                                        ; preds = %proto_item_set_generated.exit184, %proto_item_set_generated.exit187
  %.0115204 = phi ptr [ %215, %proto_item_set_generated.exit187 ], [ %202, %proto_item_set_generated.exit184 ]
  %203 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0115204)
  %.not152 = icmp eq ptr %203, null
  br i1 %.not152, label %proto_item_set_generated.exit187, label %204

204:                                              ; preds = %.lr.ph205
  %205 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx_frame, align 4
  %206 = load i32, ptr %203, align 8
  %207 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %206)
  %.not.i185 = icmp eq ptr %207, null
  br i1 %.not.i185, label %proto_item_set_generated.exit187, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i186 = icmp eq ptr %210, null
  br i1 %.not5.i186, label %proto_item_set_generated.exit187, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit187

proto_item_set_generated.exit187:                 ; preds = %211, %208, %204, %.lr.ph205
  %215 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0115204)
  %.not151 = icmp eq ptr %215, null
  br i1 %.not151, label %.loopexit, label %.lr.ph205, !llvm.loop !11

.loopexit:                                        ; preds = %proto_item_set_generated.exit187, %proto_item_set_generated.exit184, %185, %proto_item_set_generated.exit181
  %216 = load i32, ptr @hf_aeron_sequence_analysis_keepalive, align 4
  %217 = lshr i32 %126, 1
  %.lobit = and i32 %217, 1
  %218 = zext nneg i32 %.lobit to i64
  %219 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %218)
  %.not.i188 = icmp eq ptr %219, null
  br i1 %.not.i188, label %proto_item_set_generated.exit190, label %220

220:                                              ; preds = %.loopexit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not5.i189 = icmp eq ptr %222, null
  br i1 %.not5.i189, label %proto_item_set_generated.exit190, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_generated.exit190

227:                                              ; preds = %proto_item_set_generated.exit174
  %228 = icmp eq i16 %117, 2
  br i1 %228, label %229, label %proto_item_set_generated.exit190

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %231 = load ptr, ptr %230, align 8
  %.not143 = icmp eq ptr %231, null
  br i1 %.not143, label %proto_item_set_generated.exit190, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr @hf_aeron_sequence_analysis_nak_unrecovered, align 4
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %235)
  %.not.i191 = icmp eq ptr %236, null
  br i1 %.not.i191, label %proto_item_set_generated.exit193, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %239 = load ptr, ptr %238, align 8
  %.not5.i192 = icmp eq ptr %239, null
  br i1 %.not5.i192, label %proto_item_set_generated.exit193, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %241, align 4
  br label %proto_item_set_generated.exit193

proto_item_set_generated.exit193:                 ; preds = %232, %237, %240
  %244 = load ptr, ptr %230, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @wmem_list_count(ptr noundef %246)
  %.not144 = icmp eq i32 %247, 0
  br i1 %.not144, label %proto_item_set_generated.exit190, label %248

248:                                              ; preds = %proto_item_set_generated.exit193
  %249 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i194 = icmp eq ptr %250, null
  br i1 %.not.i194, label %proto_item_set_generated.exit196, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not5.i195 = icmp eq ptr %253, null
  br i1 %.not5.i195, label %proto_item_set_generated.exit196, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit196

proto_item_set_generated.exit196:                 ; preds = %248, %251, %254
  %258 = load i32, ptr @ett_aeron_sequence_analysis_nak_rx, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %258)
  %260 = load ptr, ptr %230, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @wmem_list_head(ptr noundef %262)
  %.not145206 = icmp eq ptr %263, null
  br i1 %.not145206, label %proto_item_set_generated.exit190, label %.lr.ph208

.lr.ph208:                                        ; preds = %proto_item_set_generated.exit196, %proto_item_set_generated.exit199
  %.0207 = phi ptr [ %281, %proto_item_set_generated.exit199 ], [ %263, %proto_item_set_generated.exit196 ]
  %264 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0207)
  %.not146 = icmp eq ptr %264, null
  br i1 %.not146, label %proto_item_set_generated.exit199, label %265

265:                                              ; preds = %.lr.ph208
  %266 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx_frame, align 4
  %267 = load ptr, ptr %264, align 8
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %259, i32 noundef %266, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %268, ptr noundef nonnull @.str.264, i32 noundef %268, i32 noundef %270, i32 noundef %270, i32 noundef %272)
  %.not.i197 = icmp eq ptr %273, null
  br i1 %.not.i197, label %proto_item_set_generated.exit199, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %276 = load ptr, ptr %275, align 8
  %.not5.i198 = icmp eq ptr %276, null
  br i1 %.not5.i198, label %proto_item_set_generated.exit199, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit199

proto_item_set_generated.exit199:                 ; preds = %277, %274, %265, %.lr.ph208
  %281 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0207)
  %.not145 = icmp eq ptr %281, null
  br i1 %.not145, label %proto_item_set_generated.exit190, label %.lr.ph208, !llvm.loop !12

proto_item_set_generated.exit190:                 ; preds = %proto_item_set_generated.exit199, %proto_item_set_generated.exit196, %223, %220, %.loopexit, %118, %proto_item_set_generated.exit162, %84, %227, %229, %119, %proto_item_set_generated.exit193, %proto_item_set_generated.exit168, %52, %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %151, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %151

9:                                                ; preds = %6
  %10 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ne ptr %4, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %151

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not59 = icmp eq ptr %15, null
  br i1 %.not59, label %151, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_aeron_stream_analysis, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %19, %22
  %26 = load i32, ptr @ett_aeron_stream_analysis, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %26)
  %28 = load i32, ptr @hf_aeron_stream_analysis_high_term_id, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1024
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %38, label %36

36:                                               ; preds = %proto_item_set_generated.exit
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_aeron_analysis_term_id_change)
  br label %38

38:                                               ; preds = %36, %proto_item_set_generated.exit
  %.not.i71 = icmp eq ptr %32, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5.i72 = icmp eq ptr %41, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %38, %39, %42
  %46 = load i32, ptr @hf_aeron_stream_analysis_high_term_offset, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  %.not.i74 = icmp eq ptr %50, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %51

51:                                               ; preds = %proto_item_set_generated.exit73
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i75 = icmp eq ptr %53, null
  br i1 %.not5.i75, label %proto_item_set_generated.exit76, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit76

proto_item_set_generated.exit76:                  ; preds = %proto_item_set_generated.exit73, %51, %54
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %63, label %61

61:                                               ; preds = %proto_item_set_generated.exit76
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_aeron_analysis_idle_rx)
  %.pre = load ptr, ptr %14, align 8
  %.pre86 = load i32, ptr %.pre, align 4
  br label %63

63:                                               ; preds = %61, %proto_item_set_generated.exit76
  %64 = phi i32 [ %.pre86, %61 ], [ %59, %proto_item_set_generated.exit76 ]
  %65 = phi ptr [ %.pre, %61 ], [ %58, %proto_item_set_generated.exit76 ]
  %66 = and i32 %64, 4
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_aeron_analysis_pacing_rx)
  %.pre87 = load ptr, ptr %14, align 8
  %.pre88 = load i32, ptr %.pre87, align 4
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %.pre88, %67 ], [ %64, %63 ]
  %71 = phi ptr [ %.pre87, %67 ], [ %65, %63 ]
  %72 = and i32 %70, 8
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_aeron_analysis_ooo)
  %.pre89 = load ptr, ptr %14, align 8
  %.pre90 = load i32, ptr %.pre89, align 4
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %.pre90, %73 ], [ %70, %69 ]
  %77 = phi ptr [ %.pre89, %73 ], [ %71, %69 ]
  %78 = and i32 %76, 16
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_aeron_analysis_ooo_gap)
  %.pre91 = load ptr, ptr %14, align 8
  %.pre92 = load i32, ptr %.pre91, align 4
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %.pre92, %79 ], [ %76, %75 ]
  %83 = phi ptr [ %.pre91, %79 ], [ %77, %75 ]
  %84 = and i32 %82, 32
  %.not65 = icmp eq i32 %84, 0
  br i1 %.not65, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_aeron_analysis_keepalive)
  %.pre93 = load ptr, ptr %14, align 8
  %.pre94 = load i32, ptr %.pre93, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i32 [ %.pre94, %85 ], [ %82, %81 ]
  %89 = phi ptr [ %.pre93, %85 ], [ %83, %81 ]
  %90 = and i32 %88, 512
  %.not66 = icmp eq i32 %90, 0
  br i1 %.not66, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_aeron_analysis_rx)
  %.pre95 = load ptr, ptr %14, align 8
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi ptr [ %.pre95, %91 ], [ %89, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1
  %.not67 = icmp eq i32 %97, 0
  br i1 %.not67, label %151, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr @hf_aeron_stream_analysis_completed_term_id, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i32, ptr %100, align 4
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %101)
  %.not.i77 = icmp eq ptr %102, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %105 = load ptr, ptr %104, align 8
  %.not5.i78 = icmp eq ptr %105, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %98, %103, %106
  %110 = load i32, ptr @hf_aeron_stream_analysis_completed_term_offset, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  %.not.i80 = icmp eq ptr %114, null
  br i1 %.not.i80, label %proto_item_set_generated.exit82, label %115

115:                                              ; preds = %proto_item_set_generated.exit79
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not5.i81 = icmp eq ptr %117, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit82, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit82

proto_item_set_generated.exit82:                  ; preds = %proto_item_set_generated.exit79, %115, %118
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 128
  %.not68 = icmp eq i32 %124, 0
  br i1 %.not68, label %127, label %125

125:                                              ; preds = %proto_item_set_generated.exit82
  %126 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %114, ptr noundef nonnull @ei_aeron_analysis_ooo_sm)
  %.pre96 = load ptr, ptr %14, align 8
  %.pre97 = load i32, ptr %.pre96, align 4
  br label %127

127:                                              ; preds = %125, %proto_item_set_generated.exit82
  %128 = phi i32 [ %.pre97, %125 ], [ %123, %proto_item_set_generated.exit82 ]
  %129 = phi ptr [ %.pre96, %125 ], [ %122, %proto_item_set_generated.exit82 ]
  %130 = and i32 %128, 256
  %.not69 = icmp eq i32 %130, 0
  br i1 %.not69, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %114, ptr noundef nonnull @ei_aeron_analysis_keepalive_sm)
  %.pre98 = load ptr, ptr %14, align 8
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi ptr [ %.pre98, %131 ], [ %129, %127 ]
  %135 = load i32, ptr @hf_aeron_stream_analysis_outstanding_bytes, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  %.not.i83 = icmp eq ptr %138, null
  br i1 %.not.i83, label %proto_item_set_generated.exit85, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not5.i84 = icmp eq ptr %141, null
  br i1 %.not5.i84, label %proto_item_set_generated.exit85, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_generated.exit85

proto_item_set_generated.exit85:                  ; preds = %133, %139, %142
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %.not70 = icmp eq i32 %148, 0
  br i1 %.not70, label %151, label %149

149:                                              ; preds = %proto_item_set_generated.exit85
  %150 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %138, ptr noundef nonnull @ei_aeron_analysis_window_full)
  br label %151

151:                                              ; preds = %93, %149, %proto_item_set_generated.exit85, %6, %9, %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @aeron_uint32_hash_func(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @aeron_uint32_compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @aeron_stream_term_add(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %5 = call ptr @wmem_map_lookup(ptr noundef %.val, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 56) #13
  store ptr %0, ptr %9, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_map_new(ptr noundef %10, ptr noundef nonnull @aeron_uint32_hash_func, ptr noundef nonnull @aeron_uint32_compare_func)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_tree_new(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_list_new(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_list_new(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %23, ptr noundef nonnull %22, ptr noundef %9)
  br label %25

25:                                               ; preds = %7, %2
  %.0 = phi ptr [ %9, %7 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @aeron_frame_stream_analysis_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %10 = load i64, ptr %9, align 4
  %.sroa.0175.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 3
  br i1 %16, label %17, label %aeron_stream_rcv_add.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i16
  %22 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = tail call ptr @wmem_list_head(ptr noundef %.val)
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %26

26:                                               ; preds = %cmp_address.exit.thread.i, %.lr.ph.i
  %.01110.i = phi ptr [ %23, %.lr.ph.i ], [ %45, %cmp_address.exit.thread.i ]
  %27 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01110.i)
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %cmp_address.exit.thread.i, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %18, align 8
  %or.cond.not.i = icmp eq i32 %29, %30
  br i1 %or.cond.not.i, label %31, label %cmp_address.exit.thread.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %24, align 4
  %or.cond8.not.i = icmp eq i32 %33, %34
  br i1 %or.cond8.not.i, label %35, label %cmp_address.exit.thread.i

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %cmp_address.exit.thread2.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = sext i32 %33 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %38, ptr %39, i64 %40)
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %cmp_address.exit.thread2.i, label %cmp_address.exit.thread.i

cmp_address.exit.thread2.i:                       ; preds = %cmp_address.exit.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, %21
  br i1 %44, label %aeron_stream_rcv_find.exit, label %cmp_address.exit.thread.i

cmp_address.exit.thread.i:                        ; preds = %cmp_address.exit.thread2.i, %cmp_address.exit.i, %31, %28, %26
  %45 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.01110.i)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.loopexit, label %26

.loopexit:                                        ; preds = %cmp_address.exit.thread.i, %17
  %46 = load i32, ptr %19, align 4
  %47 = trunc i32 %46 to i16
  %.val.i = load ptr, ptr %22, align 8
  %48 = tail call ptr @wmem_list_head(ptr noundef %.val.i)
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %51

51:                                               ; preds = %cmp_address.exit.thread.i.i, %.lr.ph.i.i
  %.01110.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %70, %cmp_address.exit.thread.i.i ]
  %52 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01110.i.i)
  %.not15.i.i = icmp eq ptr %52, null
  br i1 %.not15.i.i, label %cmp_address.exit.thread.i.i, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 8
  %55 = load i32, ptr %18, align 8
  %or.cond.not.i.i = icmp eq i32 %54, %55
  br i1 %or.cond.not.i.i, label %56, label %cmp_address.exit.thread.i.i

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %49, align 4
  %or.cond8.not.i.i = icmp eq i32 %58, %59
  br i1 %or.cond8.not.i.i, label %60, label %cmp_address.exit.thread.i.i

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %cmp_address.exit.thread2.i.i, label %cmp_address.exit.i.i

cmp_address.exit.i.i:                             ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %50, align 8
  %65 = sext i32 %58 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %63, ptr %64, i64 %65)
  %66 = icmp eq i32 %bcmp.i.i, 0
  br i1 %66, label %cmp_address.exit.thread2.i.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread2.i.i:                     ; preds = %cmp_address.exit.i.i, %60
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, %47
  br i1 %69, label %aeron_stream_rcv_add.exitthread-pre-split, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread.i.i:                      ; preds = %cmp_address.exit.thread2.i.i, %cmp_address.exit.i.i, %56, %53, %51
  %70 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.01110.i.i)
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %.loopexit.i, label %51

.loopexit.i:                                      ; preds = %cmp_address.exit.thread.i.i, %.loopexit
  %71 = tail call ptr @wmem_file_scope()
  %72 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %71, i64 noundef 40) #13
  %73 = tail call ptr @wmem_file_scope()
  %74 = load i32, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load ptr, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 %74, ptr %72, align 8
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %copy_address_wmem.exit.i, label %80

80:                                               ; preds = %.loopexit.i
  %81 = sext i32 %76 to i64
  %82 = tail call ptr @wmem_memdup(ptr noundef %73, ptr noundef %78, i64 noundef %81) #15
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %76, ptr %85, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %80, %.loopexit.i
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i16 %47, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %22, align 8
  tail call void @wmem_list_append(ptr noundef %90, ptr noundef %72)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %aeron_stream_rcv_add.exitthread-pre-split

aeron_stream_rcv_find.exit:                       ; preds = %cmp_address.exit.thread2.i
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %95 = load i64, ptr %94, align 4
  %.sroa.0166.0.extract.trunc = trunc i64 %95 to i32
  %.sroa.6168.0.extract.shift = lshr i64 %95, 32
  %.sroa.6168.0.extract.trunc = trunc nuw i64 %.sroa.6168.0.extract.shift to i32
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %97 = load i32, ptr %96, align 4
  br label %aeron_stream_rcv_add.exitthread-pre-split

aeron_stream_rcv_add.exitthread-pre-split:        ; preds = %cmp_address.exit.thread2.i.i, %aeron_stream_rcv_find.exit, %copy_address_wmem.exit.i
  %.sroa.6168.0.ph = phi i32 [ 0, %copy_address_wmem.exit.i ], [ %.sroa.6168.0.extract.trunc, %aeron_stream_rcv_find.exit ], [ 0, %cmp_address.exit.thread2.i.i ]
  %.sroa.0166.0.ph = phi i32 [ 0, %copy_address_wmem.exit.i ], [ %.sroa.0166.0.extract.trunc, %aeron_stream_rcv_find.exit ], [ 0, %cmp_address.exit.thread2.i.i ]
  %.0125.ph = phi i32 [ 0, %copy_address_wmem.exit.i ], [ %97, %aeron_stream_rcv_find.exit ], [ 0, %cmp_address.exit.thread2.i.i ]
  %.0118.ph = phi i1 [ false, %copy_address_wmem.exit.i ], [ true, %aeron_stream_rcv_find.exit ], [ false, %cmp_address.exit.thread2.i.i ]
  %.0117.ph = phi ptr [ %72, %copy_address_wmem.exit.i ], [ %27, %aeron_stream_rcv_find.exit ], [ %52, %cmp_address.exit.thread2.i.i ]
  %.pr = load i16, ptr %14, align 8
  br label %aeron_stream_rcv_add.exit

aeron_stream_rcv_add.exit:                        ; preds = %aeron_stream_rcv_add.exitthread-pre-split, %6
  %98 = phi i16 [ %.pr, %aeron_stream_rcv_add.exitthread-pre-split ], [ %15, %6 ]
  %.sroa.6168.0 = phi i32 [ %.sroa.6168.0.ph, %aeron_stream_rcv_add.exitthread-pre-split ], [ 0, %6 ]
  %.sroa.0166.0 = phi i32 [ %.sroa.0166.0.ph, %aeron_stream_rcv_add.exitthread-pre-split ], [ 0, %6 ]
  %.0125 = phi i32 [ %.0125.ph, %aeron_stream_rcv_add.exitthread-pre-split ], [ 0, %6 ]
  %.0118 = phi i1 [ %.0118.ph, %aeron_stream_rcv_add.exitthread-pre-split ], [ false, %6 ]
  %.0117 = phi ptr [ %.0117.ph, %aeron_stream_rcv_add.exitthread-pre-split ], [ null, %6 ]
  switch i16 %98, label %152 [
    i16 1, label %99
    i16 0, label %99
    i16 3, label %130
  ]

99:                                               ; preds = %aeron_stream_rcv_add.exit, %aeron_stream_rcv_add.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %105, %103
  %109 = icmp ult i32 %108, %103
  br i1 %109, label %aeron_pos_add_length.exit, label %110

110:                                              ; preds = %99
  %111 = add i32 %108, 31
  %112 = and i32 %111, -32
  %113 = icmp ult i32 %112, %108
  br i1 %113, label %aeron_pos_add_length.exit, label %114

114:                                              ; preds = %110
  %.not.i142 = icmp uge i32 %112, %107
  %115 = zext i1 %.not.i142 to i32
  %spec.select = add i32 %101, %115
  %spec.select221 = select i1 %.not.i142, i32 0, i32 %112
  br i1 %.not, label %126, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %9, align 4
  %118 = icmp ugt i32 %spec.select, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  store i32 %spec.select, ptr %9, align 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %spec.select221, ptr %120, align 4
  br label %152

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %spec.select221, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  store i32 %spec.select221, ptr %122, align 4
  br label %152

126:                                              ; preds = %114
  %127 = load i32, ptr %11, align 8
  %128 = or i32 %127, 1
  store i32 %128, ptr %11, align 8
  store i32 %spec.select, ptr %9, align 4
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %spec.select221, ptr %129, align 4
  br label %152

130:                                              ; preds = %aeron_stream_rcv_add.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0117, i64 28
  br i1 %.0118, label %136, label %146

136:                                              ; preds = %130
  %137 = load i32, ptr %135, align 4
  %138 = icmp ugt i32 %132, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  store i32 %132, ptr %135, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0117, i64 32
  store i32 %134, ptr %140, align 4
  br label %148

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.0117, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %134, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  store i32 %134, ptr %142, align 4
  br label %148

146:                                              ; preds = %130
  store i32 %132, ptr %135, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0117, i64 32
  store i32 %134, ptr %147, align 4
  br label %148

148:                                              ; preds = %139, %145, %141, %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0117, i64 36
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %aeron_stream_rcv_add.exit, %126, %121, %125, %119, %148
  %.sroa.0178.0 = phi i32 [ 0, %aeron_stream_rcv_add.exit ], [ 0, %148 ], [ %spec.select, %126 ], [ %spec.select, %119 ], [ %spec.select, %125 ], [ %spec.select, %121 ]
  %.sroa.11.0 = phi i32 [ 0, %aeron_stream_rcv_add.exit ], [ 0, %148 ], [ %spec.select221, %126 ], [ %spec.select221, %119 ], [ %112, %125 ], [ %spec.select221, %121 ]
  %.sroa.7.0 = phi i32 [ 0, %aeron_stream_rcv_add.exit ], [ %134, %148 ], [ 0, %126 ], [ 0, %119 ], [ 0, %125 ], [ 0, %121 ]
  %.sroa.0170.0 = phi i32 [ 0, %aeron_stream_rcv_add.exit ], [ %132, %148 ], [ 0, %126 ], [ 0, %119 ], [ 0, %125 ], [ 0, %121 ]
  %153 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 8
  %157 = and i32 %156, 1
  %.not135 = icmp eq i32 %157, 0
  br i1 %.not135, label %162, label %158

158:                                              ; preds = %155
  %159 = tail call ptr @wmem_file_scope()
  %160 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %159, i64 noundef 32) #13
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %158, %152
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not136 = icmp eq ptr %164, null
  br i1 %.not136, label %363, label %165

165:                                              ; preds = %162
  %166 = load i16, ptr %14, align 8
  switch i16 %166, label %237 [
    i16 1, label %167
    i16 3, label %167
    i16 0, label %167
  ]

167:                                              ; preds = %165, %165, %165
  %168 = load i32, ptr %9, align 4
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %171, ptr %173, align 4
  %.not137 = icmp eq ptr %.0117, null
  %174 = load ptr, ptr %163, align 8
  br i1 %.not137, label %229, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0117, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %163, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 %180, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0117, i64 32
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %163, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 %184, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0117, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %163, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %163, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %192, align 4
  %197 = load i32, ptr %193, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %175
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %aeron_pos_delta.exit, label %205

205:                                              ; preds = %199
  %206 = icmp ult i32 %201, %203
  %207 = select i1 %206, i32 -1, i32 1
  br label %aeron_pos_delta.exit

208:                                              ; preds = %175
  %209 = icmp ult i32 %196, %197
  %210 = select i1 %209, i32 -1, i32 1
  br label %aeron_pos_delta.exit

aeron_pos_delta.exit:                             ; preds = %199, %205, %208
  %.0.i.i = phi i32 [ %207, %205 ], [ %210, %208 ], [ 0, %199 ]
  %211 = icmp sgt i32 %.0.i.i, -1
  %..i = select i1 %211, ptr %193, ptr %192
  %.16.i = select i1 %211, ptr %192, ptr %193
  %212 = load i32, ptr %.16.i, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.16.i, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %..i, align 4
  %216 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %217 = load i32, ptr %216, align 4
  %reass.add.i = sub i32 %212, %215
  %reass.mul.i = mul i32 %reass.add.i, %195
  %218 = sub i32 %214, %217
  %219 = add i32 %218, %reass.mul.i
  %220 = getelementptr inbounds nuw i8, ptr %191, i64 28
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %163, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %225 = load i32, ptr %224, align 4
  %.not138 = icmp ult i32 %223, %225
  br i1 %.not138, label %thread-pre-split, label %226

226:                                              ; preds = %aeron_pos_delta.exit
  %227 = load i32, ptr %221, align 4
  %228 = or i32 %227, 1
  store i32 %228, ptr %221, align 4
  br label %thread-pre-split

229:                                              ; preds = %167
  %230 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr %163, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %163, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %163, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 28
  store i32 0, ptr %236, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %aeron_pos_delta.exit, %226, %229
  %.pr196 = load i16, ptr %14, align 8
  br label %237

237:                                              ; preds = %thread-pre-split, %165
  %238 = phi i16 [ %.pr196, %thread-pre-split ], [ %166, %165 ]
  switch i16 %238, label %363 [
    i16 1, label %239
    i16 0, label %239
    i16 3, label %345
  ]

239:                                              ; preds = %237, %237
  br i1 %.not, label %aeron_pos_add_length.exit149.thread211, label %240

240:                                              ; preds = %239
  %241 = icmp eq i32 %.sroa.0178.0, %.sroa.0175.0.extract.trunc
  %242 = icmp eq i32 %.sroa.11.0, %.sroa.5.0.extract.trunc
  %or.cond = select i1 %241, i1 %242, i1 false
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = load i32, ptr %243, align 8
  br i1 %or.cond, label %aeron_pos_compare.exit, label %263

aeron_pos_compare.exit:                           ; preds = %240
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %aeron_pos_compare.exit
  %247 = load ptr, ptr %163, align 8
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 32
  store i32 %249, ptr %247, align 4
  br label %aeron_pos_add_length.exit149.thread211

250:                                              ; preds = %aeron_pos_compare.exit
  br i1 %.0118, label %251, label %259

251:                                              ; preds = %250
  %252 = icmp eq i32 %.sroa.0166.0, %.sroa.0175.0.extract.trunc
  %253 = icmp eq i32 %.sroa.6168.0, %.sroa.5.0.extract.trunc
  %or.cond222 = select i1 %252, i1 %253, i1 false
  %254 = load ptr, ptr %163, align 8
  %255 = load i32, ptr %254, align 4
  br i1 %or.cond222, label %aeron_pos_compare.exit146, label %257

aeron_pos_compare.exit146:                        ; preds = %251
  %256 = or i32 %255, 2
  store i32 %256, ptr %254, align 4
  br label %aeron_pos_add_length.exit149.thread211

257:                                              ; preds = %251
  %258 = or i32 %255, 4
  store i32 %258, ptr %254, align 4
  br label %aeron_pos_add_length.exit149.thread211

259:                                              ; preds = %250
  %260 = load ptr, ptr %163, align 8
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  br label %aeron_pos_add_length.exit149.thread211

263:                                              ; preds = %240
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %244, %.sroa.5.0.extract.trunc
  %267 = icmp ult i32 %266, %.sroa.5.0.extract.trunc
  br i1 %267, label %aeron_pos_add_length.exit, label %268

268:                                              ; preds = %263
  %269 = add i32 %266, 31
  %270 = and i32 %269, -32
  %271 = icmp ult i32 %270, %266
  br i1 %271, label %aeron_pos_add_length.exit, label %272

272:                                              ; preds = %268
  %.not.i147 = icmp uge i32 %270, %265
  %spec.select223 = select i1 %.not.i147, i32 0, i32 %270
  %273 = zext i1 %.not.i147 to i32
  %spec.select224 = add i32 %273, %.sroa.0175.0.extract.trunc
  %274 = icmp eq i32 %spec.select224, %.sroa.0178.0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = icmp eq i32 %spec.select223, %.sroa.11.0
  br i1 %276, label %aeron_pos_add_length.exit149.thread211, label %277

277:                                              ; preds = %275
  %278 = icmp ult i32 %spec.select223, %.sroa.11.0
  br i1 %278, label %select.unfold, label %aeron_pos_compare.exit151

279:                                              ; preds = %272
  %280 = icmp ult i32 %spec.select224, %.sroa.0178.0
  br i1 %280, label %select.unfold, label %aeron_pos_compare.exit151

aeron_pos_compare.exit151:                        ; preds = %277, %279
  %281 = load ptr, ptr %163, align 8
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 512
  store i32 %283, ptr %281, align 4
  %284 = getelementptr i8, ptr %4, i64 40
  %.val140 = load ptr, ptr %284, align 8
  %285 = tail call ptr @wmem_list_head(ptr noundef %.val140)
  %.not1.i = icmp eq ptr %285, null
  br i1 %.not1.i, label %aeron_pos_add_length.exit149.thread211, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %aeron_pos_compare.exit151
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %288

288:                                              ; preds = %aeron_frame_nak_rx_add.exit.i, %.lr.ph.i152
  %.02.i = phi ptr [ %285, %.lr.ph.i152 ], [ %335, %aeron_frame_nak_rx_add.exit.i ]
  %289 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.02.i)
  %.not18.i = icmp eq ptr %289, null
  br i1 %.not18.i, label %aeron_frame_nak_rx_add.exit.i, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  %294 = load i32, ptr %2, align 8
  %.not19.i = icmp ugt i32 %293, %294
  br i1 %.not19.i, label %aeron_frame_nak_rx_add.exit.i, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %286, align 4
  %.not20.i = icmp ugt i32 %297, %298
  br i1 %.not20.i, label %aeron_frame_nak_rx_add.exit.i, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %243, align 8
  %.not21.i = icmp ult i32 %301, %302
  br i1 %.not21.i, label %aeron_frame_nak_rx_add.exit.i, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 28
  %307 = load i32, ptr %306, align 4
  %.not.i.i153 = icmp ult i32 %307, %302
  br i1 %.not.i.i153, label %aeron_frame_nak_rx_add.exit.i, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call ptr @wmem_list_head(ptr noundef %310)
  %.not2426.i.i = icmp eq ptr %311, null
  br i1 %.not2426.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %308, %321
  %.027.i.i = phi ptr [ %322, %321 ], [ %311, %308 ]
  %312 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.027.i.i)
  %.not25.i.i = icmp eq ptr %312, null
  br i1 %.not25.i.i, label %321, label %313

313:                                              ; preds = %.lr.ph.i.i154
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, %298
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, %302
  br i1 %320, label %aeron_frame_nak_rx_add.exit.i, label %321

321:                                              ; preds = %317, %313, %.lr.ph.i.i154
  %322 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.027.i.i)
  %.not24.i.i = icmp eq ptr %322, null
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i154, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %321, %308
  %323 = tail call ptr @wmem_file_scope()
  %324 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %323, i64 noundef 16) #13
  store ptr %2, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %298, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 %302, ptr %326, align 4
  %327 = load ptr, ptr %304, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void @wmem_list_append(ptr noundef %329, ptr noundef %324)
  %330 = load ptr, ptr %304, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = sub i32 %332, %302
  store i32 %333, ptr %331, align 4
  %334 = load ptr, ptr %287, align 8
  tail call void @wmem_list_append(ptr noundef %334, ptr noundef %292)
  br label %aeron_frame_nak_rx_add.exit.i

aeron_frame_nak_rx_add.exit.i:                    ; preds = %317, %._crit_edge.i.i, %303, %299, %295, %290, %288
  %335 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.02.i)
  %.not.i155 = icmp eq ptr %335, null
  br i1 %.not.i155, label %aeron_pos_add_length.exit149.thread211, label %288, !llvm.loop !14

select.unfold:                                    ; preds = %279, %277
  %336 = load ptr, ptr %163, align 8
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, 16
  store i32 %338, ptr %336, align 4
  br label %aeron_pos_add_length.exit149.thread211

aeron_pos_add_length.exit149.thread211:           ; preds = %aeron_frame_nak_rx_add.exit.i, %275, %aeron_pos_compare.exit151, %select.unfold, %246, %aeron_pos_compare.exit146, %257, %259, %239
  %.1122 = phi i32 [ 0, %239 ], [ 0, %275 ], [ 1, %aeron_pos_compare.exit151 ], [ 0, %select.unfold ], [ 1, %259 ], [ 1, %257 ], [ 1, %aeron_pos_compare.exit146 ], [ 2, %246 ], [ 1, %aeron_frame_nak_rx_add.exit.i ]
  br i1 %5, label %339, label %363

339:                                              ; preds = %aeron_pos_add_length.exit149.thread211
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %363

343:                                              ; preds = %339
  %344 = load ptr, ptr %163, align 8
  br label %.sink.split237

345:                                              ; preds = %237
  br i1 %.0118, label %346, label %363

346:                                              ; preds = %345
  %347 = icmp eq i32 %.sroa.0170.0, %.sroa.0166.0
  br i1 %347, label %348, label %352

348:                                              ; preds = %346
  %349 = icmp eq i32 %.sroa.7.0, %.sroa.6168.0
  br i1 %349, label %.sink.split, label %350

350:                                              ; preds = %348
  %351 = icmp ult i32 %.sroa.7.0, %.sroa.6168.0
  br i1 %351, label %.sink.split, label %357

352:                                              ; preds = %346
  %353 = icmp ult i32 %.sroa.0170.0, %.sroa.0166.0
  br i1 %353, label %.sink.split, label %357

.sink.split:                                      ; preds = %352, %350, %348
  %.sink236 = phi i32 [ 256, %348 ], [ 128, %350 ], [ 128, %352 ]
  %354 = load ptr, ptr %163, align 8
  %355 = load i32, ptr %354, align 4
  %356 = or i32 %355, %.sink236
  store i32 %356, ptr %354, align 4
  br label %357

357:                                              ; preds = %.sink.split, %352, %350
  %358 = load ptr, ptr %163, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load i32, ptr %359, align 4
  %.not139 = icmp eq i32 %.0125, %360
  br i1 %.not139, label %363, label %.sink.split237

.sink.split237:                                   ; preds = %357, %343
  %.sink = phi ptr [ %344, %343 ], [ %358, %357 ]
  %.sink240 = phi i32 [ 1024, %343 ], [ 64, %357 ]
  %.0121.ph = phi i32 [ %.1122, %343 ], [ 0, %357 ]
  %361 = load i32, ptr %.sink, align 4
  %362 = or i32 %361, %.sink240
  store i32 %362, ptr %.sink, align 4
  br label %363

363:                                              ; preds = %.sink.split237, %357, %339, %aeron_pos_add_length.exit149.thread211, %345, %237, %162
  %.0121 = phi i32 [ 0, %237 ], [ 0, %345 ], [ %.1122, %339 ], [ %.1122, %aeron_pos_add_length.exit149.thread211 ], [ 0, %162 ], [ 0, %357 ], [ %.0121.ph, %.sink.split237 ]
  %364 = load i16, ptr %14, align 8
  %switch = icmp ult i16 %364, 2
  br i1 %switch, label %365, label %455

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr i8, ptr %4, i64 8
  %.val141 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %367, ptr %8, align 4
  %369 = call ptr @wmem_map_lookup(ptr noundef %.val141, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %aeron_term_fragment_add.exit

371:                                              ; preds = %365
  %372 = load i32, ptr %366, align 4
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %376 = load i32, ptr %375, align 4
  %.val.i158 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %372, ptr %7, align 4
  %377 = call ptr @wmem_map_lookup(ptr noundef %.val.i158, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %aeron_term_fragment_add.exit

379:                                              ; preds = %371
  %380 = call ptr @wmem_file_scope()
  %381 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %380, i64 noundef 56) #13
  store ptr %4, ptr %381, align 8
  %382 = call ptr @wmem_file_scope()
  %383 = call noalias ptr @wmem_list_new(ptr noundef %382)
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  store i32 %372, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 44
  store i32 %374, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 48
  store i32 %376, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 52
  store i32 0, ptr %389, align 4
  %390 = load ptr, ptr %368, align 8
  %391 = call ptr @wmem_map_insert(ptr noundef %390, ptr noundef nonnull %386, ptr noundef %381)
  br label %aeron_term_fragment_add.exit

aeron_term_fragment_add.exit:                     ; preds = %379, %371, %365
  %.0 = phi ptr [ %369, %365 ], [ %381, %379 ], [ %377, %371 ]
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %393 = load i32, ptr %392, align 8
  %.not.i160 = icmp eq i32 %.0121, 0
  br i1 %.not.i160, label %396, label %394

394:                                              ; preds = %aeron_term_fragment_add.exit
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0121, ptr %395, align 8
  br label %396

396:                                              ; preds = %394, %aeron_term_fragment_add.exit
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %398 = load ptr, ptr %397, align 8
  call void @wmem_list_append(ptr noundef %398, ptr noundef nonnull %2)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %403 = load ptr, ptr %402, align 8
  %.not23.i = icmp eq ptr %403, null
  br i1 %.not23.i, label %410, label %404

404:                                              ; preds = %396
  %405 = load i32, ptr %403, align 8
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %405, ptr %406, align 8
  %407 = load i32, ptr %2, align 8
  %408 = load ptr, ptr %402, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 36
  store i32 %407, ptr %409, align 4
  br label %410

410:                                              ; preds = %404, %396
  %411 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store ptr %2, ptr %411, align 8
  br label %415

415:                                              ; preds = %414, %410
  %.not24.i = icmp eq i32 %393, 0
  br i1 %.not24.i, label %421, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  store ptr %2, ptr %417, align 8
  br label %421

421:                                              ; preds = %420, %416, %415
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %422, align 4
  store ptr %2, ptr %402, align 8
  %423 = load ptr, ptr %.0, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load ptr, ptr %424, align 8
  %.not13.i.i = icmp eq ptr %425, null
  br i1 %.not13.i.i, label %432, label %426

426:                                              ; preds = %421
  %427 = load i32, ptr %425, align 8
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %427, ptr %428, align 8
  %429 = load i32, ptr %2, align 8
  %430 = load ptr, ptr %424, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 28
  store i32 %429, ptr %431, align 4
  br label %432

432:                                              ; preds = %426, %421
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %433, align 4
  store ptr %2, ptr %424, align 8
  %434 = load ptr, ptr %423, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load ptr, ptr %435, align 8
  %.not.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i, label %443, label %437

437:                                              ; preds = %432
  %438 = load i32, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %438, ptr %439, align 8
  %440 = load i32, ptr %2, align 8
  %441 = load ptr, ptr %435, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 20
  store i32 %440, ptr %442, align 4
  br label %443

443:                                              ; preds = %437, %432
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %444, align 4
  store ptr %2, ptr %435, align 8
  %445 = load ptr, ptr %434, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i, label %aeron_fragment_frame_add.exit, label %448

448:                                              ; preds = %443
  %449 = load i32, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %449, ptr %450, align 8
  %451 = load i32, ptr %2, align 8
  %452 = load ptr, ptr %446, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 %451, ptr %453, align 4
  br label %aeron_fragment_frame_add.exit

aeron_fragment_frame_add.exit:                    ; preds = %443, %448
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %454, align 4
  store ptr %2, ptr %446, align 8
  br label %aeron_pos_add_length.exit

455:                                              ; preds = %363
  %.not.i161 = icmp eq i32 %.0121, 0
  br i1 %.not.i161, label %458, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0121, ptr %457, align 8
  br label %458

458:                                              ; preds = %456, %455
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %460 = load ptr, ptr %459, align 8
  %.not13.i = icmp eq ptr %460, null
  br i1 %.not13.i, label %467, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %460, align 8
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %462, ptr %463, align 8
  %464 = load i32, ptr %2, align 8
  %465 = load ptr, ptr %459, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 28
  store i32 %464, ptr %466, align 4
  br label %467

467:                                              ; preds = %461, %458
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %468, align 4
  store ptr %2, ptr %459, align 8
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  %.not.i.i162 = icmp eq ptr %471, null
  br i1 %.not.i.i162, label %478, label %472

472:                                              ; preds = %467
  %473 = load i32, ptr %471, align 8
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %473, ptr %474, align 8
  %475 = load i32, ptr %2, align 8
  %476 = load ptr, ptr %470, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 20
  store i32 %475, ptr %477, align 4
  br label %478

478:                                              ; preds = %472, %467
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %479, align 4
  store ptr %2, ptr %470, align 8
  %480 = load ptr, ptr %469, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %.not.i.i.i163 = icmp eq ptr %482, null
  br i1 %.not.i.i.i163, label %aeron_term_frame_add.exit, label %483

483:                                              ; preds = %478
  %484 = load i32, ptr %482, align 8
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %484, ptr %485, align 8
  %486 = load i32, ptr %2, align 8
  %487 = load ptr, ptr %481, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 %486, ptr %488, align 4
  br label %aeron_term_frame_add.exit

aeron_term_frame_add.exit:                        ; preds = %478, %483
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %489, align 4
  store ptr %2, ptr %481, align 8
  br label %aeron_pos_add_length.exit

aeron_pos_add_length.exit:                        ; preds = %268, %263, %110, %99, %aeron_fragment_frame_add.exit, %aeron_term_frame_add.exit
  %.0116 = phi i32 [ 0, %aeron_term_frame_add.exit ], [ 0, %aeron_fragment_frame_add.exit ], [ -1, %99 ], [ -1, %110 ], [ -1, %263 ], [ -1, %268 ]
  ret i32 %.0116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @aeron_term_frame_add(ptr noundef captures(none) %0, ptr noundef nonnull initializes((28, 32)) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #7 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %10, ptr %11, align 8
  %12 = load i32, ptr %1, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %16, align 4
  store ptr %1, ptr %7, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %1, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %20, %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %27, align 4
  store ptr %1, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %aeron_stream_frame_add.exit, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr %1, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %34, ptr %36, align 4
  br label %aeron_stream_frame_add.exit

aeron_stream_frame_add.exit:                      ; preds = %26, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %37, align 4
  store ptr %1, ptr %29, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @aeron_frame_nak_analysis_setup(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 24) #13
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef %5)
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18)
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %25, ptr %29, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @aeron_term_msg_add(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %.val, i32 noundef %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %3
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 72) #13
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_list_new(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %28, i8 0, i64 9, i1 false)
  %29 = load ptr, ptr %6, align 8
  tail call void @wmem_tree_insert32(ptr noundef %29, i32 noundef %20, ptr noundef %15)
  br label %30

30:                                               ; preds = %8, %13
  %.0 = phi ptr [ %15, %13 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @aeron_msg_fragment_find(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @wmem_list_head(ptr noundef %9)
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %.016 = phi ptr [ %18, %17 ], [ %10, %8 ]
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.016)
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12, %.lr.ph
  %18 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.016)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %12, %17, %8, %2
  %.012 = phi ptr [ null, %2 ], [ null, %8 ], [ %11, %17 ], [ %11, %12 ]
  ret ptr %.012
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @aeron_msg_fragment_add(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %5
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 %19, ptr %16, align 4
  %.pre = load i32, ptr %18, align 4
  br label %22

22:                                               ; preds = %21, %2
  %23 = phi i32 [ %.pre, %21 ], [ %19, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %23, ptr %24, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 64
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %98, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %38, align 8
  %39 = load i32, ptr %18, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %39, ptr %40, align 8
  %41 = tail call ptr @wmem_file_scope()
  %42 = load i32, ptr %6, align 8
  %43 = zext i32 %42 to i64
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %43) #13
  %45 = load ptr, ptr %0, align 8
  %46 = tail call ptr @wmem_list_head(ptr noundef %45)
  %.not6467 = icmp eq ptr %46, null
  br i1 %.not6467, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %37, %68
  %.072 = phi ptr [ %69, %68 ], [ %46, %37 ]
  %.05371 = phi i1 [ %.1, %68 ], [ false, %37 ]
  %.05470 = phi i32 [ %.155, %68 ], [ 0, %37 ]
  %.05769 = phi i64 [ %.158, %68 ], [ 0, %37 ]
  %.05968 = phi i64 [ %.160, %68 ], [ 0, %37 ]
  %47 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.072)
  %.not66 = icmp eq ptr %47, null
  br i1 %.not66, label %68, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %24, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %48
  %.256 = phi i32 [ %55, %53 ], [ %.05470, %48 ]
  %.2 = phi i1 [ true, %53 ], [ %.05371, %48 ]
  %57 = getelementptr i8, ptr %44, i64 %.05968
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = tail call i64 @llvm.usub.sat.i64(i64 %43, i64 %.05968)
  %63 = tail call ptr @__memcpy_chk(ptr noundef %57, ptr noundef %58, i64 noundef range(i64 0, 4294967296) %61, i64 noundef %62) #14, !alias.scope !16
  %64 = load i32, ptr %59, align 8
  %65 = zext i32 %64 to i64
  %66 = add i64 %.05968, %65
  %67 = add i64 %.05769, %65
  br label %68

68:                                               ; preds = %56, %.lr.ph
  %.160 = phi i64 [ %66, %56 ], [ %.05968, %.lr.ph ]
  %.158 = phi i64 [ %67, %56 ], [ %.05769, %.lr.ph ]
  %.155 = phi i32 [ %.256, %56 ], [ %.05470, %.lr.ph ]
  %.1 = phi i1 [ %.2, %56 ], [ %.05371, %.lr.ph ]
  %69 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.072)
  %.not64 = icmp eq ptr %69, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %68
  %70 = load i32, ptr %6, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %.158, %71
  br i1 %72, label %76, label %75

._crit_edge.thread:                               ; preds = %37
  %73 = load i32, ptr %6, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, i32 noundef 1988, ptr noundef nonnull @.str.271) #16
  unreachable

76:                                               ; preds = %._crit_edge
  br i1 %.1, label %77, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %76
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, i32 noundef 1989, ptr noundef nonnull @.str.272) #16
  unreachable

77:                                               ; preds = %76
  %78 = load i32, ptr %24, align 4
  %79 = tail call ptr @wmem_packet_scope()
  %80 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %79, i64 noundef 32) #13
  %81 = tail call ptr @wmem_packet_scope()
  %82 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %81, i64 noundef 8) #13
  store i32 %78, ptr %82, align 4
  %83 = getelementptr i8, ptr %82, i64 4
  store i32 %.155, ptr %83, align 4
  store i32 2, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %84, align 8
  %85 = getelementptr i8, ptr %80, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %80, i64 24
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr @aeron_frame_info_tree, align 8
  %88 = tail call ptr @wmem_tree_lookup32_array(ptr noundef %87, ptr noundef %80)
  %89 = load i32, ptr %6, align 8
  %90 = tail call ptr @tvb_new_real_data(ptr noundef %44, i32 noundef %89, i32 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8
  %.not65 = icmp eq ptr %88, null
  br i1 %.not65, label %92, label %93

92:                                               ; preds = %77
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, i32 noundef 1995, ptr noundef nonnull @.str.273) #16
  unreachable

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 4
  store i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr %0, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @aeron_msg_process_orphan_fragments_msg_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_list_head(ptr noundef %8)
  %.not.not2023 = icmp eq ptr %9, null
  br i1 %.not.not2023, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.021 = phi ptr [ %9, %.lr.ph.lr.ph ], [ %.021.be, %.lr.ph.backedge ]
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.021)
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %21, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %18, ptr noundef nonnull %.021)
  tail call fastcc void @aeron_msg_fragment_add(ptr noundef %1, ptr noundef nonnull %11)
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr @wmem_list_head(ptr noundef %19)
  %.not.not20 = icmp eq ptr %20, null
  br i1 %.not.not20, label %.critedge, label %.lr.ph.backedge

21:                                               ; preds = %12, %.lr.ph
  %22 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.021)
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %.critedge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %21, %17
  %.021.be = phi ptr [ %22, %21 ], [ %20, %17 ]
  br label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %17, %21, %.preheader, %3
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(2) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
