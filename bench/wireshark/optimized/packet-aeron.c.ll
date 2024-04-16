; ModuleID = 'bench/wireshark/original/packet-aeron.c.ll'
source_filename = "bench/wireshark/original/packet-aeron.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@aeron_frame_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string { i32 3, ptr @.str.245 }, %struct._value_string { i32 6, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 65535, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_aeron.ei = internal global [19 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_aeron_analysis_nak, %struct.expert_field_info { ptr @.str.184, i32 33554432, i32 4194304, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_window_full, %struct.expert_field_info { ptr @.str.186, i32 33554432, i32 4194304, ptr @.str.187, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_idle_rx, %struct.expert_field_info { ptr @.str.188, i32 33554432, i32 4194304, ptr @.str.189, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_pacing_rx, %struct.expert_field_info { ptr @.str.190, i32 33554432, i32 4194304, ptr @.str.191, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_ooo, %struct.expert_field_info { ptr @.str.192, i32 33554432, i32 4194304, ptr @.str.193, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_ooo_gap, %struct.expert_field_info { ptr @.str.194, i32 33554432, i32 4194304, ptr @.str.195, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_keepalive, %struct.expert_field_info { ptr @.str.196, i32 33554432, i32 4194304, ptr @.str.197, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_window_resize, %struct.expert_field_info { ptr @.str.198, i32 33554432, i32 4194304, ptr @.str.199, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_ooo_sm, %struct.expert_field_info { ptr @.str.200, i32 33554432, i32 4194304, ptr @.str.201, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_keepalive_sm, %struct.expert_field_info { ptr @.str.202, i32 33554432, i32 4194304, ptr @.str.203, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_rx, %struct.expert_field_info { ptr @.str.204, i32 33554432, i32 4194304, ptr @.str.205, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_term_id_change, %struct.expert_field_info { ptr @.str.206, i32 33554432, i32 2097152, ptr @.str.207, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_invalid_pad_length, %struct.expert_field_info { ptr @.str.208, i32 117440512, i32 8388608, ptr @.str.209, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_invalid_data_length, %struct.expert_field_info { ptr @.str.210, i32 117440512, i32 8388608, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_invalid_nak_length, %struct.expert_field_info { ptr @.str.212, i32 117440512, i32 8388608, ptr @.str.213, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_invalid_sm_length, %struct.expert_field_info { ptr @.str.214, i32 117440512, i32 8388608, ptr @.str.215, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_invalid_rtt_length, %struct.expert_field_info { ptr @.str.216, i32 117440512, i32 8388608, ptr @.str.217, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_invalid_err_length, %struct.expert_field_info { ptr @.str.218, i32 117440512, i32 8388608, ptr @.str.219, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aeron_analysis_invalid_setup_length, %struct.expert_field_info { ptr @.str.220, i32 117440512, i32 8388608, ptr @.str.221, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@aeron_sequence_analysis = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"stream_analysis\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"Analyze stream sequencing\00", align 1
@.str.232 = private unnamed_addr constant [111 x i8] c"Include stream analysis, tracking publisher and subscriber positions. Requires \22Analyze transport sequencing\22.\00", align 1
@aeron_stream_analysis = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [21 x i8] c"reassemble_fragments\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"Reassemble fragmented data\00", align 1
@.str.235 = private unnamed_addr constant [110 x i8] c"Reassemble fragmented data messages. Requires \22Analyze transport sequencing\22 and \22Analyze stream sequencing\22.\00", align 1
@aeron_reassemble_fragments = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [28 x i8] c"use_heuristic_subdissectors\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"Use heuristic sub-dissectors\00", align 1
@.str.238 = private unnamed_addr constant [173 x i8] c"Use a registered heuristic sub-dissector to decode the payload data. Requires \22Analyze transport sequencing\22, \22Analyze stream sequencing\22, and \22Reassemble fragmented data\22.\00", align 1
@aeron_use_heuristic_subdissectors = internal global i32 0, align 4
@aeron_frame_info_tree = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"Aeron over UDP\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"aeron_udp\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"aeron:udp?\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"group=[%s]:%u\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"group=%s:%u\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"remote=[%s]:%u\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"remote=%s:%u\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"Pad Frame: Term 0x%x, Ofs %u, Len %u(%d)\00", align 1
@aeron_channel_id = internal unnamed_addr global i64 1, align 8
@.str.255 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"%s-KA\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"%s (0x%08x:%u)\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"%s (%u/%u [%u])\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"%s (0x%08x:%u/0x%08x:%u [%u])\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"%s-SETUP\00", align 1
@.str.262 = private unnamed_addr constant [39 x i8] c"%u, Term offset=%u (0x%08x), Length=%u\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"%u (RX)\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"%u (KA)\00", align 1
@dissect_aeron_heartbeat.flags = internal constant [3 x ptr] [ptr @hf_aeron_heartbeat_flags_b, ptr @hf_aeron_heartbeat_flags_e, ptr null], align 16
@.str.265 = private unnamed_addr constant [47 x i8] c"Heartbeat Frame: Term 0x%x, Ofs %u, Len %u(%d)\00", align 1
@dissect_aeron_data.flags = internal constant [4 x ptr] [ptr @hf_aeron_data_flags_b, ptr @hf_aeron_data_flags_e, ptr @hf_aeron_data_flags_s, ptr null], align 16
@.str.266 = private unnamed_addr constant [42 x i8] c"Data Frame: Term 0x%x, Ofs %u, Len %u(%d)\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.268 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-aeron.c\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"accum_len == (size_t) msg->length\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"last_frame_found == (!(0))\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"finfo != ((void*)0)\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"Reassembled Data\00", align 1
@.str.273 = private unnamed_addr constant [37 x i8] c"%u Reassembled Fragments (%u bytes):\00", align 1
@.str.274 = private unnamed_addr constant [37 x i8] c"Frame: %u, payload: %u-%u (%u bytes)\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c" #%u(%u)\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c", #%u(%u)\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"NAK Frame: Term 0x%x, Ofs %u, Len %u\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"NAK offset %u length %u\00", align 1
@dissect_aeron_sm.flags = internal constant [2 x ptr] [ptr @hf_aeron_sm_flags_s, ptr null], align 16
@.str.279 = private unnamed_addr constant [70 x i8] c"Status Message: Term 0x%x, ConsumptionOfs %u, RcvWindow %u, RcvID %lu\00", align 1
@dissect_aeron_rtt.flags = internal constant [2 x ptr] [ptr @hf_aeron_rtt_flags_r, ptr null], align 16
@.str.280 = private unnamed_addr constant [37 x i8] c"RTT Message: Stream ID %u, RcvID %lu\00", align 1
@.str.281 = private unnamed_addr constant [80 x i8] c"Setup Frame: InitTerm 0x%x, ActiveTerm 0x%x, TermLen %u, Ofs %u, MTU %u, TTL %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aeron() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224) #9
  store i32 %1, ptr @proto_aeron, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aeron.hf, i32 noundef 116) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aeron.ett, i32 noundef 18) #9
  %2 = load i32, ptr @proto_aeron, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_aeron.ei, i32 noundef 19) #9
  %4 = load i32, ptr @proto_aeron, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #9
  %6 = load i32, ptr @proto_aeron, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef %6) #9
  store ptr %7, ptr @aeron_heuristic_subdissector_list, align 8
  %8 = load i32, ptr @proto_aeron, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_aeron, i32 noundef %8) #9
  store ptr %9, ptr @aeron_dissector_handle, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @aeron_sequence_analysis) #9
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @aeron_stream_analysis) #9
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @aeron_reassemble_fragments) #9
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, ptr noundef nonnull @aeron_use_heuristic_subdissectors) #9
  tail call void @register_init_routine(ptr noundef nonnull @aeron_channel_id_init) #9
  %10 = tail call ptr @wmem_epan_scope() #9
  %11 = tail call ptr @wmem_file_scope() #9
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11) #9
  store ptr %12, ptr @aeron_frame_info_tree, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aeron(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #9
  %19 = tail call fastcc ptr @aeron_setup_conversation_info(ptr noundef %1, i16 noundef zeroext %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_add_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.223) #9
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #9
  %24 = load ptr, ptr %21, align 8
  %25 = tail call ptr @wmem_packet_scope() #9
  %26 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %25, ptr noundef nonnull @.str.249) #9
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %.val.i = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val17.i = load ptr, ptr %29, align 8
  switch i32 %.val.i, label %aeron_format_transport_uri.exit [
    i32 2, label %30
    i32 3, label %35
  ]

30:                                               ; preds = %20
  %.not7.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not7.i.i, label %aeron_format_transport_uri.exit, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %.val17.i, align 1
  %33 = and i8 %32, -16
  %34 = icmp eq i8 %33, -32
  %spec.select.i = select i1 %34, ptr @.str.251, ptr @.str.253
  br label %aeron_format_transport_uri.exit

35:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %aeron_format_transport_uri.exit, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %.val17.i, align 1
  %38 = icmp eq i8 %37, -1
  %spec.select29.i = select i1 %38, ptr @.str.250, ptr @.str.252
  br label %aeron_format_transport_uri.exit

aeron_format_transport_uri.exit:                  ; preds = %20, %30, %31, %35, %36
  %.str.252.sink.i = phi ptr [ @.str.252, %35 ], [ @.str.253, %30 ], [ @.str.253, %20 ], [ %spec.select29.i, %36 ], [ %spec.select.i, %31 ]
  %39 = tail call ptr @wmem_packet_scope() #9
  %40 = tail call ptr @address_to_str(ptr noundef %39, ptr noundef nonnull %28) #9
  %41 = getelementptr inbounds i8, ptr %19, i64 18
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull %.str.252.sink.i, ptr noundef %40, i32 noundef %43) #9
  %44 = tail call ptr @wmem_strbuf_finalize(ptr noundef %26) #9
  tail call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef %44) #9
  %45 = load ptr, ptr %21, align 8
  tail call void @col_set_fence(ptr noundef %45, i32 noundef 25) #9
  %46 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %47 = load i32, ptr @proto_aeron, align 4
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.222) #9
  %49 = load i32, ptr @ett_aeron, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #9
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %aeron_format_transport_uri.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 20
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  %54 = getelementptr inbounds i8, ptr %6, i64 4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %6, i64 12
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  %58 = getelementptr inbounds i8, ptr %6, i64 20
  %59 = getelementptr inbounds i8, ptr %6, i64 48
  %60 = getelementptr i8, ptr %1, i64 80
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  %62 = getelementptr inbounds i8, ptr %7, i64 4
  %63 = getelementptr inbounds i8, ptr %7, i64 50
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = getelementptr inbounds i8, ptr %7, i64 12
  %66 = getelementptr inbounds i8, ptr %7, i64 32
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  %68 = getelementptr inbounds i8, ptr %7, i64 20
  %69 = getelementptr inbounds i8, ptr %7, i64 48
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = getelementptr inbounds i8, ptr %8, i64 4
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  %73 = getelementptr inbounds i8, ptr %8, i64 44
  %74 = getelementptr inbounds i8, ptr %8, i64 48
  %75 = getelementptr inbounds i8, ptr %8, i64 50
  %76 = getelementptr inbounds i8, ptr %11, i64 24
  %77 = getelementptr inbounds i8, ptr %11, i64 4
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = getelementptr inbounds i8, ptr %11, i64 12
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  %81 = getelementptr inbounds i8, ptr %11, i64 20
  %82 = getelementptr inbounds i8, ptr %11, i64 48
  %83 = getelementptr inbounds i8, ptr %11, i64 50
  %84 = getelementptr inbounds i8, ptr %13, i64 24
  %85 = getelementptr inbounds i8, ptr %13, i64 4
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = getelementptr inbounds i8, ptr %13, i64 12
  %88 = getelementptr inbounds i8, ptr %13, i64 16
  %89 = getelementptr inbounds i8, ptr %13, i64 20
  %90 = getelementptr inbounds i8, ptr %13, i64 48
  %91 = getelementptr inbounds i8, ptr %13, i64 50
  %92 = getelementptr inbounds i8, ptr %14, i64 24
  %93 = getelementptr inbounds i8, ptr %14, i64 4
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  %95 = getelementptr inbounds i8, ptr %14, i64 12
  %96 = getelementptr inbounds i8, ptr %14, i64 16
  %97 = getelementptr inbounds i8, ptr %14, i64 20
  %98 = getelementptr inbounds i8, ptr %14, i64 50
  br label %99

99:                                               ; preds = %.lr.ph, %dissect_aeron_rtt.exit.thread159
  %.0100176 = phi i32 [ %46, %.lr.ph ], [ %837, %dissect_aeron_rtt.exit.thread159 ]
  %.0101170 = phi i32 [ 0, %.lr.ph ], [ %836, %dissect_aeron_rtt.exit.thread159 ]
  %.0104169 = phi i32 [ 0, %.lr.ph ], [ %835, %dissect_aeron_rtt.exit.thread159 ]
  %100 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0101170) #9
  %101 = call i32 @tvb_skip_guint8(ptr noundef %0, i32 noundef %.0101170, i32 noundef %100, i8 noundef zeroext 0) #9
  %102 = call i32 @tvb_captured_length(ptr noundef %0) #9
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr @aeron_sequence_analysis, align 4
  %.not106 = icmp eq i32 %105, 0
  br i1 %.not106, label %aeron_frame_info_add.exit, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %52, align 4
  %108 = call ptr @wmem_packet_scope() #9
  %109 = call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef 32) #9
  %110 = call ptr @wmem_packet_scope() #9
  %111 = call noalias ptr @wmem_alloc(ptr noundef %110, i64 noundef 8) #9
  store i32 %107, ptr %111, align 4
  %112 = getelementptr i8, ptr %111, i64 4
  store i32 %.0101170, ptr %112, align 4
  store i32 2, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %111, ptr %113, align 8
  %114 = getelementptr i8, ptr %109, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %109, i64 24
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr @aeron_frame_info_tree, align 8
  %117 = call ptr @wmem_tree_lookup32_array(ptr noundef %116, ptr noundef nonnull %109) #9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %aeron_frame_info_add.exit

119:                                              ; preds = %106
  %120 = call ptr @wmem_file_scope() #9
  %121 = call noalias ptr @wmem_alloc0(ptr noundef %120, i64 noundef 80) #9
  store i32 %107, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %.0101170, ptr %122, align 4
  %123 = load i32, ptr @aeron_sequence_analysis, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, ptr @aeron_stream_analysis, align 4
  %126 = icmp ne i32 %125, 0
  %or.cond.i = select i1 %124, i1 %126, i1 false
  br i1 %or.cond.i, label %127, label %131

127:                                              ; preds = %119
  %128 = call ptr @wmem_file_scope() #9
  %129 = call noalias ptr @wmem_list_new(ptr noundef %128) #9
  %130 = getelementptr inbounds i8, ptr %121, i64 64
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %119
  %132 = load ptr, ptr @aeron_frame_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %132, ptr noundef nonnull %109, ptr noundef nonnull %121) #9
  br label %aeron_frame_info_add.exit

aeron_frame_info_add.exit:                        ; preds = %131, %106, %104
  %.0 = phi ptr [ null, %104 ], [ %121, %131 ], [ %117, %106 ]
  %133 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %134 = add i32 %.0101170, 5
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #9
  %136 = add i32 %.0101170, 6
  %137 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %136) #9
  %138 = call fastcc ptr @aeron_setup_conversation_info(ptr noundef %1, i16 noundef zeroext %137)
  switch i16 %137, label %.loopexit [
    i16 0, label %139
    i16 1, label %213
    i16 2, label %492
    i16 3, label %550
    i16 6, label %666
    i16 4, label %717
    i16 5, label %755
  ]

139:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %140 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %141 = add i32 %140, 31
  %142 = and i32 %141, -32
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %dissect_aeron_pad.exit, label %144

144:                                              ; preds = %139
  %145 = add i32 %.0101170, 8
  %146 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %145) #9
  %147 = add i32 %.0101170, 12
  %148 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %147) #9
  %149 = load i32, ptr %52, align 4
  %150 = call fastcc ptr @aeron_transport_add(ptr noundef %138, i32 noundef %148, i32 noundef %149)
  %151 = add i32 %.0101170, 16
  %152 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %151) #9
  %153 = add i32 %.0101170, 20
  %154 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %153) #9
  %155 = add i32 %140, -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %92, i8 0, i64 32, i1 false)
  store i32 %152, ptr %93, align 4
  store i32 %154, ptr %94, align 8
  store i32 %146, ptr %95, align 4
  store i32 7, ptr %14, align 8
  store i32 %140, ptr %96, align 8
  store i32 %155, ptr %97, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #9
  store i8 %156, ptr %98, align 2
  %157 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %150, ptr noundef nonnull %14, ptr noundef %.0), !range !4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %dissect_aeron_pad.exit, label %159

159:                                              ; preds = %144
  %160 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.255) #9
  %161 = load i32, ptr @aeron_sequence_analysis, align 4
  %162 = icmp ne i32 %161, 0
  %163 = load i32, ptr @aeron_stream_analysis, align 4
  %164 = icmp ne i32 %163, 0
  %or.cond.i.i = select i1 %162, i1 %164, i1 false
  %165 = icmp ne ptr %.0, null
  %or.cond3.i.i = and i1 %165, %or.cond.i.i
  br i1 %or.cond3.i.i, label %166, label %175

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %.0, i64 40
  %168 = load ptr, ptr %167, align 8
  %.not.i.i109 = icmp eq ptr %168, null
  br i1 %.not.i.i109, label %175, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %168, align 4
  %171 = and i32 %170, 32
  %.not41.i.i = icmp eq i32 %171, 0
  %172 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i, label %174, label %173

173:                                              ; preds = %169
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %160) #9
  br label %aeron_info_stream_progress_report.exit.i

174:                                              ; preds = %169
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.258, ptr noundef %160, i32 noundef %154, i32 noundef %146) #9
  br label %aeron_info_stream_progress_report.exit.i

175:                                              ; preds = %166, %159
  %176 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef %160) #9
  br label %aeron_info_stream_progress_report.exit.i

aeron_info_stream_progress_report.exit.i:         ; preds = %175, %174, %173
  %177 = load i32, ptr @hf_aeron_pad, align 4
  %178 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %177, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.254, i32 noundef %154, i32 noundef %146, i32 noundef %140, i32 noundef %142) #9
  %179 = load i32, ptr @ett_aeron_pad, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179) #9
  %181 = load i32, ptr @hf_aeron_channel_id, align 4
  %182 = load i64, ptr %150, align 8
  %183 = call ptr @proto_tree_add_uint64(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %182) #9
  %.not.i91.i = icmp eq ptr %183, null
  br i1 %.not.i91.i, label %proto_item_set_generated.exit.i, label %184

184:                                              ; preds = %aeron_info_stream_progress_report.exit.i
  %185 = getelementptr inbounds i8, ptr %183, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not5.i.i = icmp eq ptr %186, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %187, %184, %aeron_info_stream_progress_report.exit.i
  %191 = load i32, ptr @hf_aeron_pad_frame_length, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %191, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %193 = load i32, ptr @hf_aeron_pad_version, align 4
  %194 = add i32 %.0101170, 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef -2147483648) #9
  %196 = load i32, ptr @hf_aeron_pad_flags, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %196, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648) #9
  %198 = load i32, ptr @hf_aeron_pad_type, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %198, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #9
  %200 = load i32, ptr @hf_aeron_pad_term_offset, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %200, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648) #9
  %202 = getelementptr i8, ptr %150, i64 8
  %.val.i107 = load ptr, ptr %202, align 8
  call fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %180, ptr %.val.i107, i32 noundef %152, i32 noundef %154, i32 noundef %146, i32 noundef %142)
  %203 = load i32, ptr @hf_aeron_pad_session_id, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %203, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648) #9
  %205 = load i32, ptr @hf_aeron_pad_stream_id, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %205, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648) #9
  %207 = load i32, ptr @hf_aeron_pad_term_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %207, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648) #9
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %180, ptr noundef nonnull %150, ptr noundef nonnull %14, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %180, ptr noundef nonnull %150, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %178, i32 noundef %142) #9
  %209 = icmp ult i32 %140, 24
  br i1 %209, label %210, label %dissect_aeron_pad.exit

210:                                              ; preds = %proto_item_set_generated.exit.i
  %211 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %192, ptr noundef nonnull @ei_aeron_analysis_invalid_pad_length) #9
  %212 = sub nsw i32 0, %142
  br label %dissect_aeron_pad.exit

dissect_aeron_pad.exit:                           ; preds = %139, %144, %proto_item_set_generated.exit.i, %210
  %.0.i108 = phi i32 [ %212, %210 ], [ 0, %139 ], [ 0, %144 ], [ %142, %proto_item_set_generated.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %dissect_aeron_rtt.exit

213:                                              ; preds = %aeron_frame_info_add.exit
  %214 = icmp eq i32 %133, 0
  %215 = icmp eq i8 %135, -64
  %or.cond = select i1 %214, i1 %215, i1 false
  br i1 %or.cond, label %216, label %283

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %217 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %218 = add i32 %.0101170, 8
  %219 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %218) #9
  %220 = add i32 %.0101170, 12
  %221 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %220) #9
  %222 = load i32, ptr %52, align 4
  %223 = call fastcc ptr @aeron_transport_add(ptr noundef %138, i32 noundef %221, i32 noundef %222)
  %224 = add i32 %.0101170, 16
  %225 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %224) #9
  %226 = add i32 %.0101170, 20
  %227 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %226) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %84, i8 0, i64 32, i1 false)
  store i32 %225, ptr %85, align 4
  store i32 %227, ptr %86, align 8
  store i32 %219, ptr %87, align 4
  store i32 7, ptr %13, align 8
  store i32 %217, ptr %88, align 8
  store i32 0, ptr %89, align 4
  store i16 1, ptr %90, align 8
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #9
  store i8 %228, ptr %91, align 2
  %229 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %223, ptr noundef nonnull %13, ptr noundef %.0), !range !4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %dissect_aeron_heartbeat.exit, label %231

231:                                              ; preds = %216
  %232 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.255) #9
  %233 = load i32, ptr @aeron_sequence_analysis, align 4
  %234 = icmp ne i32 %233, 0
  %235 = load i32, ptr @aeron_stream_analysis, align 4
  %236 = icmp ne i32 %235, 0
  %or.cond.i.i110 = select i1 %234, i1 %236, i1 false
  %237 = icmp ne ptr %.0, null
  %or.cond3.i.i111 = and i1 %237, %or.cond.i.i110
  br i1 %or.cond3.i.i111, label %238, label %247

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %.0, i64 40
  %240 = load ptr, ptr %239, align 8
  %.not.i.i116 = icmp eq ptr %240, null
  br i1 %.not.i.i116, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %240, align 4
  %243 = and i32 %242, 32
  %.not41.i.i117 = icmp eq i32 %243, 0
  %244 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i117, label %246, label %245

245:                                              ; preds = %241
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %232) #9
  br label %aeron_info_stream_progress_report.exit.i112

246:                                              ; preds = %241
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.258, ptr noundef %232, i32 noundef %227, i32 noundef %219) #9
  br label %aeron_info_stream_progress_report.exit.i112

247:                                              ; preds = %238, %231
  %248 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef %232) #9
  br label %aeron_info_stream_progress_report.exit.i112

aeron_info_stream_progress_report.exit.i112:      ; preds = %247, %246, %245
  %249 = load i32, ptr @hf_aeron_heartbeat, align 4
  %250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %249, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.265, i32 noundef %227, i32 noundef %219, i32 noundef %217, i32 noundef 24) #9
  %251 = load i32, ptr @ett_aeron_data, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251) #9
  %253 = load i32, ptr @hf_aeron_channel_id, align 4
  %254 = load i64, ptr %223, align 8
  %255 = call ptr @proto_tree_add_uint64(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %254) #9
  %.not.i79.i = icmp eq ptr %255, null
  br i1 %.not.i79.i, label %proto_item_set_generated.exit.i114, label %256

256:                                              ; preds = %aeron_info_stream_progress_report.exit.i112
  %257 = getelementptr inbounds i8, ptr %255, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not5.i.i113 = icmp eq ptr %258, null
  br i1 %.not5.i.i113, label %proto_item_set_generated.exit.i114, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  br label %proto_item_set_generated.exit.i114

proto_item_set_generated.exit.i114:               ; preds = %259, %256, %aeron_info_stream_progress_report.exit.i112
  %263 = load i32, ptr @hf_aeron_heartbeat_frame_length, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %263, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %265 = load i32, ptr @hf_aeron_heartbeat_version, align 4
  %266 = add i32 %.0101170, 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #9
  %268 = load i32, ptr @hf_aeron_heartbeat_flags, align 4
  %269 = load i32, ptr @ett_aeron_data_flags, align 4
  %270 = call ptr @proto_tree_add_bitmask(ptr noundef %252, ptr noundef %0, i32 noundef %134, i32 noundef %268, i32 noundef %269, ptr noundef nonnull @dissect_aeron_heartbeat.flags, i32 noundef -2147483648) #9
  %271 = load i32, ptr @hf_aeron_heartbeat_type, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %271, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #9
  %273 = load i32, ptr @hf_aeron_heartbeat_term_offset, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %273, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef -2147483648) #9
  %275 = load i32, ptr @hf_aeron_heartbeat_session_id, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %275, ptr noundef %0, i32 noundef %220, i32 noundef 4, i32 noundef -2147483648) #9
  %277 = load i32, ptr @hf_aeron_heartbeat_stream_id, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %277, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef -2147483648) #9
  %279 = load i32, ptr @hf_aeron_heartbeat_term_id, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %279, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef -2147483648) #9
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %252, ptr noundef nonnull %223, ptr noundef nonnull %13, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %252, ptr noundef nonnull %223, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %250, i32 noundef 24) #9
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %dissect_aeron_heartbeat.exit, label %281

281:                                              ; preds = %proto_item_set_generated.exit.i114
  %282 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %264, ptr noundef nonnull @ei_aeron_analysis_invalid_data_length) #9
  br label %dissect_aeron_heartbeat.exit

dissect_aeron_heartbeat.exit:                     ; preds = %216, %proto_item_set_generated.exit.i114, %281
  %.0.i115 = phi i32 [ -24, %281 ], [ 0, %216 ], [ 24, %proto_item_set_generated.exit.i114 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %dissect_aeron_rtt.exit

283:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %284 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = add i32 %284, 31
  %288 = and i32 %287, -32
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %dissect_aeron_data.exit, label %290

290:                                              ; preds = %286
  %291 = add i32 %284, -32
  br label %292

292:                                              ; preds = %290, %283
  %.0129.i = phi i32 [ %291, %290 ], [ 0, %283 ]
  %.0128.i = phi i32 [ %288, %290 ], [ 32, %283 ]
  %.0127.i = phi i32 [ %288, %290 ], [ 0, %283 ]
  %293 = add i32 %.0101170, 8
  %294 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %293) #9
  %295 = add i32 %.0101170, 12
  %296 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %295) #9
  %297 = load i32, ptr %52, align 4
  %298 = call fastcc ptr @aeron_transport_add(ptr noundef %138, i32 noundef %296, i32 noundef %297)
  %299 = add i32 %.0101170, 16
  %300 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %299) #9
  %301 = add i32 %.0101170, 20
  %302 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %301) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 32, i1 false)
  store i32 %300, ptr %77, align 4
  store i32 %302, ptr %78, align 8
  store i32 %294, ptr %79, align 4
  store i32 7, ptr %11, align 8
  store i32 %284, ptr %80, align 8
  store i32 %.0129.i, ptr %81, align 4
  store i16 1, ptr %82, align 8
  %303 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #9
  store i8 %303, ptr %83, align 2
  %304 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %298, ptr noundef nonnull %11, ptr noundef %.0), !range !4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %dissect_aeron_data.exit, label %306

306:                                              ; preds = %292
  %307 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.255) #9
  %308 = load i32, ptr @aeron_sequence_analysis, align 4
  %309 = icmp ne i32 %308, 0
  %310 = load i32, ptr @aeron_stream_analysis, align 4
  %311 = icmp ne i32 %310, 0
  %or.cond.i.i118 = select i1 %309, i1 %311, i1 false
  %312 = icmp ne ptr %.0, null
  %or.cond3.i.i119 = and i1 %312, %or.cond.i.i118
  br i1 %or.cond3.i.i119, label %313, label %322

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %.0, i64 40
  %315 = load ptr, ptr %314, align 8
  %.not.i.i126 = icmp eq ptr %315, null
  br i1 %.not.i.i126, label %322, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %315, align 4
  %318 = and i32 %317, 32
  %.not41.i.i127 = icmp eq i32 %318, 0
  %319 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i127, label %321, label %320

320:                                              ; preds = %316
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %307) #9
  br label %aeron_info_stream_progress_report.exit.i120

321:                                              ; preds = %316
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.258, ptr noundef %307, i32 noundef %302, i32 noundef %294) #9
  br label %aeron_info_stream_progress_report.exit.i120

322:                                              ; preds = %313, %306
  %323 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef %307) #9
  br label %aeron_info_stream_progress_report.exit.i120

aeron_info_stream_progress_report.exit.i120:      ; preds = %322, %321, %320
  %324 = load i32, ptr @hf_aeron_data, align 4
  %325 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %324, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.266, i32 noundef %302, i32 noundef %294, i32 noundef %284, i32 noundef %.0128.i) #9
  %326 = load i32, ptr @ett_aeron_data, align 4
  %327 = call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326) #9
  %328 = load i32, ptr @hf_aeron_channel_id, align 4
  %329 = load i64, ptr %298, align 8
  %330 = call ptr @proto_tree_add_uint64(ptr noundef %327, i32 noundef %328, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %329) #9
  %.not.i138.i = icmp eq ptr %330, null
  br i1 %.not.i138.i, label %proto_item_set_generated.exit.i122, label %331

331:                                              ; preds = %aeron_info_stream_progress_report.exit.i120
  %332 = getelementptr inbounds i8, ptr %330, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not5.i.i121 = icmp eq ptr %333, null
  br i1 %.not5.i.i121, label %proto_item_set_generated.exit.i122, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %333, i64 28
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 2
  store i32 %337, ptr %335, align 4
  br label %proto_item_set_generated.exit.i122

proto_item_set_generated.exit.i122:               ; preds = %334, %331, %aeron_info_stream_progress_report.exit.i120
  %338 = load i32, ptr @hf_aeron_data_frame_length, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %338, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %340 = load i32, ptr @hf_aeron_data_version, align 4
  %341 = add i32 %.0101170, 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef -2147483648) #9
  %343 = load i32, ptr @hf_aeron_data_flags, align 4
  %344 = load i32, ptr @ett_aeron_data_flags, align 4
  %345 = call ptr @proto_tree_add_bitmask(ptr noundef %327, ptr noundef %0, i32 noundef %134, i32 noundef %343, i32 noundef %344, ptr noundef nonnull @dissect_aeron_data.flags, i32 noundef -2147483648) #9
  %346 = load i32, ptr @hf_aeron_data_type, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %346, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #9
  %348 = load i32, ptr @hf_aeron_data_term_offset, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %348, ptr noundef %0, i32 noundef %293, i32 noundef 4, i32 noundef -2147483648) #9
  %350 = getelementptr i8, ptr %298, i64 8
  %.val.i123 = load ptr, ptr %350, align 8
  call fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %327, ptr %.val.i123, i32 noundef %300, i32 noundef %302, i32 noundef %294, i32 noundef %.0127.i)
  %351 = load i32, ptr @hf_aeron_data_session_id, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %351, ptr noundef %0, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648) #9
  %353 = load i32, ptr @hf_aeron_data_stream_id, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %353, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648) #9
  %355 = load i32, ptr @hf_aeron_data_term_id, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %355, ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef -2147483648) #9
  %357 = load i32, ptr @hf_aeron_data_reserved_value, align 4
  %358 = add i32 %.0101170, 24
  %359 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %357, ptr noundef %0, i32 noundef %358, i32 noundef 8, i32 noundef -2147483648) #9
  %.not.i124 = icmp eq i32 %.0129.i, 0
  br i1 %.not.i124, label %487, label %360

360:                                              ; preds = %proto_item_set_generated.exit.i122
  %361 = load i32, ptr @aeron_reassemble_fragments, align 4
  %.not.i139.i = icmp eq i32 %361, 0
  br i1 %.not.i139.i, label %aeron_msg_process.exit.i, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %60, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 50
  %365 = load i16, ptr %364, align 2
  %366 = and i16 %365, 8
  %367 = icmp ne i16 %366, 0
  %.not41.i140.i = icmp ugt i8 %303, -65
  %or.cond144.i = select i1 %367, i1 true, i1 %.not41.i140.i
  br i1 %or.cond144.i, label %aeron_msg_process.exit.i, label %368

368:                                              ; preds = %362
  %.val.i.i = load ptr, ptr %350, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %300, ptr %10, align 4
  %369 = call ptr @wmem_map_lookup(ptr noundef %.val.i.i, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not42.i.i = icmp eq ptr %369, null
  br i1 %.not42.i.i, label %aeron_msg_process.exit.i, label %370

370:                                              ; preds = %368
  %371 = getelementptr i8, ptr %369, i64 8
  %.val49.i.i = load ptr, ptr %371, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %302, ptr %9, align 4
  %372 = call ptr @wmem_map_lookup(ptr noundef %.val49.i.i, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not43.i.i = icmp eq ptr %372, null
  br i1 %.not43.i.i, label %aeron_msg_process.exit.i, label %373

373:                                              ; preds = %370
  %.not44.i.i = icmp sgt i8 %303, -1
  %374 = getelementptr i8, ptr %372, i64 16
  %.val51.i.i = load ptr, ptr %374, align 8
  %375 = call ptr @wmem_tree_lookup32_le(ptr noundef %.val51.i.i, i32 noundef %294) #9
  %.not45.i.i = icmp eq ptr %375, null
  br i1 %.not44.i.i, label %382, label %376

376:                                              ; preds = %373
  br i1 %.not45.i.i, label %380, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %375, i64 24
  %379 = load i32, ptr %378, align 8
  %.not48.i.i = icmp eq i32 %379, %294
  br i1 %.not48.i.i, label %389, label %380

380:                                              ; preds = %377, %376
  %381 = call fastcc ptr @aeron_term_msg_add(ptr noundef nonnull %372, ptr noundef nonnull %1, ptr noundef nonnull %11)
  br label %389

382:                                              ; preds = %373
  br i1 %.not45.i.i, label %389, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds i8, ptr %375, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, %294
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = call fastcc ptr @aeron_msg_fragment_find(ptr noundef nonnull %375, ptr noundef nonnull %11)
  %.not46.i.i = icmp eq ptr %388, null
  br i1 %.not46.i.i, label %389, label %aeron_msg_process.exit.i

389:                                              ; preds = %387, %383, %382, %380, %377
  %.1.i.i = phi ptr [ %381, %380 ], [ %375, %383 ], [ null, %382 ], [ null, %387 ], [ %375, %377 ]
  %390 = call ptr @wmem_file_scope() #9
  %391 = call noalias ptr @wmem_alloc0(ptr noundef %390, i64 noundef 32) #9
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store i32 %294, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %391, i64 12
  store i32 %284, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %391, i64 16
  store i32 %.0129.i, ptr %394, align 8
  %395 = load i32, ptr %52, align 4
  %396 = getelementptr inbounds i8, ptr %391, i64 20
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %391, i64 24
  store i32 %.0101170, ptr %397, align 8
  %398 = call ptr @wmem_file_scope() #9
  %399 = add i32 %.0101170, 32
  %400 = zext i32 %.0129.i to i64
  %401 = call ptr @tvb_memdup(ptr noundef %398, ptr noundef %0, i32 noundef %399, i64 noundef %400) #9
  store ptr %401, ptr %391, align 8
  %402 = getelementptr inbounds i8, ptr %391, i64 28
  store i8 %303, ptr %402, align 4
  %403 = icmp eq ptr %.1.i.i, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %389
  %405 = getelementptr inbounds i8, ptr %372, i64 24
  %406 = load ptr, ptr %405, align 8
  call void @wmem_list_append(ptr noundef %406, ptr noundef nonnull %391) #9
  br label %408

407:                                              ; preds = %389
  call fastcc void @aeron_msg_fragment_add(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %391)
  br label %408

408:                                              ; preds = %407, %404
  %409 = getelementptr inbounds i8, ptr %372, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @wmem_list_count(ptr noundef %410) #9
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %aeron_msg_process.exit.i, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %374, align 8
  %415 = call zeroext i1 @wmem_tree_foreach(ptr noundef %414, ptr noundef nonnull @aeron_msg_process_orphan_fragments_msg_cb, ptr noundef nonnull %372) #9
  br label %aeron_msg_process.exit.i

aeron_msg_process.exit.i:                         ; preds = %413, %408, %387, %370, %368, %362, %360
  %416 = icmp ugt i8 %303, -65
  %.not134.i = icmp eq ptr %.0, null
  br i1 %.not134.i, label %476, label %417

417:                                              ; preds = %aeron_msg_process.exit.i
  %418 = getelementptr inbounds i8, ptr %.0, i64 72
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 4
  %.not135.i = icmp eq i32 %420, 0
  br i1 %.not135.i, label %473, label %421

421:                                              ; preds = %417
  %422 = getelementptr i8, ptr %.0, i64 56
  %.val137.i = load ptr, ptr %422, align 8
  %423 = icmp eq ptr %.val137.i, null
  br i1 %423, label %dissect_aeron_reassembled_data.exit.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %.val137.i, i64 16
  %426 = load ptr, ptr %425, align 8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %426, ptr noundef nonnull @.str.272) #9
  %427 = load i32, ptr @hf_aeron_data_reassembly, align 4
  %428 = load ptr, ptr %425, align 8
  %429 = call i32 @tvb_reported_length_remaining(ptr noundef %428, i32 noundef 0) #9
  %430 = getelementptr inbounds i8, ptr %.val137.i, i64 40
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %.val137.i, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %327, i32 noundef %427, ptr noundef %428, i32 noundef 0, i32 noundef %429, ptr noundef nonnull @.str.273, i32 noundef %431, i32 noundef %433) #9
  %435 = load i32, ptr @ett_aeron_data_reassembly, align 4
  %436 = call ptr @proto_item_add_subtree(ptr noundef %434, i32 noundef %435) #9
  %437 = load ptr, ptr %.val137.i, align 8
  %438 = call ptr @wmem_list_head(ptr noundef %437) #9
  %.not1.i.i = icmp eq ptr %438, null
  br i1 %.not1.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %424, %461
  %.04.i.i = phi ptr [ %462, %461 ], [ %438, %424 ]
  %.0353.i.i = phi i32 [ %.1.i142.i, %461 ], [ 1, %424 ]
  %.0362.i.i = phi i32 [ %.137.i.i, %461 ], [ 0, %424 ]
  %439 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.04.i.i) #9
  %.not40.i.i = icmp eq ptr %439, null
  br i1 %.not40.i.i, label %461, label %440

440:                                              ; preds = %.lr.ph.i.i
  %441 = load i32, ptr @hf_aeron_data_reassembly_fragment, align 4
  %442 = load ptr, ptr %425, align 8
  %443 = getelementptr inbounds i8, ptr %439, i64 16
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %439, i64 20
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %.0362.i.i, -1
  %448 = add i32 %447, %444
  %449 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %436, i32 noundef %441, ptr noundef %442, i32 noundef %.0362.i.i, i32 noundef %444, i32 noundef %446, ptr noundef nonnull @.str.274, i32 noundef %446, i32 noundef %.0362.i.i, i32 noundef %448, i32 noundef %444) #9
  %.not.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %450

450:                                              ; preds = %440
  %451 = getelementptr inbounds i8, ptr %449, i64 32
  %452 = load ptr, ptr %451, align 8
  %.not5.i.i.i = icmp eq ptr %452, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %452, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 2
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %453, %450, %440
  %.not41.i141.i = icmp eq i32 %.0353.i.i, 0
  %457 = load i32, ptr %445, align 4
  %458 = load i32, ptr %443, align 8
  %.str.276..str.275.i.i = select i1 %.not41.i141.i, ptr @.str.276, ptr @.str.275
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull %.str.276..str.275.i.i, i32 noundef %457, i32 noundef %458) #9
  %459 = load i32, ptr %443, align 8
  %460 = add i32 %459, %.0362.i.i
  br label %461

461:                                              ; preds = %proto_item_set_generated.exit.i.i, %.lr.ph.i.i
  %.137.i.i = phi i32 [ %460, %proto_item_set_generated.exit.i.i ], [ %.0362.i.i, %.lr.ph.i.i ]
  %.1.i142.i = phi i32 [ 0, %proto_item_set_generated.exit.i.i ], [ %.0353.i.i, %.lr.ph.i.i ]
  %462 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.04.i.i) #9
  %.not.i143.i = icmp eq ptr %462, null
  br i1 %.not.i143.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %461, %424
  %.not.i42.i.i = icmp eq ptr %434, null
  br i1 %.not.i42.i.i, label %dissect_aeron_reassembled_data.exit.i, label %463

463:                                              ; preds = %._crit_edge.i.i
  %464 = getelementptr inbounds i8, ptr %434, i64 32
  %465 = load ptr, ptr %464, align 8
  %.not5.i43.i.i = icmp eq ptr %465, null
  br i1 %.not5.i43.i.i, label %dissect_aeron_reassembled_data.exit.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %465, i64 28
  %468 = load i32, ptr %467, align 4
  %469 = or i32 %468, 2
  store i32 %469, ptr %467, align 4
  br label %dissect_aeron_reassembled_data.exit.i

dissect_aeron_reassembled_data.exit.i:            ; preds = %466, %463, %._crit_edge.i.i, %421
  %470 = load ptr, ptr %422, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  br label %479

473:                                              ; preds = %417
  %474 = add i32 %.0101170, 32
  %475 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %474, i32 noundef %.0129.i) #9
  br label %479

476:                                              ; preds = %aeron_msg_process.exit.i
  %477 = add i32 %.0101170, 32
  %478 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %477, i32 noundef %.0129.i) #9
  br label %479

479:                                              ; preds = %476, %473, %dissect_aeron_reassembled_data.exit.i
  %.0126.i = phi ptr [ %472, %dissect_aeron_reassembled_data.exit.i ], [ %475, %473 ], [ %478, %476 ]
  %.1.shrunk.i = phi i1 [ true, %dissect_aeron_reassembled_data.exit.i ], [ %416, %473 ], [ %416, %476 ]
  %480 = load i32, ptr @aeron_use_heuristic_subdissectors, align 4
  %481 = icmp ne i32 %480, 0
  %or.cond.i125 = select i1 %.1.shrunk.i, i1 %481, i1 false
  br i1 %or.cond.i125, label %482, label %.critedge.i

482:                                              ; preds = %479
  %483 = load ptr, ptr @aeron_heuristic_subdissector_list, align 8
  %484 = call i32 @dissector_try_heuristic(ptr noundef %483, ptr noundef %.0126.i, ptr noundef %1, ptr noundef %327, ptr noundef nonnull %12, ptr noundef null) #9
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.critedge.i, label %487

.critedge.i:                                      ; preds = %482, %479
  %486 = call i32 @call_data_dissector(ptr noundef %.0126.i, ptr noundef %1, ptr noundef %327) #9
  br label %487

487:                                              ; preds = %.critedge.i, %482, %proto_item_set_generated.exit.i122
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %327, ptr noundef nonnull %298, ptr noundef nonnull %11, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %327, ptr noundef nonnull %298, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %325, i32 noundef %.0128.i) #9
  %488 = add i32 %284, -1
  %or.cond3.i = icmp ult i32 %488, 31
  br i1 %or.cond3.i, label %489, label %dissect_aeron_data.exit

489:                                              ; preds = %487
  %490 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %339, ptr noundef nonnull @ei_aeron_analysis_invalid_data_length) #9
  %491 = sub nsw i32 0, %.0128.i
  br label %dissect_aeron_data.exit

dissect_aeron_data.exit:                          ; preds = %286, %292, %487, %489
  %.0130.i = phi i32 [ %491, %489 ], [ 0, %286 ], [ 0, %292 ], [ %.0128.i, %487 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %dissect_aeron_rtt.exit

492:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %493 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %dissect_aeron_nak.exit, label %495

495:                                              ; preds = %492
  %496 = add i32 %.0101170, 8
  %497 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %496) #9
  %498 = load i32, ptr %52, align 4
  %499 = call fastcc ptr @aeron_transport_add(ptr noundef %138, i32 noundef %497, i32 noundef %498)
  %500 = add i32 %.0101170, 12
  %501 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %500) #9
  %502 = add i32 %.0101170, 16
  %503 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %502) #9
  %504 = add i32 %.0101170, 20
  %505 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %504) #9
  %506 = add i32 %.0101170, 24
  %507 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %506) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %70, i8 0, i64 48, i1 false)
  store i32 %501, ptr %71, align 4
  store i32 %503, ptr %70, align 8
  store i32 3, ptr %8, align 8
  store i32 %505, ptr %72, align 8
  store i32 %507, ptr %73, align 4
  store i16 2, ptr %74, align 8
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #9
  store i8 %508, ptr %75, align 2
  %509 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %499, ptr noundef nonnull %8, ptr noundef %.0), !range !4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %dissect_aeron_nak.exit, label %511

511:                                              ; preds = %495
  %512 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %512, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.185) #9
  %513 = load i32, ptr @hf_aeron_nak, align 4
  %514 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %513, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.277, i32 noundef %503, i32 noundef %505, i32 noundef %507) #9
  %515 = load i32, ptr @ett_aeron_nak, align 4
  %516 = call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515) #9
  %517 = load i32, ptr @hf_aeron_channel_id, align 4
  %518 = load i64, ptr %499, align 8
  %519 = call ptr @proto_tree_add_uint64(ptr noundef %516, i32 noundef %517, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %518) #9
  %.not.i.i128 = icmp eq ptr %519, null
  br i1 %.not.i.i128, label %proto_item_set_generated.exit.i130, label %520

520:                                              ; preds = %511
  %521 = getelementptr inbounds i8, ptr %519, i64 32
  %522 = load ptr, ptr %521, align 8
  %.not5.i.i129 = icmp eq ptr %522, null
  br i1 %.not5.i.i129, label %proto_item_set_generated.exit.i130, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %522, i64 28
  %525 = load i32, ptr %524, align 4
  %526 = or i32 %525, 2
  store i32 %526, ptr %524, align 4
  br label %proto_item_set_generated.exit.i130

proto_item_set_generated.exit.i130:               ; preds = %523, %520, %511
  %527 = load i32, ptr @hf_aeron_nak_frame_length, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %527, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %529 = load i32, ptr @hf_aeron_nak_version, align 4
  %530 = add i32 %.0101170, 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef 1, i32 noundef -2147483648) #9
  %532 = load i32, ptr @hf_aeron_nak_flags, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %532, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648) #9
  %534 = load i32, ptr @hf_aeron_nak_type, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %534, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #9
  %536 = load i32, ptr @hf_aeron_nak_session_id, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %536, ptr noundef %0, i32 noundef %496, i32 noundef 4, i32 noundef -2147483648) #9
  %538 = load i32, ptr @hf_aeron_nak_stream_id, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %538, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef -2147483648) #9
  %540 = load i32, ptr @hf_aeron_nak_term_id, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %540, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef -2147483648) #9
  %542 = load i32, ptr @hf_aeron_nak_term_offset, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %542, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef -2147483648) #9
  %544 = load i32, ptr @hf_aeron_nak_length, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %544, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef -2147483648) #9
  %546 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %543, ptr noundef nonnull @ei_aeron_analysis_nak, ptr noundef nonnull @.str.278, i32 noundef %505, i32 noundef %507) #9
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %516, ptr noundef nonnull %499, ptr noundef nonnull %8, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %514, i32 noundef %493) #9
  %.not.i131 = icmp eq i32 %493, 28
  br i1 %.not.i131, label %dissect_aeron_nak.exit, label %547

547:                                              ; preds = %proto_item_set_generated.exit.i130
  %548 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %528, ptr noundef nonnull @ei_aeron_analysis_invalid_nak_length) #9
  %549 = sub nsw i32 0, %493
  br label %dissect_aeron_nak.exit

dissect_aeron_nak.exit:                           ; preds = %492, %495, %proto_item_set_generated.exit.i130, %547
  %.0.i132 = phi i32 [ %549, %547 ], [ 0, %492 ], [ 0, %495 ], [ 28, %proto_item_set_generated.exit.i130 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %dissect_aeron_rtt.exit

550:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %551 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %552 = add i32 %551, -36
  %553 = icmp slt i32 %551, 0
  br i1 %553, label %dissect_aeron_sm.exit, label %554

554:                                              ; preds = %550
  %555 = add i32 %.0101170, 8
  %556 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %555) #9
  %557 = load i32, ptr %52, align 4
  %558 = call fastcc ptr @aeron_transport_add(ptr noundef %138, i32 noundef %556, i32 noundef %557)
  %559 = add i32 %.0101170, 12
  %560 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %559) #9
  %561 = add i32 %.0101170, 16
  %562 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %561) #9
  %563 = add i32 %.0101170, 20
  %564 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %563) #9
  %565 = add i32 %.0101170, 24
  %566 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %565) #9
  %567 = add i32 %.0101170, 28
  %568 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %567) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 0, i64 32, i1 false)
  store i32 %560, ptr %62, align 4
  store i32 1, ptr %7, align 8
  %569 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #9
  store i8 %569, ptr %63, align 2
  %570 = icmp sgt i8 %569, -1
  br i1 %570, label %571, label %572

571:                                              ; preds = %554
  store i32 7, ptr %7, align 8
  br label %572

572:                                              ; preds = %571, %554
  %.sink109.i = phi i32 [ %562, %571 ], [ 0, %554 ]
  %.sink108.i = phi i32 [ %564, %571 ], [ 0, %554 ]
  %.sink107.i = phi i32 [ %566, %571 ], [ 0, %554 ]
  %.sink.i = phi i64 [ %568, %571 ], [ 0, %554 ]
  store i32 %.sink109.i, ptr %64, align 8
  store i32 %.sink108.i, ptr %65, align 4
  store i32 %.sink107.i, ptr %61, align 8
  store i64 %.sink.i, ptr %66, align 8
  store i32 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i16 3, ptr %69, align 8
  %573 = call fastcc i32 @aeron_frame_info_setup(ptr noundef nonnull %1, ptr noundef %558, ptr noundef nonnull %7, ptr noundef %.0), !range !4
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %dissect_aeron_sm.exit, label %575

575:                                              ; preds = %572
  %576 = call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.255) #9
  %577 = load i32, ptr @aeron_sequence_analysis, align 4
  %578 = icmp ne i32 %577, 0
  %579 = load i32, ptr @aeron_stream_analysis, align 4
  %580 = icmp ne i32 %579, 0
  %or.cond.i.i133 = select i1 %578, i1 %580, i1 false
  %581 = icmp ne ptr %.0, null
  %or.cond3.i.i134 = and i1 %581, %or.cond.i.i133
  br i1 %or.cond3.i.i134, label %582, label %605

582:                                              ; preds = %575
  %583 = getelementptr inbounds i8, ptr %.0, i64 40
  %584 = load ptr, ptr %583, align 8
  %.not.i.i140 = icmp eq ptr %584, null
  br i1 %.not.i.i140, label %605, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %584, align 4
  %587 = and i32 %586, 256
  %.not40.i.i141 = icmp eq i32 %587, 0
  br i1 %.not40.i.i141, label %590, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %589, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %576) #9
  br label %aeron_info_stream_progress_report.exit.i135

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %584, i64 8
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds i8, ptr %584, i64 16
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %592, %594
  %596 = load ptr, ptr %21, align 8
  %597 = getelementptr inbounds i8, ptr %584, i64 12
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds i8, ptr %584, i64 20
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds i8, ptr %584, i64 28
  %602 = load i32, ptr %601, align 4
  br i1 %595, label %603, label %604

603:                                              ; preds = %590
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %596, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.259, ptr noundef %576, i32 noundef %598, i32 noundef %600, i32 noundef %602) #9
  br label %aeron_info_stream_progress_report.exit.i135

604:                                              ; preds = %590
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %596, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.260, ptr noundef %576, i32 noundef %592, i32 noundef %598, i32 noundef %594, i32 noundef %600, i32 noundef %602) #9
  br label %aeron_info_stream_progress_report.exit.i135

605:                                              ; preds = %582, %575
  %606 = load ptr, ptr %21, align 8
  br i1 %570, label %608, label %607

607:                                              ; preds = %605
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.261, ptr noundef %576) #9
  br label %aeron_info_stream_progress_report.exit.i135

608:                                              ; preds = %605
  call void @col_append_sep_str(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef %576) #9
  br label %aeron_info_stream_progress_report.exit.i135

aeron_info_stream_progress_report.exit.i135:      ; preds = %608, %607, %604, %603, %588
  %609 = load i32, ptr @hf_aeron_sm, align 4
  %610 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %609, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.279, i32 noundef %562, i32 noundef %564, i32 noundef %566, i64 noundef %568) #9
  %611 = load i32, ptr @ett_aeron_sm, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611) #9
  %613 = load i32, ptr @hf_aeron_channel_id, align 4
  %614 = load i64, ptr %558, align 8
  %615 = call ptr @proto_tree_add_uint64(ptr noundef %612, i32 noundef %613, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %614) #9
  %.not.i103.i = icmp eq ptr %615, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit.i137, label %616

616:                                              ; preds = %aeron_info_stream_progress_report.exit.i135
  %617 = getelementptr inbounds i8, ptr %615, i64 32
  %618 = load ptr, ptr %617, align 8
  %.not5.i.i136 = icmp eq ptr %618, null
  br i1 %.not5.i.i136, label %proto_item_set_generated.exit.i137, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %618, i64 28
  %621 = load i32, ptr %620, align 4
  %622 = or i32 %621, 2
  store i32 %622, ptr %620, align 4
  br label %proto_item_set_generated.exit.i137

proto_item_set_generated.exit.i137:               ; preds = %619, %616, %aeron_info_stream_progress_report.exit.i135
  %623 = load i32, ptr @hf_aeron_sm_frame_length, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %623, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %625 = load i32, ptr @hf_aeron_sm_version, align 4
  %626 = add i32 %.0101170, 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %625, ptr noundef %0, i32 noundef %626, i32 noundef 1, i32 noundef -2147483648) #9
  %628 = load i32, ptr @hf_aeron_sm_flags, align 4
  %629 = load i32, ptr @ett_aeron_sm_flags, align 4
  %630 = call ptr @proto_tree_add_bitmask(ptr noundef %612, ptr noundef %0, i32 noundef %134, i32 noundef %628, i32 noundef %629, ptr noundef nonnull @dissect_aeron_sm.flags, i32 noundef -2147483648) #9
  %631 = load i32, ptr @hf_aeron_sm_type, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %631, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #9
  %633 = load i32, ptr @hf_aeron_sm_session_id, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %633, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef -2147483648) #9
  %635 = load i32, ptr @hf_aeron_sm_stream_id, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %635, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648) #9
  %637 = load i32, ptr @hf_aeron_sm_consumption_term_id, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %637, ptr noundef %0, i32 noundef %561, i32 noundef 4, i32 noundef -2147483648) #9
  %639 = load i32, ptr @hf_aeron_sm_consumption_term_offset, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %639, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef -2147483648) #9
  %641 = load i32, ptr @hf_aeron_sm_receiver_window, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %641, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef -2147483648) #9
  %643 = load i32, ptr @aeron_sequence_analysis, align 4
  %644 = icmp ne i32 %643, 0
  %645 = load i32, ptr @aeron_stream_analysis, align 4
  %646 = icmp ne i32 %645, 0
  %or.cond.i104.i = select i1 %644, i1 %646, i1 false
  %or.cond3.i105.i = and i1 %581, %or.cond.i104.i
  br i1 %or.cond3.i105.i, label %647, label %aeron_window_resize_report.exit.i

647:                                              ; preds = %proto_item_set_generated.exit.i137
  %648 = getelementptr inbounds i8, ptr %.0, i64 40
  %649 = load ptr, ptr %648, align 8
  %.not.i106.i = icmp eq ptr %649, null
  br i1 %.not.i106.i, label %aeron_window_resize_report.exit.i, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %649, align 4
  %652 = and i32 %651, 64
  %.not9.i.i = icmp eq i32 %652, 0
  br i1 %.not9.i.i, label %aeron_window_resize_report.exit.i, label %653

653:                                              ; preds = %650
  %654 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %642, ptr noundef nonnull @ei_aeron_analysis_window_resize) #9
  br label %aeron_window_resize_report.exit.i

aeron_window_resize_report.exit.i:                ; preds = %653, %650, %647, %proto_item_set_generated.exit.i137
  %655 = load i32, ptr @hf_aeron_sm_receiver_id, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %655, ptr noundef %0, i32 noundef %567, i32 noundef 8, i32 noundef -2147483648) #9
  %.not.i138 = icmp eq i32 %552, 0
  br i1 %.not.i138, label %661, label %657

657:                                              ; preds = %aeron_window_resize_report.exit.i
  %658 = load i32, ptr @hf_aeron_sm_feedback, align 4
  %659 = add i32 %.0101170, 36
  %660 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %658, ptr noundef %0, i32 noundef %659, i32 noundef %552, i32 noundef 0) #9
  br label %661

661:                                              ; preds = %657, %aeron_window_resize_report.exit.i
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %612, ptr noundef nonnull %558, ptr noundef nonnull %7, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %612, ptr noundef nonnull %558, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %610, i32 noundef %551) #9
  %662 = icmp ult i32 %551, 36
  br i1 %662, label %663, label %dissect_aeron_sm.exit

663:                                              ; preds = %661
  %664 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %624, ptr noundef nonnull @ei_aeron_analysis_invalid_sm_length) #9
  %665 = sub nsw i32 0, %551
  br label %dissect_aeron_sm.exit

dissect_aeron_sm.exit:                            ; preds = %550, %572, %661, %663
  %.0.i139 = phi i32 [ %665, %663 ], [ 0, %550 ], [ 0, %572 ], [ %551, %661 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %dissect_aeron_rtt.exit

666:                                              ; preds = %aeron_frame_info_add.exit
  %667 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %dissect_aeron_rtt.exit.thread, label %669

669:                                              ; preds = %666
  %670 = add i32 %.0101170, 8
  %671 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %670) #9
  %672 = load i32, ptr %52, align 4
  %673 = call fastcc ptr @aeron_transport_add(ptr noundef %138, i32 noundef %671, i32 noundef %672)
  %674 = add i32 %.0101170, 12
  %675 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %674) #9
  %676 = add i32 %.0101170, 32
  %677 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %676) #9
  %678 = load i32, ptr @hf_aeron_rtt, align 4
  %679 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %678, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.280, i32 noundef %675, i64 noundef %677) #9
  %680 = load i32, ptr @ett_aeron_rtt, align 4
  %681 = call ptr @proto_item_add_subtree(ptr noundef %679, i32 noundef %680) #9
  %682 = load i32, ptr @hf_aeron_channel_id, align 4
  %683 = load i64, ptr %673, align 8
  %684 = call ptr @proto_tree_add_uint64(ptr noundef %681, i32 noundef %682, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %683) #9
  %.not.i.i142 = icmp eq ptr %684, null
  br i1 %.not.i.i142, label %proto_item_set_generated.exit.i144, label %685

685:                                              ; preds = %669
  %686 = getelementptr inbounds i8, ptr %684, i64 32
  %687 = load ptr, ptr %686, align 8
  %.not5.i.i143 = icmp eq ptr %687, null
  br i1 %.not5.i.i143, label %proto_item_set_generated.exit.i144, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds i8, ptr %687, i64 28
  %690 = load i32, ptr %689, align 4
  %691 = or i32 %690, 2
  store i32 %691, ptr %689, align 4
  br label %proto_item_set_generated.exit.i144

proto_item_set_generated.exit.i144:               ; preds = %688, %685, %669
  %692 = load i32, ptr @hf_aeron_rtt_frame_length, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %692, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %694 = load i32, ptr @hf_aeron_rtt_version, align 4
  %695 = add i32 %.0101170, 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %694, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef -2147483648) #9
  %697 = load i32, ptr @hf_aeron_rtt_flags, align 4
  %698 = load i32, ptr @ett_aeron_rtt_flags, align 4
  %699 = call ptr @proto_tree_add_bitmask(ptr noundef %681, ptr noundef %0, i32 noundef %134, i32 noundef %697, i32 noundef %698, ptr noundef nonnull @dissect_aeron_rtt.flags, i32 noundef -2147483648) #9
  %700 = load i32, ptr @hf_aeron_rtt_type, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %700, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #9
  %702 = load i32, ptr @hf_aeron_rtt_session_id, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %702, ptr noundef %0, i32 noundef %670, i32 noundef 4, i32 noundef -2147483648) #9
  %704 = load i32, ptr @hf_aeron_rtt_stream_id, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %704, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef -2147483648) #9
  %706 = load i32, ptr @hf_aeron_rtt_echo_timestamp, align 4
  %707 = add i32 %.0101170, 16
  %708 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %706, ptr noundef %0, i32 noundef %707, i32 noundef 8, i32 noundef -2147483648) #9
  %709 = load i32, ptr @hf_aeron_rtt_reception_delta, align 4
  %710 = add i32 %.0101170, 24
  %711 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %709, ptr noundef %0, i32 noundef %710, i32 noundef 8, i32 noundef -2147483648) #9
  %712 = load i32, ptr @hf_aeron_rtt_receiver_id, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %712, ptr noundef %0, i32 noundef %676, i32 noundef 8, i32 noundef -2147483648) #9
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %681, ptr noundef nonnull %673, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %679, i32 noundef %667) #9
  %.not.i145 = icmp eq i32 %667, 40
  br i1 %.not.i145, label %dissect_aeron_rtt.exit.thread159, label %714

714:                                              ; preds = %proto_item_set_generated.exit.i144
  %715 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %693, ptr noundef nonnull @ei_aeron_analysis_invalid_rtt_length) #9
  %716 = sub nsw i32 0, %667
  br label %dissect_aeron_rtt.exit.thread

717:                                              ; preds = %aeron_frame_info_add.exit
  %718 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %719 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %719, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.247) #9
  %720 = load i32, ptr @hf_aeron_err, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %720, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, i32 noundef 0) #9
  %722 = load i32, ptr @ett_aeron_err, align 4
  %723 = call ptr @proto_item_add_subtree(ptr noundef %721, i32 noundef %722) #9
  %724 = load i32, ptr @hf_aeron_err_frame_length, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %726 = load i32, ptr @hf_aeron_err_version, align 4
  %727 = add i32 %.0101170, 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %726, ptr noundef %0, i32 noundef %727, i32 noundef 1, i32 noundef -2147483648) #9
  %729 = load i32, ptr @hf_aeron_err_code, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %729, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648) #9
  %731 = load i32, ptr @hf_aeron_err_type, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %731, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #9
  %733 = load i32, ptr @hf_aeron_err_off_frame_length, align 4
  %734 = add i32 %.0101170, 8
  %735 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %733, ptr noundef %0, i32 noundef %734, i32 noundef 4, i32 noundef -2147483648) #9
  %736 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %734) #9
  %737 = add i32 %.0101170, 12
  %738 = load i32, ptr @hf_aeron_err_off_hdr, align 4
  %739 = add i32 %737, %.0101170
  %740 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %738, ptr noundef %0, i32 noundef %739, i32 noundef %736, i32 noundef 0) #9
  %741 = add i32 %736, %737
  %742 = sub i32 %718, %741
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %717
  %745 = load i32, ptr @hf_aeron_err_string, align 4
  %746 = add i32 %741, %.0101170
  %747 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %745, ptr noundef %0, i32 noundef %746, i32 noundef %742, i32 noundef 0) #9
  br label %748

748:                                              ; preds = %744, %717
  %749 = icmp slt i32 %718, 0
  br i1 %749, label %dissect_aeron_rtt.exit.thread, label %750

750:                                              ; preds = %748
  call void @proto_item_set_len(ptr noundef %721, i32 noundef %718) #9
  %751 = icmp ult i32 %718, 12
  br i1 %751, label %752, label %dissect_aeron_rtt.exit.thread159

752:                                              ; preds = %750
  %753 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %725, ptr noundef nonnull @ei_aeron_analysis_invalid_err_length) #9
  %754 = sub nsw i32 0, %718
  br label %dissect_aeron_rtt.exit.thread

755:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %756 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %dissect_aeron_setup.exit, label %758

758:                                              ; preds = %755
  %759 = add i32 %.0101170, 8
  %760 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %759) #9
  %761 = add i32 %.0101170, 12
  %762 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %761) #9
  %763 = load i32, ptr %52, align 4
  %764 = call fastcc ptr @aeron_transport_add(ptr noundef %138, i32 noundef %762, i32 noundef %763)
  %765 = add i32 %.0101170, 16
  %766 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %765) #9
  %767 = add i32 %.0101170, 20
  %768 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %767) #9
  %769 = add i32 %.0101170, 24
  %770 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %769) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 32, i1 false)
  store i32 %766, ptr %54, align 4
  store i32 %770, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store i32 3, ptr %6, align 8
  store i32 0, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i16 5, ptr %59, align 8
  %771 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %764, ptr noundef nonnull %6, ptr noundef %.0), !range !4
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %dissect_aeron_setup.exit, label %773

773:                                              ; preds = %758
  %774 = add i32 %.0101170, 28
  %775 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %774) #9
  %776 = add i32 %.0101170, 32
  %777 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %776) #9
  %778 = add i32 %.0101170, 36
  %779 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %778) #9
  %.val.i148 = load ptr, ptr %60, align 8
  %780 = getelementptr i8, ptr %.val.i148, i64 50
  %.val.val.i = load i16, ptr %780, align 2
  %781 = and i16 %.val.val.i, 8
  %782 = icmp eq i16 %781, 0
  br i1 %782, label %783, label %aeron_set_stream_mtu_ttl_term_length.exit.i

783:                                              ; preds = %773
  %784 = getelementptr i8, ptr %764, i64 8
  %.val.i.i153 = load ptr, ptr %784, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %766, ptr %5, align 4
  %785 = call ptr @wmem_map_lookup(ptr noundef %.val.i.i153, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i.i154 = icmp eq ptr %785, null
  br i1 %.not.i.i154, label %aeron_set_stream_mtu_ttl_term_length.exit.i, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %785, i64 44
  store i32 %775, ptr %787, align 4
  %788 = getelementptr inbounds i8, ptr %785, i64 48
  store i32 %777, ptr %788, align 8
  %789 = getelementptr inbounds i8, ptr %785, i64 52
  store i32 %779, ptr %789, align 4
  br label %aeron_set_stream_mtu_ttl_term_length.exit.i

aeron_set_stream_mtu_ttl_term_length.exit.i:      ; preds = %786, %783, %773
  %790 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %790, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.65) #9
  %791 = load i32, ptr @hf_aeron_setup, align 4
  %792 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %791, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.281, i32 noundef %768, i32 noundef %770, i32 noundef %775, i32 noundef %760, i32 noundef %777, i32 noundef %779) #9
  %793 = load i32, ptr @ett_aeron_setup, align 4
  %794 = call ptr @proto_item_add_subtree(ptr noundef %792, i32 noundef %793) #9
  %795 = load i32, ptr @hf_aeron_channel_id, align 4
  %796 = load i64, ptr %764, align 8
  %797 = call ptr @proto_tree_add_uint64(ptr noundef %794, i32 noundef %795, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %796) #9
  %.not.i98.i = icmp eq ptr %797, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit.i150, label %798

798:                                              ; preds = %aeron_set_stream_mtu_ttl_term_length.exit.i
  %799 = getelementptr inbounds i8, ptr %797, i64 32
  %800 = load ptr, ptr %799, align 8
  %.not5.i.i149 = icmp eq ptr %800, null
  br i1 %.not5.i.i149, label %proto_item_set_generated.exit.i150, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds i8, ptr %800, i64 28
  %803 = load i32, ptr %802, align 4
  %804 = or i32 %803, 2
  store i32 %804, ptr %802, align 4
  br label %proto_item_set_generated.exit.i150

proto_item_set_generated.exit.i150:               ; preds = %801, %798, %aeron_set_stream_mtu_ttl_term_length.exit.i
  %805 = load i32, ptr @hf_aeron_setup_frame_length, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %805, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %807 = load i32, ptr @hf_aeron_setup_version, align 4
  %808 = add i32 %.0101170, 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %807, ptr noundef %0, i32 noundef %808, i32 noundef 1, i32 noundef -2147483648) #9
  %810 = load i32, ptr @hf_aeron_setup_flags, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %810, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648) #9
  %812 = load i32, ptr @hf_aeron_setup_type, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %812, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #9
  %814 = load i32, ptr @hf_aeron_setup_term_offset, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %814, ptr noundef %0, i32 noundef %759, i32 noundef 4, i32 noundef -2147483648) #9
  %816 = load i32, ptr @hf_aeron_setup_session_id, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %816, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef -2147483648) #9
  %818 = load i32, ptr @hf_aeron_setup_stream_id, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %818, ptr noundef %0, i32 noundef %765, i32 noundef 4, i32 noundef -2147483648) #9
  %820 = load i32, ptr @hf_aeron_setup_initial_term_id, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %820, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef -2147483648) #9
  %822 = load i32, ptr @hf_aeron_setup_active_term_id, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %822, ptr noundef %0, i32 noundef %769, i32 noundef 4, i32 noundef -2147483648) #9
  %824 = load i32, ptr @hf_aeron_setup_term_length, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %824, ptr noundef %0, i32 noundef %774, i32 noundef 4, i32 noundef -2147483648) #9
  %826 = load i32, ptr @hf_aeron_setup_mtu, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %826, ptr noundef %0, i32 noundef %776, i32 noundef 4, i32 noundef -2147483648) #9
  %828 = load i32, ptr @hf_aeron_setup_ttl, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %828, ptr noundef %0, i32 noundef %778, i32 noundef 4, i32 noundef -2147483648) #9
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %794, ptr noundef nonnull %764, ptr noundef nonnull %6, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %792, i32 noundef %756) #9
  %.not.i151 = icmp eq i32 %756, 40
  br i1 %.not.i151, label %dissect_aeron_setup.exit, label %830

830:                                              ; preds = %proto_item_set_generated.exit.i150
  %831 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %806, ptr noundef nonnull @ei_aeron_analysis_invalid_setup_length) #9
  %832 = sub nsw i32 0, %756
  br label %dissect_aeron_setup.exit

dissect_aeron_setup.exit:                         ; preds = %755, %758, %proto_item_set_generated.exit.i150, %830
  %.0.i152 = phi i32 [ %832, %830 ], [ 0, %755 ], [ 0, %758 ], [ 40, %proto_item_set_generated.exit.i150 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %dissect_aeron_rtt.exit

dissect_aeron_rtt.exit:                           ; preds = %dissect_aeron_heartbeat.exit, %dissect_aeron_data.exit, %dissect_aeron_setup.exit, %dissect_aeron_sm.exit, %dissect_aeron_nak.exit, %dissect_aeron_pad.exit
  %.0102 = phi i32 [ %.0.i152, %dissect_aeron_setup.exit ], [ %.0.i139, %dissect_aeron_sm.exit ], [ %.0.i132, %dissect_aeron_nak.exit ], [ %.0.i115, %dissect_aeron_heartbeat.exit ], [ %.0130.i, %dissect_aeron_data.exit ], [ %.0.i108, %dissect_aeron_pad.exit ]
  %833 = icmp slt i32 %.0102, 1
  br i1 %833, label %dissect_aeron_rtt.exit.thread, label %dissect_aeron_rtt.exit.thread159

dissect_aeron_rtt.exit.thread:                    ; preds = %748, %666, %dissect_aeron_rtt.exit, %752, %714
  %.0102156 = phi i32 [ %754, %752 ], [ %716, %714 ], [ 0, %666 ], [ 0, %748 ], [ %.0102, %dissect_aeron_rtt.exit ]
  %834 = sub i32 %.0104169, %.0102156
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %834) #9
  br label %.loopexit

dissect_aeron_rtt.exit.thread159:                 ; preds = %750, %proto_item_set_generated.exit.i144, %dissect_aeron_rtt.exit
  %.0102161 = phi i32 [ %.0102, %dissect_aeron_rtt.exit ], [ %718, %750 ], [ 40, %proto_item_set_generated.exit.i144 ]
  %835 = add i32 %.0102161, %.0104169
  %836 = add i32 %.0102161, %.0101170
  %837 = sub nsw i32 %.0100176, %.0102161
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %835) #9
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %99, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aeron_frame_info_add.exit, %99, %dissect_aeron_rtt.exit.thread159, %aeron_format_transport_uri.exit, %17, %4, %dissect_aeron_rtt.exit.thread
  %.0103 = phi i32 [ %834, %dissect_aeron_rtt.exit.thread ], [ 0, %4 ], [ 0, %17 ], [ 0, %aeron_format_transport_uri.exit ], [ %.0104169, %aeron_frame_info_add.exit ], [ %.0104169, %99 ], [ %835, %dissect_aeron_rtt.exit.thread159 ]
  ret i32 %.0103
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @aeron_channel_id_init() #2 {
  store i64 1, ptr @aeron_channel_id, align 8
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aeron() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aeron_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.239, ptr noundef %1) #9
  %2 = load i32, ptr @proto_aeron, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.240, ptr noundef nonnull @test_aeron_packet, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, i32 noundef %2, i32 noundef 0) #9
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_aeron_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #9
  switch i16 %10, label %27 [
    i16 0, label %11
    i16 1, label %11
    i16 2, label %11
    i16 3, label %11
    i16 6, label %11
    i16 4, label %11
    i16 5, label %11
    i16 -1, label %11
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #9
  %13 = and i32 %12, 2147483647
  %14 = icmp ne i16 %10, 1
  %15 = icmp ne i32 %13, 0
  %or.cond.not26 = select i1 %14, i1 true, i1 %15
  %16 = icmp ult i32 %13, 12
  %or.cond3 = select i1 %or.cond.not26, i1 %16, i1 false
  br i1 %or.cond3, label %27, label %17

17:                                               ; preds = %11
  %18 = icmp eq i16 %10, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %24

22:                                               ; preds = %17
  %23 = icmp ugt i32 %13, %5
  br i1 %23, label %27, label %24

24:                                               ; preds = %22, %19
  %25 = tail call i32 @dissect_aeron(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %26 = icmp ne i32 %25, 0
  %. = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %24, %22, %19, %11, %9, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %11 ], [ 0, %19 ], [ 0, %22 ], [ %., %24 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @aeron_setup_conversation_info(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #9
  %9 = load i32, ptr %3, align 8
  switch i32 %9, label %221 [
    i32 2, label %10
    i32 3, label %115
  ]

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 24) #9
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 24) #9
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %.val = load i32, ptr %3, align 8
  %.val105 = load ptr, ptr %11, align 8
  switch i32 %.val, label %aeron_is_address_multicast.exit [
    i32 2, label %18
    i32 3, label %23
  ]

18:                                               ; preds = %10
  %.not7.i = icmp eq ptr %.val105, null
  br i1 %.not7.i, label %aeron_is_address_multicast.exit, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %.val105, align 1
  %21 = and i8 %20, -16
  %22 = icmp eq i8 %21, -32
  br i1 %22, label %27, label %aeron_is_address_multicast.exit

23:                                               ; preds = %10
  %.not.i = icmp eq ptr %.val105, null
  br i1 %.not.i, label %aeron_is_address_multicast.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %.val105, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %27, label %aeron_is_address_multicast.exit

27:                                               ; preds = %19, %24
  %28 = load ptr, ptr %6, align 8
  %29 = sext i32 %5 to i64
  %30 = tail call noalias ptr @wmem_memdup(ptr noundef %28, ptr noundef %12, i64 noundef %29) #9
  %31 = load ptr, ptr %6, align 8
  %32 = tail call noalias ptr @wmem_memdup(ptr noundef %31, ptr noundef %12, i64 noundef %29) #9
  %33 = add i32 %5, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %12, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not104 = icmp eq i8 %37, 0
  %. = select i1 %.not104, ptr %32, ptr %30
  %.141 = select i1 %.not104, i8 -1, i8 1
  %38 = getelementptr i8, ptr %., i64 %34
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, %.141
  store i8 %40, ptr %38, align 1
  store i32 2, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %5, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %30, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %43, align 8
  store i32 2, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %5, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds i8, ptr %8, i64 16
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
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 212
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %54, ptr %14, align 8
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %copy_address_wmem.exit, label %60

60:                                               ; preds = %51
  %61 = sext i32 %56 to i64
  %62 = tail call noalias ptr @wmem_memdup(ptr noundef %52, ptr noundef %58, i64 noundef %61) #9
  %63 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %56, ptr %65, align 4
  %.pre127 = load ptr, ptr %6, align 8
  %.pre128 = load i32, ptr %3, align 8
  %.pre129 = load ptr, ptr %11, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %51, %60
  %66 = phi ptr [ %.val105, %51 ], [ %.pre129, %60 ]
  %67 = phi i32 [ %.val, %51 ], [ %.pre128, %60 ]
  %68 = phi ptr [ %52, %51 ], [ %.pre127, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 284
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %71, ptr %72, align 8
  %73 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %67, ptr %16, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %copy_address_wmem.exit108, label %75

75:                                               ; preds = %copy_address_wmem.exit
  %76 = sext i32 %73 to i64
  %77 = tail call noalias ptr @wmem_memdup(ptr noundef %68, ptr noundef %66, i64 noundef %76) #9
  %78 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %73, ptr %80, align 4
  br label %copy_address_wmem.exit108

copy_address_wmem.exit108:                        ; preds = %copy_address_wmem.exit, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 288
  %82 = load i32, ptr %81, align 8
  %83 = trunc i32 %82 to i16
  br label %.sink.split

84:                                               ; preds = %aeron_is_address_multicast.exit, %aeron_is_address_multicast.exit
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %.val, ptr %14, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %copy_address_wmem.exit109, label %88

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64
  %90 = tail call noalias ptr @wmem_memdup(ptr noundef %85, ptr noundef %.val105, i64 noundef %89) #9
  %91 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %86, ptr %93, align 4
  %.pre126 = load ptr, ptr %6, align 8
  br label %copy_address_wmem.exit109

copy_address_wmem.exit109:                        ; preds = %84, %88
  %94 = phi ptr [ %85, %84 ], [ %.pre126, %88 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 288
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 208
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 212
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 216
  %104 = load ptr, ptr %103, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %100, ptr %16, align 8
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %copy_address_wmem.exit110, label %106

106:                                              ; preds = %copy_address_wmem.exit109
  %107 = sext i32 %102 to i64
  %108 = tail call noalias ptr @wmem_memdup(ptr noundef %94, ptr noundef %104, i64 noundef %107) #9
  %109 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %102, ptr %111, align 4
  br label %copy_address_wmem.exit110

copy_address_wmem.exit110:                        ; preds = %copy_address_wmem.exit109, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 284
  %113 = load i32, ptr %112, align 4
  %114 = trunc i32 %113 to i16
  br label %.sink.split

115:                                              ; preds = %2
  %116 = getelementptr i8, ptr %0, i64 240
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = tail call noalias ptr @wmem_alloc0(ptr noundef %118, i64 noundef 24) #9
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = tail call noalias ptr @wmem_alloc0(ptr noundef %120, i64 noundef 24) #9
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %121, ptr %122, align 8
  %.val106 = load i32, ptr %3, align 8
  %.val107 = load ptr, ptr %116, align 8
  switch i32 %.val106, label %aeron_is_address_multicast.exit114 [
    i32 2, label %123
    i32 3, label %128
  ]

123:                                              ; preds = %115
  %.not7.i113 = icmp eq ptr %.val107, null
  br i1 %.not7.i113, label %aeron_is_address_multicast.exit114, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %.val107, align 1
  %126 = and i8 %125, -16
  %127 = icmp eq i8 %126, -32
  br i1 %127, label %132, label %aeron_is_address_multicast.exit114

128:                                              ; preds = %115
  %.not.i111 = icmp eq ptr %.val107, null
  br i1 %.not.i111, label %aeron_is_address_multicast.exit114, label %129

129:                                              ; preds = %128
  %130 = load i8, ptr %.val107, align 1
  %131 = icmp eq i8 %130, -1
  br i1 %131, label %132, label %aeron_is_address_multicast.exit114

132:                                              ; preds = %124, %129
  %133 = load ptr, ptr %6, align 8
  %134 = sext i32 %5 to i64
  %135 = tail call noalias ptr @wmem_memdup(ptr noundef %133, ptr noundef %117, i64 noundef %134) #9
  %136 = load ptr, ptr %6, align 8
  %137 = tail call noalias ptr @wmem_memdup(ptr noundef %136, ptr noundef %117, i64 noundef %134) #9
  %138 = add i32 %5, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %117, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not102 = icmp eq i8 %142, 0
  %.142 = select i1 %.not102, ptr %137, ptr %135
  %.143 = select i1 %.not102, i8 -1, i8 1
  %143 = getelementptr i8, ptr %.142, i64 %139
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, %.143
  store i8 %145, ptr %143, align 1
  store i32 3, ptr %119, align 8
  %146 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %5, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %135, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr null, ptr %148, align 8
  store i32 3, ptr %121, align 8
  %149 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %5, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %137, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 288
  %153 = load i32, ptr %152, align 8
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %154, ptr %155, align 8
  br label %.sink.split

aeron_is_address_multicast.exit114:               ; preds = %129, %128, %124, %123, %115
  switch i16 %1, label %221 [
    i16 0, label %156
    i16 1, label %156
    i16 5, label %156
    i16 6, label %156
    i16 2, label %189
    i16 3, label %189
  ]

156:                                              ; preds = %aeron_is_address_multicast.exit114, %aeron_is_address_multicast.exit114, %aeron_is_address_multicast.exit114, %aeron_is_address_multicast.exit114
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 208
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 212
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 216
  %163 = load ptr, ptr %162, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 %159, ptr %119, align 8
  %164 = icmp eq i32 %161, 0
  br i1 %164, label %copy_address_wmem.exit115, label %165

165:                                              ; preds = %156
  %166 = sext i32 %161 to i64
  %167 = tail call noalias ptr @wmem_memdup(ptr noundef %157, ptr noundef %163, i64 noundef %166) #9
  %168 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %161, ptr %170, align 4
  %.pre123 = load ptr, ptr %6, align 8
  %.pre124 = load i32, ptr %3, align 8
  %.pre125 = load ptr, ptr %116, align 8
  br label %copy_address_wmem.exit115

copy_address_wmem.exit115:                        ; preds = %156, %165
  %171 = phi ptr [ %.val107, %156 ], [ %.pre125, %165 ]
  %172 = phi i32 [ %.val106, %156 ], [ %.pre124, %165 ]
  %173 = phi ptr [ %157, %156 ], [ %.pre123, %165 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 284
  %175 = load i32, ptr %174, align 4
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %176, ptr %177, align 8
  %178 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 %172, ptr %121, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %copy_address_wmem.exit116, label %180

180:                                              ; preds = %copy_address_wmem.exit115
  %181 = sext i32 %178 to i64
  %182 = tail call noalias ptr @wmem_memdup(ptr noundef %173, ptr noundef %171, i64 noundef %181) #9
  %183 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %178, ptr %185, align 4
  br label %copy_address_wmem.exit116

copy_address_wmem.exit116:                        ; preds = %copy_address_wmem.exit115, %180
  %186 = getelementptr inbounds i8, ptr %0, i64 288
  %187 = load i32, ptr %186, align 8
  %188 = trunc i32 %187 to i16
  br label %.sink.split

189:                                              ; preds = %aeron_is_address_multicast.exit114, %aeron_is_address_multicast.exit114
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 %.val106, ptr %119, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %copy_address_wmem.exit117, label %193

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64
  %195 = tail call noalias ptr @wmem_memdup(ptr noundef %190, ptr noundef %.val107, i64 noundef %194) #9
  %196 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %191, ptr %198, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %copy_address_wmem.exit117

copy_address_wmem.exit117:                        ; preds = %189, %193
  %199 = phi ptr [ %190, %189 ], [ %.pre, %193 ]
  %200 = getelementptr inbounds i8, ptr %0, i64 288
  %201 = load i32, ptr %200, align 8
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 208
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 212
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %0, i64 216
  %209 = load ptr, ptr %208, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 %205, ptr %121, align 8
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %copy_address_wmem.exit118, label %211

211:                                              ; preds = %copy_address_wmem.exit117
  %212 = sext i32 %207 to i64
  %213 = tail call noalias ptr @wmem_memdup(ptr noundef %199, ptr noundef %209, i64 noundef %212) #9
  %214 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %207, ptr %216, align 4
  br label %copy_address_wmem.exit118

copy_address_wmem.exit118:                        ; preds = %copy_address_wmem.exit117, %211
  %217 = getelementptr inbounds i8, ptr %0, i64 284
  %218 = load i32, ptr %217, align 4
  %219 = trunc i32 %218 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %132, %copy_address_wmem.exit118, %copy_address_wmem.exit116, %27, %copy_address_wmem.exit110, %copy_address_wmem.exit108
  %.sink138 = phi i16 [ %83, %copy_address_wmem.exit108 ], [ %114, %copy_address_wmem.exit110 ], [ %49, %27 ], [ %188, %copy_address_wmem.exit116 ], [ %219, %copy_address_wmem.exit118 ], [ %154, %132 ]
  %220 = getelementptr inbounds i8, ptr %8, i64 18
  store i16 %.sink138, ptr %220, align 2
  br label %221

221:                                              ; preds = %.sink.split, %aeron_is_address_multicast.exit, %aeron_is_address_multicast.exit114, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %aeron_is_address_multicast.exit114 ], [ %8, %aeron_is_address_multicast.exit ], [ %8, %.sink.split ]
  ret ptr %.0
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_skip_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @aeron_transport_add(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = tail call ptr @find_conversation(i32 noundef %2, ptr noundef %5, ptr noundef %7, i32 noundef 3, i32 noundef %10, i32 noundef %13, i32 noundef 0) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i16, ptr %8, align 8
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = tail call nonnull ptr @conversation_new(i32 noundef %2, ptr noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef %20, i32 noundef %22, i32 noundef 0) #9
  br label %24

24:                                               ; preds = %16, %3
  %.038 = phi ptr [ %23, %16 ], [ %14, %3 ]
  %25 = getelementptr inbounds i8, ptr %.038, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %2
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %2, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr @proto_aeron, align 4
  %31 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.038, i32 noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = tail call ptr @wmem_file_scope() #9
  %35 = tail call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef nonnull @aeron_guint32_hash_func, ptr noundef nonnull @aeron_guint32_compare_func) #9
  %36 = load i32, ptr @proto_aeron, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.038, i32 noundef %36, ptr noundef %35) #9
  br label %37

37:                                               ; preds = %33, %29
  %.0 = phi ptr [ %35, %33 ], [ %31, %29 ]
  %38 = call ptr @wmem_map_lookup(ptr noundef %.0, ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %83

39:                                               ; preds = %37
  %40 = call ptr @wmem_file_scope() #9
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 80) #9
  %42 = load i64, ptr @aeron_channel_id, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @aeron_channel_id, align 8
  store i64 %42, ptr %41, align 8
  %44 = call ptr @wmem_file_scope() #9
  %45 = call noalias ptr @wmem_map_new(ptr noundef %44, ptr noundef nonnull @aeron_guint32_hash_func, ptr noundef nonnull @aeron_guint32_compare_func) #9
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr null, ptr %47, align 8
  %48 = call ptr @wmem_file_scope() #9
  %49 = getelementptr inbounds i8, ptr %41, i64 24
  %50 = load ptr, ptr %0, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 %51, ptr %49, align 8
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %copy_address_wmem.exit, label %57

57:                                               ; preds = %39
  %58 = sext i32 %53 to i64
  %59 = call noalias ptr @wmem_memdup(ptr noundef %48, ptr noundef %55, i64 noundef %58) #9
  %60 = getelementptr inbounds i8, ptr %41, i64 40
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 28
  store i32 %53, ptr %62, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %39, %57
  %63 = call ptr @wmem_file_scope() #9
  %64 = getelementptr inbounds i8, ptr %41, i64 48
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %66, ptr %64, align 8
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %copy_address_wmem.exit44, label %72

72:                                               ; preds = %copy_address_wmem.exit
  %73 = sext i32 %68 to i64
  %74 = call noalias ptr @wmem_memdup(ptr noundef %63, ptr noundef %70, i64 noundef %73) #9
  %75 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %41, i64 56
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %41, i64 52
  store i32 %68, ptr %77, align 4
  br label %copy_address_wmem.exit44

copy_address_wmem.exit44:                         ; preds = %copy_address_wmem.exit, %72
  %78 = load i32, ptr %4, align 4
  %79 = getelementptr inbounds i8, ptr %41, i64 72
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %41, i64 76
  %81 = load <2 x i16>, ptr %8, align 8
  store <2 x i16> %81, ptr %80, align 4
  %82 = call ptr @wmem_map_insert(ptr noundef %.0, ptr noundef nonnull %79, ptr noundef nonnull %41) #9
  br label %83

83:                                               ; preds = %37, %copy_address_wmem.exit44
  %.039 = phi ptr [ %41, %copy_address_wmem.exit44 ], [ %38, %37 ]
  ret ptr %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @aeron_frame_info_setup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp ne ptr %1, null
  %12 = load i32, ptr @aeron_sequence_analysis, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %610

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %610

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 8
  %23 = and i32 %22, 1
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %600, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %26, ptr %10, align 4
  %28 = call ptr @wmem_map_lookup(ptr noundef %.val, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %aeron_transport_stream_add.exit

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 4
  %.val.i = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %31, ptr %9, align 4
  %32 = call ptr @wmem_map_lookup(ptr noundef %.val.i, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %aeron_transport_stream_add.exit

34:                                               ; preds = %30
  %35 = call ptr @wmem_file_scope() #9
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 72) #9
  store ptr %1, ptr %36, align 8
  %37 = call ptr @wmem_file_scope() #9
  %38 = call noalias ptr @wmem_map_new(ptr noundef %37, ptr noundef nonnull @aeron_guint32_hash_func, ptr noundef nonnull @aeron_guint32_compare_func) #9
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = call ptr @wmem_file_scope() #9
  %41 = call noalias ptr @wmem_list_new(ptr noundef %40) #9
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 %31, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %27, align 8
  %48 = call ptr @wmem_map_insert(ptr noundef %47, ptr noundef nonnull %45, ptr noundef nonnull %36) #9
  br label %aeron_transport_stream_add.exit

aeron_transport_stream_add.exit:                  ; preds = %34, %30, %24
  %.036 = phi ptr [ %28, %24 ], [ %36, %34 ], [ %32, %30 ]
  %49 = load i32, ptr %2, align 8
  %50 = and i32 %49, 2
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %579, label %51

51:                                               ; preds = %aeron_transport_stream_add.exit
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %.036, i64 8
  %.036.val = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %53, ptr %8, align 4
  %55 = call ptr @wmem_map_lookup(ptr noundef %.036.val, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not55 = icmp eq ptr %55, null
  br i1 %.not55, label %56, label %aeron_stream_term_add.exit

56:                                               ; preds = %51
  %57 = load i32, ptr %52, align 8
  %.val.i45 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %57, ptr %7, align 4
  %58 = call ptr @wmem_map_lookup(ptr noundef %.val.i45, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %aeron_stream_term_add.exit

60:                                               ; preds = %56
  %61 = call ptr @wmem_file_scope() #9
  %62 = call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef 56) #9
  store ptr %.036, ptr %62, align 8
  %63 = call ptr @wmem_file_scope() #9
  %64 = call noalias ptr @wmem_map_new(ptr noundef %63, ptr noundef nonnull @aeron_guint32_hash_func, ptr noundef nonnull @aeron_guint32_compare_func) #9
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = call ptr @wmem_file_scope() #9
  %67 = call noalias ptr @wmem_tree_new(ptr noundef %66) #9
  %68 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %67, ptr %68, align 8
  %69 = call ptr @wmem_file_scope() #9
  %70 = call noalias ptr @wmem_list_new(ptr noundef %69) #9
  %71 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %70, ptr %71, align 8
  %72 = call ptr @wmem_file_scope() #9
  %73 = call noalias ptr @wmem_list_new(ptr noundef %72) #9
  %74 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %62, i64 48
  store i32 %57, ptr %75, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = call ptr @wmem_map_insert(ptr noundef %76, ptr noundef nonnull %75, ptr noundef nonnull %62) #9
  br label %aeron_stream_term_add.exit

aeron_stream_term_add.exit:                       ; preds = %60, %56, %51
  %.035 = phi ptr [ %55, %51 ], [ %62, %60 ], [ %58, %56 ]
  %78 = load i32, ptr %2, align 8
  %79 = and i32 %78, 4
  %.not44 = icmp eq i32 %79, 0
  br i1 %.not44, label %543, label %80

80:                                               ; preds = %aeron_stream_term_add.exit
  %81 = getelementptr inbounds i8, ptr %.036, i64 60
  %82 = load i64, ptr %81, align 4
  %.sroa.0174.0.extract.trunc.i = trunc i64 %82 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %82, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %83 = getelementptr inbounds i8, ptr %.036, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %.not.i = icmp eq i32 %85, 0
  %86 = getelementptr inbounds i8, ptr %2, i64 48
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 3
  br i1 %88, label %89, label %aeron_stream_rcv_add.exit.i

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %0, i64 208
  %91 = getelementptr inbounds i8, ptr %0, i64 284
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i16
  %94 = getelementptr i8, ptr %.036, i64 16
  %.val.i48 = load ptr, ptr %94, align 8
  %95 = call ptr @wmem_list_head(ptr noundef %.val.i48) #9
  %.not5.i.i = icmp eq ptr %95, null
  br i1 %.not5.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89
  %96 = getelementptr inbounds i8, ptr %0, i64 212
  %97 = getelementptr inbounds i8, ptr %0, i64 216
  br label %98

98:                                               ; preds = %cmp_address.exit.thread.i.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %117, %cmp_address.exit.thread.i.i ]
  %99 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.06.i.i) #9
  %.not12.i.i = icmp eq ptr %99, null
  br i1 %.not12.i.i, label %cmp_address.exit.thread.i.i, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %99, align 8
  %102 = load i32, ptr %90, align 8
  %or.cond.not.i.i = icmp eq i32 %101, %102
  br i1 %or.cond.not.i.i, label %103, label %cmp_address.exit.thread.i.i

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %96, align 4
  %or.cond4.not.i.i = icmp eq i32 %105, %106
  br i1 %or.cond4.not.i.i, label %107, label %cmp_address.exit.thread.i.i

107:                                              ; preds = %103
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %cmp_address.exit.thread2.i.i, label %cmp_address.exit.i.i

cmp_address.exit.i.i:                             ; preds = %107
  %109 = getelementptr inbounds i8, ptr %99, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %97, align 8
  %112 = sext i32 %105 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %110, ptr %111, i64 %112)
  %113 = icmp eq i32 %bcmp.i.i, 0
  br i1 %113, label %cmp_address.exit.thread2.i.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread2.i.i:                     ; preds = %cmp_address.exit.i.i, %107
  %114 = getelementptr inbounds i8, ptr %99, i64 24
  %115 = load i16, ptr %114, align 8
  %116 = icmp eq i16 %115, %93
  br i1 %116, label %aeron_stream_rcv_find.exit.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread.i.i:                      ; preds = %cmp_address.exit.thread2.i.i, %cmp_address.exit.i.i, %103, %100, %98
  %117 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.06.i.i) #9
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %.loopexit.i, label %98, !llvm.loop !8

.loopexit.i:                                      ; preds = %cmp_address.exit.thread.i.i, %89
  %118 = load i32, ptr %91, align 4
  %119 = trunc i32 %118 to i16
  %.val.i.i = load ptr, ptr %94, align 8
  %120 = call ptr @wmem_list_head(ptr noundef %.val.i.i) #9
  %.not5.i.i.i = icmp eq ptr %120, null
  br i1 %.not5.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i
  %121 = getelementptr inbounds i8, ptr %0, i64 212
  %122 = getelementptr inbounds i8, ptr %0, i64 216
  br label %123

123:                                              ; preds = %cmp_address.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %142, %cmp_address.exit.thread.i.i.i ]
  %124 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.06.i.i.i) #9
  %.not12.i.i.i = icmp eq ptr %124, null
  br i1 %.not12.i.i.i, label %cmp_address.exit.thread.i.i.i, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %124, align 8
  %127 = load i32, ptr %90, align 8
  %or.cond.not.i.i.i = icmp eq i32 %126, %127
  br i1 %or.cond.not.i.i.i, label %128, label %cmp_address.exit.thread.i.i.i

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %121, align 4
  %or.cond4.not.i.i.i = icmp eq i32 %130, %131
  br i1 %or.cond4.not.i.i.i, label %132, label %cmp_address.exit.thread.i.i.i

132:                                              ; preds = %128
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %cmp_address.exit.thread2.i.i.i, label %cmp_address.exit.i.i.i

cmp_address.exit.i.i.i:                           ; preds = %132
  %134 = getelementptr inbounds i8, ptr %124, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %122, align 8
  %137 = sext i32 %130 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %135, ptr %136, i64 %137)
  %138 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %138, label %cmp_address.exit.thread2.i.i.i, label %cmp_address.exit.thread.i.i.i

cmp_address.exit.thread2.i.i.i:                   ; preds = %cmp_address.exit.i.i.i, %132
  %139 = getelementptr inbounds i8, ptr %124, i64 24
  %140 = load i16, ptr %139, align 8
  %141 = icmp eq i16 %140, %119
  br i1 %141, label %aeron_stream_rcv_add.exitthread-pre-split.i, label %cmp_address.exit.thread.i.i.i

cmp_address.exit.thread.i.i.i:                    ; preds = %cmp_address.exit.thread2.i.i.i, %cmp_address.exit.i.i.i, %128, %125, %123
  %142 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.06.i.i.i) #9
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %123, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %cmp_address.exit.thread.i.i.i, %.loopexit.i
  %143 = call ptr @wmem_file_scope() #9
  %144 = call noalias ptr @wmem_alloc0(ptr noundef %143, i64 noundef 40) #9
  %145 = call ptr @wmem_file_scope() #9
  %146 = load i32, ptr %90, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 212
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 216
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 %146, ptr %144, align 8
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %copy_address_wmem.exit.i.i, label %152

152:                                              ; preds = %.loopexit.i.i
  %153 = sext i32 %148 to i64
  %154 = call noalias ptr @wmem_memdup(ptr noundef %145, ptr noundef %150, i64 noundef %153) #9
  %155 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %144, i64 4
  store i32 %148, ptr %157, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %152, %.loopexit.i.i
  %158 = getelementptr inbounds i8, ptr %144, i64 24
  store i16 %119, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %144, i64 28
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %144, i64 32
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %144, i64 36
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %94, align 8
  call void @wmem_list_append(ptr noundef %162, ptr noundef nonnull %144) #9
  %163 = getelementptr inbounds i8, ptr %.036, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %aeron_stream_rcv_add.exitthread-pre-split.i

aeron_stream_rcv_find.exit.i:                     ; preds = %cmp_address.exit.thread2.i.i
  %166 = getelementptr inbounds i8, ptr %99, i64 28
  %167 = load i64, ptr %166, align 4
  %.sroa.0165.0.extract.trunc.i = trunc i64 %167 to i32
  %.sroa.4167.0.extract.shift.i = lshr i64 %167, 32
  %.sroa.4167.0.extract.trunc.i = trunc nuw i64 %.sroa.4167.0.extract.shift.i to i32
  %168 = getelementptr inbounds i8, ptr %99, i64 36
  %169 = load i32, ptr %168, align 4
  br label %aeron_stream_rcv_add.exitthread-pre-split.i

aeron_stream_rcv_add.exitthread-pre-split.i:      ; preds = %cmp_address.exit.thread2.i.i.i, %aeron_stream_rcv_find.exit.i, %copy_address_wmem.exit.i.i
  %.sroa.4167.0.ph.i = phi i32 [ 0, %copy_address_wmem.exit.i.i ], [ %.sroa.4167.0.extract.trunc.i, %aeron_stream_rcv_find.exit.i ], [ 0, %cmp_address.exit.thread2.i.i.i ]
  %.sroa.0165.0.ph.i = phi i32 [ 0, %copy_address_wmem.exit.i.i ], [ %.sroa.0165.0.extract.trunc.i, %aeron_stream_rcv_find.exit.i ], [ 0, %cmp_address.exit.thread2.i.i.i ]
  %.0117.ph.i = phi i32 [ 0, %copy_address_wmem.exit.i.i ], [ %169, %aeron_stream_rcv_find.exit.i ], [ 0, %cmp_address.exit.thread2.i.i.i ]
  %.not127.ph.i = phi i1 [ true, %copy_address_wmem.exit.i.i ], [ false, %aeron_stream_rcv_find.exit.i ], [ true, %cmp_address.exit.thread2.i.i.i ]
  %.0114.ph.i = phi ptr [ %144, %copy_address_wmem.exit.i.i ], [ %99, %aeron_stream_rcv_find.exit.i ], [ %124, %cmp_address.exit.thread2.i.i.i ]
  %.pr.i = load i16, ptr %86, align 8
  br label %aeron_stream_rcv_add.exit.i

aeron_stream_rcv_add.exit.i:                      ; preds = %aeron_stream_rcv_add.exitthread-pre-split.i, %80
  %170 = phi i16 [ %.pr.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ %87, %80 ]
  %.sroa.4167.0.i = phi i32 [ %.sroa.4167.0.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ 0, %80 ]
  %.sroa.0165.0.i = phi i32 [ %.sroa.0165.0.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ 0, %80 ]
  %.0117.i = phi i32 [ %.0117.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ 0, %80 ]
  %.not127.i = phi i1 [ %.not127.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ true, %80 ]
  %.0114.i = phi ptr [ %.0114.ph.i, %aeron_stream_rcv_add.exitthread-pre-split.i ], [ null, %80 ]
  switch i16 %170, label %217 [
    i16 1, label %171
    i16 0, label %171
    i16 3, label %200
  ]

171:                                              ; preds = %aeron_stream_rcv_add.exit.i, %aeron_stream_rcv_add.exit.i
  %172 = load i32, ptr %52, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %2, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.036, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %176, %174
  %180 = icmp ult i32 %179, %174
  br i1 %180, label %610, label %181

181:                                              ; preds = %171
  %182 = add i32 %179, 31
  %183 = and i32 %182, -32
  %184 = icmp ult i32 %183, %179
  br i1 %184, label %610, label %aeron_pos_add_length.exit.i

aeron_pos_add_length.exit.i:                      ; preds = %181
  %.not.i141.i = icmp uge i32 %183, %178
  %185 = zext i1 %.not.i141.i to i32
  %spec.select.i = add i32 %172, %185
  %spec.select212.i = select i1 %.not.i141.i, i32 0, i32 %183
  br i1 %.not.i, label %196, label %186

186:                                              ; preds = %aeron_pos_add_length.exit.i
  %187 = load i32, ptr %81, align 4
  %188 = icmp ugt i32 %spec.select.i, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  store i32 %spec.select.i, ptr %81, align 4
  %190 = getelementptr inbounds i8, ptr %.036, i64 64
  store i32 %spec.select212.i, ptr %190, align 4
  br label %217

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %.036, i64 64
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %spec.select212.i, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %191
  store i32 %spec.select212.i, ptr %192, align 4
  br label %217

196:                                              ; preds = %aeron_pos_add_length.exit.i
  %197 = load i32, ptr %83, align 8
  %198 = or i32 %197, 1
  store i32 %198, ptr %83, align 8
  store i32 %spec.select.i, ptr %81, align 4
  %199 = getelementptr inbounds i8, ptr %.036, i64 64
  store i32 %spec.select212.i, ptr %199, align 4
  br label %217

200:                                              ; preds = %aeron_stream_rcv_add.exit.i
  %201 = load i32, ptr %52, align 8
  %202 = getelementptr inbounds i8, ptr %2, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %.0114.i, i64 28
  br i1 %.not127.i, label %.sink.split.sink.split.i, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %204, align 4
  %207 = icmp ugt i32 %201, %206
  br i1 %207, label %.sink.split.sink.split.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %.0114.i, i64 32
  %210 = load i32, ptr %209, align 4
  %211 = icmp ugt i32 %203, %210
  br i1 %211, label %.sink.split.i, label %213

.sink.split.sink.split.i:                         ; preds = %205, %200
  store i32 %201, ptr %204, align 4
  %212 = getelementptr inbounds i8, ptr %.0114.i, i64 32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %208
  %.sink.i = phi ptr [ %209, %208 ], [ %212, %.sink.split.sink.split.i ]
  store i32 %203, ptr %.sink.i, align 4
  br label %213

213:                                              ; preds = %.sink.split.i, %208
  %214 = getelementptr inbounds i8, ptr %2, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.0114.i, i64 36
  store i32 %215, ptr %216, align 4
  br label %217

217:                                              ; preds = %213, %196, %195, %191, %189, %aeron_stream_rcv_add.exit.i
  %.sroa.0177.1.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ 0, %213 ], [ %spec.select.i, %196 ], [ %spec.select.i, %189 ], [ %spec.select.i, %195 ], [ %spec.select.i, %191 ]
  %.sroa.9.1.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ 0, %213 ], [ %spec.select212.i, %196 ], [ %spec.select212.i, %189 ], [ %183, %195 ], [ %spec.select212.i, %191 ]
  %.sroa.5.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ %203, %213 ], [ 0, %196 ], [ 0, %189 ], [ 0, %195 ], [ 0, %191 ]
  %.sroa.0169.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ %201, %213 ], [ 0, %196 ], [ 0, %189 ], [ 0, %195 ], [ 0, %191 ]
  %218 = load i32, ptr @aeron_stream_analysis, align 4
  %.not129.i = icmp eq i32 %218, 0
  br i1 %.not129.i, label %226, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %83, align 8
  %221 = and i32 %220, 1
  %.not130.i = icmp eq i32 %221, 0
  br i1 %.not130.i, label %226, label %222

222:                                              ; preds = %219
  %223 = call ptr @wmem_file_scope() #9
  %224 = call noalias ptr @wmem_alloc0(ptr noundef %223, i64 noundef 32) #9
  %225 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %219, %217
  %227 = getelementptr inbounds i8, ptr %3, i64 40
  %228 = load ptr, ptr %227, align 8
  %.not131.i = icmp eq ptr %228, null
  br i1 %.not131.i, label %426, label %229

229:                                              ; preds = %226
  %230 = load i16, ptr %86, align 8
  switch i16 %230, label %301 [
    i16 1, label %231
    i16 3, label %231
    i16 0, label %231
  ]

231:                                              ; preds = %229, %229, %229
  %232 = load i32, ptr %81, align 4
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %.036, i64 64
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %227, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 12
  store i32 %235, ptr %237, align 4
  %.not132.i = icmp eq ptr %.0114.i, null
  %238 = load ptr, ptr %227, align 8
  br i1 %.not132.i, label %293, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = getelementptr inbounds i8, ptr %.0114.i, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %227, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  store i32 %244, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %.0114.i, i64 32
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %227, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 20
  store i32 %248, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %.0114.i, i64 36
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %227, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %227, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  %258 = getelementptr inbounds i8, ptr %.036, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %256, align 4
  %261 = load i32, ptr %257, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %239
  %264 = getelementptr inbounds i8, ptr %255, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %255, i64 20
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %aeron_pos_delta.exit.i, label %269

269:                                              ; preds = %263
  %270 = icmp ult i32 %265, %267
  %271 = select i1 %270, i32 -1, i32 1
  br label %aeron_pos_delta.exit.i

272:                                              ; preds = %239
  %273 = icmp ult i32 %260, %261
  %274 = select i1 %273, i32 -1, i32 1
  br label %aeron_pos_delta.exit.i

aeron_pos_delta.exit.i:                           ; preds = %272, %269, %263
  %.0.i.i.i = phi i32 [ %271, %269 ], [ %274, %272 ], [ 0, %263 ]
  %275 = icmp sgt i32 %.0.i.i.i, -1
  %..i.i = select i1 %275, ptr %257, ptr %256
  %.16.i.i = select i1 %275, ptr %256, ptr %257
  %276 = load i32, ptr %.16.i.i, align 4
  %277 = getelementptr inbounds i8, ptr %.16.i.i, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %..i.i, align 4
  %280 = getelementptr inbounds i8, ptr %..i.i, i64 4
  %281 = load i32, ptr %280, align 4
  %reass.add.i.i = sub i32 %276, %279
  %reass.mul.i.i = mul i32 %reass.add.i.i, %259
  %282 = sub i32 %278, %281
  %283 = add i32 %282, %reass.mul.i.i
  %284 = getelementptr inbounds i8, ptr %255, i64 28
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %227, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 28
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %285, i64 24
  %289 = load i32, ptr %288, align 4
  %.not133.i = icmp ult i32 %287, %289
  br i1 %.not133.i, label %thread-pre-split.i, label %290

290:                                              ; preds = %aeron_pos_delta.exit.i
  %291 = load i32, ptr %285, align 4
  %292 = or i32 %291, 1
  store i32 %292, ptr %285, align 4
  br label %thread-pre-split.i

293:                                              ; preds = %231
  %294 = getelementptr inbounds i8, ptr %238, i64 16
  store i32 0, ptr %294, align 4
  %295 = load ptr, ptr %227, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 20
  store i32 0, ptr %296, align 4
  %297 = load ptr, ptr %227, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %227, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 28
  store i32 0, ptr %300, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %293, %290, %aeron_pos_delta.exit.i
  %.pr194.i = load i16, ptr %86, align 8
  br label %301

301:                                              ; preds = %thread-pre-split.i, %229
  %302 = phi i16 [ %.pr194.i, %thread-pre-split.i ], [ %230, %229 ]
  switch i16 %302, label %426 [
    i16 1, label %303
    i16 0, label %303
    i16 3, label %408
  ]

303:                                              ; preds = %301, %301
  br i1 %.not.i, label %aeron_frame_process_rx.exit.i, label %304

304:                                              ; preds = %303
  %305 = icmp eq i32 %.sroa.0177.1.i, %.sroa.0174.0.extract.trunc.i
  %306 = icmp eq i32 %.sroa.9.1.i, %.sroa.3.0.extract.trunc.i
  %or.cond.i = select i1 %305, i1 %306, i1 false
  %307 = getelementptr inbounds i8, ptr %2, i64 16
  %308 = load i32, ptr %307, align 8
  br i1 %or.cond.i, label %aeron_pos_compare.exit.i, label %327

aeron_pos_compare.exit.i:                         ; preds = %304
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %aeron_pos_compare.exit.i
  %311 = load ptr, ptr %227, align 8
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 32
  store i32 %313, ptr %311, align 4
  br label %aeron_frame_process_rx.exit.i

314:                                              ; preds = %aeron_pos_compare.exit.i
  br i1 %.not127.i, label %323, label %315

315:                                              ; preds = %314
  %316 = icmp eq i32 %.sroa.0165.0.i, %.sroa.0174.0.extract.trunc.i
  %317 = icmp eq i32 %.sroa.4167.0.i, %.sroa.3.0.extract.trunc.i
  %or.cond213.i = select i1 %316, i1 %317, i1 false
  %318 = load ptr, ptr %227, align 8
  %319 = load i32, ptr %318, align 4
  br i1 %or.cond213.i, label %aeron_pos_compare.exit145.i, label %321

aeron_pos_compare.exit145.i:                      ; preds = %315
  %320 = or i32 %319, 2
  store i32 %320, ptr %318, align 4
  br label %aeron_frame_process_rx.exit.i

321:                                              ; preds = %315
  %322 = or i32 %319, 4
  store i32 %322, ptr %318, align 4
  br label %aeron_frame_process_rx.exit.i

323:                                              ; preds = %314
  %324 = load ptr, ptr %227, align 8
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 2
  store i32 %326, ptr %324, align 4
  br label %aeron_frame_process_rx.exit.i

327:                                              ; preds = %304
  %328 = getelementptr inbounds i8, ptr %.036, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %308, %.sroa.3.0.extract.trunc.i
  %331 = icmp ult i32 %330, %.sroa.3.0.extract.trunc.i
  br i1 %331, label %610, label %332

332:                                              ; preds = %327
  %333 = add i32 %330, 31
  %334 = and i32 %333, -32
  %335 = icmp ult i32 %334, %330
  br i1 %335, label %610, label %aeron_pos_add_length.exit148.i

aeron_pos_add_length.exit148.i:                   ; preds = %332
  %.not.i146.i = icmp uge i32 %334, %329
  %spec.select214.i = select i1 %.not.i146.i, i32 0, i32 %334
  %336 = zext i1 %.not.i146.i to i32
  %spec.select215.i = add i32 %336, %.sroa.0174.0.extract.trunc.i
  %337 = icmp eq i32 %spec.select215.i, %.sroa.0177.1.i
  br i1 %337, label %338, label %342

338:                                              ; preds = %aeron_pos_add_length.exit148.i
  %339 = icmp eq i32 %spec.select214.i, %.sroa.9.1.i
  br i1 %339, label %aeron_frame_process_rx.exit.i, label %340

340:                                              ; preds = %338
  %341 = icmp ult i32 %spec.select214.i, %.sroa.9.1.i
  br i1 %341, label %select.unfold.i, label %aeron_pos_compare.exit150.i

342:                                              ; preds = %aeron_pos_add_length.exit148.i
  %343 = icmp ult i32 %spec.select215.i, %.sroa.0177.1.i
  br i1 %343, label %select.unfold.i, label %aeron_pos_compare.exit150.i

aeron_pos_compare.exit150.i:                      ; preds = %342, %340
  %344 = load ptr, ptr %227, align 8
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %345, 512
  store i32 %346, ptr %344, align 4
  %347 = getelementptr i8, ptr %.035, i64 40
  %.val139.i = load ptr, ptr %347, align 8
  %348 = call ptr @wmem_list_head(ptr noundef %.val139.i) #9
  %.not1.i.i = icmp eq ptr %348, null
  br i1 %.not1.i.i, label %aeron_frame_process_rx.exit.i, label %.lr.ph.i151.i

.lr.ph.i151.i:                                    ; preds = %aeron_pos_compare.exit150.i
  %349 = getelementptr inbounds i8, ptr %2, i64 12
  %350 = getelementptr inbounds i8, ptr %3, i64 64
  br label %351

351:                                              ; preds = %aeron_frame_nak_rx_add.exit.i.i, %.lr.ph.i151.i
  %.02.i.i = phi ptr [ %348, %.lr.ph.i151.i ], [ %398, %aeron_frame_nak_rx_add.exit.i.i ]
  %352 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02.i.i) #9
  %.not18.i.i = icmp eq ptr %352, null
  br i1 %.not18.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %355, align 8
  %357 = load i32, ptr %3, align 8
  %.not19.i.i = icmp ugt i32 %356, %357
  br i1 %.not19.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %352, i64 16
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %349, align 4
  %.not20.i.i = icmp ugt i32 %360, %361
  br i1 %.not20.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %352, i64 20
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %307, align 8
  %.not21.i.i = icmp ult i32 %364, %365
  br i1 %.not21.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %355, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 28
  %370 = load i32, ptr %369, align 4
  %.not.i.i152.i = icmp ult i32 %370, %365
  br i1 %.not.i.i152.i, label %aeron_frame_nak_rx_add.exit.i.i, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %368, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @wmem_list_head(ptr noundef %373) #9
  %.not2426.i.i.i = icmp eq ptr %374, null
  br i1 %.not2426.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %371, %384
  %.027.i.i.i = phi ptr [ %385, %384 ], [ %374, %371 ]
  %375 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.027.i.i.i) #9
  %.not25.i.i.i = icmp eq ptr %375, null
  br i1 %.not25.i.i.i, label %384, label %376

376:                                              ; preds = %.lr.ph.i.i153.i
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, %361
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %375, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, %365
  br i1 %383, label %aeron_frame_nak_rx_add.exit.i.i, label %384

384:                                              ; preds = %380, %376, %.lr.ph.i.i153.i
  %385 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.027.i.i.i) #9
  %.not24.i.i.i = icmp eq ptr %385, null
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i153.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %384, %371
  %386 = call ptr @wmem_file_scope() #9
  %387 = call noalias ptr @wmem_alloc0(ptr noundef %386, i64 noundef 16) #9
  store ptr %3, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store i32 %361, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 12
  store i32 %365, ptr %389, align 4
  %390 = load ptr, ptr %367, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void @wmem_list_append(ptr noundef %392, ptr noundef nonnull %387) #9
  %393 = load ptr, ptr %367, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = sub i32 %395, %365
  store i32 %396, ptr %394, align 4
  %397 = load ptr, ptr %350, align 8
  call void @wmem_list_append(ptr noundef %397, ptr noundef nonnull %355) #9
  br label %aeron_frame_nak_rx_add.exit.i.i

aeron_frame_nak_rx_add.exit.i.i:                  ; preds = %380, %._crit_edge.i.i.i, %366, %362, %358, %353, %351
  %398 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02.i.i) #9
  %.not.i154.i = icmp eq ptr %398, null
  br i1 %.not.i154.i, label %aeron_frame_process_rx.exit.i, label %351, !llvm.loop !10

select.unfold.i:                                  ; preds = %342, %340
  %399 = load ptr, ptr %227, align 8
  %400 = load i32, ptr %399, align 4
  %401 = or i32 %400, 16
  store i32 %401, ptr %399, align 4
  br label %aeron_frame_process_rx.exit.i

aeron_frame_process_rx.exit.i:                    ; preds = %aeron_frame_nak_rx_add.exit.i.i, %select.unfold.i, %aeron_pos_compare.exit150.i, %338, %323, %321, %aeron_pos_compare.exit145.i, %310, %303
  %.0116.i = phi i32 [ 2, %310 ], [ 0, %select.unfold.i ], [ 0, %303 ], [ 1, %aeron_pos_compare.exit145.i ], [ 1, %321 ], [ 1, %323 ], [ 1, %aeron_pos_compare.exit150.i ], [ 0, %338 ], [ 1, %aeron_frame_nak_rx_add.exit.i.i ]
  br i1 %.not55, label %402, label %426

402:                                              ; preds = %aeron_frame_process_rx.exit.i
  %403 = getelementptr inbounds i8, ptr %2, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %426

406:                                              ; preds = %402
  %407 = load ptr, ptr %227, align 8
  br label %.sink.split231.i

408:                                              ; preds = %301
  br i1 %.not127.i, label %426, label %409

409:                                              ; preds = %408
  %410 = icmp eq i32 %.sroa.0169.0.i, %.sroa.0165.0.i
  br i1 %410, label %411, label %415

411:                                              ; preds = %409
  %412 = icmp eq i32 %.sroa.5.0.i, %.sroa.4167.0.i
  br i1 %412, label %.sink.split225.i, label %413

413:                                              ; preds = %411
  %414 = icmp ult i32 %.sroa.5.0.i, %.sroa.4167.0.i
  br i1 %414, label %.sink.split225.i, label %420

415:                                              ; preds = %409
  %416 = icmp ult i32 %.sroa.0169.0.i, %.sroa.0165.0.i
  br i1 %416, label %.sink.split225.i, label %420

.sink.split225.i:                                 ; preds = %415, %413, %411
  %.sink229.i = phi i32 [ 256, %411 ], [ 128, %413 ], [ 128, %415 ]
  %417 = load ptr, ptr %227, align 8
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, %.sink229.i
  store i32 %419, ptr %417, align 4
  br label %420

420:                                              ; preds = %.sink.split225.i, %415, %413
  %421 = load ptr, ptr %227, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 24
  %423 = load i32, ptr %422, align 4
  %.not135.i = icmp eq i32 %.0117.i, %423
  br i1 %.not135.i, label %426, label %.sink.split231.i

.sink.split231.i:                                 ; preds = %420, %406
  %.sink236.i = phi ptr [ %407, %406 ], [ %421, %420 ]
  %.sink235.i = phi i32 [ 1024, %406 ], [ 64, %420 ]
  %.1.ph.i = phi i32 [ %.0116.i, %406 ], [ 0, %420 ]
  %424 = load i32, ptr %.sink236.i, align 4
  %425 = or i32 %424, %.sink235.i
  store i32 %425, ptr %.sink236.i, align 4
  br label %426

426:                                              ; preds = %.sink.split231.i, %420, %408, %402, %aeron_frame_process_rx.exit.i, %301, %226
  %.1.i = phi i32 [ 0, %301 ], [ 0, %420 ], [ 0, %408 ], [ %.0116.i, %402 ], [ %.0116.i, %aeron_frame_process_rx.exit.i ], [ 0, %226 ], [ %.1.ph.i, %.sink.split231.i ]
  %427 = load i16, ptr %86, align 8
  %switch.i = icmp ult i16 %427, 2
  br i1 %switch.i, label %428, label %509

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %2, i64 12
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr i8, ptr %.035, i64 8
  %.val140.i = load ptr, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %430, ptr %6, align 4
  %432 = call ptr @wmem_map_lookup(ptr noundef %.val140.i, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %aeron_term_fragment_add.exit.i

434:                                              ; preds = %428
  %435 = load <2 x i32>, ptr %429, align 4
  %436 = getelementptr inbounds i8, ptr %2, i64 20
  %437 = load i32, ptr %436, align 4
  %.val.i157.i = load ptr, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %438 = extractelement <2 x i32> %435, i64 0
  store i32 %438, ptr %5, align 4
  %439 = call ptr @wmem_map_lookup(ptr noundef %.val.i157.i, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %aeron_term_fragment_add.exit.i

441:                                              ; preds = %434
  %442 = call ptr @wmem_file_scope() #9
  %443 = call noalias ptr @wmem_alloc0(ptr noundef %442, i64 noundef 56) #9
  store ptr %.035, ptr %443, align 8
  %444 = call ptr @wmem_file_scope() #9
  %445 = call noalias ptr @wmem_list_new(ptr noundef %444) #9
  %446 = getelementptr inbounds i8, ptr %443, i64 8
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %443, i64 16
  %448 = getelementptr inbounds i8, ptr %443, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, i8 0, i64 24, i1 false)
  store <2 x i32> %435, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %443, i64 48
  store i32 %437, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %443, i64 52
  store i32 0, ptr %450, align 4
  %451 = load ptr, ptr %431, align 8
  %452 = call ptr @wmem_map_insert(ptr noundef %451, ptr noundef nonnull %448, ptr noundef nonnull %443) #9
  br label %aeron_term_fragment_add.exit.i

aeron_term_fragment_add.exit.i:                   ; preds = %441, %434, %428
  %.0.i47 = phi ptr [ %432, %428 ], [ %443, %441 ], [ %439, %434 ]
  %453 = getelementptr inbounds i8, ptr %2, i64 16
  %454 = load i32, ptr %453, align 8
  %.not.i159.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i159.i, label %457, label %455

455:                                              ; preds = %aeron_term_fragment_add.exit.i
  %456 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %.1.i, ptr %456, align 8
  br label %457

457:                                              ; preds = %455, %aeron_term_fragment_add.exit.i
  %458 = getelementptr inbounds i8, ptr %.0.i47, i64 8
  %459 = load ptr, ptr %458, align 8
  call void @wmem_list_append(ptr noundef %459, ptr noundef %3) #9
  %460 = getelementptr inbounds i8, ptr %.0.i47, i64 52
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 4
  %463 = getelementptr inbounds i8, ptr %.0.i47, i64 24
  %464 = load ptr, ptr %463, align 8
  %.not23.i.i = icmp eq ptr %464, null
  br i1 %.not23.i.i, label %471, label %465

465:                                              ; preds = %457
  %466 = load i32, ptr %464, align 8
  %467 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %466, ptr %467, align 8
  %468 = load i32, ptr %3, align 8
  %469 = load ptr, ptr %463, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 36
  store i32 %468, ptr %470, align 4
  br label %471

471:                                              ; preds = %465, %457
  %472 = getelementptr inbounds i8, ptr %.0.i47, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  store ptr %3, ptr %472, align 8
  br label %476

476:                                              ; preds = %475, %471
  %.not24.i.i = icmp eq i32 %454, 0
  br i1 %.not24.i.i, label %482, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds i8, ptr %.0.i47, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  store ptr %3, ptr %478, align 8
  br label %482

482:                                              ; preds = %481, %477, %476
  %483 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %483, align 4
  store ptr %3, ptr %463, align 8
  %484 = load ptr, ptr %.0.i47, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not13.i.i.i = icmp eq ptr %486, null
  br i1 %.not13.i.i.i, label %493, label %487

487:                                              ; preds = %482
  %488 = load i32, ptr %486, align 8
  %489 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %488, ptr %489, align 8
  %490 = load i32, ptr %3, align 8
  %491 = load ptr, ptr %485, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 28
  store i32 %490, ptr %492, align 4
  br label %493

493:                                              ; preds = %487, %482
  %494 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %494, align 4
  store ptr %3, ptr %485, align 8
  %495 = load ptr, ptr %484, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 32
  %497 = load ptr, ptr %496, align 8
  %.not.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i, label %504, label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %497, align 8
  %500 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %499, ptr %500, align 8
  %501 = load i32, ptr %3, align 8
  %502 = load ptr, ptr %496, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 20
  store i32 %501, ptr %503, align 4
  br label %504

504:                                              ; preds = %498, %493
  %505 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %505, align 4
  store ptr %3, ptr %496, align 8
  %506 = load ptr, ptr %495, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  %.not.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i, label %aeron_frame_stream_analysis_setup.exit, label %aeron_pos_add_length.exit.thread.sink.split.sink.split.i

509:                                              ; preds = %426
  %.not.i160.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i160.i, label %512, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %.1.i, ptr %511, align 8
  br label %512

512:                                              ; preds = %510, %509
  %513 = getelementptr inbounds i8, ptr %.035, i64 32
  %514 = load ptr, ptr %513, align 8
  %.not13.i.i = icmp eq ptr %514, null
  br i1 %.not13.i.i, label %521, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %514, align 8
  %517 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %516, ptr %517, align 8
  %518 = load i32, ptr %3, align 8
  %519 = load ptr, ptr %513, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 28
  store i32 %518, ptr %520, align 4
  br label %521

521:                                              ; preds = %515, %512
  %522 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %522, align 4
  store ptr %3, ptr %513, align 8
  %523 = load ptr, ptr %.035, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 32
  %525 = load ptr, ptr %524, align 8
  %.not.i.i161.i = icmp eq ptr %525, null
  br i1 %.not.i.i161.i, label %532, label %526

526:                                              ; preds = %521
  %527 = load i32, ptr %525, align 8
  %528 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %527, ptr %528, align 8
  %529 = load i32, ptr %3, align 8
  %530 = load ptr, ptr %524, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 20
  store i32 %529, ptr %531, align 4
  br label %532

532:                                              ; preds = %526, %521
  %533 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %533, align 4
  store ptr %3, ptr %524, align 8
  %534 = load ptr, ptr %523, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  %.not.i.i.i162.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i162.i, label %aeron_frame_stream_analysis_setup.exit, label %aeron_pos_add_length.exit.thread.sink.split.sink.split.i

aeron_pos_add_length.exit.thread.sink.split.sink.split.i: ; preds = %532, %504
  %.sink245.i = phi ptr [ %508, %504 ], [ %536, %532 ]
  %.sink242.i = phi ptr [ %507, %504 ], [ %535, %532 ]
  %537 = load i32, ptr %.sink245.i, align 8
  %538 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %537, ptr %538, align 8
  %539 = load i32, ptr %3, align 8
  %540 = load ptr, ptr %.sink242.i, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 12
  store i32 %539, ptr %541, align 4
  br label %aeron_frame_stream_analysis_setup.exit

aeron_frame_stream_analysis_setup.exit:           ; preds = %504, %532, %aeron_pos_add_length.exit.thread.sink.split.sink.split.i
  %.sink237.i = phi ptr [ %507, %504 ], [ %535, %532 ], [ %.sink242.i, %aeron_pos_add_length.exit.thread.sink.split.sink.split.i ]
  %542 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %542, align 4
  store ptr %3, ptr %.sink237.i, align 8
  br label %610

543:                                              ; preds = %aeron_stream_term_add.exit
  %544 = getelementptr inbounds i8, ptr %.035, i64 32
  %545 = load ptr, ptr %544, align 8
  %.not13.i = icmp eq ptr %545, null
  br i1 %.not13.i, label %552, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %545, align 8
  %548 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %547, ptr %548, align 8
  %549 = load i32, ptr %3, align 8
  %550 = load ptr, ptr %544, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 28
  store i32 %549, ptr %551, align 4
  br label %552

552:                                              ; preds = %546, %543
  %553 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %553, align 4
  store ptr %3, ptr %544, align 8
  %554 = load ptr, ptr %.035, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 32
  %556 = load ptr, ptr %555, align 8
  %.not.i.i49 = icmp eq ptr %556, null
  br i1 %.not.i.i49, label %563, label %557

557:                                              ; preds = %552
  %558 = load i32, ptr %556, align 8
  %559 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %558, ptr %559, align 8
  %560 = load i32, ptr %3, align 8
  %561 = load ptr, ptr %555, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 20
  store i32 %560, ptr %562, align 4
  br label %563

563:                                              ; preds = %557, %552
  %564 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %564, align 4
  store ptr %3, ptr %555, align 8
  %565 = load ptr, ptr %554, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  %.not.i.i.i50 = icmp eq ptr %567, null
  br i1 %.not.i.i.i50, label %aeron_term_frame_add.exit, label %568

568:                                              ; preds = %563
  %569 = load i32, ptr %567, align 8
  %570 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %569, ptr %570, align 8
  %571 = load i32, ptr %3, align 8
  %572 = load ptr, ptr %566, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 12
  store i32 %571, ptr %573, align 4
  br label %aeron_term_frame_add.exit

aeron_term_frame_add.exit:                        ; preds = %563, %568
  %574 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %574, align 4
  store ptr %3, ptr %566, align 8
  %575 = getelementptr inbounds i8, ptr %2, i64 48
  %576 = load i16, ptr %575, align 8
  %577 = icmp eq i16 %576, 2
  br i1 %577, label %578, label %610

578:                                              ; preds = %aeron_term_frame_add.exit
  call fastcc void @aeron_frame_nak_analysis_setup(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %.035)
  br label %610

579:                                              ; preds = %aeron_transport_stream_add.exit
  %580 = getelementptr inbounds i8, ptr %.036, i64 32
  %581 = load ptr, ptr %580, align 8
  %.not.i51 = icmp eq ptr %581, null
  br i1 %.not.i51, label %588, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %581, align 8
  %584 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %583, ptr %584, align 8
  %585 = load i32, ptr %3, align 8
  %586 = load ptr, ptr %580, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 20
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %582, %579
  %589 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %589, align 4
  store ptr %3, ptr %580, align 8
  %590 = load ptr, ptr %.036, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  %.not.i.i52 = icmp eq ptr %592, null
  br i1 %.not.i.i52, label %aeron_stream_frame_add.exit, label %593

593:                                              ; preds = %588
  %594 = load i32, ptr %592, align 8
  %595 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %594, ptr %595, align 8
  %596 = load i32, ptr %3, align 8
  %597 = load ptr, ptr %591, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 12
  store i32 %596, ptr %598, align 4
  br label %aeron_stream_frame_add.exit

aeron_stream_frame_add.exit:                      ; preds = %588, %593
  %599 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %599, align 4
  store ptr %3, ptr %591, align 8
  br label %610

600:                                              ; preds = %21
  %601 = getelementptr inbounds i8, ptr %1, i64 16
  %602 = load ptr, ptr %601, align 8
  %.not.i53 = icmp eq ptr %602, null
  br i1 %.not.i53, label %aeron_transport_frame_add.exit, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %602, align 8
  %605 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %604, ptr %605, align 8
  %606 = load i32, ptr %3, align 8
  %607 = load ptr, ptr %601, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 12
  store i32 %606, ptr %608, align 4
  br label %aeron_transport_frame_add.exit

aeron_transport_frame_add.exit:                   ; preds = %600, %603
  %609 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %609, align 4
  store ptr %3, ptr %601, align 8
  br label %610

610:                                              ; preds = %aeron_frame_stream_analysis_setup.exit, %171, %181, %327, %332, %aeron_transport_frame_add.exit, %578, %aeron_term_frame_add.exit, %aeron_stream_frame_add.exit, %4, %15
  %.037 = phi i32 [ 0, %15 ], [ 0, %4 ], [ 0, %aeron_stream_frame_add.exit ], [ 0, %aeron_term_frame_add.exit ], [ 0, %578 ], [ 0, %aeron_transport_frame_add.exit ], [ 0, %aeron_frame_stream_analysis_setup.exit ], [ -1, %171 ], [ -1, %181 ], [ -1, %327 ], [ -1, %332 ]
  ret i32 %.037
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %1, ptr %.8.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %2, ptr %11, align 4
  %12 = call ptr @wmem_map_lookup(ptr noundef %.8.val, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %proto_item_set_generated.exit62, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %12, i64 44
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
  %20 = call ptr @wmem_map_lookup(ptr noundef %.val54, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %proto_item_set_generated.exit62, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %20, i64 8
  %.val56 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %4, ptr %9, align 4
  %23 = call ptr @wmem_map_lookup(ptr noundef %.val56, ptr noundef nonnull %9) #9
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
  %29 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %spec.select53) #9
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 28
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
  %38 = call ptr @wmem_map_lookup(ptr noundef %.val55, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %39 = load i32, ptr @hf_aeron_data_next_offset_term, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #9
  %.not.i57 = icmp eq ptr %40, null
  br i1 %.not.i57, label %proto_item_set_generated.exit59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not5.i58 = icmp eq ptr %43, null
  br i1 %.not5.i58, label %proto_item_set_generated.exit59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 28
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
  %49 = call ptr @wmem_map_lookup(ptr noundef %.039.val, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not51 = icmp eq ptr %49, null
  br i1 %.not51, label %proto_item_set_generated.exit62, label %50

50:                                               ; preds = %proto_item_set_generated.exit59.thread
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %proto_item_set_generated.exit62, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_aeron_data_next_offset_first_frame, align 4
  %55 = load i32, ptr %52, align 8
  %56 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %55) #9
  %.not.i60 = icmp eq ptr %56, null
  br i1 %.not.i60, label %proto_item_set_generated.exit62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i61 = icmp eq ptr %59, null
  br i1 %.not5.i61, label %proto_item_set_generated.exit62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit62

proto_item_set_generated.exit62:                  ; preds = %60, %57, %53, %18, %proto_item_set_generated.exit59, %50, %proto_item_set_generated.exit59.thread, %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @aeron_sequence_report(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %proto_item_set_generated.exit190, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @aeron_sequence_analysis, align 4
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %5, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %proto_item_set_generated.exit190

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_aeron_sequence_analysis, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %14, %17, %20
  %24 = load i32, ptr @ett_aeron_sequence_analysis, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %24) #9
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %.not132 = icmp eq i32 %27, 0
  br i1 %.not132, label %proto_item_set_generated.exit159, label %28

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = load i32, ptr @hf_aeron_sequence_analysis_channel_prev_frame, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #9
  %.not.i157 = icmp eq ptr %30, null
  br i1 %.not.i157, label %proto_item_set_generated.exit159, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i158 = icmp eq ptr %33, null
  br i1 %.not5.i158, label %proto_item_set_generated.exit159, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit159

proto_item_set_generated.exit159:                 ; preds = %34, %31, %28, %proto_item_set_generated.exit
  %38 = getelementptr inbounds i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4
  %.not133 = icmp eq i32 %39, 0
  br i1 %.not133, label %proto_item_set_generated.exit162, label %40

40:                                               ; preds = %proto_item_set_generated.exit159
  %41 = load i32, ptr @hf_aeron_sequence_analysis_channel_next_frame, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %39) #9
  %.not.i160 = icmp eq ptr %42, null
  br i1 %.not.i160, label %proto_item_set_generated.exit162, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i161 = icmp eq ptr %45, null
  br i1 %.not5.i161, label %proto_item_set_generated.exit162, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 28
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
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %54, ptr %9, align 4
  %56 = call ptr @wmem_map_lookup(ptr noundef %.val, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not135 = icmp eq ptr %56, null
  br i1 %.not135, label %proto_item_set_generated.exit190, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = load i32, ptr %58, align 8
  %.not136 = icmp eq i32 %59, 0
  br i1 %.not136, label %proto_item_set_generated.exit165, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_aeron_sequence_analysis_stream_prev_frame, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %59) #9
  %.not.i163 = icmp eq ptr %62, null
  br i1 %.not.i163, label %proto_item_set_generated.exit165, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not5.i164 = icmp eq ptr %65, null
  br i1 %.not5.i164, label %proto_item_set_generated.exit165, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit165

proto_item_set_generated.exit165:                 ; preds = %66, %63, %60, %57
  %70 = getelementptr inbounds i8, ptr %5, i64 20
  %71 = load i32, ptr %70, align 4
  %.not137 = icmp eq i32 %71, 0
  br i1 %.not137, label %proto_item_set_generated.exit168, label %72

72:                                               ; preds = %proto_item_set_generated.exit165
  %73 = load i32, ptr @hf_aeron_sequence_analysis_stream_next_frame, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %71) #9
  %.not.i166 = icmp eq ptr %74, null
  br i1 %.not.i166, label %proto_item_set_generated.exit168, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i167 = icmp eq ptr %77, null
  br i1 %.not5.i167, label %proto_item_set_generated.exit168, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 28
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
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr i8, ptr %56, i64 8
  %.val155 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %86, ptr %8, align 4
  %88 = call ptr @wmem_map_lookup(ptr noundef %.val155, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not139 = icmp eq ptr %88, null
  br i1 %.not139, label %proto_item_set_generated.exit190, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %5, i64 24
  %91 = load i32, ptr %90, align 8
  %.not140 = icmp eq i32 %91, 0
  br i1 %.not140, label %proto_item_set_generated.exit171, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_aeron_sequence_analysis_term_prev_frame, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91) #9
  %.not.i169 = icmp eq ptr %94, null
  br i1 %.not.i169, label %proto_item_set_generated.exit171, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i170 = icmp eq ptr %97, null
  br i1 %.not5.i170, label %proto_item_set_generated.exit171, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit171

proto_item_set_generated.exit171:                 ; preds = %98, %95, %92, %89
  %102 = getelementptr inbounds i8, ptr %5, i64 28
  %103 = load i32, ptr %102, align 4
  %.not141 = icmp eq i32 %103, 0
  br i1 %.not141, label %proto_item_set_generated.exit174, label %104

104:                                              ; preds = %proto_item_set_generated.exit171
  %105 = load i32, ptr @hf_aeron_sequence_analysis_term_next_frame, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103) #9
  %.not.i172 = icmp eq ptr %106, null
  br i1 %.not.i172, label %proto_item_set_generated.exit174, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not5.i173 = icmp eq ptr %109, null
  br i1 %.not5.i173, label %proto_item_set_generated.exit174, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit174

proto_item_set_generated.exit174:                 ; preds = %110, %107, %104, %proto_item_set_generated.exit171
  %114 = load i32, ptr %4, align 8
  %115 = and i32 %114, 4
  %.not142 = icmp eq i32 %115, 0
  %116 = getelementptr inbounds i8, ptr %4, i64 48
  %117 = load i16, ptr %116, align 8
  br i1 %.not142, label %227, label %118

118:                                              ; preds = %proto_item_set_generated.exit174
  %switch = icmp ult i16 %117, 2
  br i1 %switch, label %119, label %proto_item_set_generated.exit190

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %4, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr i8, ptr %88, i64 8
  %.val156 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %121, ptr %7, align 4
  %123 = call ptr @wmem_map_lookup(ptr noundef %.val156, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not147 = icmp eq ptr %123, null
  br i1 %.not147, label %proto_item_set_generated.exit190, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %5, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1
  %.not148 = icmp eq i32 %127, 0
  %128 = lshr i32 %126, 1
  %.lobit = and i32 %128, 1
  %129 = getelementptr inbounds i8, ptr %123, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %132, label %.loopexit200

132:                                              ; preds = %124
  %133 = load i32, ptr @hf_aeron_sequence_analysis_term_offset, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not.i175 = icmp eq ptr %134, null
  br i1 %.not.i175, label %proto_item_set_generated.exit177, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not5.i176 = icmp eq ptr %137, null
  br i1 %.not5.i176, label %proto_item_set_generated.exit177, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit177

proto_item_set_generated.exit177:                 ; preds = %132, %135, %138
  %142 = load i32, ptr @ett_aeron_sequence_analysis_term_offset, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %142) #9
  %144 = getelementptr inbounds i8, ptr %123, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @wmem_list_head(ptr noundef %145) #9
  %.not149201 = icmp eq ptr %146, null
  br i1 %.not149201, label %.loopexit200, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit177
  %147 = getelementptr inbounds i8, ptr %1, i64 20
  br label %148

148:                                              ; preds = %.lr.ph, %aeron_sequence_report_frame.exit
  %.0114202 = phi ptr [ %146, %.lr.ph ], [ %175, %aeron_sequence_report_frame.exit ]
  %149 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0114202) #9
  %.not153 = icmp eq ptr %149, null
  br i1 %.not153, label %aeron_sequence_report_frame.exit, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %149, align 8
  %152 = load i32, ptr %147, align 4
  %.not154 = icmp eq i32 %151, %152
  br i1 %.not154, label %aeron_sequence_report_frame.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %149, i64 72
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 1
  %.not.i178 = icmp eq i32 %156, 0
  br i1 %.not.i178, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  %159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %143, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %151, ptr noundef nonnull @.str.263, i32 noundef %151) #9
  br label %167

160:                                              ; preds = %153
  %161 = and i32 %155, 2
  %.not14.i = icmp eq i32 %161, 0
  %162 = load i32, ptr @hf_aeron_sequence_analysis_term_offset_frame, align 4
  br i1 %.not14.i, label %165, label %163

163:                                              ; preds = %160
  %164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %143, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %151, ptr noundef nonnull @.str.264, i32 noundef %151) #9
  br label %167

165:                                              ; preds = %160
  %166 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %151) #9
  br label %167

167:                                              ; preds = %165, %163, %157
  %.0.i = phi ptr [ %159, %157 ], [ %164, %163 ], [ %166, %165 ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %aeron_sequence_report_frame.exit, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not5.i.i = icmp eq ptr %170, null
  br i1 %.not5.i.i, label %aeron_sequence_report_frame.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %aeron_sequence_report_frame.exit

aeron_sequence_report_frame.exit:                 ; preds = %171, %168, %167, %150, %148
  %175 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0114202) #9
  %.not149 = icmp eq ptr %175, null
  br i1 %.not149, label %.loopexit200, label %148, !llvm.loop !11

.loopexit200:                                     ; preds = %aeron_sequence_report_frame.exit, %proto_item_set_generated.exit177, %124
  %176 = load i32, ptr @hf_aeron_sequence_analysis_retransmission, align 4
  %177 = zext nneg i32 %127 to i64
  %178 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %177) #9
  %.not.i179 = icmp eq ptr %178, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %179

179:                                              ; preds = %.loopexit200
  %180 = getelementptr inbounds i8, ptr %178, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not5.i180 = icmp eq ptr %181, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 2
  store i32 %185, ptr %183, align 4
  br label %proto_item_set_generated.exit181

proto_item_set_generated.exit181:                 ; preds = %.loopexit200, %179, %182
  br i1 %.not148, label %.loopexit, label %186

186:                                              ; preds = %proto_item_set_generated.exit181
  %187 = getelementptr inbounds i8, ptr %5, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @wmem_list_count(ptr noundef %188) #9
  %.not150 = icmp eq i32 %189, 0
  br i1 %.not150, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not.i182 = icmp eq ptr %192, null
  br i1 %.not.i182, label %proto_item_set_generated.exit184, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %192, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not5.i183 = icmp eq ptr %195, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_generated.exit184

proto_item_set_generated.exit184:                 ; preds = %190, %193, %196
  %200 = load i32, ptr @ett_aeron_sequence_analysis_retransmission_rx, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %200) #9
  %202 = load ptr, ptr %187, align 8
  %203 = call ptr @wmem_list_head(ptr noundef %202) #9
  %.not151203 = icmp eq ptr %203, null
  br i1 %.not151203, label %.loopexit, label %.lr.ph205

.lr.ph205:                                        ; preds = %proto_item_set_generated.exit184, %proto_item_set_generated.exit187
  %.0115204 = phi ptr [ %216, %proto_item_set_generated.exit187 ], [ %203, %proto_item_set_generated.exit184 ]
  %204 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0115204) #9
  %.not152 = icmp eq ptr %204, null
  br i1 %.not152, label %proto_item_set_generated.exit187, label %205

205:                                              ; preds = %.lr.ph205
  %206 = load i32, ptr @hf_aeron_sequence_analysis_retransmission_rx_frame, align 4
  %207 = load i32, ptr %204, align 8
  %208 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %207) #9
  %.not.i185 = icmp eq ptr %208, null
  br i1 %.not.i185, label %proto_item_set_generated.exit187, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %208, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not5.i186 = icmp eq ptr %211, null
  br i1 %.not5.i186, label %proto_item_set_generated.exit187, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_generated.exit187

proto_item_set_generated.exit187:                 ; preds = %212, %209, %205, %.lr.ph205
  %216 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0115204) #9
  %.not151 = icmp eq ptr %216, null
  br i1 %.not151, label %.loopexit, label %.lr.ph205, !llvm.loop !12

.loopexit:                                        ; preds = %proto_item_set_generated.exit187, %proto_item_set_generated.exit184, %186, %proto_item_set_generated.exit181
  %217 = load i32, ptr @hf_aeron_sequence_analysis_keepalive, align 4
  %218 = zext nneg i32 %.lobit to i64
  %219 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %218) #9
  %.not.i188 = icmp eq ptr %219, null
  br i1 %.not.i188, label %proto_item_set_generated.exit190, label %220

220:                                              ; preds = %.loopexit
  %221 = getelementptr inbounds i8, ptr %219, i64 32
  %222 = load ptr, ptr %221, align 8
  %.not5.i189 = icmp eq ptr %222, null
  br i1 %.not5.i189, label %proto_item_set_generated.exit190, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_generated.exit190

227:                                              ; preds = %proto_item_set_generated.exit174
  %228 = icmp eq i16 %117, 2
  br i1 %228, label %229, label %proto_item_set_generated.exit190

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %5, i64 48
  %231 = load ptr, ptr %230, align 8
  %.not143 = icmp eq ptr %231, null
  br i1 %.not143, label %proto_item_set_generated.exit190, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr @hf_aeron_sequence_analysis_nak_unrecovered, align 4
  %234 = getelementptr inbounds i8, ptr %231, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %235) #9
  %.not.i191 = icmp eq ptr %236, null
  br i1 %.not.i191, label %proto_item_set_generated.exit193, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %236, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not5.i192 = icmp eq ptr %239, null
  br i1 %.not5.i192, label %proto_item_set_generated.exit193, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %239, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %241, align 4
  br label %proto_item_set_generated.exit193

proto_item_set_generated.exit193:                 ; preds = %232, %237, %240
  %244 = load ptr, ptr %230, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @wmem_list_count(ptr noundef %246) #9
  %.not144 = icmp eq i32 %247, 0
  br i1 %.not144, label %proto_item_set_generated.exit190, label %248

248:                                              ; preds = %proto_item_set_generated.exit193
  %249 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not.i194 = icmp eq ptr %250, null
  br i1 %.not.i194, label %proto_item_set_generated.exit196, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %250, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not5.i195 = icmp eq ptr %253, null
  br i1 %.not5.i195, label %proto_item_set_generated.exit196, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit196

proto_item_set_generated.exit196:                 ; preds = %248, %251, %254
  %258 = load i32, ptr @ett_aeron_sequence_analysis_nak_rx, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %258) #9
  %260 = load ptr, ptr %230, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @wmem_list_head(ptr noundef %262) #9
  %.not145206 = icmp eq ptr %263, null
  br i1 %.not145206, label %proto_item_set_generated.exit190, label %.lr.ph208

.lr.ph208:                                        ; preds = %proto_item_set_generated.exit196, %proto_item_set_generated.exit199
  %.0207 = phi ptr [ %281, %proto_item_set_generated.exit199 ], [ %263, %proto_item_set_generated.exit196 ]
  %264 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0207) #9
  %.not146 = icmp eq ptr %264, null
  br i1 %.not146, label %proto_item_set_generated.exit199, label %265

265:                                              ; preds = %.lr.ph208
  %266 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx_frame, align 4
  %267 = load ptr, ptr %264, align 8
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %264, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %259, i32 noundef %266, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %268, ptr noundef nonnull @.str.262, i32 noundef %268, i32 noundef %270, i32 noundef %270, i32 noundef %272) #9
  %.not.i197 = icmp eq ptr %273, null
  br i1 %.not.i197, label %proto_item_set_generated.exit199, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds i8, ptr %273, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not5.i198 = icmp eq ptr %276, null
  br i1 %.not5.i198, label %proto_item_set_generated.exit199, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit199

proto_item_set_generated.exit199:                 ; preds = %277, %274, %265, %.lr.ph208
  %281 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0207) #9
  %.not145 = icmp eq ptr %281, null
  br i1 %.not145, label %proto_item_set_generated.exit190, label %.lr.ph208, !llvm.loop !13

proto_item_set_generated.exit190:                 ; preds = %proto_item_set_generated.exit199, %proto_item_set_generated.exit196, %223, %220, %.loopexit, %118, %10, %52, %84, %227, %229, %proto_item_set_generated.exit193, %119, %proto_item_set_generated.exit168, %proto_item_set_generated.exit162, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef readonly %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %150, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @aeron_sequence_analysis, align 4
  %8 = icmp ne i32 %7, 0
  %9 = load i32, ptr @aeron_stream_analysis, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  %11 = icmp ne ptr %4, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %150

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not61 = icmp eq ptr %14, null
  br i1 %.not61, label %150, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_aeron_stream_analysis, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %18, %21
  %25 = load i32, ptr @ett_aeron_stream_analysis, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %25) #9
  %27 = load i32, ptr @hf_aeron_stream_analysis_high_term_id, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %30) #9
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1024
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %37, label %35

35:                                               ; preds = %proto_item_set_generated.exit
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_aeron_analysis_term_id_change) #9
  br label %37

37:                                               ; preds = %35, %proto_item_set_generated.exit
  %.not.i73 = icmp eq ptr %31, null
  br i1 %.not.i73, label %proto_item_set_generated.exit75, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %31, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i74 = icmp eq ptr %40, null
  br i1 %.not5.i74, label %proto_item_set_generated.exit75, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit75

proto_item_set_generated.exit75:                  ; preds = %37, %38, %41
  %45 = load i32, ptr @hf_aeron_stream_analysis_high_term_offset, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48) #9
  %.not.i76 = icmp eq ptr %49, null
  br i1 %.not.i76, label %proto_item_set_generated.exit78, label %50

50:                                               ; preds = %proto_item_set_generated.exit75
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i77 = icmp eq ptr %52, null
  br i1 %.not5.i77, label %proto_item_set_generated.exit78, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 28
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
  %61 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_idle_rx) #9
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
  %67 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_pacing_rx) #9
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
  %73 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_ooo) #9
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
  %79 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_ooo_gap) #9
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
  %85 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_keepalive) #9
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
  %91 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_aeron_analysis_rx) #9
  %.pre97 = load ptr, ptr %13, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi ptr [ %.pre97, %90 ], [ %88, %86 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %.not69 = icmp eq i32 %96, 0
  br i1 %.not69, label %150, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @hf_aeron_stream_analysis_completed_term_id, align 4
  %99 = getelementptr inbounds i8, ptr %93, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100) #9
  %.not.i79 = icmp eq ptr %101, null
  br i1 %.not.i79, label %proto_item_set_generated.exit81, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i80 = icmp eq ptr %104, null
  br i1 %.not5.i80, label %proto_item_set_generated.exit81, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit81

proto_item_set_generated.exit81:                  ; preds = %97, %102, %105
  %109 = load i32, ptr @hf_aeron_stream_analysis_completed_term_offset, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112) #9
  %.not.i82 = icmp eq ptr %113, null
  br i1 %.not.i82, label %proto_item_set_generated.exit84, label %114

114:                                              ; preds = %proto_item_set_generated.exit81
  %115 = getelementptr inbounds i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i83 = icmp eq ptr %116, null
  br i1 %.not5.i83, label %proto_item_set_generated.exit84, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 28
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
  %125 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @ei_aeron_analysis_ooo_sm) #9
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
  %131 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @ei_aeron_analysis_keepalive_sm) #9
  %.pre100 = load ptr, ptr %13, align 8
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi ptr [ %.pre100, %130 ], [ %128, %126 ]
  %134 = load i32, ptr @hf_aeron_stream_analysis_outstanding_bytes, align 4
  %135 = getelementptr inbounds i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %136) #9
  %.not.i85 = icmp eq ptr %137, null
  br i1 %.not.i85, label %proto_item_set_generated.exit87, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i86 = icmp eq ptr %140, null
  br i1 %.not5.i86, label %proto_item_set_generated.exit87, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 28
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
  %149 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %137, ptr noundef nonnull @ei_aeron_analysis_window_full) #9
  br label %150

150:                                              ; preds = %6, %12, %proto_item_set_generated.exit87, %148, %92, %5
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @aeron_guint32_hash_func(ptr nocapture noundef readonly %0) #4 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @aeron_guint32_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @aeron_frame_nak_analysis_setup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #9
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 24) #9
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load <2 x i32>, ptr %7, align 8
  store <2 x i32> %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %12, ptr noundef nonnull %5) #9
  %13 = tail call ptr @wmem_file_scope() #9
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 32) #9
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  %16 = tail call ptr @wmem_file_scope() #9
  %17 = tail call noalias ptr @wmem_list_new(ptr noundef %16) #9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 %23, ptr %27, align 4
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @aeron_term_msg_add(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %.val, i32 noundef %5) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %3
  %14 = tail call ptr @wmem_file_scope() #9
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 72) #9
  %16 = tail call ptr @wmem_file_scope() #9
  %17 = tail call noalias ptr @wmem_list_new(ptr noundef %16) #9
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 60
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  tail call void @wmem_tree_insert32(ptr noundef %31, i32 noundef %20, ptr noundef nonnull %15) #9
  br label %32

32:                                               ; preds = %8, %13
  %.0 = phi ptr [ %15, %13 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @aeron_msg_fragment_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @wmem_list_head(ptr noundef %9) #9
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %.016 = phi ptr [ %18, %17 ], [ %10, %8 ]
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.016) #9
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12, %.lr.ph
  %18 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.016) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %12, %17, %8, %2
  %.012 = phi ptr [ null, %2 ], [ null, %8 ], [ %11, %17 ], [ %11, %12 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @aeron_msg_fragment_add(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef %1) #9
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %5
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load <2 x i32>, ptr %10, align 8
  %12 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %9, i64 1
  %13 = add <2 x i32> %11, %12
  store <2 x i32> %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 %17, ptr %14, align 4
  %.pre = load i32, ptr %16, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi i32 [ %.pre, %19 ], [ %17, %2 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %21, ptr %22, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 64
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %93, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %36, align 8
  %37 = load i32, ptr %16, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %37, ptr %38, align 8
  %39 = tail call ptr @wmem_file_scope() #9
  %40 = load i32, ptr %6, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %41) #9
  %43 = load ptr, ptr %0, align 8
  %44 = tail call ptr @wmem_list_head(ptr noundef %43) #9
  %.not6467 = icmp eq ptr %44, null
  br i1 %.not6467, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %35, %62
  %.072 = phi ptr [ %63, %62 ], [ %44, %35 ]
  %.05371 = phi i32 [ %.2, %62 ], [ 0, %35 ]
  %.05470 = phi i32 [ %.256, %62 ], [ 0, %35 ]
  %.05769 = phi i64 [ %.158, %62 ], [ 0, %35 ]
  %.05968 = phi i64 [ %.160, %62 ], [ 0, %35 ]
  %45 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.072) #9
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %62, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds i8, ptr %45, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %45, i64 24
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %46
  %.155 = phi i32 [ %53, %51 ], [ %.05470, %46 ]
  %.1 = phi i32 [ 1, %51 ], [ %.05371, %46 ]
  %55 = getelementptr i8, ptr %42, i64 %.05968
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %59, i1 false)
  %60 = add i64 %.05968, %59
  %61 = add i64 %.05769, %59
  br label %62

62:                                               ; preds = %54, %.lr.ph
  %.160 = phi i64 [ %60, %54 ], [ %.05968, %.lr.ph ]
  %.158 = phi i64 [ %61, %54 ], [ %.05769, %.lr.ph ]
  %.256 = phi i32 [ %.155, %54 ], [ %.05470, %.lr.ph ]
  %.2 = phi i32 [ %.1, %54 ], [ %.05371, %.lr.ph ]
  %63 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.072) #9
  %.not64 = icmp eq ptr %63, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %62
  %64 = load i32, ptr %6, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %.158, %65
  br i1 %66, label %70, label %69

._crit_edge.thread:                               ; preds = %35
  %67 = load i32, ptr %6, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, i32 noundef 1985, ptr noundef nonnull @.str.269) #10
  unreachable

70:                                               ; preds = %._crit_edge
  %71 = icmp eq i32 %.2, 1
  br i1 %71, label %72, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %70
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, i32 noundef 1986, ptr noundef nonnull @.str.270) #10
  unreachable

72:                                               ; preds = %70
  %73 = load i32, ptr %22, align 4
  %74 = tail call ptr @wmem_packet_scope() #9
  %75 = tail call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 32) #9
  %76 = tail call ptr @wmem_packet_scope() #9
  %77 = tail call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 8) #9
  store i32 %73, ptr %77, align 4
  %78 = getelementptr i8, ptr %77, i64 4
  store i32 %.256, ptr %78, align 4
  store i32 2, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %77, ptr %79, align 8
  %80 = getelementptr i8, ptr %75, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr i8, ptr %75, i64 24
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr @aeron_frame_info_tree, align 8
  %83 = tail call ptr @wmem_tree_lookup32_array(ptr noundef %82, ptr noundef nonnull %75) #9
  %84 = load i32, ptr %6, align 8
  %85 = tail call ptr @tvb_new_real_data(ptr noundef %42, i32 noundef %84, i32 noundef %84) #9
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %85, ptr %86, align 8
  %.not65 = icmp eq ptr %83, null
  br i1 %.not65, label %87, label %88

87:                                               ; preds = %72
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, i32 noundef 1992, ptr noundef nonnull @.str.271) #10
  unreachable

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %83, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 4
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %83, i64 56
  store ptr %0, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %26
  ret void
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @aeron_msg_process_orphan_fragments_msg_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @wmem_list_head(ptr noundef %7) #9
  %.not182225 = icmp eq ptr %8, null
  br i1 %.not182225, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.023 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %.023.be, %.lr.ph.backedge ]
  %10 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.023) #9
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %20, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %17, ptr noundef nonnull %.023) #9
  tail call fastcc void @aeron_msg_fragment_add(ptr noundef nonnull %1, ptr noundef nonnull %10)
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr @wmem_list_head(ptr noundef %18) #9
  %.not1822 = icmp eq ptr %19, null
  br i1 %.not1822, label %.critedge, label %.lr.ph.backedge

20:                                               ; preds = %11, %.lr.ph
  %21 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.023) #9
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %.critedge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %20, %16
  %.023.be = phi ptr [ %21, %20 ], [ %19, %16 ]
  br label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %16, %20, %.preheader, %3
  ret i1 false
}

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
