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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

100:                                              ; preds = %.lr.ph, %dissect_aeron_rtt.exit.thread164
  %.0102193 = phi i32 [ %47, %.lr.ph ], [ %841, %dissect_aeron_rtt.exit.thread164 ]
  %.0103187 = phi i32 [ 0, %.lr.ph ], [ %840, %dissect_aeron_rtt.exit.thread164 ]
  %.0108186 = phi i32 [ 0, %.lr.ph ], [ %839, %dissect_aeron_rtt.exit.thread164 ]
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0103187)
  %102 = call i32 @tvb_skip_uint8(ptr noundef %0, i32 noundef %.0103187, i32 noundef %101, i8 noundef zeroext 0)
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
  %111 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %110, i64 noundef 32) #12
  %112 = call ptr @wmem_packet_scope()
  %113 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %112, i64 noundef 8) #12
  store i32 %109, ptr %113, align 4
  %114 = getelementptr i8, ptr %113, i64 4
  store i32 %.0103187, ptr %114, align 4
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
  %123 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %122, i64 noundef 80) #12
  store i32 %109, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %.0103187, ptr %124, align 4
  %125 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  %127 = load i8, ptr @aeron_stream_analysis, align 1, !range !6
  %128 = trunc nuw i8 %127 to i1
  %or.cond.i = select i1 %126, i1 %128, i1 false
  br i1 %or.cond.i, label %129, label %133

129:                                              ; preds = %121
  %130 = call ptr @wmem_file_scope()
  %131 = call noalias ptr @wmem_list_new(ptr noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %121
  %134 = load ptr, ptr @aeron_frame_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %134, ptr noundef %111, ptr noundef %123)
  br label %aeron_frame_info_add.exit

aeron_frame_info_add.exit:                        ; preds = %133, %108, %105
  %.0 = phi ptr [ null, %105 ], [ %123, %133 ], [ %119, %108 ]
  %135 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %136 = add i32 %.0103187, 5
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  %138 = add i32 %.0103187, 6
  %139 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %138)
  %140 = call fastcc ptr @aeron_setup_conversation_info(ptr noundef %1, i16 noundef zeroext %139)
  switch i16 %139, label %.thread [
    i16 0, label %141
    i16 1, label %215
    i16 2, label %496
    i16 3, label %554
    i16 6, label %670
    i16 4, label %721
    i16 5, label %759
  ]

141:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %143 = add i32 %142, 31
  %144 = and i32 %143, -32
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %dissect_aeron_pad.exit, label %146

146:                                              ; preds = %141
  %147 = add i32 %.0103187, 8
  %148 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %147)
  %149 = add i32 %.0103187, 12
  %150 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %149)
  %151 = load i32, ptr %53, align 4
  %152 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %140, i32 noundef %150, i32 noundef %151)
  %153 = add i32 %.0103187, 16
  %154 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %153)
  %155 = add i32 %.0103187, 20
  %156 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %155)
  %157 = add nsw i32 %142, -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 noundef 0, i64 noundef 32, i1 noundef false) #13
  store i32 %154, ptr %94, align 4
  store i32 %156, ptr %95, align 8
  store i32 %148, ptr %96, align 4
  store i32 7, ptr %14, align 8
  store i32 %142, ptr %97, align 8
  store i32 %157, ptr %98, align 4
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  store i8 %158, ptr %99, align 2
  %159 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %152, ptr noundef nonnull %14, ptr noundef %.0)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %dissect_aeron_pad.exit, label %161

161:                                              ; preds = %146
  %162 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.257)
  %163 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %164 = trunc nuw i8 %163 to i1
  %165 = load i8, ptr @aeron_stream_analysis, align 1, !range !6
  %166 = trunc nuw i8 %165 to i1
  %or.cond.i.i = select i1 %164, i1 %166, i1 false
  %167 = icmp ne ptr %.0, null
  %or.cond3.i.i = and i1 %167, %or.cond.i.i
  br i1 %or.cond3.i.i, label %168, label %177

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not.i.i114 = icmp eq ptr %170, null
  br i1 %.not.i.i114, label %177, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %170, align 4
  %173 = and i32 %172, 32
  %.not41.i.i = icmp eq i32 %173, 0
  %174 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i, label %176, label %175

175:                                              ; preds = %171
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %162)
  br label %aeron_info_stream_progress_report.exit.i

176:                                              ; preds = %171
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.260, ptr noundef %162, i32 noundef %156, i32 noundef %148)
  br label %aeron_info_stream_progress_report.exit.i

177:                                              ; preds = %168, %161
  %178 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %162)
  br label %aeron_info_stream_progress_report.exit.i

aeron_info_stream_progress_report.exit.i:         ; preds = %177, %176, %175
  %179 = load i32, ptr @hf_aeron_pad, align 4
  %180 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %179, ptr noundef %0, i32 noundef %.0103187, i32 noundef -1, ptr noundef nonnull @.str.256, i32 noundef %156, i32 noundef %148, i32 noundef %142, i32 noundef %144)
  %181 = load i32, ptr @ett_aeron_pad, align 4
  %182 = call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr @hf_aeron_channel_id, align 4
  %184 = load i64, ptr %152, align 8
  %185 = call ptr @proto_tree_add_uint64(ptr noundef %182, i32 noundef %183, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %184)
  %.not.i91.i = icmp eq ptr %185, null
  br i1 %.not.i91.i, label %proto_item_set_generated.exit.i, label %186

186:                                              ; preds = %aeron_info_stream_progress_report.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %188 = load ptr, ptr %187, align 8
  %.not5.i.i = icmp eq ptr %188, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 2
  store i32 %192, ptr %190, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %189, %186, %aeron_info_stream_progress_report.exit.i
  %193 = load i32, ptr @hf_aeron_pad_frame_length, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %193, ptr noundef %0, i32 noundef %.0103187, i32 noundef 4, i32 noundef -2147483648)
  %195 = load i32, ptr @hf_aeron_pad_version, align 4
  %196 = add i32 %.0103187, 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %195, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef -2147483648)
  %198 = load i32, ptr @hf_aeron_pad_flags, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %198, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr @hf_aeron_pad_type, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %200, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %202 = load i32, ptr @hf_aeron_pad_term_offset, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %202, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648)
  %204 = getelementptr i8, ptr %152, i64 8
  %.val.i112 = load ptr, ptr %204, align 8
  call fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %182, ptr %.val.i112, i32 noundef %154, i32 noundef %156, i32 noundef %148, i32 noundef %144)
  %205 = load i32, ptr @hf_aeron_pad_session_id, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %205, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %207 = load i32, ptr @hf_aeron_pad_stream_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %207, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %209 = load i32, ptr @hf_aeron_pad_term_id, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %209, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648)
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %182, ptr noundef %152, ptr noundef nonnull %14, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %182, ptr noundef %152, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %144)
  %211 = icmp ult i32 %142, 24
  br i1 %211, label %212, label %dissect_aeron_pad.exit

212:                                              ; preds = %proto_item_set_generated.exit.i
  %213 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %194, ptr noundef nonnull @ei_aeron_analysis_invalid_pad_length)
  %214 = sub nsw i32 0, %144
  br label %dissect_aeron_pad.exit

dissect_aeron_pad.exit:                           ; preds = %141, %146, %proto_item_set_generated.exit.i, %212
  %.0.i113 = phi i32 [ 0, %146 ], [ 0, %141 ], [ %214, %212 ], [ %144, %proto_item_set_generated.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_aeron_rtt.exit

215:                                              ; preds = %aeron_frame_info_add.exit
  %216 = icmp eq i32 %135, 0
  %217 = icmp eq i8 %137, -64
  %or.cond = select i1 %216, i1 %217, i1 false
  br i1 %or.cond, label %218, label %285

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %219 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %220 = add i32 %.0103187, 8
  %221 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %220)
  %222 = add i32 %.0103187, 12
  %223 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %222)
  %224 = load i32, ptr %53, align 4
  %225 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %140, i32 noundef %223, i32 noundef %224)
  %226 = add i32 %.0103187, 16
  %227 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %226)
  %228 = add i32 %.0103187, 20
  %229 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %228)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 noundef 0, i64 noundef 32, i1 noundef false) #13
  store i32 %227, ptr %86, align 4
  store i32 %229, ptr %87, align 8
  store i32 %221, ptr %88, align 4
  store i32 7, ptr %13, align 8
  store i32 %219, ptr %89, align 8
  store i32 0, ptr %90, align 4
  store i16 1, ptr %91, align 8
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  store i8 %230, ptr %92, align 2
  %231 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %225, ptr noundef nonnull %13, ptr noundef %.0)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %dissect_aeron_heartbeat.exit, label %233

233:                                              ; preds = %218
  %234 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.257)
  %235 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %236 = trunc nuw i8 %235 to i1
  %237 = load i8, ptr @aeron_stream_analysis, align 1, !range !6
  %238 = trunc nuw i8 %237 to i1
  %or.cond.i.i115 = select i1 %236, i1 %238, i1 false
  %239 = icmp ne ptr %.0, null
  %or.cond3.i.i116 = and i1 %239, %or.cond.i.i115
  br i1 %or.cond3.i.i116, label %240, label %249

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %242 = load ptr, ptr %241, align 8
  %.not.i.i121 = icmp eq ptr %242, null
  br i1 %.not.i.i121, label %249, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %242, align 4
  %245 = and i32 %244, 32
  %.not41.i.i122 = icmp eq i32 %245, 0
  %246 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i122, label %248, label %247

247:                                              ; preds = %243
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %234)
  br label %aeron_info_stream_progress_report.exit.i117

248:                                              ; preds = %243
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.260, ptr noundef %234, i32 noundef %229, i32 noundef %221)
  br label %aeron_info_stream_progress_report.exit.i117

249:                                              ; preds = %240, %233
  %250 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %250, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %234)
  br label %aeron_info_stream_progress_report.exit.i117

aeron_info_stream_progress_report.exit.i117:      ; preds = %249, %248, %247
  %251 = load i32, ptr @hf_aeron_heartbeat, align 4
  %252 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %251, ptr noundef %0, i32 noundef %.0103187, i32 noundef -1, ptr noundef nonnull @.str.267, i32 noundef %229, i32 noundef %221, i32 noundef %219, i32 noundef 24)
  %253 = load i32, ptr @ett_aeron_data, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  %255 = load i32, ptr @hf_aeron_channel_id, align 4
  %256 = load i64, ptr %225, align 8
  %257 = call ptr @proto_tree_add_uint64(ptr noundef %254, i32 noundef %255, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %256)
  %.not.i79.i = icmp eq ptr %257, null
  br i1 %.not.i79.i, label %proto_item_set_generated.exit.i119, label %258

258:                                              ; preds = %aeron_info_stream_progress_report.exit.i117
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %260 = load ptr, ptr %259, align 8
  %.not5.i.i118 = icmp eq ptr %260, null
  br i1 %.not5.i.i118, label %proto_item_set_generated.exit.i119, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, 2
  store i32 %264, ptr %262, align 4
  br label %proto_item_set_generated.exit.i119

proto_item_set_generated.exit.i119:               ; preds = %261, %258, %aeron_info_stream_progress_report.exit.i117
  %265 = load i32, ptr @hf_aeron_heartbeat_frame_length, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %265, ptr noundef %0, i32 noundef %.0103187, i32 noundef 4, i32 noundef -2147483648)
  %267 = load i32, ptr @hf_aeron_heartbeat_version, align 4
  %268 = add i32 %.0103187, 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_aeron_heartbeat_flags, align 4
  %271 = load i32, ptr @ett_aeron_data_flags, align 4
  %272 = call ptr @proto_tree_add_bitmask(ptr noundef %254, ptr noundef %0, i32 noundef %136, i32 noundef %270, i32 noundef %271, ptr noundef nonnull @dissect_aeron_heartbeat.flags, i32 noundef -2147483648)
  %273 = load i32, ptr @hf_aeron_heartbeat_type, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %273, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %275 = load i32, ptr @hf_aeron_heartbeat_term_offset, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %275, ptr noundef %0, i32 noundef %220, i32 noundef 4, i32 noundef -2147483648)
  %277 = load i32, ptr @hf_aeron_heartbeat_session_id, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %277, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef -2147483648)
  %279 = load i32, ptr @hf_aeron_heartbeat_stream_id, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %279, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef -2147483648)
  %281 = load i32, ptr @hf_aeron_heartbeat_term_id, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %281, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648)
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %254, ptr noundef %225, ptr noundef nonnull %13, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %254, ptr noundef %225, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %252, i32 noundef 24)
  %.not.i = icmp eq i32 %219, 0
  br i1 %.not.i, label %dissect_aeron_heartbeat.exit, label %283

283:                                              ; preds = %proto_item_set_generated.exit.i119
  %284 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %266, ptr noundef nonnull @ei_aeron_analysis_invalid_data_length)
  br label %dissect_aeron_heartbeat.exit

dissect_aeron_heartbeat.exit:                     ; preds = %218, %proto_item_set_generated.exit.i119, %283
  %.0.i120 = phi i32 [ 0, %218 ], [ -24, %283 ], [ 24, %proto_item_set_generated.exit.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_aeron_rtt.exit

285:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %286 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %285
  %289 = add i32 %286, 31
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %dissect_aeron_data.exit, label %291

291:                                              ; preds = %288
  %292 = and i32 %289, 2147483616
  %293 = add nsw i32 %286, -32
  br label %294

294:                                              ; preds = %291, %285
  %295 = phi i32 [ %293, %291 ], [ 0, %285 ]
  %.0128.i = phi i32 [ %292, %291 ], [ 32, %285 ]
  %.0127.i = phi i32 [ %292, %291 ], [ 0, %285 ]
  %296 = add i32 %.0103187, 8
  %297 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %296)
  %298 = add i32 %.0103187, 12
  %299 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %298)
  %300 = load i32, ptr %53, align 4
  %301 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %140, i32 noundef %299, i32 noundef %300)
  %302 = add i32 %.0103187, 16
  %303 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %302)
  %304 = add i32 %.0103187, 20
  %305 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %304)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 noundef 0, i64 noundef 32, i1 noundef false) #13
  store i32 %303, ptr %78, align 4
  store i32 %305, ptr %79, align 8
  store i32 %297, ptr %80, align 4
  store i32 7, ptr %11, align 8
  store i32 %286, ptr %81, align 8
  store i32 %295, ptr %82, align 4
  store i16 1, ptr %83, align 8
  %306 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  store i8 %306, ptr %84, align 2
  %307 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %301, ptr noundef nonnull %11, ptr noundef %.0)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %dissect_aeron_data.exit, label %309

309:                                              ; preds = %294
  %310 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.257)
  %311 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %312 = trunc nuw i8 %311 to i1
  %313 = load i8, ptr @aeron_stream_analysis, align 1, !range !6
  %314 = trunc nuw i8 %313 to i1
  %or.cond.i.i123 = select i1 %312, i1 %314, i1 false
  %315 = icmp ne ptr %.0, null
  %or.cond3.i.i124 = and i1 %315, %or.cond.i.i123
  br i1 %or.cond3.i.i124, label %316, label %325

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %318 = load ptr, ptr %317, align 8
  %.not.i.i131 = icmp eq ptr %318, null
  br i1 %.not.i.i131, label %325, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %318, align 4
  %321 = and i32 %320, 32
  %.not41.i.i132 = icmp eq i32 %321, 0
  %322 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i132, label %324, label %323

323:                                              ; preds = %319
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %310)
  br label %aeron_info_stream_progress_report.exit.i125

324:                                              ; preds = %319
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.260, ptr noundef %310, i32 noundef %305, i32 noundef %297)
  br label %aeron_info_stream_progress_report.exit.i125

325:                                              ; preds = %316, %309
  %326 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %310)
  br label %aeron_info_stream_progress_report.exit.i125

aeron_info_stream_progress_report.exit.i125:      ; preds = %325, %324, %323
  %327 = load i32, ptr @hf_aeron_data, align 4
  %328 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %327, ptr noundef %0, i32 noundef %.0103187, i32 noundef -1, ptr noundef nonnull @.str.268, i32 noundef %305, i32 noundef %297, i32 noundef %286, i32 noundef %.0128.i)
  %329 = load i32, ptr @ett_aeron_data, align 4
  %330 = call ptr @proto_item_add_subtree(ptr noundef %328, i32 noundef %329)
  %331 = load i32, ptr @hf_aeron_channel_id, align 4
  %332 = load i64, ptr %301, align 8
  %333 = call ptr @proto_tree_add_uint64(ptr noundef %330, i32 noundef %331, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %332)
  %.not.i137.i = icmp eq ptr %333, null
  br i1 %.not.i137.i, label %proto_item_set_generated.exit.i127, label %334

334:                                              ; preds = %aeron_info_stream_progress_report.exit.i125
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %336 = load ptr, ptr %335, align 8
  %.not5.i.i126 = icmp eq ptr %336, null
  br i1 %.not5.i.i126, label %proto_item_set_generated.exit.i127, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 2
  store i32 %340, ptr %338, align 4
  br label %proto_item_set_generated.exit.i127

proto_item_set_generated.exit.i127:               ; preds = %337, %334, %aeron_info_stream_progress_report.exit.i125
  %341 = load i32, ptr @hf_aeron_data_frame_length, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %341, ptr noundef %0, i32 noundef %.0103187, i32 noundef 4, i32 noundef -2147483648)
  %343 = load i32, ptr @hf_aeron_data_version, align 4
  %344 = add i32 %.0103187, 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %343, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef -2147483648)
  %346 = load i32, ptr @hf_aeron_data_flags, align 4
  %347 = load i32, ptr @ett_aeron_data_flags, align 4
  %348 = call ptr @proto_tree_add_bitmask(ptr noundef %330, ptr noundef %0, i32 noundef %136, i32 noundef %346, i32 noundef %347, ptr noundef nonnull @dissect_aeron_data.flags, i32 noundef -2147483648)
  %349 = load i32, ptr @hf_aeron_data_type, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %349, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %351 = load i32, ptr @hf_aeron_data_term_offset, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %351, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef -2147483648)
  %353 = getelementptr i8, ptr %301, i64 8
  %.val.i128 = load ptr, ptr %353, align 8
  call fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %330, ptr %.val.i128, i32 noundef %303, i32 noundef %305, i32 noundef %297, i32 noundef %.0127.i)
  %354 = load i32, ptr @hf_aeron_data_session_id, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %354, ptr noundef %0, i32 noundef %298, i32 noundef 4, i32 noundef -2147483648)
  %356 = load i32, ptr @hf_aeron_data_stream_id, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %356, ptr noundef %0, i32 noundef %302, i32 noundef 4, i32 noundef -2147483648)
  %358 = load i32, ptr @hf_aeron_data_term_id, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %358, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef -2147483648)
  %360 = load i32, ptr @hf_aeron_data_reserved_value, align 4
  %361 = add i32 %.0103187, 24
  %362 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %360, ptr noundef %0, i32 noundef %361, i32 noundef 8, i32 noundef -2147483648)
  %.not.i129 = icmp eq i32 %295, 0
  br i1 %.not.i129, label %491, label %363

363:                                              ; preds = %proto_item_set_generated.exit.i127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %364 = load i8, ptr @aeron_reassemble_fragments, align 1, !range !6, !noundef !7
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %aeron_msg_process.exit.i

366:                                              ; preds = %363
  %367 = load ptr, ptr %61, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 57
  %369 = load i16, ptr %368, align 1
  %370 = and i16 %369, 8
  %371 = icmp ne i16 %370, 0
  %.not.i138.i = icmp ugt i8 %306, -65
  %or.cond140.i = select i1 %371, i1 true, i1 %.not.i138.i
  br i1 %or.cond140.i, label %aeron_msg_process.exit.i, label %372

372:                                              ; preds = %366
  %.val.i.i = load ptr, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %303, ptr %10, align 4
  %373 = call ptr @wmem_map_lookup(ptr noundef %.val.i.i, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not46.i.i = icmp eq ptr %373, null
  br i1 %.not46.i.i, label %aeron_msg_process.exit.i, label %374

374:                                              ; preds = %372
  %375 = getelementptr i8, ptr %373, i64 8
  %.val55.i.i = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %305, ptr %9, align 4
  %376 = call ptr @wmem_map_lookup(ptr noundef %.val55.i.i, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not47.i.i = icmp eq ptr %376, null
  br i1 %.not47.i.i, label %aeron_msg_process.exit.i, label %377

377:                                              ; preds = %374
  %.not48.i.i = icmp sgt i8 %306, -1
  %378 = getelementptr i8, ptr %376, i64 16
  %.val57.i.i = load ptr, ptr %378, align 8
  %379 = call ptr @wmem_tree_lookup32_le(ptr noundef %.val57.i.i, i32 noundef %297)
  %.not49.i.i = icmp eq ptr %379, null
  br i1 %.not48.i.i, label %386, label %380

380:                                              ; preds = %377
  br i1 %.not49.i.i, label %384, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %383 = load i32, ptr %382, align 8
  %.not52.i.i = icmp eq i32 %383, %297
  br i1 %.not52.i.i, label %393, label %384

384:                                              ; preds = %381, %380
  %385 = call fastcc ptr @aeron_term_msg_add(ptr noundef %376, ptr noundef readonly %1, ptr noundef nonnull readonly %11)
  br label %393

386:                                              ; preds = %377
  br i1 %.not49.i.i, label %393, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 28
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, %297
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = call fastcc ptr @aeron_msg_fragment_find(ptr noundef %379, ptr noundef nonnull readonly %11)
  %.not50.i.i = icmp eq ptr %392, null
  br i1 %.not50.i.i, label %393, label %aeron_msg_process.exit.i

393:                                              ; preds = %391, %387, %386, %384, %381
  %.139.i.i = phi ptr [ %385, %384 ], [ null, %391 ], [ %379, %387 ], [ null, %386 ], [ %379, %381 ]
  %394 = call ptr @wmem_file_scope()
  %395 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %394, i64 noundef 32) #12
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 %297, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 %286, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i32 %295, ptr %398, align 8
  %399 = load i32, ptr %53, align 4
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 20
  store i32 %399, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i32 %.0103187, ptr %401, align 8
  %402 = call ptr @wmem_file_scope()
  %403 = add i32 %.0103187, 32
  %404 = zext i32 %295 to i64
  %405 = call ptr @tvb_memdup(ptr noundef %402, ptr noundef %0, i32 noundef %403, i64 noundef %404)
  store ptr %405, ptr %395, align 8
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 28
  store i8 %306, ptr %406, align 4
  %407 = icmp eq ptr %.139.i.i, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %393
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %410 = load ptr, ptr %409, align 8
  call void @wmem_list_append(ptr noundef %410, ptr noundef %395)
  br label %.critedge.i.i

411:                                              ; preds = %393
  call fastcc void @aeron_msg_fragment_add(ptr noundef nonnull %.139.i.i, ptr noundef %395)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %411, %408
  %412 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @wmem_list_count(ptr noundef %413)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %aeron_msg_process.exit.i, label %416

416:                                              ; preds = %.critedge.i.i
  %417 = load ptr, ptr %378, align 8
  %418 = call zeroext i1 @wmem_tree_foreach(ptr noundef %417, ptr noundef nonnull @aeron_msg_process_orphan_fragments_msg_cb, ptr noundef nonnull %376)
  br label %aeron_msg_process.exit.i

aeron_msg_process.exit.i:                         ; preds = %416, %.critedge.i.i, %391, %374, %372, %366, %363
  %419 = load i8, ptr %84, align 2
  %420 = icmp ugt i8 %419, -65
  %.not134.i = icmp eq ptr %.0, null
  br i1 %.not134.i, label %480, label %421

421:                                              ; preds = %aeron_msg_process.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 4
  %.not135.i = icmp eq i32 %424, 0
  br i1 %.not135.i, label %477, label %425

425:                                              ; preds = %421
  %426 = getelementptr i8, ptr %.0, i64 56
  %.val136.i = load ptr, ptr %426, align 8
  %427 = icmp eq ptr %.val136.i, null
  br i1 %427, label %dissect_aeron_reassembled_data.exit.i, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 16
  %430 = load ptr, ptr %429, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %430, ptr noundef nonnull @.str.274)
  %431 = load i32, ptr @hf_aeron_data_reassembly, align 4
  %432 = load ptr, ptr %429, align 8
  %433 = call i32 @tvb_reported_length_remaining(ptr noundef %432, i32 noundef 0)
  %434 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 40
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 32
  %437 = load i32, ptr %436, align 8
  %438 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %330, i32 noundef %431, ptr noundef %432, i32 noundef 0, i32 noundef %433, ptr noundef nonnull @.str.275, i32 noundef %435, i32 noundef %437)
  %439 = load i32, ptr @ett_aeron_data_reassembly, align 4
  %440 = call ptr @proto_item_add_subtree(ptr noundef %438, i32 noundef %439)
  %441 = load ptr, ptr %.val136.i, align 8
  %442 = call ptr @wmem_list_head(ptr noundef %441)
  %.not1.i.i = icmp eq ptr %442, null
  br i1 %.not1.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %428, %465
  %.04.i.i = phi ptr [ %466, %465 ], [ %442, %428 ]
  %.0353.i.i = phi i1 [ %.1.i.i, %465 ], [ true, %428 ]
  %.0362.i.i = phi i32 [ %.137.i.i, %465 ], [ 0, %428 ]
  %443 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.04.i.i)
  %.not40.i.i = icmp eq ptr %443, null
  br i1 %.not40.i.i, label %465, label %444

444:                                              ; preds = %.lr.ph.i.i
  %445 = load i32, ptr @hf_aeron_data_reassembly_fragment, align 4
  %446 = load ptr, ptr %429, align 8
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 20
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %.0362.i.i, -1
  %452 = add i32 %451, %448
  %453 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %440, i32 noundef %445, ptr noundef %446, i32 noundef %.0362.i.i, i32 noundef %448, i32 noundef %450, ptr noundef nonnull @.str.276, i32 noundef %450, i32 noundef %.0362.i.i, i32 noundef %452, i32 noundef %448)
  %.not.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %454

454:                                              ; preds = %444
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %456 = load ptr, ptr %455, align 8
  %.not5.i.i.i = icmp eq ptr %456, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, 2
  store i32 %460, ptr %458, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %457, %454, %444
  %461 = load i32, ptr %449, align 4
  %462 = load i32, ptr %447, align 8
  %.str.277..str.278.i.i = select i1 %.0353.i.i, ptr @.str.277, ptr @.str.278
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef nonnull %.str.277..str.278.i.i, i32 noundef %461, i32 noundef %462)
  %463 = load i32, ptr %447, align 8
  %464 = add i32 %463, %.0362.i.i
  br label %465

465:                                              ; preds = %proto_item_set_generated.exit.i.i, %.lr.ph.i.i
  %.137.i.i = phi i32 [ %464, %proto_item_set_generated.exit.i.i ], [ %.0362.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i1 [ false, %proto_item_set_generated.exit.i.i ], [ %.0353.i.i, %.lr.ph.i.i ]
  %466 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.04.i.i)
  %.not.i139.i = icmp eq ptr %466, null
  br i1 %.not.i139.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %465, %428
  %.not.i41.i.i = icmp eq ptr %438, null
  br i1 %.not.i41.i.i, label %dissect_aeron_reassembled_data.exit.i, label %467

467:                                              ; preds = %._crit_edge.i.i
  %468 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %469 = load ptr, ptr %468, align 8
  %.not5.i42.i.i = icmp eq ptr %469, null
  br i1 %.not5.i42.i.i, label %dissect_aeron_reassembled_data.exit.i, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 2
  store i32 %473, ptr %471, align 4
  br label %dissect_aeron_reassembled_data.exit.i

dissect_aeron_reassembled_data.exit.i:            ; preds = %470, %467, %._crit_edge.i.i, %425
  %474 = load ptr, ptr %426, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  br label %483

477:                                              ; preds = %421
  %478 = add i32 %.0103187, 32
  %479 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %478, i32 noundef %295)
  br label %483

480:                                              ; preds = %aeron_msg_process.exit.i
  %481 = add i32 %.0103187, 32
  %482 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %481, i32 noundef %295)
  br label %483

483:                                              ; preds = %480, %477, %dissect_aeron_reassembled_data.exit.i
  %.0126.i = phi ptr [ %476, %dissect_aeron_reassembled_data.exit.i ], [ %479, %477 ], [ %482, %480 ]
  %.1.i = phi i1 [ true, %dissect_aeron_reassembled_data.exit.i ], [ %420, %477 ], [ %420, %480 ]
  %484 = load i8, ptr @aeron_use_heuristic_subdissectors, align 1, !range !6
  %485 = trunc nuw i8 %484 to i1
  %or.cond.i130 = select i1 %.1.i, i1 %485, i1 false
  br i1 %or.cond.i130, label %486, label %.critedge.i

486:                                              ; preds = %483
  %487 = load ptr, ptr @aeron_heuristic_subdissector_list, align 8
  %488 = call zeroext i1 @dissector_try_heuristic(ptr noundef %487, ptr noundef %.0126.i, ptr noundef %1, ptr noundef %330, ptr noundef nonnull %12, ptr noundef null)
  br i1 %488, label %490, label %.critedge.i

.critedge.i:                                      ; preds = %486, %483
  %489 = call i32 @call_data_dissector(ptr noundef %.0126.i, ptr noundef %1, ptr noundef %330)
  br label %490

490:                                              ; preds = %.critedge.i, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %491

491:                                              ; preds = %490, %proto_item_set_generated.exit.i127
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %330, ptr noundef %301, ptr noundef nonnull %11, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %330, ptr noundef %301, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %328, i32 noundef %.0128.i)
  %492 = add i32 %286, -1
  %or.cond3.i = icmp ult i32 %492, 31
  br i1 %or.cond3.i, label %493, label %dissect_aeron_data.exit

493:                                              ; preds = %491
  %494 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %342, ptr noundef nonnull @ei_aeron_analysis_invalid_data_length)
  %495 = sub nsw i32 0, %.0128.i
  br label %dissect_aeron_data.exit

dissect_aeron_data.exit:                          ; preds = %288, %294, %491, %493
  %.0130.i = phi i32 [ 0, %288 ], [ %495, %493 ], [ 0, %294 ], [ %.0128.i, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_aeron_rtt.exit

496:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %497 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %dissect_aeron_nak.exit, label %499

499:                                              ; preds = %496
  %500 = add i32 %.0103187, 8
  %501 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %500)
  %502 = load i32, ptr %53, align 4
  %503 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %140, i32 noundef %501, i32 noundef %502)
  %504 = add i32 %.0103187, 12
  %505 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %504)
  %506 = add i32 %.0103187, 16
  %507 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %506)
  %508 = add i32 %.0103187, 20
  %509 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %508)
  %510 = add i32 %.0103187, 24
  %511 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %510)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef 0, i64 noundef 48, i1 noundef false) #13
  store i32 %505, ptr %72, align 4
  store i32 %507, ptr %71, align 8
  store i32 3, ptr %8, align 8
  store i32 %509, ptr %73, align 8
  store i32 %511, ptr %74, align 4
  store i16 2, ptr %75, align 8
  %512 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  store i8 %512, ptr %76, align 2
  %513 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %503, ptr noundef nonnull %8, ptr noundef %.0)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %dissect_aeron_nak.exit, label %515

515:                                              ; preds = %499
  %516 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %516, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.185)
  %517 = load i32, ptr @hf_aeron_nak, align 4
  %518 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %517, ptr noundef %0, i32 noundef %.0103187, i32 noundef -1, ptr noundef nonnull @.str.279, i32 noundef %507, i32 noundef %509, i32 noundef %511)
  %519 = load i32, ptr @ett_aeron_nak, align 4
  %520 = call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519)
  %521 = load i32, ptr @hf_aeron_channel_id, align 4
  %522 = load i64, ptr %503, align 8
  %523 = call ptr @proto_tree_add_uint64(ptr noundef %520, i32 noundef %521, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %522)
  %.not.i.i133 = icmp eq ptr %523, null
  br i1 %.not.i.i133, label %proto_item_set_generated.exit.i135, label %524

524:                                              ; preds = %515
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %526 = load ptr, ptr %525, align 8
  %.not5.i.i134 = icmp eq ptr %526, null
  br i1 %.not5.i.i134, label %proto_item_set_generated.exit.i135, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 28
  %529 = load i32, ptr %528, align 4
  %530 = or i32 %529, 2
  store i32 %530, ptr %528, align 4
  br label %proto_item_set_generated.exit.i135

proto_item_set_generated.exit.i135:               ; preds = %527, %524, %515
  %531 = load i32, ptr @hf_aeron_nak_frame_length, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %531, ptr noundef %0, i32 noundef %.0103187, i32 noundef 4, i32 noundef -2147483648)
  %533 = load i32, ptr @hf_aeron_nak_version, align 4
  %534 = add i32 %.0103187, 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef -2147483648)
  %536 = load i32, ptr @hf_aeron_nak_flags, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %536, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %538 = load i32, ptr @hf_aeron_nak_type, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %538, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %540 = load i32, ptr @hf_aeron_nak_session_id, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %540, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef -2147483648)
  %542 = load i32, ptr @hf_aeron_nak_stream_id, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %542, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef -2147483648)
  %544 = load i32, ptr @hf_aeron_nak_term_id, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %544, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef -2147483648)
  %546 = load i32, ptr @hf_aeron_nak_term_offset, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %546, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef -2147483648)
  %548 = load i32, ptr @hf_aeron_nak_length, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %548, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef -2147483648)
  %550 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %547, ptr noundef nonnull @ei_aeron_analysis_nak, ptr noundef nonnull @.str.280, i32 noundef %509, i32 noundef %511)
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %520, ptr noundef %503, ptr noundef nonnull %8, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %518, i32 noundef %497)
  %.not.i136 = icmp eq i32 %497, 28
  br i1 %.not.i136, label %dissect_aeron_nak.exit, label %551

551:                                              ; preds = %proto_item_set_generated.exit.i135
  %552 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %532, ptr noundef nonnull @ei_aeron_analysis_invalid_nak_length)
  %553 = sub nsw i32 0, %497
  br label %dissect_aeron_nak.exit

dissect_aeron_nak.exit:                           ; preds = %496, %499, %proto_item_set_generated.exit.i135, %551
  %.0.i137 = phi i32 [ 0, %499 ], [ 0, %496 ], [ %553, %551 ], [ 28, %proto_item_set_generated.exit.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_aeron_rtt.exit

554:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %555 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %556 = add i32 %555, -36
  %557 = icmp slt i32 %555, 0
  br i1 %557, label %dissect_aeron_sm.exit, label %558

558:                                              ; preds = %554
  %559 = add i32 %.0103187, 8
  %560 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %559)
  %561 = load i32, ptr %53, align 4
  %562 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %140, i32 noundef %560, i32 noundef %561)
  %563 = add i32 %.0103187, 12
  %564 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %563)
  %565 = add i32 %.0103187, 16
  %566 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %565)
  %567 = add i32 %.0103187, 20
  %568 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %567)
  %569 = add i32 %.0103187, 24
  %570 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %569)
  %571 = add i32 %.0103187, 28
  %572 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %571)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef 0, i64 noundef 32, i1 noundef false) #13
  store i32 %564, ptr %63, align 4
  store i32 1, ptr %7, align 8
  %573 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  store i8 %573, ptr %64, align 2
  %574 = icmp sgt i8 %573, -1
  br i1 %574, label %575, label %576

575:                                              ; preds = %558
  store i32 7, ptr %7, align 8
  br label %576

576:                                              ; preds = %575, %558
  %.sink109.i = phi i32 [ %566, %575 ], [ 0, %558 ]
  %.sink108.i = phi i32 [ %568, %575 ], [ 0, %558 ]
  %.sink107.i = phi i32 [ %570, %575 ], [ 0, %558 ]
  %.sink.i = phi i64 [ %572, %575 ], [ 0, %558 ]
  store i32 %.sink109.i, ptr %65, align 8
  store i32 %.sink108.i, ptr %66, align 4
  store i32 %.sink107.i, ptr %62, align 8
  store i64 %.sink.i, ptr %67, align 8
  store i32 0, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i16 3, ptr %70, align 8
  %577 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %562, ptr noundef nonnull %7, ptr noundef %.0)
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %dissect_aeron_sm.exit, label %579

579:                                              ; preds = %576
  %580 = call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.257)
  %581 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %582 = trunc nuw i8 %581 to i1
  %583 = load i8, ptr @aeron_stream_analysis, align 1, !range !6
  %584 = trunc nuw i8 %583 to i1
  %or.cond.i.i138 = select i1 %582, i1 %584, i1 false
  %585 = icmp ne ptr %.0, null
  %or.cond3.i.i139 = and i1 %585, %or.cond.i.i138
  br i1 %or.cond3.i.i139, label %586, label %609

586:                                              ; preds = %579
  %587 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %588 = load ptr, ptr %587, align 8
  %.not.i.i145 = icmp eq ptr %588, null
  br i1 %.not.i.i145, label %609, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %588, align 4
  %591 = and i32 %590, 256
  %.not40.i.i146 = icmp eq i32 %591, 0
  br i1 %.not40.i.i146, label %594, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %593, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %580)
  br label %aeron_info_stream_progress_report.exit.i140

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %596, %598
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 20
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %606 = load i32, ptr %605, align 4
  br i1 %599, label %607, label %608

607:                                              ; preds = %594
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %600, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.261, ptr noundef %580, i32 noundef %602, i32 noundef %604, i32 noundef %606)
  br label %aeron_info_stream_progress_report.exit.i140

608:                                              ; preds = %594
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %600, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.262, ptr noundef %580, i32 noundef %596, i32 noundef %602, i32 noundef %598, i32 noundef %604, i32 noundef %606)
  br label %aeron_info_stream_progress_report.exit.i140

609:                                              ; preds = %586, %579
  %610 = load ptr, ptr %21, align 8
  br i1 %574, label %612, label %611

611:                                              ; preds = %609
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.263, ptr noundef %580)
  br label %aeron_info_stream_progress_report.exit.i140

612:                                              ; preds = %609
  call void @col_append_sep_str(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %580)
  br label %aeron_info_stream_progress_report.exit.i140

aeron_info_stream_progress_report.exit.i140:      ; preds = %612, %611, %608, %607, %592
  %613 = load i32, ptr @hf_aeron_sm, align 4
  %614 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %613, ptr noundef %0, i32 noundef %.0103187, i32 noundef -1, ptr noundef nonnull @.str.281, i32 noundef %566, i32 noundef %568, i32 noundef %570, i64 noundef %572)
  %615 = load i32, ptr @ett_aeron_sm, align 4
  %616 = call ptr @proto_item_add_subtree(ptr noundef %614, i32 noundef %615)
  %617 = load i32, ptr @hf_aeron_channel_id, align 4
  %618 = load i64, ptr %562, align 8
  %619 = call ptr @proto_tree_add_uint64(ptr noundef %616, i32 noundef %617, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %618)
  %.not.i103.i = icmp eq ptr %619, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit.i142, label %620

620:                                              ; preds = %aeron_info_stream_progress_report.exit.i140
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %622 = load ptr, ptr %621, align 8
  %.not5.i.i141 = icmp eq ptr %622, null
  br i1 %.not5.i.i141, label %proto_item_set_generated.exit.i142, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 28
  %625 = load i32, ptr %624, align 4
  %626 = or i32 %625, 2
  store i32 %626, ptr %624, align 4
  br label %proto_item_set_generated.exit.i142

proto_item_set_generated.exit.i142:               ; preds = %623, %620, %aeron_info_stream_progress_report.exit.i140
  %627 = load i32, ptr @hf_aeron_sm_frame_length, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %627, ptr noundef %0, i32 noundef %.0103187, i32 noundef 4, i32 noundef -2147483648)
  %629 = load i32, ptr @hf_aeron_sm_version, align 4
  %630 = add i32 %.0103187, 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %629, ptr noundef %0, i32 noundef %630, i32 noundef 1, i32 noundef -2147483648)
  %632 = load i32, ptr @hf_aeron_sm_flags, align 4
  %633 = load i32, ptr @ett_aeron_sm_flags, align 4
  %634 = call ptr @proto_tree_add_bitmask(ptr noundef %616, ptr noundef %0, i32 noundef %136, i32 noundef %632, i32 noundef %633, ptr noundef nonnull @dissect_aeron_sm.flags, i32 noundef -2147483648)
  %635 = load i32, ptr @hf_aeron_sm_type, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %635, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %637 = load i32, ptr @hf_aeron_sm_session_id, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %637, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648)
  %639 = load i32, ptr @hf_aeron_sm_stream_id, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %639, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef -2147483648)
  %641 = load i32, ptr @hf_aeron_sm_consumption_term_id, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %641, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef -2147483648)
  %643 = load i32, ptr @hf_aeron_sm_consumption_term_offset, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %643, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef -2147483648)
  %645 = load i32, ptr @hf_aeron_sm_receiver_window, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %645, ptr noundef %0, i32 noundef %569, i32 noundef 4, i32 noundef -2147483648)
  %647 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %648 = trunc nuw i8 %647 to i1
  %649 = load i8, ptr @aeron_stream_analysis, align 1, !range !6
  %650 = trunc nuw i8 %649 to i1
  %or.cond.i104.i = select i1 %648, i1 %650, i1 false
  %or.cond3.i105.i = and i1 %585, %or.cond.i104.i
  br i1 %or.cond3.i105.i, label %651, label %aeron_window_resize_report.exit.i

651:                                              ; preds = %proto_item_set_generated.exit.i142
  %652 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %653 = load ptr, ptr %652, align 8
  %.not.i106.i = icmp eq ptr %653, null
  br i1 %.not.i106.i, label %aeron_window_resize_report.exit.i, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %653, align 4
  %656 = and i32 %655, 64
  %.not9.i.i = icmp eq i32 %656, 0
  br i1 %.not9.i.i, label %aeron_window_resize_report.exit.i, label %657

657:                                              ; preds = %654
  %658 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @ei_aeron_analysis_window_resize)
  br label %aeron_window_resize_report.exit.i

aeron_window_resize_report.exit.i:                ; preds = %657, %654, %651, %proto_item_set_generated.exit.i142
  %659 = load i32, ptr @hf_aeron_sm_receiver_id, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %659, ptr noundef %0, i32 noundef %571, i32 noundef 8, i32 noundef -2147483648)
  %.not.i143 = icmp eq i32 %556, 0
  br i1 %.not.i143, label %665, label %661

661:                                              ; preds = %aeron_window_resize_report.exit.i
  %662 = load i32, ptr @hf_aeron_sm_feedback, align 4
  %663 = add i32 %.0103187, 36
  %664 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %662, ptr noundef %0, i32 noundef %663, i32 noundef %556, i32 noundef 0)
  br label %665

665:                                              ; preds = %661, %aeron_window_resize_report.exit.i
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %616, ptr noundef %562, ptr noundef nonnull %7, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %616, ptr noundef %562, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %614, i32 noundef %555)
  %666 = icmp samesign ult i32 %555, 36
  br i1 %666, label %667, label %dissect_aeron_sm.exit

667:                                              ; preds = %665
  %668 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %628, ptr noundef nonnull @ei_aeron_analysis_invalid_sm_length)
  %669 = sub nsw i32 0, %555
  br label %dissect_aeron_sm.exit

dissect_aeron_sm.exit:                            ; preds = %554, %576, %665, %667
  %.0.i144 = phi i32 [ 0, %576 ], [ 0, %554 ], [ %669, %667 ], [ %555, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_aeron_rtt.exit

670:                                              ; preds = %aeron_frame_info_add.exit
  %671 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %dissect_aeron_rtt.exit.thread, label %673

673:                                              ; preds = %670
  %674 = add i32 %.0103187, 8
  %675 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %674)
  %676 = load i32, ptr %53, align 4
  %677 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %140, i32 noundef %675, i32 noundef %676)
  %678 = add i32 %.0103187, 12
  %679 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %678)
  %680 = add i32 %.0103187, 32
  %681 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %680)
  %682 = load i32, ptr @hf_aeron_rtt, align 4
  %683 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %682, ptr noundef %0, i32 noundef %.0103187, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %679, i64 noundef %681)
  %684 = load i32, ptr @ett_aeron_rtt, align 4
  %685 = call ptr @proto_item_add_subtree(ptr noundef %683, i32 noundef %684)
  %686 = load i32, ptr @hf_aeron_channel_id, align 4
  %687 = load i64, ptr %677, align 8
  %688 = call ptr @proto_tree_add_uint64(ptr noundef %685, i32 noundef %686, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %687)
  %.not.i.i147 = icmp eq ptr %688, null
  br i1 %.not.i.i147, label %proto_item_set_generated.exit.i149, label %689

689:                                              ; preds = %673
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %691 = load ptr, ptr %690, align 8
  %.not5.i.i148 = icmp eq ptr %691, null
  br i1 %.not5.i.i148, label %proto_item_set_generated.exit.i149, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 28
  %694 = load i32, ptr %693, align 4
  %695 = or i32 %694, 2
  store i32 %695, ptr %693, align 4
  br label %proto_item_set_generated.exit.i149

proto_item_set_generated.exit.i149:               ; preds = %692, %689, %673
  %696 = load i32, ptr @hf_aeron_rtt_frame_length, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %696, ptr noundef %0, i32 noundef %.0103187, i32 noundef 4, i32 noundef -2147483648)
  %698 = load i32, ptr @hf_aeron_rtt_version, align 4
  %699 = add i32 %.0103187, 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef -2147483648)
  %701 = load i32, ptr @hf_aeron_rtt_flags, align 4
  %702 = load i32, ptr @ett_aeron_rtt_flags, align 4
  %703 = call ptr @proto_tree_add_bitmask(ptr noundef %685, ptr noundef %0, i32 noundef %136, i32 noundef %701, i32 noundef %702, ptr noundef nonnull @dissect_aeron_rtt.flags, i32 noundef -2147483648)
  %704 = load i32, ptr @hf_aeron_rtt_type, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %704, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %706 = load i32, ptr @hf_aeron_rtt_session_id, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %706, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef -2147483648)
  %708 = load i32, ptr @hf_aeron_rtt_stream_id, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %708, ptr noundef %0, i32 noundef %678, i32 noundef 4, i32 noundef -2147483648)
  %710 = load i32, ptr @hf_aeron_rtt_echo_timestamp, align 4
  %711 = add i32 %.0103187, 16
  %712 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %710, ptr noundef %0, i32 noundef %711, i32 noundef 8, i32 noundef -2147483648)
  %713 = load i32, ptr @hf_aeron_rtt_reception_delta, align 4
  %714 = add i32 %.0103187, 24
  %715 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %713, ptr noundef %0, i32 noundef %714, i32 noundef 8, i32 noundef -2147483648)
  %716 = load i32, ptr @hf_aeron_rtt_receiver_id, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %716, ptr noundef %0, i32 noundef %680, i32 noundef 8, i32 noundef -2147483648)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %685, ptr noundef %677, ptr noundef readonly %.0)
  call void @proto_item_set_len(ptr noundef %683, i32 noundef %671)
  %.not.i150 = icmp eq i32 %671, 40
  br i1 %.not.i150, label %dissect_aeron_rtt.exit.thread164, label %718

718:                                              ; preds = %proto_item_set_generated.exit.i149
  %719 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %697, ptr noundef nonnull @ei_aeron_analysis_invalid_rtt_length)
  %720 = sub nsw i32 0, %671
  br label %dissect_aeron_rtt.exit.thread

721:                                              ; preds = %aeron_frame_info_add.exit
  %722 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %723 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %723, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.246)
  %724 = load i32, ptr @hf_aeron_err, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %724, ptr noundef %0, i32 noundef %.0103187, i32 noundef -1, i32 noundef 0)
  %726 = load i32, ptr @ett_aeron_err, align 4
  %727 = call ptr @proto_item_add_subtree(ptr noundef %725, i32 noundef %726)
  %728 = load i32, ptr @hf_aeron_err_frame_length, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %0, i32 noundef %.0103187, i32 noundef 4, i32 noundef -2147483648)
  %730 = load i32, ptr @hf_aeron_err_version, align 4
  %731 = add i32 %.0103187, 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %730, ptr noundef %0, i32 noundef %731, i32 noundef 1, i32 noundef -2147483648)
  %733 = load i32, ptr @hf_aeron_err_code, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %733, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %735 = load i32, ptr @hf_aeron_err_type, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %735, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %737 = load i32, ptr @hf_aeron_err_off_frame_length, align 4
  %738 = add i32 %.0103187, 8
  %739 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %737, ptr noundef %0, i32 noundef %738, i32 noundef 4, i32 noundef -2147483648)
  %740 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %738)
  %741 = add i32 %.0103187, 12
  %742 = load i32, ptr @hf_aeron_err_off_hdr, align 4
  %743 = add i32 %741, %.0103187
  %744 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %742, ptr noundef %0, i32 noundef %743, i32 noundef %740, i32 noundef 0)
  %745 = add i32 %740, %741
  %746 = sub i32 %722, %745
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %721
  %749 = load i32, ptr @hf_aeron_err_string, align 4
  %750 = add i32 %745, %.0103187
  %751 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %749, ptr noundef %0, i32 noundef %750, i32 noundef %746, i32 noundef 0)
  br label %752

752:                                              ; preds = %748, %721
  %753 = icmp slt i32 %722, 0
  br i1 %753, label %dissect_aeron_rtt.exit.thread, label %754

754:                                              ; preds = %752
  call void @proto_item_set_len(ptr noundef %725, i32 noundef %722)
  %755 = icmp samesign ult i32 %722, 12
  br i1 %755, label %756, label %dissect_aeron_rtt.exit.thread164

756:                                              ; preds = %754
  %757 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %729, ptr noundef nonnull @ei_aeron_analysis_invalid_err_length)
  %758 = sub nsw i32 0, %722
  br label %dissect_aeron_rtt.exit.thread

759:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %760 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0103187)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %dissect_aeron_setup.exit, label %762

762:                                              ; preds = %759
  %763 = add i32 %.0103187, 8
  %764 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %763)
  %765 = add i32 %.0103187, 12
  %766 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %765)
  %767 = load i32, ptr %53, align 4
  %768 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %140, i32 noundef %766, i32 noundef %767)
  %769 = add i32 %.0103187, 16
  %770 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %769)
  %771 = add i32 %.0103187, 20
  %772 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %771)
  %773 = add i32 %.0103187, 24
  %774 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %773)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 noundef 0, i64 noundef 32, i1 noundef false) #13
  store i32 %770, ptr %55, align 4
  store i32 %774, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store i32 3, ptr %6, align 8
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store i16 5, ptr %60, align 8
  %775 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %768, ptr noundef nonnull %6, ptr noundef %.0)
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %dissect_aeron_setup.exit, label %777

777:                                              ; preds = %762
  %778 = add i32 %.0103187, 28
  %779 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %778)
  %780 = add i32 %.0103187, 32
  %781 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %780)
  %782 = add i32 %.0103187, 36
  %783 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %782)
  %.val.i153 = load ptr, ptr %61, align 8
  %784 = getelementptr i8, ptr %.val.i153, i64 57
  %.val.val.i = load i16, ptr %784, align 1
  %785 = and i16 %.val.val.i, 8
  %786 = icmp eq i16 %785, 0
  br i1 %786, label %787, label %aeron_set_stream_mtu_ttl_term_length.exit.i

787:                                              ; preds = %777
  %788 = getelementptr i8, ptr %768, i64 8
  %.val.i.i158 = load ptr, ptr %788, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %770, ptr %5, align 4
  %789 = call ptr @wmem_map_lookup(ptr noundef %.val.i.i158, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i159 = icmp eq ptr %789, null
  br i1 %.not.i.i159, label %aeron_set_stream_mtu_ttl_term_length.exit.i, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 44
  store i32 %779, ptr %791, align 4
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 48
  store i32 %781, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 52
  store i32 %783, ptr %793, align 4
  br label %aeron_set_stream_mtu_ttl_term_length.exit.i

aeron_set_stream_mtu_ttl_term_length.exit.i:      ; preds = %790, %787, %777
  %794 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %794, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.65)
  %795 = load i32, ptr @hf_aeron_setup, align 4
  %796 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %795, ptr noundef %0, i32 noundef %.0103187, i32 noundef -1, ptr noundef nonnull @.str.283, i32 noundef %772, i32 noundef %774, i32 noundef %779, i32 noundef %764, i32 noundef %781, i32 noundef %783)
  %797 = load i32, ptr @ett_aeron_setup, align 4
  %798 = call ptr @proto_item_add_subtree(ptr noundef %796, i32 noundef %797)
  %799 = load i32, ptr @hf_aeron_channel_id, align 4
  %800 = load i64, ptr %768, align 8
  %801 = call ptr @proto_tree_add_uint64(ptr noundef %798, i32 noundef %799, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %800)
  %.not.i98.i = icmp eq ptr %801, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit.i155, label %802

802:                                              ; preds = %aeron_set_stream_mtu_ttl_term_length.exit.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %804 = load ptr, ptr %803, align 8
  %.not5.i.i154 = icmp eq ptr %804, null
  br i1 %.not5.i.i154, label %proto_item_set_generated.exit.i155, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 28
  %807 = load i32, ptr %806, align 4
  %808 = or i32 %807, 2
  store i32 %808, ptr %806, align 4
  br label %proto_item_set_generated.exit.i155

proto_item_set_generated.exit.i155:               ; preds = %805, %802, %aeron_set_stream_mtu_ttl_term_length.exit.i
  %809 = load i32, ptr @hf_aeron_setup_frame_length, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %809, ptr noundef %0, i32 noundef %.0103187, i32 noundef 4, i32 noundef -2147483648)
  %811 = load i32, ptr @hf_aeron_setup_version, align 4
  %812 = add i32 %.0103187, 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %811, ptr noundef %0, i32 noundef %812, i32 noundef 1, i32 noundef -2147483648)
  %814 = load i32, ptr @hf_aeron_setup_flags, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %814, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %816 = load i32, ptr @hf_aeron_setup_type, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %816, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %818 = load i32, ptr @hf_aeron_setup_term_offset, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %818, ptr noundef %0, i32 noundef %763, i32 noundef 4, i32 noundef -2147483648)
  %820 = load i32, ptr @hf_aeron_setup_session_id, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %820, ptr noundef %0, i32 noundef %765, i32 noundef 4, i32 noundef -2147483648)
  %822 = load i32, ptr @hf_aeron_setup_stream_id, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %822, ptr noundef %0, i32 noundef %769, i32 noundef 4, i32 noundef -2147483648)
  %824 = load i32, ptr @hf_aeron_setup_initial_term_id, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %824, ptr noundef %0, i32 noundef %771, i32 noundef 4, i32 noundef -2147483648)
  %826 = load i32, ptr @hf_aeron_setup_active_term_id, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %826, ptr noundef %0, i32 noundef %773, i32 noundef 4, i32 noundef -2147483648)
  %828 = load i32, ptr @hf_aeron_setup_term_length, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %828, ptr noundef %0, i32 noundef %778, i32 noundef 4, i32 noundef -2147483648)
  %830 = load i32, ptr @hf_aeron_setup_mtu, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %830, ptr noundef %0, i32 noundef %780, i32 noundef 4, i32 noundef -2147483648)
  %832 = load i32, ptr @hf_aeron_setup_ttl, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %832, ptr noundef %0, i32 noundef %782, i32 noundef 4, i32 noundef -2147483648)
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %798, ptr noundef %768, ptr noundef nonnull %6, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %796, i32 noundef %760)
  %.not.i156 = icmp eq i32 %760, 40
  br i1 %.not.i156, label %dissect_aeron_setup.exit, label %834

834:                                              ; preds = %proto_item_set_generated.exit.i155
  %835 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %810, ptr noundef nonnull @ei_aeron_analysis_invalid_setup_length)
  %836 = sub nsw i32 0, %760
  br label %dissect_aeron_setup.exit

dissect_aeron_setup.exit:                         ; preds = %759, %762, %proto_item_set_generated.exit.i155, %834
  %.0.i157 = phi i32 [ 0, %762 ], [ 0, %759 ], [ %836, %834 ], [ 40, %proto_item_set_generated.exit.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_aeron_rtt.exit

dissect_aeron_rtt.exit:                           ; preds = %dissect_aeron_heartbeat.exit, %dissect_aeron_data.exit, %dissect_aeron_setup.exit, %dissect_aeron_sm.exit, %dissect_aeron_nak.exit, %dissect_aeron_pad.exit
  %.0105 = phi i32 [ %.0.i113, %dissect_aeron_pad.exit ], [ %.0.i120, %dissect_aeron_heartbeat.exit ], [ %.0130.i, %dissect_aeron_data.exit ], [ %.0.i137, %dissect_aeron_nak.exit ], [ %.0.i144, %dissect_aeron_sm.exit ], [ %.0.i157, %dissect_aeron_setup.exit ]
  %837 = icmp slt i32 %.0105, 1
  br i1 %837, label %dissect_aeron_rtt.exit.thread, label %dissect_aeron_rtt.exit.thread164

dissect_aeron_rtt.exit.thread:                    ; preds = %752, %670, %dissect_aeron_rtt.exit, %756, %718
  %.0105161 = phi i32 [ %720, %718 ], [ %758, %756 ], [ 0, %670 ], [ 0, %752 ], [ %.0105, %dissect_aeron_rtt.exit ]
  %838 = sub i32 %.0108186, %.0105161
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %838)
  br label %.thread

dissect_aeron_rtt.exit.thread164:                 ; preds = %754, %proto_item_set_generated.exit.i149, %dissect_aeron_rtt.exit
  %.0105166 = phi i32 [ %.0105, %dissect_aeron_rtt.exit ], [ %722, %754 ], [ 40, %proto_item_set_generated.exit.i149 ]
  %839 = add i32 %.0105166, %.0108186
  %840 = add i32 %.0105166, %.0103187
  %841 = sub nsw i32 %.0102193, %.0105166
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %839)
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %100, label %.thread

.thread:                                          ; preds = %dissect_aeron_rtt.exit.thread164, %100, %aeron_frame_info_add.exit, %aeron_format_transport_uri.exit, %dissect_aeron_rtt.exit.thread, %17, %4
  %.0106 = phi i32 [ 0, %4 ], [ %838, %dissect_aeron_rtt.exit.thread ], [ 0, %17 ], [ 0, %aeron_format_transport_uri.exit ], [ %839, %dissect_aeron_rtt.exit.thread164 ], [ %.0108186, %100 ], [ %.0108186, %aeron_frame_info_add.exit ]
  ret i32 %.0106
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aeron_channel_id_init() #2 {
  store i64 1, ptr @aeron_channel_id, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_aeron() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aeron_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.239, ptr noundef %1)
  %2 = load i32, ptr @proto_aeron, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.240, ptr noundef nonnull @test_aeron_packet, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %.off = add i16 %10, -8
  %switch = icmp ult i16 %.off, -9
  br i1 %switch, label %26, label %11

11:                                               ; preds = %9
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
  %.0 = phi i1 [ false, %11 ], [ false, %4 ], [ false, %7 ], [ false, %9 ], [ %25, %23 ], [ false, %21 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @aeron_setup_conversation_info(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #12
  %9 = load i32, ptr %3, align 8
  switch i32 %9, label %221 [
    i32 2, label %10
    i32 3, label %115
  ]

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 24) #12
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 24) #12
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
  %30 = tail call ptr @wmem_memdup(ptr noundef %28, ptr noundef %12, i64 noundef %29) #14
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr @wmem_memdup(ptr noundef %31, ptr noundef %12, i64 noundef %29) #14
  %33 = add i32 %5, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %12, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not102 = icmp eq i8 %37, 0
  %. = select i1 %.not102, ptr %32, ptr %30
  %.143 = select i1 %.not102, i8 -1, i8 1
  %38 = getelementptr i8, ptr %., i64 %34
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, %.143
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
  %62 = tail call ptr @wmem_memdup(ptr noundef %52, ptr noundef %58, i64 noundef %61) #14
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
  %77 = tail call ptr @wmem_memdup(ptr noundef %68, ptr noundef %66, i64 noundef %76) #14
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
  %90 = tail call ptr @wmem_memdup(ptr noundef %85, ptr noundef %.val103, i64 noundef %89) #14
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
  %108 = tail call ptr @wmem_memdup(ptr noundef %94, ptr noundef %104, i64 noundef %107) #14
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
  %119 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %118, i64 noundef 24) #12
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %120, i64 noundef 24) #12
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
  %135 = tail call ptr @wmem_memdup(ptr noundef %133, ptr noundef %117, i64 noundef %134) #14
  %136 = load ptr, ptr %6, align 8
  %137 = tail call ptr @wmem_memdup(ptr noundef %136, ptr noundef %117, i64 noundef %134) #14
  %138 = add i32 %5, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %117, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not = icmp eq i8 %142, 0
  %.144 = select i1 %.not, ptr %137, ptr %135
  %.145 = select i1 %.not, i8 -1, i8 1
  %143 = getelementptr i8, ptr %.144, i64 %139
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, %.145
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
  %167 = tail call ptr @wmem_memdup(ptr noundef %157, ptr noundef %163, i64 noundef %166) #14
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
  %182 = tail call ptr @wmem_memdup(ptr noundef %173, ptr noundef %171, i64 noundef %181) #14
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
  %195 = tail call ptr @wmem_memdup(ptr noundef %190, ptr noundef %.val105, i64 noundef %194) #14
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
  %213 = tail call ptr @wmem_memdup(ptr noundef %199, ptr noundef %209, i64 noundef %212) #14
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
  %.0 = phi ptr [ null, %2 ], [ %8, %aeron_is_address_multicast.exit ], [ %8, %aeron_is_address_multicast.exit112 ], [ %8, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %41 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %40, i64 noundef 80) #12
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
  %59 = call ptr @wmem_memdup(ptr noundef %48, ptr noundef %55, i64 noundef %58) #14
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
  %74 = call ptr @wmem_memdup(ptr noundef %63, ptr noundef %70, i64 noundef %73) #14
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp ne ptr %1, null
  %12 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %.critedge

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 8
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 8
  %23 = and i32 %22, 1
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %618, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %26, ptr %10, align 4
  %28 = call ptr @wmem_map_lookup(ptr noundef %.val, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %aeron_transport_stream_add.exit

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 4
  %.val.i = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %31, ptr %9, align 4
  %32 = call ptr @wmem_map_lookup(ptr noundef %.val.i, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %aeron_transport_stream_add.exit

34:                                               ; preds = %30
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %35, i64 noundef 72) #12
  store ptr %1, ptr %36, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_map_new(ptr noundef %37, ptr noundef nonnull @aeron_uint32_hash_func, ptr noundef nonnull @aeron_uint32_compare_func)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_list_new(ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %27, align 8
  %48 = call ptr @wmem_map_insert(ptr noundef %47, ptr noundef nonnull %45, ptr noundef %36)
  br label %aeron_transport_stream_add.exit

aeron_transport_stream_add.exit:                  ; preds = %34, %30, %24
  %.039 = phi ptr [ %28, %24 ], [ %36, %34 ], [ %32, %30 ]
  %49 = load i32, ptr %2, align 8
  %50 = and i32 %49, 2
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %597, label %51

51:                                               ; preds = %aeron_transport_stream_add.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %.039, i64 8
  %.039.val = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %53, ptr %8, align 4
  %55 = call ptr @wmem_map_lookup(ptr noundef %.039.val, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %aeron_stream_term_add.exit

57:                                               ; preds = %51
  %58 = load i32, ptr %52, align 8
  %.val.i49 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %58, ptr %7, align 4
  %59 = call ptr @wmem_map_lookup(ptr noundef %.val.i49, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %aeron_stream_term_add.exit

61:                                               ; preds = %57
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %62, i64 noundef 56) #12
  store ptr %.039, ptr %63, align 8
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_map_new(ptr noundef %64, ptr noundef nonnull @aeron_uint32_hash_func, ptr noundef nonnull @aeron_uint32_compare_func)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_tree_new(ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %68, ptr %69, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_list_new(ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %71, ptr %72, align 8
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias ptr @wmem_list_new(ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 %58, ptr %76, align 8
  %77 = load ptr, ptr %54, align 8
  %78 = call ptr @wmem_map_insert(ptr noundef %77, ptr noundef nonnull %76, ptr noundef %63)
  br label %aeron_stream_term_add.exit

aeron_stream_term_add.exit:                       ; preds = %61, %57, %51
  %.038 = phi ptr [ %55, %51 ], [ %63, %61 ], [ %59, %57 ]
  %79 = load i32, ptr %2, align 8
  %80 = and i32 %79, 4
  %.not48 = icmp eq i32 %80, 0
  br i1 %.not48, label %561, label %81

81:                                               ; preds = %aeron_stream_term_add.exit
  %82 = getelementptr inbounds nuw i8, ptr %.039, i64 60
  %83 = load i64, ptr %82, align 4
  %.sroa.0175.0.extract.trunc.i = trunc i64 %83 to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %83, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %.not.i = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = load i16, ptr %87, align 8
  %89 = icmp eq i16 %88, 3
  br i1 %89, label %90, label %aeron_stream_rcv_add.exit.i

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i16
  %95 = getelementptr i8, ptr %.039, i64 16
  %.val.i52 = load ptr, ptr %95, align 8
  %96 = call ptr @wmem_list_head(ptr noundef %.val.i52)
  %.not8.i.i = icmp eq ptr %96, null
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %99

99:                                               ; preds = %cmp_address.exit.thread.i.i, %.lr.ph.i.i
  %.0119.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %118, %cmp_address.exit.thread.i.i ]
  %100 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0119.i.i)
  %.not15.i.i = icmp eq ptr %100, null
  br i1 %.not15.i.i, label %cmp_address.exit.thread.i.i, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %100, align 8
  %103 = load i32, ptr %91, align 8
  %or.cond.not.i.i = icmp eq i32 %102, %103
  br i1 %or.cond.not.i.i, label %104, label %cmp_address.exit.thread.i.i

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %97, align 4
  %or.cond7.not.i.i = icmp eq i32 %106, %107
  br i1 %or.cond7.not.i.i, label %108, label %cmp_address.exit.thread.i.i

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %cmp_address.exit.thread2.i.i, label %cmp_address.exit.i.i

cmp_address.exit.i.i:                             ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %98, align 8
  %113 = sext i32 %106 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %111, ptr %112, i64 %113)
  %114 = icmp eq i32 %bcmp.i.i, 0
  br i1 %114, label %cmp_address.exit.thread2.i.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread2.i.i:                     ; preds = %cmp_address.exit.i.i, %108
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, %94
  br i1 %117, label %aeron_stream_rcv_find.exit.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread.i.i:                      ; preds = %cmp_address.exit.thread2.i.i, %cmp_address.exit.i.i, %104, %101, %99
  %118 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0119.i.i)
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %.loopexit.i, label %99

.loopexit.i:                                      ; preds = %cmp_address.exit.thread.i.i, %90
  %119 = load i32, ptr %92, align 4
  %120 = trunc i32 %119 to i16
  %.val.i.i = load ptr, ptr %95, align 8
  %121 = call ptr @wmem_list_head(ptr noundef %.val.i.i)
  %.not8.i.i.i = icmp eq ptr %121, null
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %124

124:                                              ; preds = %cmp_address.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0119.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i ], [ %143, %cmp_address.exit.thread.i.i.i ]
  %125 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0119.i.i.i)
  %.not15.i.i.i = icmp eq ptr %125, null
  br i1 %.not15.i.i.i, label %cmp_address.exit.thread.i.i.i, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %125, align 8
  %128 = load i32, ptr %91, align 8
  %or.cond.not.i.i.i = icmp eq i32 %127, %128
  br i1 %or.cond.not.i.i.i, label %129, label %cmp_address.exit.thread.i.i.i

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %122, align 4
  %or.cond7.not.i.i.i = icmp eq i32 %131, %132
  br i1 %or.cond7.not.i.i.i, label %133, label %cmp_address.exit.thread.i.i.i

133:                                              ; preds = %129
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %cmp_address.exit.thread2.i.i.i, label %cmp_address.exit.i.i.i

cmp_address.exit.i.i.i:                           ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %123, align 8
  %138 = sext i32 %131 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %136, ptr %137, i64 %138)
  %139 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %139, label %cmp_address.exit.thread2.i.i.i, label %cmp_address.exit.thread.i.i.i

cmp_address.exit.thread2.i.i.i:                   ; preds = %cmp_address.exit.i.i.i, %133
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %141 = load i16, ptr %140, align 8
  %142 = icmp eq i16 %141, %120
  br i1 %142, label %aeron_stream_rcv_add.exitthread-pre-split.i, label %cmp_address.exit.thread.i.i.i

cmp_address.exit.thread.i.i.i:                    ; preds = %cmp_address.exit.thread2.i.i.i, %cmp_address.exit.i.i.i, %129, %126, %124
  %143 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0119.i.i.i)
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %124

.loopexit.i.i:                                    ; preds = %cmp_address.exit.thread.i.i.i, %.loopexit.i
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %144, i64 noundef 40) #12
  %146 = call ptr @wmem_file_scope()
  %147 = load i32, ptr %91, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %151 = load ptr, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 %147, ptr %145, align 8
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %copy_address_wmem.exit.i.i, label %153

153:                                              ; preds = %.loopexit.i.i
  %154 = sext i32 %149 to i64
  %155 = call ptr @wmem_memdup(ptr noundef %146, ptr noundef %151, i64 noundef %154) #14
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %149, ptr %158, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %153, %.loopexit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i16 %120, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 28
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 36
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %95, align 8
  call void @wmem_list_append(ptr noundef %163, ptr noundef %145)
  %164 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %aeron_stream_rcv_add.exitthread-pre-split.i

aeron_stream_rcv_find.exit.i:                     ; preds = %cmp_address.exit.thread2.i.i
  %167 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %168 = load i64, ptr %167, align 4
  %.sroa.0166.0.extract.trunc.i = trunc i64 %168 to i32
  %.sroa.6168.0.extract.shift.i = lshr i64 %168, 32
  %.sroa.6168.0.extract.trunc.i = trunc nuw i64 %.sroa.6168.0.extract.shift.i to i32
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %170 = load i32, ptr %169, align 4
  br label %aeron_stream_rcv_add.exitthread-pre-split.i

aeron_stream_rcv_add.exitthread-pre-split.i:      ; preds = %cmp_address.exit.thread2.i.i.i, %aeron_stream_rcv_find.exit.i, %copy_address_wmem.exit.i.i
  %.sroa.6168.0.ph.i = phi i32 [ 0, %copy_address_wmem.exit.i.i ], [ %.sroa.6168.0.extract.trunc.i, %aeron_stream_rcv_find.exit.i ], [ 0, %cmp_address.exit.thread2.i.i.i ]
  %.sroa.0166.0.ph.i = phi i32 [ 0, %copy_address_wmem.exit.i.i ], [ %.sroa.0166.0.extract.trunc.i, %aeron_stream_rcv_find.exit.i ], [ 0, %cmp_address.exit.thread2.i.i.i ]
  %.0125.ph.i = phi i32 [ 0, %copy_address_wmem.exit.i.i ], [ %170, %aeron_stream_rcv_find.exit.i ], [ 0, %cmp_address.exit.thread2.i.i.i ]
  %.0118.ph.i = phi i1 [ false, %copy_address_wmem.exit.i.i ], [ true, %aeron_stream_rcv_find.exit.i ], [ false, %cmp_address.exit.thread2.i.i.i ]
  %.0117.ph.i = phi ptr [ %145, %copy_address_wmem.exit.i.i ], [ %100, %aeron_stream_rcv_find.exit.i ], [ %125, %cmp_address.exit.thread2.i.i.i ]
  %.pr.i = load i16, ptr %87, align 8
  br label %aeron_stream_rcv_add.exit.i

aeron_stream_rcv_add.exit.i:                      ; preds = %aeron_stream_rcv_add.exitthread-pre-split.i, %81
  %171 = phi i16 [ %.pr.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ %88, %81 ]
  %.sroa.6168.0.i = phi i32 [ %.sroa.6168.0.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ 0, %81 ]
  %.sroa.0166.0.i = phi i32 [ %.sroa.0166.0.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ 0, %81 ]
  %.0125.i = phi i32 [ %.0125.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ 0, %81 ]
  %.0118.i = phi i1 [ %.0118.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ false, %81 ]
  %.0117.i = phi ptr [ %.0117.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ null, %81 ]
  switch i16 %171, label %223 [
    i16 1, label %172
    i16 0, label %172
    i16 3, label %202
  ]

172:                                              ; preds = %aeron_stream_rcv_add.exit.i, %aeron_stream_rcv_add.exit.i
  %173 = load i32, ptr %52, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.039, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %177, %175
  %181 = icmp ult i32 %180, %175
  br i1 %181, label %.critedge, label %182

182:                                              ; preds = %172
  %183 = add i32 %180, 31
  %184 = and i32 %183, -32
  %185 = icmp ult i32 %184, %180
  br i1 %185, label %.critedge, label %186

186:                                              ; preds = %182
  %.not.i142.i = icmp uge i32 %184, %179
  %187 = zext i1 %.not.i142.i to i32
  %spec.select.i = add i32 %173, %187
  %spec.select221.i = select i1 %.not.i142.i, i32 0, i32 %184
  br i1 %.not.i, label %198, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %82, align 4
  %190 = icmp ugt i32 %spec.select.i, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  store i32 %spec.select.i, ptr %82, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.039, i64 64
  store i32 %spec.select221.i, ptr %192, align 4
  br label %223

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %.039, i64 64
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %spec.select221.i, %195
  br i1 %196, label %197, label %223

197:                                              ; preds = %193
  store i32 %spec.select221.i, ptr %194, align 4
  br label %223

198:                                              ; preds = %186
  %199 = load i32, ptr %84, align 8
  %200 = or i32 %199, 1
  store i32 %200, ptr %84, align 8
  store i32 %spec.select.i, ptr %82, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.039, i64 64
  store i32 %spec.select221.i, ptr %201, align 8
  br label %223

202:                                              ; preds = %aeron_stream_rcv_add.exit.i
  %203 = load i32, ptr %52, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 28
  br i1 %.0118.i, label %207, label %217

207:                                              ; preds = %202
  %208 = load i32, ptr %206, align 4
  %209 = icmp ugt i32 %203, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  store i32 %203, ptr %206, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 32
  store i32 %205, ptr %211, align 4
  br label %219

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 32
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %205, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  store i32 %205, ptr %213, align 4
  br label %219

217:                                              ; preds = %202
  store i32 %203, ptr %206, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 32
  store i32 %205, ptr %218, align 4
  br label %219

219:                                              ; preds = %217, %216, %212, %210
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 36
  store i32 %221, ptr %222, align 4
  br label %223

223:                                              ; preds = %219, %198, %197, %193, %191, %aeron_stream_rcv_add.exit.i
  %.sroa.0178.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ %spec.select.i, %198 ], [ %spec.select.i, %191 ], [ %spec.select.i, %197 ], [ %spec.select.i, %193 ], [ 0, %219 ]
  %.sroa.11.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ %spec.select221.i, %198 ], [ %spec.select221.i, %191 ], [ %184, %197 ], [ %spec.select221.i, %193 ], [ 0, %219 ]
  %.sroa.7.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ 0, %198 ], [ 0, %191 ], [ 0, %197 ], [ 0, %193 ], [ %205, %219 ]
  %.sroa.0170.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ 0, %198 ], [ 0, %191 ], [ 0, %197 ], [ 0, %193 ], [ %203, %219 ]
  %224 = load i8, ptr @aeron_stream_analysis, align 1, !range !6, !noundef !7
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i32, ptr %84, align 8
  %228 = and i32 %227, 1
  %.not135.i = icmp eq i32 %228, 0
  br i1 %.not135.i, label %233, label %229

229:                                              ; preds = %226
  %230 = call ptr @wmem_file_scope()
  %231 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %230, i64 noundef 32) #12
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %226, %223
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %235 = load ptr, ptr %234, align 8
  %.not136.i = icmp eq ptr %235, null
  br i1 %.not136.i, label %434, label %236

236:                                              ; preds = %233
  %237 = load i16, ptr %87, align 8
  switch i16 %237, label %308 [
    i16 1, label %238
    i16 3, label %238
    i16 0, label %238
  ]

238:                                              ; preds = %236, %236, %236
  %239 = load i32, ptr %82, align 4
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.039, i64 64
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 %242, ptr %244, align 4
  %.not137.i = icmp eq ptr %.0117.i, null
  %245 = load ptr, ptr %234, align 8
  br i1 %.not137.i, label %300, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 1
  store i32 %249, ptr %247, align 4
  %250 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 28
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %234, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i32 %251, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 32
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %234, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 20
  store i32 %255, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 36
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %234, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %234, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.039, i64 44
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %263, align 4
  %268 = load i32, ptr %264, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %246
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %aeron_pos_delta.exit.i, label %276

276:                                              ; preds = %270
  %277 = icmp ult i32 %272, %274
  %278 = select i1 %277, i32 -1, i32 1
  br label %aeron_pos_delta.exit.i

279:                                              ; preds = %246
  %280 = icmp ult i32 %267, %268
  %281 = select i1 %280, i32 -1, i32 1
  br label %aeron_pos_delta.exit.i

aeron_pos_delta.exit.i:                           ; preds = %279, %276, %270
  %.0.i.i.i = phi i32 [ %281, %279 ], [ %278, %276 ], [ 0, %270 ]
  %282 = icmp sgt i32 %.0.i.i.i, -1
  %..i.i = select i1 %282, ptr %264, ptr %263
  %.16.i.i = select i1 %282, ptr %263, ptr %264
  %283 = load i32, ptr %.16.i.i, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %..i.i, align 4
  %287 = getelementptr inbounds nuw i8, ptr %..i.i, i64 4
  %288 = load i32, ptr %287, align 4
  %reass.add.i.i = sub i32 %283, %286
  %reass.mul.i.i = mul i32 %reass.add.i.i, %266
  %289 = sub i32 %285, %288
  %290 = add i32 %289, %reass.mul.i.i
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 28
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %234, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 28
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %296 = load i32, ptr %295, align 4
  %.not138.i = icmp ult i32 %294, %296
  br i1 %.not138.i, label %thread-pre-split.i, label %297

297:                                              ; preds = %aeron_pos_delta.exit.i
  %298 = load i32, ptr %292, align 4
  %299 = or i32 %298, 1
  store i32 %299, ptr %292, align 4
  br label %thread-pre-split.i

300:                                              ; preds = %238
  %301 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i32 0, ptr %301, align 4
  %302 = load ptr, ptr %234, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 20
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %234, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %234, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 28
  store i32 0, ptr %307, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %300, %297, %aeron_pos_delta.exit.i
  %.pr196.i = load i16, ptr %87, align 8
  br label %308

308:                                              ; preds = %thread-pre-split.i, %236
  %309 = phi i16 [ %.pr196.i, %thread-pre-split.i ], [ %237, %236 ]
  switch i16 %309, label %434 [
    i16 1, label %310
    i16 0, label %310
    i16 3, label %416
  ]

310:                                              ; preds = %308, %308
  br i1 %.not.i, label %aeron_pos_add_length.exit149.thread211.i, label %311

311:                                              ; preds = %310
  %312 = icmp eq i32 %.sroa.0178.0.i, %.sroa.0175.0.extract.trunc.i
  %313 = icmp eq i32 %.sroa.11.0.i, %.sroa.5.0.extract.trunc.i
  %or.cond.i = select i1 %312, i1 %313, i1 false
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %315 = load i32, ptr %314, align 8
  br i1 %or.cond.i, label %aeron_pos_compare.exit.i, label %334

aeron_pos_compare.exit.i:                         ; preds = %311
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %aeron_pos_compare.exit.i
  %318 = load ptr, ptr %234, align 8
  %319 = load i32, ptr %318, align 4
  %320 = or i32 %319, 32
  store i32 %320, ptr %318, align 4
  br label %aeron_pos_add_length.exit149.thread211.i

321:                                              ; preds = %aeron_pos_compare.exit.i
  br i1 %.0118.i, label %322, label %330

322:                                              ; preds = %321
  %323 = icmp eq i32 %.sroa.0166.0.i, %.sroa.0175.0.extract.trunc.i
  %324 = icmp eq i32 %.sroa.6168.0.i, %.sroa.5.0.extract.trunc.i
  %or.cond222.i = select i1 %323, i1 %324, i1 false
  %325 = load ptr, ptr %234, align 8
  %326 = load i32, ptr %325, align 4
  br i1 %or.cond222.i, label %aeron_pos_compare.exit146.i, label %328

aeron_pos_compare.exit146.i:                      ; preds = %322
  %327 = or i32 %326, 2
  store i32 %327, ptr %325, align 4
  br label %aeron_pos_add_length.exit149.thread211.i

328:                                              ; preds = %322
  %329 = or i32 %326, 4
  store i32 %329, ptr %325, align 4
  br label %aeron_pos_add_length.exit149.thread211.i

330:                                              ; preds = %321
  %331 = load ptr, ptr %234, align 8
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, 2
  store i32 %333, ptr %331, align 4
  br label %aeron_pos_add_length.exit149.thread211.i

334:                                              ; preds = %311
  %335 = getelementptr inbounds nuw i8, ptr %.039, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %315, %.sroa.5.0.extract.trunc.i
  %338 = icmp ult i32 %337, %.sroa.5.0.extract.trunc.i
  br i1 %338, label %.critedge, label %339

339:                                              ; preds = %334
  %340 = add i32 %337, 31
  %341 = and i32 %340, -32
  %342 = icmp ult i32 %341, %337
  br i1 %342, label %.critedge, label %343

343:                                              ; preds = %339
  %.not.i147.i = icmp uge i32 %341, %336
  %spec.select223.i = select i1 %.not.i147.i, i32 0, i32 %341
  %344 = zext i1 %.not.i147.i to i32
  %spec.select224.i = add i32 %344, %.sroa.0175.0.extract.trunc.i
  %345 = icmp eq i32 %spec.select224.i, %.sroa.0178.0.i
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = icmp eq i32 %spec.select223.i, %.sroa.11.0.i
  br i1 %347, label %aeron_pos_add_length.exit149.thread211.i, label %348

348:                                              ; preds = %346
  %349 = icmp ult i32 %spec.select223.i, %.sroa.11.0.i
  br i1 %349, label %select.unfold.i, label %aeron_pos_compare.exit151.i

350:                                              ; preds = %343
  %351 = icmp ult i32 %spec.select224.i, %.sroa.0178.0.i
  br i1 %351, label %select.unfold.i, label %aeron_pos_compare.exit151.i

aeron_pos_compare.exit151.i:                      ; preds = %350, %348
  %352 = load ptr, ptr %234, align 8
  %353 = load i32, ptr %352, align 4
  %354 = or i32 %353, 512
  store i32 %354, ptr %352, align 4
  %355 = getelementptr i8, ptr %.038, i64 40
  %.val140.i = load ptr, ptr %355, align 8
  %356 = call ptr @wmem_list_head(ptr noundef %.val140.i)
  %.not1.i.i = icmp eq ptr %356, null
  br i1 %.not1.i.i, label %aeron_pos_add_length.exit149.thread211.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %aeron_pos_compare.exit151.i
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %359

359:                                              ; preds = %aeron_frame_nak_rx_add.exit.i.i, %.lr.ph.i152.i
  %.02.i.i = phi ptr [ %356, %.lr.ph.i152.i ], [ %406, %aeron_frame_nak_rx_add.exit.i.i ]
  %360 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02.i.i)
  %.not18.i.i = icmp eq ptr %360, null
  br i1 %.not18.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %363, align 8
  %365 = load i32, ptr %3, align 8
  %.not19.i.i = icmp ugt i32 %364, %365
  br i1 %.not19.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %368 = load i32, ptr %367, align 8
  %369 = load i32, ptr %357, align 4
  %.not20.i.i = icmp ugt i32 %368, %369
  br i1 %.not20.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %314, align 8
  %.not21.i.i = icmp ult i32 %372, %373
  br i1 %.not21.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %378 = load i32, ptr %377, align 4
  %.not.i.i153.i = icmp ult i32 %378, %373
  br i1 %.not.i.i153.i, label %aeron_frame_nak_rx_add.exit.i.i, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @wmem_list_head(ptr noundef %381)
  %.not2426.i.i.i = icmp eq ptr %382, null
  br i1 %.not2426.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i154.i

.lr.ph.i.i154.i:                                  ; preds = %379, %392
  %.027.i.i.i = phi ptr [ %393, %392 ], [ %382, %379 ]
  %383 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.027.i.i.i)
  %.not25.i.i.i = icmp eq ptr %383, null
  br i1 %.not25.i.i.i, label %392, label %384

384:                                              ; preds = %.lr.ph.i.i154.i
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, %369
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, %373
  br i1 %391, label %aeron_frame_nak_rx_add.exit.i.i, label %392

392:                                              ; preds = %388, %384, %.lr.ph.i.i154.i
  %393 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.027.i.i.i)
  %.not24.i.i.i = icmp eq ptr %393, null
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i154.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %392, %379
  %394 = call ptr @wmem_file_scope()
  %395 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %394, i64 noundef 16) #12
  store ptr %3, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 %369, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 %373, ptr %397, align 4
  %398 = load ptr, ptr %375, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void @wmem_list_append(ptr noundef %400, ptr noundef %395)
  %401 = load ptr, ptr %375, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = sub i32 %403, %373
  store i32 %404, ptr %402, align 4
  %405 = load ptr, ptr %358, align 8
  call void @wmem_list_append(ptr noundef %405, ptr noundef %363)
  br label %aeron_frame_nak_rx_add.exit.i.i

aeron_frame_nak_rx_add.exit.i.i:                  ; preds = %388, %._crit_edge.i.i.i, %374, %370, %366, %361, %359
  %406 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02.i.i)
  %.not.i155.i = icmp eq ptr %406, null
  br i1 %.not.i155.i, label %aeron_pos_add_length.exit149.thread211.i, label %359, !llvm.loop !11

select.unfold.i:                                  ; preds = %350, %348
  %407 = load ptr, ptr %234, align 8
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, 16
  store i32 %409, ptr %407, align 4
  br label %aeron_pos_add_length.exit149.thread211.i

aeron_pos_add_length.exit149.thread211.i:         ; preds = %aeron_frame_nak_rx_add.exit.i.i, %select.unfold.i, %aeron_pos_compare.exit151.i, %346, %330, %328, %aeron_pos_compare.exit146.i, %317, %310
  %.1122.i = phi i32 [ 0, %310 ], [ 0, %346 ], [ 1, %aeron_pos_compare.exit151.i ], [ 0, %select.unfold.i ], [ 1, %330 ], [ 1, %328 ], [ 1, %aeron_pos_compare.exit146.i ], [ 2, %317 ], [ 1, %aeron_frame_nak_rx_add.exit.i.i ]
  br i1 %56, label %410, label %434

410:                                              ; preds = %aeron_pos_add_length.exit149.thread211.i
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %434

414:                                              ; preds = %410
  %415 = load ptr, ptr %234, align 8
  br label %.sink.split275.i

416:                                              ; preds = %308
  br i1 %.0118.i, label %417, label %434

417:                                              ; preds = %416
  %418 = icmp eq i32 %.sroa.0170.0.i, %.sroa.0166.0.i
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  %420 = icmp eq i32 %.sroa.7.0.i, %.sroa.6168.0.i
  br i1 %420, label %.sink.split.i, label %421

421:                                              ; preds = %419
  %422 = icmp ult i32 %.sroa.7.0.i, %.sroa.6168.0.i
  br i1 %422, label %.sink.split.i, label %428

423:                                              ; preds = %417
  %424 = icmp ult i32 %.sroa.0170.0.i, %.sroa.0166.0.i
  br i1 %424, label %.sink.split.i, label %428

.sink.split.i:                                    ; preds = %423, %421, %419
  %.sink274.i = phi i32 [ 256, %419 ], [ 128, %423 ], [ 128, %421 ]
  %425 = load ptr, ptr %234, align 8
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, %.sink274.i
  store i32 %427, ptr %425, align 4
  br label %428

428:                                              ; preds = %.sink.split.i, %423, %421
  %429 = load ptr, ptr %234, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load i32, ptr %430, align 4
  %.not139.i = icmp eq i32 %.0125.i, %431
  br i1 %.not139.i, label %434, label %.sink.split275.i

.sink.split275.i:                                 ; preds = %428, %414
  %.sink.i = phi ptr [ %415, %414 ], [ %429, %428 ]
  %.sink278.i = phi i32 [ 1024, %414 ], [ 64, %428 ]
  %.0121.ph.i = phi i32 [ %.1122.i, %414 ], [ 0, %428 ]
  %432 = load i32, ptr %.sink.i, align 4
  %433 = or i32 %432, %.sink278.i
  store i32 %433, ptr %.sink.i, align 4
  br label %434

434:                                              ; preds = %.sink.split275.i, %428, %416, %410, %aeron_pos_add_length.exit149.thread211.i, %308, %233
  %.0121.i = phi i32 [ 0, %308 ], [ 0, %428 ], [ %.1122.i, %410 ], [ %.1122.i, %aeron_pos_add_length.exit149.thread211.i ], [ 0, %233 ], [ 0, %416 ], [ %.0121.ph.i, %.sink.split275.i ]
  %435 = load i16, ptr %87, align 8
  %switch.i = icmp ult i16 %435, 2
  br i1 %switch.i, label %436, label %526

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr i8, ptr %.038, i64 8
  %.val141.i = load ptr, ptr %439, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %438, ptr %6, align 4
  %440 = call ptr @wmem_map_lookup(ptr noundef %.val141.i, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %aeron_term_fragment_add.exit.i

442:                                              ; preds = %436
  %443 = load i32, ptr %437, align 4
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %447 = load i32, ptr %446, align 4
  %.val.i158.i = load ptr, ptr %439, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %443, ptr %5, align 4
  %448 = call ptr @wmem_map_lookup(ptr noundef %.val.i158.i, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %aeron_term_fragment_add.exit.i

450:                                              ; preds = %442
  %451 = call ptr @wmem_file_scope()
  %452 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %451, i64 noundef 56) #12
  store ptr %.038, ptr %452, align 8
  %453 = call ptr @wmem_file_scope()
  %454 = call noalias ptr @wmem_list_new(ptr noundef %453)
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  store i32 %443, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 44
  store i32 %445, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 48
  store i32 %447, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 52
  store i32 0, ptr %460, align 4
  %461 = load ptr, ptr %439, align 8
  %462 = call ptr @wmem_map_insert(ptr noundef %461, ptr noundef nonnull %457, ptr noundef %452)
  br label %aeron_term_fragment_add.exit.i

aeron_term_fragment_add.exit.i:                   ; preds = %450, %442, %436
  %.0.i51 = phi ptr [ %440, %436 ], [ %452, %450 ], [ %448, %442 ]
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %464 = load i32, ptr %463, align 8
  %.not.i160.i = icmp eq i32 %.0121.i, 0
  br i1 %.not.i160.i, label %467, label %465

465:                                              ; preds = %aeron_term_fragment_add.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.0121.i, ptr %466, align 8
  br label %467

467:                                              ; preds = %465, %aeron_term_fragment_add.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %469 = load ptr, ptr %468, align 8
  call void @wmem_list_append(ptr noundef %469, ptr noundef nonnull %3)
  %470 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 52
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %474 = load ptr, ptr %473, align 8
  %.not23.i.i = icmp eq ptr %474, null
  br i1 %.not23.i.i, label %481, label %475

475:                                              ; preds = %467
  %476 = load i32, ptr %474, align 8
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %476, ptr %477, align 8
  %478 = load i32, ptr %3, align 8
  %479 = load ptr, ptr %473, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 36
  store i32 %478, ptr %480, align 4
  br label %481

481:                                              ; preds = %475, %467
  %482 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  store ptr %3, ptr %482, align 8
  br label %486

486:                                              ; preds = %485, %481
  %.not24.i.i = icmp eq i32 %464, 0
  br i1 %.not24.i.i, label %492, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store ptr %3, ptr %488, align 8
  br label %492

492:                                              ; preds = %491, %487, %486
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %493, align 4
  store ptr %3, ptr %473, align 8
  %494 = load ptr, ptr %.0.i51, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not13.i.i.i = icmp eq ptr %496, null
  br i1 %.not13.i.i.i, label %503, label %497

497:                                              ; preds = %492
  %498 = load i32, ptr %496, align 8
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %498, ptr %499, align 8
  %500 = load i32, ptr %3, align 8
  %501 = load ptr, ptr %495, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 28
  store i32 %500, ptr %502, align 4
  br label %503

503:                                              ; preds = %497, %492
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %504, align 4
  store ptr %3, ptr %495, align 8
  %505 = load ptr, ptr %494, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i, label %514, label %508

508:                                              ; preds = %503
  %509 = load i32, ptr %507, align 8
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %509, ptr %510, align 8
  %511 = load i32, ptr %3, align 8
  %512 = load ptr, ptr %506, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 20
  store i32 %511, ptr %513, align 4
  br label %514

514:                                              ; preds = %508, %503
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %515, align 4
  store ptr %3, ptr %506, align 8
  %516 = load ptr, ptr %505, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  %.not.i.i.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i, label %aeron_fragment_frame_add.exit.i, label %519

519:                                              ; preds = %514
  %520 = load i32, ptr %518, align 8
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %520, ptr %521, align 8
  %522 = load i32, ptr %3, align 8
  %523 = load ptr, ptr %517, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 %522, ptr %524, align 4
  br label %aeron_fragment_frame_add.exit.i

aeron_fragment_frame_add.exit.i:                  ; preds = %519, %514
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %525, align 4
  store ptr %3, ptr %517, align 8
  br label %.critedge

526:                                              ; preds = %434
  %.not.i161.i = icmp eq i32 %.0121.i, 0
  br i1 %.not.i161.i, label %529, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.0121.i, ptr %528, align 8
  br label %529

529:                                              ; preds = %527, %526
  %530 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not13.i.i = icmp eq ptr %531, null
  br i1 %.not13.i.i, label %538, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %531, align 8
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %533, ptr %534, align 8
  %535 = load i32, ptr %3, align 8
  %536 = load ptr, ptr %530, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 28
  store i32 %535, ptr %537, align 4
  br label %538

538:                                              ; preds = %532, %529
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %539, align 4
  store ptr %3, ptr %530, align 8
  %540 = load ptr, ptr %.038, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8
  %.not.i.i162.i = icmp eq ptr %542, null
  br i1 %.not.i.i162.i, label %549, label %543

543:                                              ; preds = %538
  %544 = load i32, ptr %542, align 8
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %544, ptr %545, align 8
  %546 = load i32, ptr %3, align 8
  %547 = load ptr, ptr %541, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 20
  store i32 %546, ptr %548, align 4
  br label %549

549:                                              ; preds = %543, %538
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %550, align 4
  store ptr %3, ptr %541, align 8
  %551 = load ptr, ptr %540, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  %.not.i.i.i163.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i163.i, label %aeron_term_frame_add.exit.i, label %554

554:                                              ; preds = %549
  %555 = load i32, ptr %553, align 8
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %555, ptr %556, align 8
  %557 = load i32, ptr %3, align 8
  %558 = load ptr, ptr %552, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 12
  store i32 %557, ptr %559, align 4
  br label %aeron_term_frame_add.exit.i

aeron_term_frame_add.exit.i:                      ; preds = %554, %549
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %560, align 4
  store ptr %3, ptr %552, align 8
  br label %.critedge

561:                                              ; preds = %aeron_stream_term_add.exit
  %562 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %563 = load ptr, ptr %562, align 8
  %.not13.i = icmp eq ptr %563, null
  br i1 %.not13.i, label %570, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %563, align 8
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %565, ptr %566, align 8
  %567 = load i32, ptr %3, align 8
  %568 = load ptr, ptr %562, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 28
  store i32 %567, ptr %569, align 4
  br label %570

570:                                              ; preds = %564, %561
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %571, align 4
  store ptr %3, ptr %562, align 8
  %572 = load ptr, ptr %.038, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %574 = load ptr, ptr %573, align 8
  %.not.i.i53 = icmp eq ptr %574, null
  br i1 %.not.i.i53, label %581, label %575

575:                                              ; preds = %570
  %576 = load i32, ptr %574, align 8
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %576, ptr %577, align 8
  %578 = load i32, ptr %3, align 8
  %579 = load ptr, ptr %573, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 20
  store i32 %578, ptr %580, align 4
  br label %581

581:                                              ; preds = %575, %570
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %582, align 4
  store ptr %3, ptr %573, align 8
  %583 = load ptr, ptr %572, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  %.not.i.i.i54 = icmp eq ptr %585, null
  br i1 %.not.i.i.i54, label %aeron_term_frame_add.exit, label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %585, align 8
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %587, ptr %588, align 8
  %589 = load i32, ptr %3, align 8
  %590 = load ptr, ptr %584, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 %589, ptr %591, align 4
  br label %aeron_term_frame_add.exit

aeron_term_frame_add.exit:                        ; preds = %581, %586
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %592, align 4
  store ptr %3, ptr %584, align 8
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %594 = load i16, ptr %593, align 8
  %595 = icmp eq i16 %594, 2
  br i1 %595, label %596, label %.critedge

596:                                              ; preds = %aeron_term_frame_add.exit
  call fastcc void @aeron_frame_nak_analysis_setup(ptr noundef %2, ptr noundef %3, ptr noundef %.038)
  br label %.critedge

597:                                              ; preds = %aeron_transport_stream_add.exit
  %598 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %599 = load ptr, ptr %598, align 8
  %.not.i55 = icmp eq ptr %599, null
  br i1 %.not.i55, label %606, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %599, align 8
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %601, ptr %602, align 8
  %603 = load i32, ptr %3, align 8
  %604 = load ptr, ptr %598, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 20
  store i32 %603, ptr %605, align 4
  br label %606

606:                                              ; preds = %600, %597
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %607, align 4
  store ptr %3, ptr %598, align 8
  %608 = load ptr, ptr %.039, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  %.not.i.i56 = icmp eq ptr %610, null
  br i1 %.not.i.i56, label %aeron_stream_frame_add.exit, label %611

611:                                              ; preds = %606
  %612 = load i32, ptr %610, align 8
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %612, ptr %613, align 8
  %614 = load i32, ptr %3, align 8
  %615 = load ptr, ptr %609, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 12
  store i32 %614, ptr %616, align 4
  br label %aeron_stream_frame_add.exit

aeron_stream_frame_add.exit:                      ; preds = %606, %611
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %617, align 4
  store ptr %3, ptr %609, align 8
  br label %.critedge

618:                                              ; preds = %21
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %620 = load ptr, ptr %619, align 8
  %.not.i57 = icmp eq ptr %620, null
  br i1 %.not.i57, label %aeron_transport_frame_add.exit, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr %620, align 8
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %622, ptr %623, align 8
  %624 = load i32, ptr %3, align 8
  %625 = load ptr, ptr %619, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 12
  store i32 %624, ptr %626, align 4
  br label %aeron_transport_frame_add.exit

aeron_transport_frame_add.exit:                   ; preds = %618, %621
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %627, align 4
  store ptr %3, ptr %619, align 8
  br label %.critedge

.critedge:                                        ; preds = %596, %aeron_term_frame_add.exit, %aeron_fragment_frame_add.exit.i, %aeron_term_frame_add.exit.i, %aeron_stream_frame_add.exit, %aeron_transport_frame_add.exit, %339, %334, %172, %182, %4, %15
  %.040 = phi i32 [ 0, %4 ], [ -1, %339 ], [ 0, %15 ], [ -1, %182 ], [ -1, %172 ], [ -1, %334 ], [ 0, %aeron_transport_frame_add.exit ], [ 0, %aeron_stream_frame_add.exit ], [ 0, %aeron_term_frame_add.exit.i ], [ 0, %aeron_fragment_frame_add.exit.i ], [ 0, %aeron_term_frame_add.exit ], [ 0, %596 ]
  ret i32 %.040
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %1, ptr %.8.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %2, ptr %11, align 4
  %12 = call ptr @wmem_map_lookup(ptr noundef %.8.val, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %20 = call ptr @wmem_map_lookup(ptr noundef %.val54, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %proto_item_set_generated.exit62, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %20, i64 8
  %.val56 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %4, ptr %9, align 4
  %23 = call ptr @wmem_map_lookup(ptr noundef %.val56, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %27, ptr %8, align 4
  %38 = call ptr @wmem_map_lookup(ptr noundef %.val55, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %spec.select53, ptr %7, align 4
  %49 = call ptr @wmem_map_lookup(ptr noundef %.039.val, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %.not, label %proto_item_set_generated.exit189, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp ne ptr %5, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %proto_item_set_generated.exit189

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
  br i1 %.not132, label %proto_item_set_generated.exit158, label %28

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = load i32, ptr @hf_aeron_sequence_analysis_channel_prev_frame, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27)
  %.not.i156 = icmp eq ptr %30, null
  br i1 %.not.i156, label %proto_item_set_generated.exit158, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not5.i157 = icmp eq ptr %33, null
  br i1 %.not5.i157, label %proto_item_set_generated.exit158, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit158

proto_item_set_generated.exit158:                 ; preds = %34, %31, %28, %proto_item_set_generated.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4
  %.not133 = icmp eq i32 %39, 0
  br i1 %.not133, label %proto_item_set_generated.exit161, label %40

40:                                               ; preds = %proto_item_set_generated.exit158
  %41 = load i32, ptr @hf_aeron_sequence_analysis_channel_next_frame, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  %.not.i159 = icmp eq ptr %42, null
  br i1 %.not.i159, label %proto_item_set_generated.exit161, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not5.i160 = icmp eq ptr %45, null
  br i1 %.not5.i160, label %proto_item_set_generated.exit161, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit161

proto_item_set_generated.exit161:                 ; preds = %46, %43, %40, %proto_item_set_generated.exit158
  %50 = load i32, ptr %4, align 8
  %51 = and i32 %50, 1
  %.not134 = icmp eq i32 %51, 0
  br i1 %.not134, label %proto_item_set_generated.exit189, label %52

52:                                               ; preds = %proto_item_set_generated.exit161
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %54, ptr %9, align 4
  %56 = call ptr @wmem_map_lookup(ptr noundef %.val, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not135 = icmp eq ptr %56, null
  br i1 %.not135, label %proto_item_set_generated.exit189, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i32, ptr %58, align 8
  %.not136 = icmp eq i32 %59, 0
  br i1 %.not136, label %proto_item_set_generated.exit164, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_aeron_sequence_analysis_stream_prev_frame, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  %.not.i162 = icmp eq ptr %62, null
  br i1 %.not.i162, label %proto_item_set_generated.exit164, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not5.i163 = icmp eq ptr %65, null
  br i1 %.not5.i163, label %proto_item_set_generated.exit164, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit164

proto_item_set_generated.exit164:                 ; preds = %66, %63, %60, %57
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %71 = load i32, ptr %70, align 4
  %.not137 = icmp eq i32 %71, 0
  br i1 %.not137, label %proto_item_set_generated.exit167, label %72

72:                                               ; preds = %proto_item_set_generated.exit164
  %73 = load i32, ptr @hf_aeron_sequence_analysis_stream_next_frame, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %71)
  %.not.i165 = icmp eq ptr %74, null
  br i1 %.not.i165, label %proto_item_set_generated.exit167, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i166 = icmp eq ptr %77, null
  br i1 %.not5.i166, label %proto_item_set_generated.exit167, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit167

proto_item_set_generated.exit167:                 ; preds = %78, %75, %72, %proto_item_set_generated.exit164
  %82 = load i32, ptr %4, align 8
  %83 = and i32 %82, 2
  %.not138 = icmp eq i32 %83, 0
  br i1 %.not138, label %proto_item_set_generated.exit189, label %84

84:                                               ; preds = %proto_item_set_generated.exit167
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr i8, ptr %56, i64 8
  %.val154 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %86, ptr %8, align 4
  %88 = call ptr @wmem_map_lookup(ptr noundef %.val154, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not139 = icmp eq ptr %88, null
  br i1 %.not139, label %proto_item_set_generated.exit189, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = load i32, ptr %90, align 8
  %.not140 = icmp eq i32 %91, 0
  br i1 %.not140, label %proto_item_set_generated.exit170, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_aeron_sequence_analysis_term_prev_frame, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  %.not.i168 = icmp eq ptr %94, null
  br i1 %.not.i168, label %proto_item_set_generated.exit170, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i169 = icmp eq ptr %97, null
  br i1 %.not5.i169, label %proto_item_set_generated.exit170, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit170

proto_item_set_generated.exit170:                 ; preds = %98, %95, %92, %89
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %103 = load i32, ptr %102, align 4
  %.not141 = icmp eq i32 %103, 0
  br i1 %.not141, label %proto_item_set_generated.exit173, label %104

104:                                              ; preds = %proto_item_set_generated.exit170
  %105 = load i32, ptr @hf_aeron_sequence_analysis_term_next_frame, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %.not.i171 = icmp eq ptr %106, null
  br i1 %.not.i171, label %proto_item_set_generated.exit173, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i172 = icmp eq ptr %109, null
  br i1 %.not5.i172, label %proto_item_set_generated.exit173, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit173

proto_item_set_generated.exit173:                 ; preds = %110, %107, %104, %proto_item_set_generated.exit170
  %114 = load i32, ptr %4, align 8
  %115 = and i32 %114, 4
  %.not142 = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %117 = load i16, ptr %116, align 8
  br i1 %.not142, label %227, label %118

118:                                              ; preds = %proto_item_set_generated.exit173
  %switch = icmp ult i16 %117, 2
  br i1 %switch, label %119, label %proto_item_set_generated.exit189

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr i8, ptr %88, i64 8
  %.val155 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %121, ptr %7, align 4
  %123 = call ptr @wmem_map_lookup(ptr noundef %.val155, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not147 = icmp eq ptr %123, null
  br i1 %.not147, label %proto_item_set_generated.exit189, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = trunc i32 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %131, label %.loopexit199

131:                                              ; preds = %124
  %132 = load i32, ptr @hf_aeron_sequence_analysis_term_offset, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i174 = icmp eq ptr %133, null
  br i1 %.not.i174, label %proto_item_set_generated.exit176, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i175 = icmp eq ptr %136, null
  br i1 %.not5.i175, label %proto_item_set_generated.exit176, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit176

proto_item_set_generated.exit176:                 ; preds = %131, %134, %137
  %141 = load i32, ptr @ett_aeron_sequence_analysis_term_offset, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @wmem_list_head(ptr noundef %144)
  %.not148200 = icmp eq ptr %145, null
  br i1 %.not148200, label %.loopexit199, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit176
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %147

147:                                              ; preds = %.lr.ph, %aeron_sequence_report_frame.exit
  %.0114201 = phi ptr [ %145, %.lr.ph ], [ %174, %aeron_sequence_report_frame.exit ]
  %148 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0114201)
  %.not152 = icmp eq ptr %148, null
  br i1 %.not152, label %aeron_sequence_report_frame.exit, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %148, align 8
  %151 = load i32, ptr %146, align 4
  %.not153 = icmp eq i32 %150, %151
  br i1 %.not153, label %aeron_sequence_report_frame.exit, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 1
  %.not.i177 = icmp eq i32 %155, 0
  br i1 %.not.i177, label %159, label %156

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
  %174 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0114201)
  %.not148 = icmp eq ptr %174, null
  br i1 %.not148, label %.loopexit199, label %147, !llvm.loop !12

.loopexit199:                                     ; preds = %aeron_sequence_report_frame.exit, %proto_item_set_generated.exit176, %124
  %175 = load i32, ptr @hf_aeron_sequence_analysis_retransmission, align 4
  %.mask = and i32 %126, 1
  %176 = zext nneg i32 %.mask to i64
  %177 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %176)
  %.not.i178 = icmp eq ptr %177, null
  br i1 %.not.i178, label %proto_item_set_generated.exit180, label %178

178:                                              ; preds = %.loopexit199
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %180 = load ptr, ptr %179, align 8
  %.not5.i179 = icmp eq ptr %180, null
  br i1 %.not5.i179, label %proto_item_set_generated.exit180, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4
  br label %proto_item_set_generated.exit180

proto_item_set_generated.exit180:                 ; preds = %.loopexit199, %178, %181
  br i1 %127, label %185, label %.loopexit

185:                                              ; preds = %proto_item_set_generated.exit180
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @wmem_list_count(ptr noundef %187)
  %.not149 = icmp eq i32 %188, 0
  br i1 %.not149, label %.loopexit, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %190, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i181 = icmp eq ptr %191, null
  br i1 %.not.i181, label %proto_item_set_generated.exit183, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i182 = icmp eq ptr %194, null
  br i1 %.not5.i182, label %proto_item_set_generated.exit183, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit183

proto_item_set_generated.exit183:                 ; preds = %189, %192, %195
  %199 = load i32, ptr @ett_aeron_sequence_analysis_retransmission_rx, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %199)
  %201 = load ptr, ptr %186, align 8
  %202 = call ptr @wmem_list_head(ptr noundef %201)
  %.not150202 = icmp eq ptr %202, null
  br i1 %.not150202, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %proto_item_set_generated.exit183, %proto_item_set_generated.exit186
  %.0115203 = phi ptr [ %215, %proto_item_set_generated.exit186 ], [ %202, %proto_item_set_generated.exit183 ]
  %203 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0115203)
  %.not151 = icmp eq ptr %203, null
  br i1 %.not151, label %proto_item_set_generated.exit186, label %204

204:                                              ; preds = %.lr.ph204
  %205 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx_frame, align 4
  %206 = load i32, ptr %203, align 8
  %207 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %206)
  %.not.i184 = icmp eq ptr %207, null
  br i1 %.not.i184, label %proto_item_set_generated.exit186, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i185 = icmp eq ptr %210, null
  br i1 %.not5.i185, label %proto_item_set_generated.exit186, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit186

proto_item_set_generated.exit186:                 ; preds = %211, %208, %204, %.lr.ph204
  %215 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0115203)
  %.not150 = icmp eq ptr %215, null
  br i1 %.not150, label %.loopexit, label %.lr.ph204, !llvm.loop !13

.loopexit:                                        ; preds = %proto_item_set_generated.exit186, %proto_item_set_generated.exit183, %185, %proto_item_set_generated.exit180
  %216 = load i32, ptr @hf_aeron_sequence_analysis_keepalive, align 4
  %217 = lshr i32 %126, 1
  %.lobit = and i32 %217, 1
  %218 = zext nneg i32 %.lobit to i64
  %219 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %218)
  %.not.i187 = icmp eq ptr %219, null
  br i1 %.not.i187, label %proto_item_set_generated.exit189, label %220

220:                                              ; preds = %.loopexit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not5.i188 = icmp eq ptr %222, null
  br i1 %.not5.i188, label %proto_item_set_generated.exit189, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_generated.exit189

227:                                              ; preds = %proto_item_set_generated.exit173
  %228 = icmp eq i16 %117, 2
  br i1 %228, label %229, label %proto_item_set_generated.exit189

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %231 = load ptr, ptr %230, align 8
  %.not143 = icmp eq ptr %231, null
  br i1 %.not143, label %proto_item_set_generated.exit189, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr @hf_aeron_sequence_analysis_nak_unrecovered, align 4
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %235)
  %.not.i190 = icmp eq ptr %236, null
  br i1 %.not.i190, label %proto_item_set_generated.exit192, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %239 = load ptr, ptr %238, align 8
  %.not5.i191 = icmp eq ptr %239, null
  br i1 %.not5.i191, label %proto_item_set_generated.exit192, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %241, align 4
  br label %proto_item_set_generated.exit192

proto_item_set_generated.exit192:                 ; preds = %232, %237, %240
  %244 = load ptr, ptr %230, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @wmem_list_count(ptr noundef %246)
  %.not144 = icmp eq i32 %247, 0
  br i1 %.not144, label %proto_item_set_generated.exit189, label %248

248:                                              ; preds = %proto_item_set_generated.exit192
  %249 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i193 = icmp eq ptr %250, null
  br i1 %.not.i193, label %proto_item_set_generated.exit195, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not5.i194 = icmp eq ptr %253, null
  br i1 %.not5.i194, label %proto_item_set_generated.exit195, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit195

proto_item_set_generated.exit195:                 ; preds = %248, %251, %254
  %258 = load i32, ptr @ett_aeron_sequence_analysis_nak_rx, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %258)
  %260 = load ptr, ptr %230, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @wmem_list_head(ptr noundef %262)
  %.not145205 = icmp eq ptr %263, null
  br i1 %.not145205, label %proto_item_set_generated.exit189, label %.lr.ph207

.lr.ph207:                                        ; preds = %proto_item_set_generated.exit195, %proto_item_set_generated.exit198
  %.0206 = phi ptr [ %281, %proto_item_set_generated.exit198 ], [ %263, %proto_item_set_generated.exit195 ]
  %264 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0206)
  %.not146 = icmp eq ptr %264, null
  br i1 %.not146, label %proto_item_set_generated.exit198, label %265

265:                                              ; preds = %.lr.ph207
  %266 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx_frame, align 4
  %267 = load ptr, ptr %264, align 8
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %259, i32 noundef %266, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %268, ptr noundef nonnull @.str.264, i32 noundef %268, i32 noundef %270, i32 noundef %270, i32 noundef %272)
  %.not.i196 = icmp eq ptr %273, null
  br i1 %.not.i196, label %proto_item_set_generated.exit198, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %276 = load ptr, ptr %275, align 8
  %.not5.i197 = icmp eq ptr %276, null
  br i1 %.not5.i197, label %proto_item_set_generated.exit198, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit198

proto_item_set_generated.exit198:                 ; preds = %277, %274, %265, %.lr.ph207
  %281 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0206)
  %.not145 = icmp eq ptr %281, null
  br i1 %.not145, label %proto_item_set_generated.exit189, label %.lr.ph207, !llvm.loop !14

proto_item_set_generated.exit189:                 ; preds = %proto_item_set_generated.exit198, %proto_item_set_generated.exit195, %223, %220, %.loopexit, %118, %proto_item_set_generated.exit161, %84, %227, %229, %119, %proto_item_set_generated.exit192, %proto_item_set_generated.exit167, %52, %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %150, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr @aeron_sequence_analysis, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @aeron_stream_analysis, align 1, !range !6
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 %10, i1 false
  %11 = icmp ne ptr %4, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %150

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not61 = icmp eq ptr %14, null
  br i1 %.not61, label %150, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_aeron_stream_analysis, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %18, %21
  %25 = load i32, ptr @ett_aeron_stream_analysis, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %25)
  %27 = load i32, ptr @hf_aeron_stream_analysis_high_term_id, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1024
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %37, label %35

35:                                               ; preds = %proto_item_set_generated.exit
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_aeron_analysis_term_id_change)
  br label %37

37:                                               ; preds = %35, %proto_item_set_generated.exit
  %.not.i73 = icmp eq ptr %31, null
  br i1 %.not.i73, label %proto_item_set_generated.exit75, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i74 = icmp eq ptr %40, null
  br i1 %.not5.i74, label %proto_item_set_generated.exit75, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit75

proto_item_set_generated.exit75:                  ; preds = %37, %38, %41
  %45 = load i32, ptr @hf_aeron_stream_analysis_high_term_offset, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  %.not.i76 = icmp eq ptr %49, null
  br i1 %.not.i76, label %proto_item_set_generated.exit78, label %50

50:                                               ; preds = %proto_item_set_generated.exit75
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i77 = icmp eq ptr %52, null
  br i1 %.not5.i77, label %proto_item_set_generated.exit78, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit78

proto_item_set_generated.exit78:                  ; preds = %proto_item_set_generated.exit75, %50, %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %62, label %60

60:                                               ; preds = %proto_item_set_generated.exit78
  %61 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_idle_rx)
  %.pre = load ptr, ptr %13, align 8
  %.pre88 = load i32, ptr %.pre, align 4
  br label %62

62:                                               ; preds = %60, %proto_item_set_generated.exit78
  %63 = phi i32 [ %.pre88, %60 ], [ %58, %proto_item_set_generated.exit78 ]
  %64 = phi ptr [ %.pre, %60 ], [ %57, %proto_item_set_generated.exit78 ]
  %65 = and i32 %63, 4
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_pacing_rx)
  %.pre89 = load ptr, ptr %13, align 8
  %.pre90 = load i32, ptr %.pre89, align 4
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %.pre90, %66 ], [ %63, %62 ]
  %70 = phi ptr [ %.pre89, %66 ], [ %64, %62 ]
  %71 = and i32 %69, 8
  %.not65 = icmp eq i32 %71, 0
  br i1 %.not65, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_ooo)
  %.pre91 = load ptr, ptr %13, align 8
  %.pre92 = load i32, ptr %.pre91, align 4
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %.pre92, %72 ], [ %69, %68 ]
  %76 = phi ptr [ %.pre91, %72 ], [ %70, %68 ]
  %77 = and i32 %75, 16
  %.not66 = icmp eq i32 %77, 0
  br i1 %.not66, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_ooo_gap)
  %.pre93 = load ptr, ptr %13, align 8
  %.pre94 = load i32, ptr %.pre93, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %.pre94, %78 ], [ %75, %74 ]
  %82 = phi ptr [ %.pre93, %78 ], [ %76, %74 ]
  %83 = and i32 %81, 32
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_keepalive)
  %.pre95 = load ptr, ptr %13, align 8
  %.pre96 = load i32, ptr %.pre95, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %.pre96, %84 ], [ %81, %80 ]
  %88 = phi ptr [ %.pre95, %84 ], [ %82, %80 ]
  %89 = and i32 %87, 512
  %.not68 = icmp eq i32 %89, 0
  br i1 %.not68, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_rx)
  %.pre97 = load ptr, ptr %13, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi ptr [ %.pre97, %90 ], [ %88, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %.not69 = icmp eq i32 %96, 0
  br i1 %.not69, label %150, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @hf_aeron_stream_analysis_completed_term_id, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100)
  %.not.i79 = icmp eq ptr %101, null
  br i1 %.not.i79, label %proto_item_set_generated.exit81, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not5.i80 = icmp eq ptr %104, null
  br i1 %.not5.i80, label %proto_item_set_generated.exit81, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit81

proto_item_set_generated.exit81:                  ; preds = %97, %102, %105
  %109 = load i32, ptr @hf_aeron_stream_analysis_completed_term_offset, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  %.not.i82 = icmp eq ptr %113, null
  br i1 %.not.i82, label %proto_item_set_generated.exit84, label %114

114:                                              ; preds = %proto_item_set_generated.exit81
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i83 = icmp eq ptr %116, null
  br i1 %.not5.i83, label %proto_item_set_generated.exit84, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit84

proto_item_set_generated.exit84:                  ; preds = %proto_item_set_generated.exit81, %114, %117
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 128
  %.not70 = icmp eq i32 %123, 0
  br i1 %.not70, label %126, label %124

124:                                              ; preds = %proto_item_set_generated.exit84
  %125 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @ei_aeron_analysis_ooo_sm)
  %.pre98 = load ptr, ptr %13, align 8
  %.pre99 = load i32, ptr %.pre98, align 4
  br label %126

126:                                              ; preds = %124, %proto_item_set_generated.exit84
  %127 = phi i32 [ %.pre99, %124 ], [ %122, %proto_item_set_generated.exit84 ]
  %128 = phi ptr [ %.pre98, %124 ], [ %121, %proto_item_set_generated.exit84 ]
  %129 = and i32 %127, 256
  %.not71 = icmp eq i32 %129, 0
  br i1 %.not71, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @ei_aeron_analysis_keepalive_sm)
  %.pre100 = load ptr, ptr %13, align 8
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi ptr [ %.pre100, %130 ], [ %128, %126 ]
  %134 = load i32, ptr @hf_aeron_stream_analysis_outstanding_bytes, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %136)
  %.not.i85 = icmp eq ptr %137, null
  br i1 %.not.i85, label %proto_item_set_generated.exit87, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i86 = icmp eq ptr %140, null
  br i1 %.not5.i86, label %proto_item_set_generated.exit87, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit87

proto_item_set_generated.exit87:                  ; preds = %132, %138, %141
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %.not72 = icmp eq i32 %147, 0
  br i1 %.not72, label %150, label %148

148:                                              ; preds = %proto_item_set_generated.exit87
  %149 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %137, ptr noundef nonnull @ei_aeron_analysis_window_full)
  br label %150

150:                                              ; preds = %92, %148, %proto_item_set_generated.exit87, %6, %12, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @aeron_uint32_hash_func(ptr noundef readonly captures(none) %0) #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @aeron_uint32_compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @aeron_frame_nak_analysis_setup(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 24) #12
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
  %16 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #12
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
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %15 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 72) #12
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
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %43) #12
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
  %63 = tail call ptr @__memcpy_chk(ptr noundef %57, ptr noundef %58, i64 noundef range(i64 0, 4294967296) %61, i64 noundef %62) #13, !alias.scope !16
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, i32 noundef 1988, ptr noundef nonnull @.str.271) #15
  unreachable

76:                                               ; preds = %._crit_edge
  br i1 %.1, label %77, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %76
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, i32 noundef 1989, ptr noundef nonnull @.str.272) #15
  unreachable

77:                                               ; preds = %76
  %78 = load i32, ptr %24, align 4
  %79 = tail call ptr @wmem_packet_scope()
  %80 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %79, i64 noundef 32) #12
  %81 = tail call ptr @wmem_packet_scope()
  %82 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %81, i64 noundef 8) #12
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, i32 noundef 1995, ptr noundef nonnull @.str.273) #15
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
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(2) }
attributes #15 = { noreturn }

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
