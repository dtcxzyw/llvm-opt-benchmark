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
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #9
  %19 = tail call fastcc ptr @aeron_setup_conversation_info(ptr noundef %1, i16 noundef zeroext %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_add_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.223) #9
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #9
  %24 = load ptr, ptr %21, align 8
  %25 = tail call ptr @wmem_packet_scope() #9
  %26 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %25, ptr noundef nonnull @.str.249) #9
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
  %.not7.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not7.i.i, label %39, label %31

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
  %.str.252.sink.i = phi ptr [ @.str.252, %aeron_is_address_multicast.exit.i ], [ @.str.253, %39 ], [ @.str.250, %36 ], [ @.str.251, %31 ]
  %40 = tail call ptr @wmem_packet_scope() #9
  %41 = tail call ptr @address_to_str(ptr noundef %40, ptr noundef nonnull %28) #9
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull %.str.252.sink.i, ptr noundef %41, i32 noundef %44) #9
  %45 = tail call ptr @wmem_strbuf_finalize(ptr noundef %26) #9
  tail call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef %45) #9
  %46 = load ptr, ptr %21, align 8
  tail call void @col_set_fence(ptr noundef %46, i32 noundef 25) #9
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %48 = load i32, ptr @proto_aeron, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.222) #9
  %50 = load i32, ptr @ett_aeron, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #9
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.lr.ph, label %.loopexit

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
  %.0100176 = phi i32 [ %47, %.lr.ph ], [ %838, %dissect_aeron_rtt.exit.thread159 ]
  %.0101170 = phi i32 [ 0, %.lr.ph ], [ %837, %dissect_aeron_rtt.exit.thread159 ]
  %.0104169 = phi i32 [ 0, %.lr.ph ], [ %836, %dissect_aeron_rtt.exit.thread159 ]
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0101170) #9
  %102 = call i32 @tvb_skip_guint8(ptr noundef %0, i32 noundef %.0101170, i32 noundef %101, i8 noundef zeroext 0) #9
  %103 = call i32 @tvb_captured_length(ptr noundef %0) #9
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr @aeron_sequence_analysis, align 4
  %.not106 = icmp eq i32 %106, 0
  br i1 %.not106, label %aeron_frame_info_add.exit, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %53, align 4
  %109 = call ptr @wmem_packet_scope() #9
  %110 = call noalias ptr @wmem_alloc(ptr noundef %109, i64 noundef 32) #9
  %111 = call ptr @wmem_packet_scope() #9
  %112 = call noalias ptr @wmem_alloc(ptr noundef %111, i64 noundef 8) #9
  store i32 %108, ptr %112, align 4
  %113 = getelementptr i8, ptr %112, i64 4
  store i32 %.0101170, ptr %113, align 4
  store i32 2, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %114, align 8
  %115 = getelementptr i8, ptr %110, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr i8, ptr %110, i64 24
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr @aeron_frame_info_tree, align 8
  %118 = call ptr @wmem_tree_lookup32_array(ptr noundef %117, ptr noundef nonnull %110) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %aeron_frame_info_add.exit

120:                                              ; preds = %107
  %121 = call ptr @wmem_file_scope() #9
  %122 = call noalias ptr @wmem_alloc0(ptr noundef %121, i64 noundef 80) #9
  store i32 %108, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %.0101170, ptr %123, align 4
  %124 = load i32, ptr @aeron_sequence_analysis, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load i32, ptr @aeron_stream_analysis, align 4
  %127 = icmp ne i32 %126, 0
  %or.cond.i = select i1 %125, i1 %127, i1 false
  br i1 %or.cond.i, label %128, label %132

128:                                              ; preds = %120
  %129 = call ptr @wmem_file_scope() #9
  %130 = call noalias ptr @wmem_list_new(ptr noundef %129) #9
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %120
  %133 = load ptr, ptr @aeron_frame_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %133, ptr noundef nonnull %110, ptr noundef nonnull %122) #9
  br label %aeron_frame_info_add.exit

aeron_frame_info_add.exit:                        ; preds = %132, %107, %105
  %.0 = phi ptr [ null, %105 ], [ %122, %132 ], [ %118, %107 ]
  %134 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %135 = add i32 %.0101170, 5
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #9
  %137 = add i32 %.0101170, 6
  %138 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %137) #9
  %139 = call fastcc ptr @aeron_setup_conversation_info(ptr noundef %1, i16 noundef zeroext %138)
  switch i16 %138, label %.loopexit [
    i16 0, label %140
    i16 1, label %214
    i16 2, label %493
    i16 3, label %551
    i16 6, label %667
    i16 4, label %718
    i16 5, label %756
  ]

140:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %141 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %142 = add i32 %141, 31
  %143 = and i32 %142, -32
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %dissect_aeron_pad.exit, label %145

145:                                              ; preds = %140
  %146 = add i32 %.0101170, 8
  %147 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %146) #9
  %148 = add i32 %.0101170, 12
  %149 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %148) #9
  %150 = load i32, ptr %53, align 4
  %151 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %139, i32 noundef %149, i32 noundef %150)
  %152 = add i32 %.0101170, 16
  %153 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %152) #9
  %154 = add i32 %.0101170, 20
  %155 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %154) #9
  %156 = add nsw i32 %141, -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 32, i1 false)
  store i32 %153, ptr %94, align 4
  store i32 %155, ptr %95, align 8
  store i32 %147, ptr %96, align 4
  store i32 7, ptr %14, align 8
  store i32 %141, ptr %97, align 8
  store i32 %156, ptr %98, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #9
  store i8 %157, ptr %99, align 2
  %158 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %151, ptr noundef %14, ptr noundef %.0)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %dissect_aeron_pad.exit, label %160

160:                                              ; preds = %145
  %161 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.255) #9
  %162 = load i32, ptr @aeron_sequence_analysis, align 4
  %163 = icmp ne i32 %162, 0
  %164 = load i32, ptr @aeron_stream_analysis, align 4
  %165 = icmp ne i32 %164, 0
  %or.cond.i.i = select i1 %163, i1 %165, i1 false
  %166 = icmp ne ptr %.0, null
  %or.cond3.i.i = and i1 %166, %or.cond.i.i
  br i1 %or.cond3.i.i, label %167, label %176

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %169 = load ptr, ptr %168, align 8
  %.not.i.i109 = icmp eq ptr %169, null
  br i1 %.not.i.i109, label %176, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %169, align 4
  %172 = and i32 %171, 32
  %.not41.i.i = icmp eq i32 %172, 0
  %173 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i, label %175, label %174

174:                                              ; preds = %170
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %161) #9
  br label %aeron_info_stream_progress_report.exit.i

175:                                              ; preds = %170
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.258, ptr noundef %161, i32 noundef %155, i32 noundef %147) #9
  br label %aeron_info_stream_progress_report.exit.i

176:                                              ; preds = %167, %160
  %177 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %177, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef %161) #9
  br label %aeron_info_stream_progress_report.exit.i

aeron_info_stream_progress_report.exit.i:         ; preds = %176, %175, %174
  %178 = load i32, ptr @hf_aeron_pad, align 4
  %179 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %178, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.254, i32 noundef %155, i32 noundef %147, i32 noundef %141, i32 noundef %143) #9
  %180 = load i32, ptr @ett_aeron_pad, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180) #9
  %182 = load i32, ptr @hf_aeron_channel_id, align 4
  %183 = load i64, ptr %151, align 8
  %184 = call ptr @proto_tree_add_uint64(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %183) #9
  %.not.i91.i = icmp eq ptr %184, null
  br i1 %.not.i91.i, label %proto_item_set_generated.exit.i, label %185

185:                                              ; preds = %aeron_info_stream_progress_report.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not5.i.i = icmp eq ptr %187, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %188, %185, %aeron_info_stream_progress_report.exit.i
  %192 = load i32, ptr @hf_aeron_pad_frame_length, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %192, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %194 = load i32, ptr @hf_aeron_pad_version, align 4
  %195 = add i32 %.0101170, 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648) #9
  %197 = load i32, ptr @hf_aeron_pad_flags, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %197, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648) #9
  %199 = load i32, ptr @hf_aeron_pad_type, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %199, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #9
  %201 = load i32, ptr @hf_aeron_pad_term_offset, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %201, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648) #9
  %203 = getelementptr i8, ptr %151, i64 8
  %.val.i107 = load ptr, ptr %203, align 8
  call fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %181, ptr %.val.i107, i32 noundef %153, i32 noundef %155, i32 noundef %147, i32 noundef %143)
  %204 = load i32, ptr @hf_aeron_pad_session_id, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %204, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648) #9
  %206 = load i32, ptr @hf_aeron_pad_stream_id, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %206, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef -2147483648) #9
  %208 = load i32, ptr @hf_aeron_pad_term_id, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %208, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648) #9
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %181, ptr noundef nonnull %151, ptr noundef %14, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %181, ptr noundef nonnull %151, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %179, i32 noundef %143) #9
  %210 = icmp ult i32 %141, 24
  br i1 %210, label %211, label %dissect_aeron_pad.exit

211:                                              ; preds = %proto_item_set_generated.exit.i
  %212 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %193, ptr noundef nonnull @ei_aeron_analysis_invalid_pad_length) #9
  %213 = sub nsw i32 0, %143
  br label %dissect_aeron_pad.exit

dissect_aeron_pad.exit:                           ; preds = %140, %145, %proto_item_set_generated.exit.i, %211
  %.0.i108 = phi i32 [ %213, %211 ], [ 0, %140 ], [ 0, %145 ], [ %143, %proto_item_set_generated.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %dissect_aeron_rtt.exit

214:                                              ; preds = %aeron_frame_info_add.exit
  %215 = icmp eq i32 %134, 0
  %216 = icmp eq i8 %136, -64
  %or.cond = select i1 %215, i1 %216, i1 false
  br i1 %or.cond, label %217, label %284

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %218 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %219 = add i32 %.0101170, 8
  %220 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %219) #9
  %221 = add i32 %.0101170, 12
  %222 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %221) #9
  %223 = load i32, ptr %53, align 4
  %224 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %139, i32 noundef %222, i32 noundef %223)
  %225 = add i32 %.0101170, 16
  %226 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %225) #9
  %227 = add i32 %.0101170, 20
  %228 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %227) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %85, i8 0, i64 32, i1 false)
  store i32 %226, ptr %86, align 4
  store i32 %228, ptr %87, align 8
  store i32 %220, ptr %88, align 4
  store i32 7, ptr %13, align 8
  store i32 %218, ptr %89, align 8
  store i32 0, ptr %90, align 4
  store i16 1, ptr %91, align 8
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #9
  store i8 %229, ptr %92, align 2
  %230 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %224, ptr noundef %13, ptr noundef %.0)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %dissect_aeron_heartbeat.exit, label %232

232:                                              ; preds = %217
  %233 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.255) #9
  %234 = load i32, ptr @aeron_sequence_analysis, align 4
  %235 = icmp ne i32 %234, 0
  %236 = load i32, ptr @aeron_stream_analysis, align 4
  %237 = icmp ne i32 %236, 0
  %or.cond.i.i110 = select i1 %235, i1 %237, i1 false
  %238 = icmp ne ptr %.0, null
  %or.cond3.i.i111 = and i1 %238, %or.cond.i.i110
  br i1 %or.cond3.i.i111, label %239, label %248

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not.i.i116 = icmp eq ptr %241, null
  br i1 %.not.i.i116, label %248, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %241, align 4
  %244 = and i32 %243, 32
  %.not41.i.i117 = icmp eq i32 %244, 0
  %245 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i117, label %247, label %246

246:                                              ; preds = %242
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %245, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %233) #9
  br label %aeron_info_stream_progress_report.exit.i112

247:                                              ; preds = %242
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %245, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.258, ptr noundef %233, i32 noundef %228, i32 noundef %220) #9
  br label %aeron_info_stream_progress_report.exit.i112

248:                                              ; preds = %239, %232
  %249 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef %233) #9
  br label %aeron_info_stream_progress_report.exit.i112

aeron_info_stream_progress_report.exit.i112:      ; preds = %248, %247, %246
  %250 = load i32, ptr @hf_aeron_heartbeat, align 4
  %251 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %250, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.265, i32 noundef %228, i32 noundef %220, i32 noundef %218, i32 noundef 24) #9
  %252 = load i32, ptr @ett_aeron_data, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252) #9
  %254 = load i32, ptr @hf_aeron_channel_id, align 4
  %255 = load i64, ptr %224, align 8
  %256 = call ptr @proto_tree_add_uint64(ptr noundef %253, i32 noundef %254, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %255) #9
  %.not.i79.i = icmp eq ptr %256, null
  br i1 %.not.i79.i, label %proto_item_set_generated.exit.i114, label %257

257:                                              ; preds = %aeron_info_stream_progress_report.exit.i112
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %259 = load ptr, ptr %258, align 8
  %.not5.i.i113 = icmp eq ptr %259, null
  br i1 %.not5.i.i113, label %proto_item_set_generated.exit.i114, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 2
  store i32 %263, ptr %261, align 4
  br label %proto_item_set_generated.exit.i114

proto_item_set_generated.exit.i114:               ; preds = %260, %257, %aeron_info_stream_progress_report.exit.i112
  %264 = load i32, ptr @hf_aeron_heartbeat_frame_length, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %264, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %266 = load i32, ptr @hf_aeron_heartbeat_version, align 4
  %267 = add i32 %.0101170, 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648) #9
  %269 = load i32, ptr @hf_aeron_heartbeat_flags, align 4
  %270 = load i32, ptr @ett_aeron_data_flags, align 4
  %271 = call ptr @proto_tree_add_bitmask(ptr noundef %253, ptr noundef %0, i32 noundef %135, i32 noundef %269, i32 noundef %270, ptr noundef nonnull @dissect_aeron_heartbeat.flags, i32 noundef -2147483648) #9
  %272 = load i32, ptr @hf_aeron_heartbeat_type, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %272, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #9
  %274 = load i32, ptr @hf_aeron_heartbeat_term_offset, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %274, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef -2147483648) #9
  %276 = load i32, ptr @hf_aeron_heartbeat_session_id, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %276, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648) #9
  %278 = load i32, ptr @hf_aeron_heartbeat_stream_id, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %278, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef -2147483648) #9
  %280 = load i32, ptr @hf_aeron_heartbeat_term_id, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %280, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef -2147483648) #9
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %253, ptr noundef nonnull %224, ptr noundef %13, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %253, ptr noundef nonnull %224, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %251, i32 noundef 24) #9
  %.not.i = icmp eq i32 %218, 0
  br i1 %.not.i, label %dissect_aeron_heartbeat.exit, label %282

282:                                              ; preds = %proto_item_set_generated.exit.i114
  %283 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %265, ptr noundef nonnull @ei_aeron_analysis_invalid_data_length) #9
  br label %dissect_aeron_heartbeat.exit

dissect_aeron_heartbeat.exit:                     ; preds = %217, %proto_item_set_generated.exit.i114, %282
  %.0.i115 = phi i32 [ -24, %282 ], [ 0, %217 ], [ 24, %proto_item_set_generated.exit.i114 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %dissect_aeron_rtt.exit

284:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %285 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = add i32 %285, 31
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %dissect_aeron_data.exit, label %290

290:                                              ; preds = %287
  %291 = and i32 %288, 2147483616
  %292 = add nsw i32 %285, -32
  br label %293

293:                                              ; preds = %290, %284
  %.0129.i = phi i32 [ %292, %290 ], [ 0, %284 ]
  %.0128.i = phi i32 [ %291, %290 ], [ 32, %284 ]
  %.0127.i = phi i32 [ %291, %290 ], [ 0, %284 ]
  %294 = add i32 %.0101170, 8
  %295 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %294) #9
  %296 = add i32 %.0101170, 12
  %297 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %296) #9
  %298 = load i32, ptr %53, align 4
  %299 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %139, i32 noundef %297, i32 noundef %298)
  %300 = add i32 %.0101170, 16
  %301 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %300) #9
  %302 = add i32 %.0101170, 20
  %303 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %302) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %77, i8 0, i64 32, i1 false)
  store i32 %301, ptr %78, align 4
  store i32 %303, ptr %79, align 8
  store i32 %295, ptr %80, align 4
  store i32 7, ptr %11, align 8
  store i32 %285, ptr %81, align 8
  store i32 %.0129.i, ptr %82, align 4
  store i16 1, ptr %83, align 8
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #9
  store i8 %304, ptr %84, align 2
  %305 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %299, ptr noundef %11, ptr noundef %.0)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %dissect_aeron_data.exit, label %307

307:                                              ; preds = %293
  %308 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.255) #9
  %309 = load i32, ptr @aeron_sequence_analysis, align 4
  %310 = icmp ne i32 %309, 0
  %311 = load i32, ptr @aeron_stream_analysis, align 4
  %312 = icmp ne i32 %311, 0
  %or.cond.i.i118 = select i1 %310, i1 %312, i1 false
  %313 = icmp ne ptr %.0, null
  %or.cond3.i.i119 = and i1 %313, %or.cond.i.i118
  br i1 %or.cond3.i.i119, label %314, label %323

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %316 = load ptr, ptr %315, align 8
  %.not.i.i126 = icmp eq ptr %316, null
  br i1 %.not.i.i126, label %323, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %316, align 4
  %319 = and i32 %318, 32
  %.not41.i.i127 = icmp eq i32 %319, 0
  %320 = load ptr, ptr %21, align 8
  br i1 %.not41.i.i127, label %322, label %321

321:                                              ; preds = %317
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %320, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %308) #9
  br label %aeron_info_stream_progress_report.exit.i120

322:                                              ; preds = %317
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %320, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.258, ptr noundef %308, i32 noundef %303, i32 noundef %295) #9
  br label %aeron_info_stream_progress_report.exit.i120

323:                                              ; preds = %314, %307
  %324 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef %308) #9
  br label %aeron_info_stream_progress_report.exit.i120

aeron_info_stream_progress_report.exit.i120:      ; preds = %323, %322, %321
  %325 = load i32, ptr @hf_aeron_data, align 4
  %326 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %325, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.266, i32 noundef %303, i32 noundef %295, i32 noundef %285, i32 noundef %.0128.i) #9
  %327 = load i32, ptr @ett_aeron_data, align 4
  %328 = call ptr @proto_item_add_subtree(ptr noundef %326, i32 noundef %327) #9
  %329 = load i32, ptr @hf_aeron_channel_id, align 4
  %330 = load i64, ptr %299, align 8
  %331 = call ptr @proto_tree_add_uint64(ptr noundef %328, i32 noundef %329, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %330) #9
  %.not.i138.i = icmp eq ptr %331, null
  br i1 %.not.i138.i, label %proto_item_set_generated.exit.i122, label %332

332:                                              ; preds = %aeron_info_stream_progress_report.exit.i120
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %334 = load ptr, ptr %333, align 8
  %.not5.i.i121 = icmp eq ptr %334, null
  br i1 %.not5.i.i121, label %proto_item_set_generated.exit.i122, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, 2
  store i32 %338, ptr %336, align 4
  br label %proto_item_set_generated.exit.i122

proto_item_set_generated.exit.i122:               ; preds = %335, %332, %aeron_info_stream_progress_report.exit.i120
  %339 = load i32, ptr @hf_aeron_data_frame_length, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %339, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %341 = load i32, ptr @hf_aeron_data_version, align 4
  %342 = add i32 %.0101170, 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %341, ptr noundef %0, i32 noundef %342, i32 noundef 1, i32 noundef -2147483648) #9
  %344 = load i32, ptr @hf_aeron_data_flags, align 4
  %345 = load i32, ptr @ett_aeron_data_flags, align 4
  %346 = call ptr @proto_tree_add_bitmask(ptr noundef %328, ptr noundef %0, i32 noundef %135, i32 noundef %344, i32 noundef %345, ptr noundef nonnull @dissect_aeron_data.flags, i32 noundef -2147483648) #9
  %347 = load i32, ptr @hf_aeron_data_type, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %347, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #9
  %349 = load i32, ptr @hf_aeron_data_term_offset, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %349, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648) #9
  %351 = getelementptr i8, ptr %299, i64 8
  %.val.i123 = load ptr, ptr %351, align 8
  call fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %328, ptr %.val.i123, i32 noundef %301, i32 noundef %303, i32 noundef %295, i32 noundef %.0127.i)
  %352 = load i32, ptr @hf_aeron_data_session_id, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %352, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef -2147483648) #9
  %354 = load i32, ptr @hf_aeron_data_stream_id, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %354, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648) #9
  %356 = load i32, ptr @hf_aeron_data_term_id, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %356, ptr noundef %0, i32 noundef %302, i32 noundef 4, i32 noundef -2147483648) #9
  %358 = load i32, ptr @hf_aeron_data_reserved_value, align 4
  %359 = add i32 %.0101170, 24
  %360 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef 8, i32 noundef -2147483648) #9
  %.not.i124 = icmp eq i32 %.0129.i, 0
  br i1 %.not.i124, label %488, label %361

361:                                              ; preds = %proto_item_set_generated.exit.i122
  %362 = load i32, ptr @aeron_reassemble_fragments, align 4
  %.not.i139.i = icmp eq i32 %362, 0
  br i1 %.not.i139.i, label %aeron_msg_process.exit.i, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr %61, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 50
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %366, 8
  %368 = icmp ne i16 %367, 0
  %.not41.i140.i = icmp ugt i8 %304, -65
  %or.cond144.i = select i1 %368, i1 true, i1 %.not41.i140.i
  br i1 %or.cond144.i, label %aeron_msg_process.exit.i, label %369

369:                                              ; preds = %363
  %.val.i.i = load ptr, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %301, ptr %10, align 4
  %370 = call ptr @wmem_map_lookup(ptr noundef %.val.i.i, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not42.i.i = icmp eq ptr %370, null
  br i1 %.not42.i.i, label %aeron_msg_process.exit.i, label %371

371:                                              ; preds = %369
  %372 = getelementptr i8, ptr %370, i64 8
  %.val49.i.i = load ptr, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %303, ptr %9, align 4
  %373 = call ptr @wmem_map_lookup(ptr noundef %.val49.i.i, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not43.i.i = icmp eq ptr %373, null
  br i1 %.not43.i.i, label %aeron_msg_process.exit.i, label %374

374:                                              ; preds = %371
  %.not44.i.i = icmp sgt i8 %304, -1
  %375 = getelementptr i8, ptr %373, i64 16
  %.val51.i.i = load ptr, ptr %375, align 8
  %376 = call ptr @wmem_tree_lookup32_le(ptr noundef %.val51.i.i, i32 noundef %295) #9
  %.not45.i.i = icmp eq ptr %376, null
  br i1 %.not44.i.i, label %383, label %377

377:                                              ; preds = %374
  br i1 %.not45.i.i, label %381, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %380 = load i32, ptr %379, align 8
  %.not48.i.i = icmp eq i32 %380, %295
  br i1 %.not48.i.i, label %390, label %381

381:                                              ; preds = %378, %377
  %382 = call fastcc ptr @aeron_term_msg_add(ptr noundef %373, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %11)
  br label %390

383:                                              ; preds = %374
  br i1 %.not45.i.i, label %390, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, %295
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  %389 = call fastcc ptr @aeron_msg_fragment_find(ptr noundef %376, ptr noundef nonnull readonly %11)
  %.not46.i.i = icmp eq ptr %389, null
  br i1 %.not46.i.i, label %390, label %aeron_msg_process.exit.i

390:                                              ; preds = %388, %384, %383, %381, %378
  %.1.i.i = phi ptr [ %382, %381 ], [ %376, %384 ], [ null, %383 ], [ null, %388 ], [ %376, %378 ]
  %391 = call ptr @wmem_file_scope() #9
  %392 = call noalias ptr @wmem_alloc0(ptr noundef %391, i64 noundef 32) #9
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 %295, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 %285, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i32 %.0129.i, ptr %395, align 8
  %396 = load i32, ptr %53, align 4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 20
  store i32 %396, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store i32 %.0101170, ptr %398, align 8
  %399 = call ptr @wmem_file_scope() #9
  %400 = add i32 %.0101170, 32
  %401 = zext i32 %.0129.i to i64
  %402 = call ptr @tvb_memdup(ptr noundef %399, ptr noundef %0, i32 noundef %400, i64 noundef %401) #9
  store ptr %402, ptr %392, align 8
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 28
  store i8 %304, ptr %403, align 4
  %404 = icmp eq ptr %.1.i.i, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %390
  %406 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %407 = load ptr, ptr %406, align 8
  call void @wmem_list_append(ptr noundef %407, ptr noundef nonnull %392) #9
  br label %409

408:                                              ; preds = %390
  call fastcc void @aeron_msg_fragment_add(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %392)
  br label %409

409:                                              ; preds = %408, %405
  %410 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @wmem_list_count(ptr noundef %411) #9
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %aeron_msg_process.exit.i, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %375, align 8
  %416 = call zeroext i1 @wmem_tree_foreach(ptr noundef %415, ptr noundef nonnull @aeron_msg_process_orphan_fragments_msg_cb, ptr noundef nonnull %373) #9
  br label %aeron_msg_process.exit.i

aeron_msg_process.exit.i:                         ; preds = %414, %409, %388, %371, %369, %363, %361
  %417 = icmp ugt i8 %304, -65
  %.not134.i = icmp eq ptr %.0, null
  br i1 %.not134.i, label %477, label %418

418:                                              ; preds = %aeron_msg_process.exit.i
  %419 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 4
  %.not135.i = icmp eq i32 %421, 0
  br i1 %.not135.i, label %474, label %422

422:                                              ; preds = %418
  %423 = getelementptr i8, ptr %.0, i64 56
  %.val137.i = load ptr, ptr %423, align 8
  %424 = icmp eq ptr %.val137.i, null
  br i1 %424, label %dissect_aeron_reassembled_data.exit.i, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %.val137.i, i64 16
  %427 = load ptr, ptr %426, align 8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %427, ptr noundef nonnull @.str.272) #9
  %428 = load i32, ptr @hf_aeron_data_reassembly, align 4
  %429 = load ptr, ptr %426, align 8
  %430 = call i32 @tvb_reported_length_remaining(ptr noundef %429, i32 noundef 0) #9
  %431 = getelementptr inbounds nuw i8, ptr %.val137.i, i64 40
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.val137.i, i64 32
  %434 = load i32, ptr %433, align 8
  %435 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %328, i32 noundef %428, ptr noundef %429, i32 noundef 0, i32 noundef %430, ptr noundef nonnull @.str.273, i32 noundef %432, i32 noundef %434) #9
  %436 = load i32, ptr @ett_aeron_data_reassembly, align 4
  %437 = call ptr @proto_item_add_subtree(ptr noundef %435, i32 noundef %436) #9
  %438 = load ptr, ptr %.val137.i, align 8
  %439 = call ptr @wmem_list_head(ptr noundef %438) #9
  %.not1.i.i = icmp eq ptr %439, null
  br i1 %.not1.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %425, %462
  %.04.i.i = phi ptr [ %463, %462 ], [ %439, %425 ]
  %.0353.i.i = phi i32 [ %.1.i142.i, %462 ], [ 1, %425 ]
  %.0362.i.i = phi i32 [ %.137.i.i, %462 ], [ 0, %425 ]
  %440 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.04.i.i) #9
  %.not40.i.i = icmp eq ptr %440, null
  br i1 %.not40.i.i, label %462, label %441

441:                                              ; preds = %.lr.ph.i.i
  %442 = load i32, ptr @hf_aeron_data_reassembly_fragment, align 4
  %443 = load ptr, ptr %426, align 8
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %.0362.i.i, -1
  %449 = add i32 %448, %445
  %450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %437, i32 noundef %442, ptr noundef %443, i32 noundef %.0362.i.i, i32 noundef %445, i32 noundef %447, ptr noundef nonnull @.str.274, i32 noundef %447, i32 noundef %.0362.i.i, i32 noundef %449, i32 noundef %445) #9
  %.not.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %451

451:                                              ; preds = %441
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i.i.i = icmp eq ptr %453, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 2
  store i32 %457, ptr %455, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %454, %451, %441
  %.not41.i141.i = icmp eq i32 %.0353.i.i, 0
  %458 = load i32, ptr %446, align 4
  %459 = load i32, ptr %444, align 8
  %.str.276..str.275.i.i = select i1 %.not41.i141.i, ptr @.str.276, ptr @.str.275
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef nonnull %.str.276..str.275.i.i, i32 noundef %458, i32 noundef %459) #9
  %460 = load i32, ptr %444, align 8
  %461 = add i32 %460, %.0362.i.i
  br label %462

462:                                              ; preds = %proto_item_set_generated.exit.i.i, %.lr.ph.i.i
  %.137.i.i = phi i32 [ %461, %proto_item_set_generated.exit.i.i ], [ %.0362.i.i, %.lr.ph.i.i ]
  %.1.i142.i = phi i32 [ 0, %proto_item_set_generated.exit.i.i ], [ %.0353.i.i, %.lr.ph.i.i ]
  %463 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.04.i.i) #9
  %.not.i143.i = icmp eq ptr %463, null
  br i1 %.not.i143.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %462, %425
  %.not.i42.i.i = icmp eq ptr %435, null
  br i1 %.not.i42.i.i, label %dissect_aeron_reassembled_data.exit.i, label %464

464:                                              ; preds = %._crit_edge.i.i
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %466 = load ptr, ptr %465, align 8
  %.not5.i43.i.i = icmp eq ptr %466, null
  br i1 %.not5.i43.i.i, label %dissect_aeron_reassembled_data.exit.i, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 2
  store i32 %470, ptr %468, align 4
  br label %dissect_aeron_reassembled_data.exit.i

dissect_aeron_reassembled_data.exit.i:            ; preds = %467, %464, %._crit_edge.i.i, %422
  %471 = load ptr, ptr %423, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  br label %480

474:                                              ; preds = %418
  %475 = add i32 %.0101170, 32
  %476 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %475, i32 noundef %.0129.i) #9
  br label %480

477:                                              ; preds = %aeron_msg_process.exit.i
  %478 = add i32 %.0101170, 32
  %479 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %478, i32 noundef %.0129.i) #9
  br label %480

480:                                              ; preds = %477, %474, %dissect_aeron_reassembled_data.exit.i
  %.0126.i = phi ptr [ %473, %dissect_aeron_reassembled_data.exit.i ], [ %476, %474 ], [ %479, %477 ]
  %.1.shrunk.i = phi i1 [ true, %dissect_aeron_reassembled_data.exit.i ], [ %417, %474 ], [ %417, %477 ]
  %481 = load i32, ptr @aeron_use_heuristic_subdissectors, align 4
  %482 = icmp ne i32 %481, 0
  %or.cond.i125 = select i1 %.1.shrunk.i, i1 %482, i1 false
  br i1 %or.cond.i125, label %483, label %.critedge.i

483:                                              ; preds = %480
  %484 = load ptr, ptr @aeron_heuristic_subdissector_list, align 8
  %485 = call i32 @dissector_try_heuristic(ptr noundef %484, ptr noundef %.0126.i, ptr noundef %1, ptr noundef %328, ptr noundef nonnull %12, ptr noundef null) #9
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %.critedge.i, label %488

.critedge.i:                                      ; preds = %483, %480
  %487 = call i32 @call_data_dissector(ptr noundef %.0126.i, ptr noundef %1, ptr noundef %328) #9
  br label %488

488:                                              ; preds = %.critedge.i, %483, %proto_item_set_generated.exit.i122
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef %1, ptr noundef %328, ptr noundef nonnull %299, ptr noundef %11, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef %1, ptr noundef %328, ptr noundef nonnull %299, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %326, i32 noundef %.0128.i) #9
  %489 = add i32 %285, -1
  %or.cond3.i = icmp ult i32 %489, 31
  br i1 %or.cond3.i, label %490, label %dissect_aeron_data.exit

490:                                              ; preds = %488
  %491 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_aeron_analysis_invalid_data_length) #9
  %492 = sub nsw i32 0, %.0128.i
  br label %dissect_aeron_data.exit

dissect_aeron_data.exit:                          ; preds = %287, %293, %488, %490
  %.0130.i = phi i32 [ %492, %490 ], [ 0, %287 ], [ 0, %293 ], [ %.0128.i, %488 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %dissect_aeron_rtt.exit

493:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %494 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %dissect_aeron_nak.exit, label %496

496:                                              ; preds = %493
  %497 = add i32 %.0101170, 8
  %498 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %497) #9
  %499 = load i32, ptr %53, align 4
  %500 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %139, i32 noundef %498, i32 noundef %499)
  %501 = add i32 %.0101170, 12
  %502 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %501) #9
  %503 = add i32 %.0101170, 16
  %504 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %503) #9
  %505 = add i32 %.0101170, 20
  %506 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %505) #9
  %507 = add i32 %.0101170, 24
  %508 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %507) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 0, i64 48, i1 false)
  store i32 %502, ptr %72, align 4
  store i32 %504, ptr %71, align 8
  store i32 3, ptr %8, align 8
  store i32 %506, ptr %73, align 8
  store i32 %508, ptr %74, align 4
  store i16 2, ptr %75, align 8
  %509 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #9
  store i8 %509, ptr %76, align 2
  %510 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %500, ptr noundef %8, ptr noundef %.0)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %dissect_aeron_nak.exit, label %512

512:                                              ; preds = %496
  %513 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %513, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.185) #9
  %514 = load i32, ptr @hf_aeron_nak, align 4
  %515 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %514, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.277, i32 noundef %504, i32 noundef %506, i32 noundef %508) #9
  %516 = load i32, ptr @ett_aeron_nak, align 4
  %517 = call ptr @proto_item_add_subtree(ptr noundef %515, i32 noundef %516) #9
  %518 = load i32, ptr @hf_aeron_channel_id, align 4
  %519 = load i64, ptr %500, align 8
  %520 = call ptr @proto_tree_add_uint64(ptr noundef %517, i32 noundef %518, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %519) #9
  %.not.i.i128 = icmp eq ptr %520, null
  br i1 %.not.i.i128, label %proto_item_set_generated.exit.i130, label %521

521:                                              ; preds = %512
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %523 = load ptr, ptr %522, align 8
  %.not5.i.i129 = icmp eq ptr %523, null
  br i1 %.not5.i.i129, label %proto_item_set_generated.exit.i130, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 28
  %526 = load i32, ptr %525, align 4
  %527 = or i32 %526, 2
  store i32 %527, ptr %525, align 4
  br label %proto_item_set_generated.exit.i130

proto_item_set_generated.exit.i130:               ; preds = %524, %521, %512
  %528 = load i32, ptr @hf_aeron_nak_frame_length, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %528, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %530 = load i32, ptr @hf_aeron_nak_version, align 4
  %531 = add i32 %.0101170, 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %530, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef -2147483648) #9
  %533 = load i32, ptr @hf_aeron_nak_flags, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %533, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648) #9
  %535 = load i32, ptr @hf_aeron_nak_type, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %535, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #9
  %537 = load i32, ptr @hf_aeron_nak_session_id, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %537, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648) #9
  %539 = load i32, ptr @hf_aeron_nak_stream_id, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %539, ptr noundef %0, i32 noundef %501, i32 noundef 4, i32 noundef -2147483648) #9
  %541 = load i32, ptr @hf_aeron_nak_term_id, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %541, ptr noundef %0, i32 noundef %503, i32 noundef 4, i32 noundef -2147483648) #9
  %543 = load i32, ptr @hf_aeron_nak_term_offset, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %543, ptr noundef %0, i32 noundef %505, i32 noundef 4, i32 noundef -2147483648) #9
  %545 = load i32, ptr @hf_aeron_nak_length, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %545, ptr noundef %0, i32 noundef %507, i32 noundef 4, i32 noundef -2147483648) #9
  %547 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %544, ptr noundef nonnull @ei_aeron_analysis_nak, ptr noundef nonnull @.str.278, i32 noundef %506, i32 noundef %508) #9
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %517, ptr noundef nonnull %500, ptr noundef %8, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %515, i32 noundef %494) #9
  %.not.i131 = icmp eq i32 %494, 28
  br i1 %.not.i131, label %dissect_aeron_nak.exit, label %548

548:                                              ; preds = %proto_item_set_generated.exit.i130
  %549 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %529, ptr noundef nonnull @ei_aeron_analysis_invalid_nak_length) #9
  %550 = sub nsw i32 0, %494
  br label %dissect_aeron_nak.exit

dissect_aeron_nak.exit:                           ; preds = %493, %496, %proto_item_set_generated.exit.i130, %548
  %.0.i132 = phi i32 [ %550, %548 ], [ 0, %493 ], [ 0, %496 ], [ 28, %proto_item_set_generated.exit.i130 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %dissect_aeron_rtt.exit

551:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %552 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %553 = add i32 %552, -36
  %554 = icmp slt i32 %552, 0
  br i1 %554, label %dissect_aeron_sm.exit, label %555

555:                                              ; preds = %551
  %556 = add i32 %.0101170, 8
  %557 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %556) #9
  %558 = load i32, ptr %53, align 4
  %559 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %139, i32 noundef %557, i32 noundef %558)
  %560 = add i32 %.0101170, 12
  %561 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %560) #9
  %562 = add i32 %.0101170, 16
  %563 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %562) #9
  %564 = add i32 %.0101170, 20
  %565 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %564) #9
  %566 = add i32 %.0101170, 24
  %567 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %566) #9
  %568 = add i32 %.0101170, 28
  %569 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %568) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 32, i1 false)
  store i32 %561, ptr %63, align 4
  store i32 1, ptr %7, align 8
  %570 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #9
  store i8 %570, ptr %64, align 2
  %571 = icmp sgt i8 %570, -1
  br i1 %571, label %572, label %573

572:                                              ; preds = %555
  store i32 7, ptr %7, align 8
  br label %573

573:                                              ; preds = %572, %555
  %.sink109.i = phi i32 [ %563, %572 ], [ 0, %555 ]
  %.sink108.i = phi i32 [ %565, %572 ], [ 0, %555 ]
  %.sink107.i = phi i32 [ %567, %572 ], [ 0, %555 ]
  %.sink.i = phi i64 [ %569, %572 ], [ 0, %555 ]
  store i32 %.sink109.i, ptr %65, align 8
  store i32 %.sink108.i, ptr %66, align 4
  store i32 %.sink107.i, ptr %62, align 8
  store i64 %.sink.i, ptr %67, align 8
  store i32 0, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i16 3, ptr %70, align 8
  %574 = call fastcc i32 @aeron_frame_info_setup(ptr noundef nonnull %1, ptr noundef %559, ptr noundef %7, ptr noundef %.0)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %dissect_aeron_sm.exit, label %576

576:                                              ; preds = %573
  %577 = call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @aeron_frame_type, ptr noundef nonnull @.str.255) #9
  %578 = load i32, ptr @aeron_sequence_analysis, align 4
  %579 = icmp ne i32 %578, 0
  %580 = load i32, ptr @aeron_stream_analysis, align 4
  %581 = icmp ne i32 %580, 0
  %or.cond.i.i133 = select i1 %579, i1 %581, i1 false
  %582 = icmp ne ptr %.0, null
  %or.cond3.i.i134 = and i1 %582, %or.cond.i.i133
  br i1 %or.cond3.i.i134, label %583, label %606

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %585 = load ptr, ptr %584, align 8
  %.not.i.i140 = icmp eq ptr %585, null
  br i1 %.not.i.i140, label %606, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %585, align 4
  %588 = and i32 %587, 256
  %.not40.i.i141 = icmp eq i32 %588, 0
  br i1 %.not40.i.i141, label %591, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %590, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %577) #9
  br label %aeron_info_stream_progress_report.exit.i135

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %593, %595
  %597 = load ptr, ptr %21, align 8
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds nuw i8, ptr %585, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %585, i64 28
  %603 = load i32, ptr %602, align 4
  br i1 %596, label %604, label %605

604:                                              ; preds = %591
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %597, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.259, ptr noundef %577, i32 noundef %599, i32 noundef %601, i32 noundef %603) #9
  br label %aeron_info_stream_progress_report.exit.i135

605:                                              ; preds = %591
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %597, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.260, ptr noundef %577, i32 noundef %593, i32 noundef %599, i32 noundef %595, i32 noundef %601, i32 noundef %603) #9
  br label %aeron_info_stream_progress_report.exit.i135

606:                                              ; preds = %583, %576
  %607 = load ptr, ptr %21, align 8
  br i1 %571, label %609, label %608

608:                                              ; preds = %606
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %607, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.261, ptr noundef %577) #9
  br label %aeron_info_stream_progress_report.exit.i135

609:                                              ; preds = %606
  call void @col_append_sep_str(ptr noundef %607, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef %577) #9
  br label %aeron_info_stream_progress_report.exit.i135

aeron_info_stream_progress_report.exit.i135:      ; preds = %609, %608, %605, %604, %589
  %610 = load i32, ptr @hf_aeron_sm, align 4
  %611 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %610, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.279, i32 noundef %563, i32 noundef %565, i32 noundef %567, i64 noundef %569) #9
  %612 = load i32, ptr @ett_aeron_sm, align 4
  %613 = call ptr @proto_item_add_subtree(ptr noundef %611, i32 noundef %612) #9
  %614 = load i32, ptr @hf_aeron_channel_id, align 4
  %615 = load i64, ptr %559, align 8
  %616 = call ptr @proto_tree_add_uint64(ptr noundef %613, i32 noundef %614, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %615) #9
  %.not.i103.i = icmp eq ptr %616, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit.i137, label %617

617:                                              ; preds = %aeron_info_stream_progress_report.exit.i135
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %619 = load ptr, ptr %618, align 8
  %.not5.i.i136 = icmp eq ptr %619, null
  br i1 %.not5.i.i136, label %proto_item_set_generated.exit.i137, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 28
  %622 = load i32, ptr %621, align 4
  %623 = or i32 %622, 2
  store i32 %623, ptr %621, align 4
  br label %proto_item_set_generated.exit.i137

proto_item_set_generated.exit.i137:               ; preds = %620, %617, %aeron_info_stream_progress_report.exit.i135
  %624 = load i32, ptr @hf_aeron_sm_frame_length, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %624, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %626 = load i32, ptr @hf_aeron_sm_version, align 4
  %627 = add i32 %.0101170, 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %626, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef -2147483648) #9
  %629 = load i32, ptr @hf_aeron_sm_flags, align 4
  %630 = load i32, ptr @ett_aeron_sm_flags, align 4
  %631 = call ptr @proto_tree_add_bitmask(ptr noundef %613, ptr noundef %0, i32 noundef %135, i32 noundef %629, i32 noundef %630, ptr noundef nonnull @dissect_aeron_sm.flags, i32 noundef -2147483648) #9
  %632 = load i32, ptr @hf_aeron_sm_type, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %632, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #9
  %634 = load i32, ptr @hf_aeron_sm_session_id, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %634, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef -2147483648) #9
  %636 = load i32, ptr @hf_aeron_sm_stream_id, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %636, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef -2147483648) #9
  %638 = load i32, ptr @hf_aeron_sm_consumption_term_id, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %638, ptr noundef %0, i32 noundef %562, i32 noundef 4, i32 noundef -2147483648) #9
  %640 = load i32, ptr @hf_aeron_sm_consumption_term_offset, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %640, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef -2147483648) #9
  %642 = load i32, ptr @hf_aeron_sm_receiver_window, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %642, ptr noundef %0, i32 noundef %566, i32 noundef 4, i32 noundef -2147483648) #9
  %644 = load i32, ptr @aeron_sequence_analysis, align 4
  %645 = icmp ne i32 %644, 0
  %646 = load i32, ptr @aeron_stream_analysis, align 4
  %647 = icmp ne i32 %646, 0
  %or.cond.i104.i = select i1 %645, i1 %647, i1 false
  %or.cond3.i105.i = and i1 %582, %or.cond.i104.i
  br i1 %or.cond3.i105.i, label %648, label %aeron_window_resize_report.exit.i

648:                                              ; preds = %proto_item_set_generated.exit.i137
  %649 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %650 = load ptr, ptr %649, align 8
  %.not.i106.i = icmp eq ptr %650, null
  br i1 %.not.i106.i, label %aeron_window_resize_report.exit.i, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %650, align 4
  %653 = and i32 %652, 64
  %.not9.i.i = icmp eq i32 %653, 0
  br i1 %.not9.i.i, label %aeron_window_resize_report.exit.i, label %654

654:                                              ; preds = %651
  %655 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %643, ptr noundef nonnull @ei_aeron_analysis_window_resize) #9
  br label %aeron_window_resize_report.exit.i

aeron_window_resize_report.exit.i:                ; preds = %654, %651, %648, %proto_item_set_generated.exit.i137
  %656 = load i32, ptr @hf_aeron_sm_receiver_id, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %656, ptr noundef %0, i32 noundef %568, i32 noundef 8, i32 noundef -2147483648) #9
  %.not.i138 = icmp eq i32 %553, 0
  br i1 %.not.i138, label %662, label %658

658:                                              ; preds = %aeron_window_resize_report.exit.i
  %659 = load i32, ptr @hf_aeron_sm_feedback, align 4
  %660 = add i32 %.0101170, 36
  %661 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %659, ptr noundef %0, i32 noundef %660, i32 noundef %553, i32 noundef 0) #9
  br label %662

662:                                              ; preds = %658, %aeron_window_resize_report.exit.i
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %613, ptr noundef nonnull %559, ptr noundef %7, ptr noundef %.0)
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %613, ptr noundef nonnull %559, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %611, i32 noundef %552) #9
  %663 = icmp samesign ult i32 %552, 36
  br i1 %663, label %664, label %dissect_aeron_sm.exit

664:                                              ; preds = %662
  %665 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %625, ptr noundef nonnull @ei_aeron_analysis_invalid_sm_length) #9
  %666 = sub nsw i32 0, %552
  br label %dissect_aeron_sm.exit

dissect_aeron_sm.exit:                            ; preds = %551, %573, %662, %664
  %.0.i139 = phi i32 [ %666, %664 ], [ 0, %551 ], [ 0, %573 ], [ %552, %662 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %dissect_aeron_rtt.exit

667:                                              ; preds = %aeron_frame_info_add.exit
  %668 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %dissect_aeron_rtt.exit.thread, label %670

670:                                              ; preds = %667
  %671 = add i32 %.0101170, 8
  %672 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %671) #9
  %673 = load i32, ptr %53, align 4
  %674 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %139, i32 noundef %672, i32 noundef %673)
  %675 = add i32 %.0101170, 12
  %676 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %675) #9
  %677 = add i32 %.0101170, 32
  %678 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %677) #9
  %679 = load i32, ptr @hf_aeron_rtt, align 4
  %680 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %679, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.280, i32 noundef %676, i64 noundef %678) #9
  %681 = load i32, ptr @ett_aeron_rtt, align 4
  %682 = call ptr @proto_item_add_subtree(ptr noundef %680, i32 noundef %681) #9
  %683 = load i32, ptr @hf_aeron_channel_id, align 4
  %684 = load i64, ptr %674, align 8
  %685 = call ptr @proto_tree_add_uint64(ptr noundef %682, i32 noundef %683, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %684) #9
  %.not.i.i142 = icmp eq ptr %685, null
  br i1 %.not.i.i142, label %proto_item_set_generated.exit.i144, label %686

686:                                              ; preds = %670
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %688 = load ptr, ptr %687, align 8
  %.not5.i.i143 = icmp eq ptr %688, null
  br i1 %.not5.i.i143, label %proto_item_set_generated.exit.i144, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 28
  %691 = load i32, ptr %690, align 4
  %692 = or i32 %691, 2
  store i32 %692, ptr %690, align 4
  br label %proto_item_set_generated.exit.i144

proto_item_set_generated.exit.i144:               ; preds = %689, %686, %670
  %693 = load i32, ptr @hf_aeron_rtt_frame_length, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %693, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %695 = load i32, ptr @hf_aeron_rtt_version, align 4
  %696 = add i32 %.0101170, 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef -2147483648) #9
  %698 = load i32, ptr @hf_aeron_rtt_flags, align 4
  %699 = load i32, ptr @ett_aeron_rtt_flags, align 4
  %700 = call ptr @proto_tree_add_bitmask(ptr noundef %682, ptr noundef %0, i32 noundef %135, i32 noundef %698, i32 noundef %699, ptr noundef nonnull @dissect_aeron_rtt.flags, i32 noundef -2147483648) #9
  %701 = load i32, ptr @hf_aeron_rtt_type, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %701, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #9
  %703 = load i32, ptr @hf_aeron_rtt_session_id, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %703, ptr noundef %0, i32 noundef %671, i32 noundef 4, i32 noundef -2147483648) #9
  %705 = load i32, ptr @hf_aeron_rtt_stream_id, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %705, ptr noundef %0, i32 noundef %675, i32 noundef 4, i32 noundef -2147483648) #9
  %707 = load i32, ptr @hf_aeron_rtt_echo_timestamp, align 4
  %708 = add i32 %.0101170, 16
  %709 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %707, ptr noundef %0, i32 noundef %708, i32 noundef 8, i32 noundef -2147483648) #9
  %710 = load i32, ptr @hf_aeron_rtt_reception_delta, align 4
  %711 = add i32 %.0101170, 24
  %712 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %710, ptr noundef %0, i32 noundef %711, i32 noundef 8, i32 noundef -2147483648) #9
  %713 = load i32, ptr @hf_aeron_rtt_receiver_id, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %713, ptr noundef %0, i32 noundef %677, i32 noundef 8, i32 noundef -2147483648) #9
  call fastcc void @aeron_stream_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %682, ptr noundef nonnull %674, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %680, i32 noundef %668) #9
  %.not.i145 = icmp eq i32 %668, 40
  br i1 %.not.i145, label %dissect_aeron_rtt.exit.thread159, label %715

715:                                              ; preds = %proto_item_set_generated.exit.i144
  %716 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %694, ptr noundef nonnull @ei_aeron_analysis_invalid_rtt_length) #9
  %717 = sub nsw i32 0, %668
  br label %dissect_aeron_rtt.exit.thread

718:                                              ; preds = %aeron_frame_info_add.exit
  %719 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %720 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %720, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.247) #9
  %721 = load i32, ptr @hf_aeron_err, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %721, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, i32 noundef 0) #9
  %723 = load i32, ptr @ett_aeron_err, align 4
  %724 = call ptr @proto_item_add_subtree(ptr noundef %722, i32 noundef %723) #9
  %725 = load i32, ptr @hf_aeron_err_frame_length, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %727 = load i32, ptr @hf_aeron_err_version, align 4
  %728 = add i32 %.0101170, 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %727, ptr noundef %0, i32 noundef %728, i32 noundef 1, i32 noundef -2147483648) #9
  %730 = load i32, ptr @hf_aeron_err_code, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %730, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648) #9
  %732 = load i32, ptr @hf_aeron_err_type, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %732, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #9
  %734 = load i32, ptr @hf_aeron_err_off_frame_length, align 4
  %735 = add i32 %.0101170, 8
  %736 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %734, ptr noundef %0, i32 noundef %735, i32 noundef 4, i32 noundef -2147483648) #9
  %737 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %735) #9
  %738 = add i32 %.0101170, 12
  %739 = load i32, ptr @hf_aeron_err_off_hdr, align 4
  %740 = add i32 %738, %.0101170
  %741 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %739, ptr noundef %0, i32 noundef %740, i32 noundef %737, i32 noundef 0) #9
  %742 = add i32 %737, %738
  %743 = sub i32 %719, %742
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %718
  %746 = load i32, ptr @hf_aeron_err_string, align 4
  %747 = add i32 %742, %.0101170
  %748 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %746, ptr noundef %0, i32 noundef %747, i32 noundef %743, i32 noundef 0) #9
  br label %749

749:                                              ; preds = %745, %718
  %750 = icmp slt i32 %719, 0
  br i1 %750, label %dissect_aeron_rtt.exit.thread, label %751

751:                                              ; preds = %749
  call void @proto_item_set_len(ptr noundef %722, i32 noundef %719) #9
  %752 = icmp samesign ult i32 %719, 12
  br i1 %752, label %753, label %dissect_aeron_rtt.exit.thread159

753:                                              ; preds = %751
  %754 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %726, ptr noundef nonnull @ei_aeron_analysis_invalid_err_length) #9
  %755 = sub nsw i32 0, %719
  br label %dissect_aeron_rtt.exit.thread

756:                                              ; preds = %aeron_frame_info_add.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %757 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0101170) #9
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %dissect_aeron_setup.exit, label %759

759:                                              ; preds = %756
  %760 = add i32 %.0101170, 8
  %761 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %760) #9
  %762 = add i32 %.0101170, 12
  %763 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %762) #9
  %764 = load i32, ptr %53, align 4
  %765 = call fastcc ptr @aeron_transport_add(ptr noundef readonly %139, i32 noundef %763, i32 noundef %764)
  %766 = add i32 %.0101170, 16
  %767 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %766) #9
  %768 = add i32 %.0101170, 20
  %769 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %768) #9
  %770 = add i32 %.0101170, 24
  %771 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %770) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 32, i1 false)
  store i32 %767, ptr %55, align 4
  store i32 %771, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store i32 3, ptr %6, align 8
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store i16 5, ptr %60, align 8
  %772 = call fastcc i32 @aeron_frame_info_setup(ptr noundef %1, ptr noundef %765, ptr noundef %6, ptr noundef %.0)
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %dissect_aeron_setup.exit, label %774

774:                                              ; preds = %759
  %775 = add i32 %.0101170, 28
  %776 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %775) #9
  %777 = add i32 %.0101170, 32
  %778 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %777) #9
  %779 = add i32 %.0101170, 36
  %780 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %779) #9
  %.val.i148 = load ptr, ptr %61, align 8
  %781 = getelementptr i8, ptr %.val.i148, i64 50
  %.val.val.i = load i16, ptr %781, align 2
  %782 = and i16 %.val.val.i, 8
  %783 = icmp eq i16 %782, 0
  br i1 %783, label %784, label %aeron_set_stream_mtu_ttl_term_length.exit.i

784:                                              ; preds = %774
  %785 = getelementptr i8, ptr %765, i64 8
  %.val.i.i153 = load ptr, ptr %785, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %767, ptr %5, align 4
  %786 = call ptr @wmem_map_lookup(ptr noundef %.val.i.i153, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i.i154 = icmp eq ptr %786, null
  br i1 %.not.i.i154, label %aeron_set_stream_mtu_ttl_term_length.exit.i, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 44
  store i32 %776, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 48
  store i32 %778, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 52
  store i32 %780, ptr %790, align 4
  br label %aeron_set_stream_mtu_ttl_term_length.exit.i

aeron_set_stream_mtu_ttl_term_length.exit.i:      ; preds = %787, %784, %774
  %791 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %791, i32 noundef 25, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.65) #9
  %792 = load i32, ptr @hf_aeron_setup, align 4
  %793 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %792, ptr noundef %0, i32 noundef %.0101170, i32 noundef -1, ptr noundef nonnull @.str.281, i32 noundef %769, i32 noundef %771, i32 noundef %776, i32 noundef %761, i32 noundef %778, i32 noundef %780) #9
  %794 = load i32, ptr @ett_aeron_setup, align 4
  %795 = call ptr @proto_item_add_subtree(ptr noundef %793, i32 noundef %794) #9
  %796 = load i32, ptr @hf_aeron_channel_id, align 4
  %797 = load i64, ptr %765, align 8
  %798 = call ptr @proto_tree_add_uint64(ptr noundef %795, i32 noundef %796, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %797) #9
  %.not.i98.i = icmp eq ptr %798, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit.i150, label %799

799:                                              ; preds = %aeron_set_stream_mtu_ttl_term_length.exit.i
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %801 = load ptr, ptr %800, align 8
  %.not5.i.i149 = icmp eq ptr %801, null
  br i1 %.not5.i.i149, label %proto_item_set_generated.exit.i150, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 28
  %804 = load i32, ptr %803, align 4
  %805 = or i32 %804, 2
  store i32 %805, ptr %803, align 4
  br label %proto_item_set_generated.exit.i150

proto_item_set_generated.exit.i150:               ; preds = %802, %799, %aeron_set_stream_mtu_ttl_term_length.exit.i
  %806 = load i32, ptr @hf_aeron_setup_frame_length, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %806, ptr noundef %0, i32 noundef %.0101170, i32 noundef 4, i32 noundef -2147483648) #9
  %808 = load i32, ptr @hf_aeron_setup_version, align 4
  %809 = add i32 %.0101170, 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %808, ptr noundef %0, i32 noundef %809, i32 noundef 1, i32 noundef -2147483648) #9
  %811 = load i32, ptr @hf_aeron_setup_flags, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %811, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648) #9
  %813 = load i32, ptr @hf_aeron_setup_type, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %813, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #9
  %815 = load i32, ptr @hf_aeron_setup_term_offset, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %815, ptr noundef %0, i32 noundef %760, i32 noundef 4, i32 noundef -2147483648) #9
  %817 = load i32, ptr @hf_aeron_setup_session_id, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %817, ptr noundef %0, i32 noundef %762, i32 noundef 4, i32 noundef -2147483648) #9
  %819 = load i32, ptr @hf_aeron_setup_stream_id, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %819, ptr noundef %0, i32 noundef %766, i32 noundef 4, i32 noundef -2147483648) #9
  %821 = load i32, ptr @hf_aeron_setup_initial_term_id, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %821, ptr noundef %0, i32 noundef %768, i32 noundef 4, i32 noundef -2147483648) #9
  %823 = load i32, ptr @hf_aeron_setup_active_term_id, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %823, ptr noundef %0, i32 noundef %770, i32 noundef 4, i32 noundef -2147483648) #9
  %825 = load i32, ptr @hf_aeron_setup_term_length, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %825, ptr noundef %0, i32 noundef %775, i32 noundef 4, i32 noundef -2147483648) #9
  %827 = load i32, ptr @hf_aeron_setup_mtu, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %827, ptr noundef %0, i32 noundef %777, i32 noundef 4, i32 noundef -2147483648) #9
  %829 = load i32, ptr @hf_aeron_setup_ttl, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %829, ptr noundef %0, i32 noundef %779, i32 noundef 4, i32 noundef -2147483648) #9
  call fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %795, ptr noundef nonnull %765, ptr noundef %6, ptr noundef %.0)
  call void @proto_item_set_len(ptr noundef %793, i32 noundef %757) #9
  %.not.i151 = icmp eq i32 %757, 40
  br i1 %.not.i151, label %dissect_aeron_setup.exit, label %831

831:                                              ; preds = %proto_item_set_generated.exit.i150
  %832 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %807, ptr noundef nonnull @ei_aeron_analysis_invalid_setup_length) #9
  %833 = sub nsw i32 0, %757
  br label %dissect_aeron_setup.exit

dissect_aeron_setup.exit:                         ; preds = %756, %759, %proto_item_set_generated.exit.i150, %831
  %.0.i152 = phi i32 [ %833, %831 ], [ 0, %756 ], [ 0, %759 ], [ 40, %proto_item_set_generated.exit.i150 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %dissect_aeron_rtt.exit

dissect_aeron_rtt.exit:                           ; preds = %dissect_aeron_heartbeat.exit, %dissect_aeron_data.exit, %dissect_aeron_setup.exit, %dissect_aeron_sm.exit, %dissect_aeron_nak.exit, %dissect_aeron_pad.exit
  %.0102 = phi i32 [ %.0.i152, %dissect_aeron_setup.exit ], [ %.0.i139, %dissect_aeron_sm.exit ], [ %.0.i132, %dissect_aeron_nak.exit ], [ %.0.i115, %dissect_aeron_heartbeat.exit ], [ %.0130.i, %dissect_aeron_data.exit ], [ %.0.i108, %dissect_aeron_pad.exit ]
  %834 = icmp slt i32 %.0102, 1
  br i1 %834, label %dissect_aeron_rtt.exit.thread, label %dissect_aeron_rtt.exit.thread159

dissect_aeron_rtt.exit.thread:                    ; preds = %749, %667, %dissect_aeron_rtt.exit, %753, %715
  %.0102156 = phi i32 [ %755, %753 ], [ %717, %715 ], [ 0, %667 ], [ 0, %749 ], [ %.0102, %dissect_aeron_rtt.exit ]
  %835 = sub i32 %.0104169, %.0102156
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %835) #9
  br label %.loopexit

dissect_aeron_rtt.exit.thread159:                 ; preds = %751, %proto_item_set_generated.exit.i144, %dissect_aeron_rtt.exit
  %.0102161 = phi i32 [ %.0102, %dissect_aeron_rtt.exit ], [ %719, %751 ], [ 40, %proto_item_set_generated.exit.i144 ]
  %836 = add i32 %.0102161, %.0104169
  %837 = add i32 %.0102161, %.0101170
  %838 = sub nsw i32 %.0100176, %.0102161
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %836) #9
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %100, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %aeron_frame_info_add.exit, %100, %dissect_aeron_rtt.exit.thread159, %aeron_format_transport_uri.exit, %17, %4, %dissect_aeron_rtt.exit.thread
  %.0103 = phi i32 [ %835, %dissect_aeron_rtt.exit.thread ], [ 0, %4 ], [ 0, %17 ], [ 0, %aeron_format_transport_uri.exit ], [ %.0104169, %aeron_frame_info_add.exit ], [ %.0104169, %100 ], [ %836, %dissect_aeron_rtt.exit.thread159 ]
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
define internal range(i32 0, 2) i32 @test_aeron_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %16 = icmp samesign ult i32 %13, 12
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
  %23 = icmp samesign ugt i32 %13, %5
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
define internal fastcc noalias ptr @aeron_setup_conversation_info(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %.139 = select i1 %.not104, i8 -1, i8 1
  %38 = getelementptr i8, ptr %., i64 %34
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, %.139
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %54, ptr %14, align 8
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %copy_address_wmem.exit, label %60

60:                                               ; preds = %51
  %61 = sext i32 %56 to i64
  %62 = tail call noalias ptr @wmem_memdup(ptr noundef %52, ptr noundef %58, i64 noundef %61) #9
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %56, ptr %65, align 4
  %.pre127 = load ptr, ptr %6, align 8
  %.pre128 = load i32, ptr %3, align 8
  %.pre129 = load ptr, ptr %11, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %51, %60
  %66 = phi ptr [ %.val105, %51 ], [ %.pre129, %60 ]
  %67 = phi i32 [ %.val, %51 ], [ %.pre128, %60 ]
  %68 = phi ptr [ %52, %51 ], [ %.pre127, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %71, ptr %72, align 8
  %73 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %67, ptr %16, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %copy_address_wmem.exit108, label %75

75:                                               ; preds = %copy_address_wmem.exit
  %76 = sext i32 %73 to i64
  %77 = tail call noalias ptr @wmem_memdup(ptr noundef %68, ptr noundef %66, i64 noundef %76) #9
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %73, ptr %80, align 4
  br label %copy_address_wmem.exit108

copy_address_wmem.exit108:                        ; preds = %copy_address_wmem.exit, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %86, ptr %93, align 4
  %.pre126 = load ptr, ptr %6, align 8
  br label %copy_address_wmem.exit109

copy_address_wmem.exit109:                        ; preds = %84, %88
  %94 = phi ptr [ %85, %84 ], [ %.pre126, %88 ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %100, ptr %16, align 8
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %copy_address_wmem.exit110, label %106

106:                                              ; preds = %copy_address_wmem.exit109
  %107 = sext i32 %102 to i64
  %108 = tail call noalias ptr @wmem_memdup(ptr noundef %94, ptr noundef %104, i64 noundef %107) #9
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %102, ptr %111, align 4
  br label %copy_address_wmem.exit110

copy_address_wmem.exit110:                        ; preds = %copy_address_wmem.exit109, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 284
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
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %.140 = select i1 %.not102, ptr %137, ptr %135
  %.141 = select i1 %.not102, i8 -1, i8 1
  %143 = getelementptr i8, ptr %.140, i64 %139
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, %.141
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
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = load ptr, ptr %162, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 %159, ptr %119, align 8
  %164 = icmp eq i32 %161, 0
  br i1 %164, label %copy_address_wmem.exit115, label %165

165:                                              ; preds = %156
  %166 = sext i32 %161 to i64
  %167 = tail call noalias ptr @wmem_memdup(ptr noundef %157, ptr noundef %163, i64 noundef %166) #9
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %161, ptr %170, align 4
  %.pre123 = load ptr, ptr %6, align 8
  %.pre124 = load i32, ptr %3, align 8
  %.pre125 = load ptr, ptr %116, align 8
  br label %copy_address_wmem.exit115

copy_address_wmem.exit115:                        ; preds = %156, %165
  %171 = phi ptr [ %.val107, %156 ], [ %.pre125, %165 ]
  %172 = phi i32 [ %.val106, %156 ], [ %.pre124, %165 ]
  %173 = phi ptr [ %157, %156 ], [ %.pre123, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %175 = load i32, ptr %174, align 4
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %176, ptr %177, align 8
  %178 = load i32, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 %172, ptr %121, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %copy_address_wmem.exit116, label %180

180:                                              ; preds = %copy_address_wmem.exit115
  %181 = sext i32 %178 to i64
  %182 = tail call noalias ptr @wmem_memdup(ptr noundef %173, ptr noundef %171, i64 noundef %181) #9
  %183 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %178, ptr %185, align 4
  br label %copy_address_wmem.exit116

copy_address_wmem.exit116:                        ; preds = %copy_address_wmem.exit115, %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %196 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %191, ptr %198, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %copy_address_wmem.exit117

copy_address_wmem.exit117:                        ; preds = %189, %193
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 %205, ptr %121, align 8
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %copy_address_wmem.exit118, label %211

211:                                              ; preds = %copy_address_wmem.exit117
  %212 = sext i32 %207 to i64
  %213 = tail call noalias ptr @wmem_memdup(ptr noundef %199, ptr noundef %209, i64 noundef %212) #9
  %214 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %207, ptr %216, align 4
  br label %copy_address_wmem.exit118

copy_address_wmem.exit118:                        ; preds = %copy_address_wmem.exit117, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %218 = load i32, ptr %217, align 4
  %219 = trunc i32 %218 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %132, %copy_address_wmem.exit118, %copy_address_wmem.exit116, %27, %copy_address_wmem.exit110, %copy_address_wmem.exit108
  %.sink = phi i16 [ %83, %copy_address_wmem.exit108 ], [ %114, %copy_address_wmem.exit110 ], [ %49, %27 ], [ %188, %copy_address_wmem.exit116 ], [ %219, %copy_address_wmem.exit118 ], [ %154, %132 ]
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 %.sink, ptr %220, align 2
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
  %25 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %2, %26
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
  br i1 %.not, label %39, label %85

39:                                               ; preds = %37
  %40 = call ptr @wmem_file_scope() #9
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 80) #9
  %42 = load i64, ptr @aeron_channel_id, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @aeron_channel_id, align 8
  store i64 %42, ptr %41, align 8
  %44 = call ptr @wmem_file_scope() #9
  %45 = call noalias ptr @wmem_map_new(ptr noundef %44, ptr noundef nonnull @aeron_guint32_hash_func, ptr noundef nonnull @aeron_guint32_compare_func) #9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %47, align 8
  %48 = call ptr @wmem_file_scope() #9
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
  %59 = call noalias ptr @wmem_memdup(ptr noundef %48, ptr noundef %55, i64 noundef %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 %53, ptr %62, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %39, %57
  %63 = call ptr @wmem_file_scope() #9
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
  %74 = call noalias ptr @wmem_memdup(ptr noundef %63, ptr noundef %70, i64 noundef %73) #9
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
  %84 = call ptr @wmem_map_insert(ptr noundef %.0, ptr noundef nonnull %79, ptr noundef nonnull %41) #9
  br label %85

85:                                               ; preds = %37, %copy_address_wmem.exit44
  %.039 = phi ptr [ %41, %copy_address_wmem.exit44 ], [ %38, %37 ]
  ret ptr %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @aeron_frame_info_setup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
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
  br i1 %or.cond3, label %15, label %aeron_frame_stream_analysis_setup.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %aeron_frame_stream_analysis_setup.exit

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 8
  %23 = and i32 %22, 1
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %614, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = call ptr @wmem_file_scope() #9
  %41 = call noalias ptr @wmem_list_new(ptr noundef %40) #9
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
  %48 = call ptr @wmem_map_insert(ptr noundef %47, ptr noundef nonnull %45, ptr noundef nonnull %36) #9
  br label %aeron_transport_stream_add.exit

aeron_transport_stream_add.exit:                  ; preds = %34, %30, %24
  %.036 = phi ptr [ %28, %24 ], [ %36, %34 ], [ %32, %30 ]
  %49 = load i32, ptr %2, align 8
  %50 = and i32 %49, 2
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %593, label %51

51:                                               ; preds = %aeron_transport_stream_add.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = call ptr @wmem_file_scope() #9
  %67 = call noalias ptr @wmem_tree_new(ptr noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %67, ptr %68, align 8
  %69 = call ptr @wmem_file_scope() #9
  %70 = call noalias ptr @wmem_list_new(ptr noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %70, ptr %71, align 8
  %72 = call ptr @wmem_file_scope() #9
  %73 = call noalias ptr @wmem_list_new(ptr noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 %57, ptr %75, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = call ptr @wmem_map_insert(ptr noundef %76, ptr noundef nonnull %75, ptr noundef nonnull %62) #9
  br label %aeron_stream_term_add.exit

aeron_stream_term_add.exit:                       ; preds = %60, %56, %51
  %.035 = phi ptr [ %55, %51 ], [ %62, %60 ], [ %58, %56 ]
  %78 = load i32, ptr %2, align 8
  %79 = and i32 %78, 4
  %.not44 = icmp eq i32 %79, 0
  br i1 %.not44, label %557, label %80

80:                                               ; preds = %aeron_stream_term_add.exit
  %81 = getelementptr inbounds nuw i8, ptr %.036, i64 60
  %82 = load i64, ptr %81, align 4
  %.sroa.0174.0.extract.trunc.i = trunc i64 %82 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %82, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %83 = getelementptr inbounds nuw i8, ptr %.036, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %.not.i = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 3
  br i1 %88, label %89, label %aeron_stream_rcv_add.exit.i

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i16
  %94 = getelementptr i8, ptr %.036, i64 16
  %.val.i48 = load ptr, ptr %94, align 8
  %95 = call ptr @wmem_list_head(ptr noundef %.val.i48) #9
  %.not5.i.i = icmp eq ptr %95, null
  br i1 %.not5.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %96, align 4
  %or.cond4.not.i.i = icmp eq i32 %105, %106
  br i1 %or.cond4.not.i.i, label %107, label %cmp_address.exit.thread.i.i

107:                                              ; preds = %103
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %cmp_address.exit.thread2.i.i, label %cmp_address.exit.i.i

cmp_address.exit.i.i:                             ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %97, align 8
  %112 = sext i32 %105 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %110, ptr %111, i64 %112)
  %113 = icmp eq i32 %bcmp.i.i, 0
  br i1 %113, label %cmp_address.exit.thread2.i.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread2.i.i:                     ; preds = %cmp_address.exit.i.i, %107
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %115 = load i16, ptr %114, align 8
  %116 = icmp eq i16 %115, %93
  br i1 %116, label %aeron_stream_rcv_find.exit.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread.i.i:                      ; preds = %cmp_address.exit.thread2.i.i, %cmp_address.exit.i.i, %103, %100, %98
  %117 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.06.i.i) #9
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %.loopexit.i, label %98, !llvm.loop !7

.loopexit.i:                                      ; preds = %cmp_address.exit.thread.i.i, %89
  %118 = load i32, ptr %91, align 4
  %119 = trunc i32 %118 to i16
  %.val.i.i = load ptr, ptr %94, align 8
  %120 = call ptr @wmem_list_head(ptr noundef %.val.i.i) #9
  %.not5.i.i.i = icmp eq ptr %120, null
  br i1 %.not5.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %121, align 4
  %or.cond4.not.i.i.i = icmp eq i32 %130, %131
  br i1 %or.cond4.not.i.i.i, label %132, label %cmp_address.exit.thread.i.i.i

132:                                              ; preds = %128
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %cmp_address.exit.thread2.i.i.i, label %cmp_address.exit.i.i.i

cmp_address.exit.i.i.i:                           ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %122, align 8
  %137 = sext i32 %130 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %135, ptr %136, i64 %137)
  %138 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %138, label %cmp_address.exit.thread2.i.i.i, label %cmp_address.exit.thread.i.i.i

cmp_address.exit.thread2.i.i.i:                   ; preds = %cmp_address.exit.i.i.i, %132
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %140 = load i16, ptr %139, align 8
  %141 = icmp eq i16 %140, %119
  br i1 %141, label %aeron_stream_rcv_add.exitthread-pre-split.i, label %cmp_address.exit.thread.i.i.i

cmp_address.exit.thread.i.i.i:                    ; preds = %cmp_address.exit.thread2.i.i.i, %cmp_address.exit.i.i.i, %128, %125, %123
  %142 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.06.i.i.i) #9
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %123, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %cmp_address.exit.thread.i.i.i, %.loopexit.i
  %143 = call ptr @wmem_file_scope() #9
  %144 = call noalias ptr @wmem_alloc0(ptr noundef %143, i64 noundef 40) #9
  %145 = call ptr @wmem_file_scope() #9
  %146 = load i32, ptr %90, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 %146, ptr %144, align 8
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %copy_address_wmem.exit.i.i, label %152

152:                                              ; preds = %.loopexit.i.i
  %153 = sext i32 %148 to i64
  %154 = call noalias ptr @wmem_memdup(ptr noundef %145, ptr noundef %150, i64 noundef %153) #9
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %148, ptr %157, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %152, %.loopexit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i16 %119, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 28
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 36
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %94, align 8
  call void @wmem_list_append(ptr noundef %162, ptr noundef nonnull %144) #9
  %163 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %aeron_stream_rcv_add.exitthread-pre-split.i

aeron_stream_rcv_find.exit.i:                     ; preds = %cmp_address.exit.thread2.i.i
  %166 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %167 = load i64, ptr %166, align 4
  %.sroa.0165.0.extract.trunc.i = trunc i64 %167 to i32
  %.sroa.4167.0.extract.shift.i = lshr i64 %167, 32
  %.sroa.4167.0.extract.trunc.i = trunc nuw i64 %.sroa.4167.0.extract.shift.i to i32
  %168 = getelementptr inbounds nuw i8, ptr %99, i64 36
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
  switch i16 %170, label %221 [
    i16 1, label %171
    i16 0, label %171
    i16 3, label %200
  ]

171:                                              ; preds = %aeron_stream_rcv_add.exit.i, %aeron_stream_rcv_add.exit.i
  %172 = load i32, ptr %52, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.036, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %176, %174
  %180 = icmp ult i32 %179, %174
  br i1 %180, label %aeron_frame_stream_analysis_setup.exit, label %181

181:                                              ; preds = %171
  %182 = add i32 %179, 31
  %183 = and i32 %182, -32
  %184 = icmp ult i32 %183, %179
  br i1 %184, label %aeron_frame_stream_analysis_setup.exit, label %aeron_pos_add_length.exit.i

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
  %190 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  store i32 %spec.select212.i, ptr %190, align 4
  br label %221

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %spec.select212.i, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %191
  store i32 %spec.select212.i, ptr %192, align 4
  br label %221

196:                                              ; preds = %aeron_pos_add_length.exit.i
  %197 = load i32, ptr %83, align 8
  %198 = or i32 %197, 1
  store i32 %198, ptr %83, align 8
  store i32 %spec.select.i, ptr %81, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  store i32 %spec.select212.i, ptr %199, align 4
  br label %221

200:                                              ; preds = %aeron_stream_rcv_add.exit.i
  %201 = load i32, ptr %52, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 28
  br i1 %.not127.i, label %215, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %204, align 4
  %207 = icmp ugt i32 %201, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  store i32 %201, ptr %204, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 32
  store i32 %203, ptr %209, align 4
  br label %217

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 32
  %212 = load i32, ptr %211, align 4
  %213 = icmp ugt i32 %203, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  store i32 %203, ptr %211, align 4
  br label %217

215:                                              ; preds = %200
  store i32 %201, ptr %204, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 32
  store i32 %203, ptr %216, align 4
  br label %217

217:                                              ; preds = %215, %214, %210, %208
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 36
  store i32 %219, ptr %220, align 4
  br label %221

221:                                              ; preds = %217, %196, %195, %191, %189, %aeron_stream_rcv_add.exit.i
  %.sroa.0177.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ 0, %217 ], [ %spec.select.i, %196 ], [ %spec.select.i, %189 ], [ %spec.select.i, %195 ], [ %spec.select.i, %191 ]
  %.sroa.9.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ 0, %217 ], [ %spec.select212.i, %196 ], [ %spec.select212.i, %189 ], [ %183, %195 ], [ %spec.select212.i, %191 ]
  %.sroa.5.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ %203, %217 ], [ 0, %196 ], [ 0, %189 ], [ 0, %195 ], [ 0, %191 ]
  %.sroa.0169.0.i = phi i32 [ 0, %aeron_stream_rcv_add.exit.i ], [ %201, %217 ], [ 0, %196 ], [ 0, %189 ], [ 0, %195 ], [ 0, %191 ]
  %222 = load i32, ptr @aeron_stream_analysis, align 4
  %.not129.i = icmp eq i32 %222, 0
  br i1 %.not129.i, label %230, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %83, align 8
  %225 = and i32 %224, 1
  %.not130.i = icmp eq i32 %225, 0
  br i1 %.not130.i, label %230, label %226

226:                                              ; preds = %223
  %227 = call ptr @wmem_file_scope() #9
  %228 = call noalias ptr @wmem_alloc0(ptr noundef %227, i64 noundef 32) #9
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %226, %223, %221
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not131.i = icmp eq ptr %232, null
  br i1 %.not131.i, label %430, label %233

233:                                              ; preds = %230
  %234 = load i16, ptr %86, align 8
  switch i16 %234, label %305 [
    i16 1, label %235
    i16 3, label %235
    i16 0, label %235
  ]

235:                                              ; preds = %233, %233, %233
  %236 = load i32, ptr %81, align 4
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 %239, ptr %241, align 4
  %.not132.i = icmp eq ptr %.0114.i, null
  %242 = load ptr, ptr %231, align 8
  br i1 %.not132.i, label %297, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %231, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i32 %248, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 32
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %231, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 %252, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 36
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %231, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %231, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %.036, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %260, align 4
  %265 = load i32, ptr %261, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %243
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %aeron_pos_delta.exit.i, label %273

273:                                              ; preds = %267
  %274 = icmp ult i32 %269, %271
  %275 = select i1 %274, i32 -1, i32 1
  br label %aeron_pos_delta.exit.i

276:                                              ; preds = %243
  %277 = icmp ult i32 %264, %265
  %278 = select i1 %277, i32 -1, i32 1
  br label %aeron_pos_delta.exit.i

aeron_pos_delta.exit.i:                           ; preds = %276, %273, %267
  %.0.i.i.i = phi i32 [ %275, %273 ], [ %278, %276 ], [ 0, %267 ]
  %279 = icmp sgt i32 %.0.i.i.i, -1
  %..i.i = select i1 %279, ptr %261, ptr %260
  %.16.i.i = select i1 %279, ptr %260, ptr %261
  %280 = load i32, ptr %.16.i.i, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %..i.i, align 4
  %284 = getelementptr inbounds nuw i8, ptr %..i.i, i64 4
  %285 = load i32, ptr %284, align 4
  %reass.add.i.i = sub i32 %280, %283
  %reass.mul.i.i = mul i32 %reass.add.i.i, %263
  %286 = sub i32 %282, %285
  %287 = add i32 %286, %reass.mul.i.i
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 28
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr %231, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %293 = load i32, ptr %292, align 4
  %.not133.i = icmp ult i32 %291, %293
  br i1 %.not133.i, label %thread-pre-split.i, label %294

294:                                              ; preds = %aeron_pos_delta.exit.i
  %295 = load i32, ptr %289, align 4
  %296 = or i32 %295, 1
  store i32 %296, ptr %289, align 4
  br label %thread-pre-split.i

297:                                              ; preds = %235
  %298 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %231, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 20
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %231, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store i32 0, ptr %302, align 4
  %303 = load ptr, ptr %231, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 28
  store i32 0, ptr %304, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %297, %294, %aeron_pos_delta.exit.i
  %.pr194.i = load i16, ptr %86, align 8
  br label %305

305:                                              ; preds = %thread-pre-split.i, %233
  %306 = phi i16 [ %.pr194.i, %thread-pre-split.i ], [ %234, %233 ]
  switch i16 %306, label %430 [
    i16 1, label %307
    i16 0, label %307
    i16 3, label %412
  ]

307:                                              ; preds = %305, %305
  br i1 %.not.i, label %aeron_frame_process_rx.exit.i, label %308

308:                                              ; preds = %307
  %309 = icmp eq i32 %.sroa.0177.0.i, %.sroa.0174.0.extract.trunc.i
  %310 = icmp eq i32 %.sroa.9.0.i, %.sroa.3.0.extract.trunc.i
  %or.cond.i = select i1 %309, i1 %310, i1 false
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %312 = load i32, ptr %311, align 8
  br i1 %or.cond.i, label %aeron_pos_compare.exit.i, label %331

aeron_pos_compare.exit.i:                         ; preds = %308
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %aeron_pos_compare.exit.i
  %315 = load ptr, ptr %231, align 8
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 32
  store i32 %317, ptr %315, align 4
  br label %aeron_frame_process_rx.exit.i

318:                                              ; preds = %aeron_pos_compare.exit.i
  br i1 %.not127.i, label %327, label %319

319:                                              ; preds = %318
  %320 = icmp eq i32 %.sroa.0165.0.i, %.sroa.0174.0.extract.trunc.i
  %321 = icmp eq i32 %.sroa.4167.0.i, %.sroa.3.0.extract.trunc.i
  %or.cond213.i = select i1 %320, i1 %321, i1 false
  %322 = load ptr, ptr %231, align 8
  %323 = load i32, ptr %322, align 4
  br i1 %or.cond213.i, label %aeron_pos_compare.exit145.i, label %325

aeron_pos_compare.exit145.i:                      ; preds = %319
  %324 = or i32 %323, 2
  store i32 %324, ptr %322, align 4
  br label %aeron_frame_process_rx.exit.i

325:                                              ; preds = %319
  %326 = or i32 %323, 4
  store i32 %326, ptr %322, align 4
  br label %aeron_frame_process_rx.exit.i

327:                                              ; preds = %318
  %328 = load ptr, ptr %231, align 8
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 2
  store i32 %330, ptr %328, align 4
  br label %aeron_frame_process_rx.exit.i

331:                                              ; preds = %308
  %332 = getelementptr inbounds nuw i8, ptr %.036, i64 44
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %312, %.sroa.3.0.extract.trunc.i
  %335 = icmp ult i32 %334, %.sroa.3.0.extract.trunc.i
  br i1 %335, label %aeron_frame_stream_analysis_setup.exit, label %336

336:                                              ; preds = %331
  %337 = add i32 %334, 31
  %338 = and i32 %337, -32
  %339 = icmp ult i32 %338, %334
  br i1 %339, label %aeron_frame_stream_analysis_setup.exit, label %aeron_pos_add_length.exit148.i

aeron_pos_add_length.exit148.i:                   ; preds = %336
  %.not.i146.i = icmp uge i32 %338, %333
  %spec.select214.i = select i1 %.not.i146.i, i32 0, i32 %338
  %340 = zext i1 %.not.i146.i to i32
  %spec.select215.i = add i32 %340, %.sroa.0174.0.extract.trunc.i
  %341 = icmp eq i32 %spec.select215.i, %.sroa.0177.0.i
  br i1 %341, label %342, label %346

342:                                              ; preds = %aeron_pos_add_length.exit148.i
  %343 = icmp eq i32 %spec.select214.i, %.sroa.9.0.i
  br i1 %343, label %aeron_frame_process_rx.exit.i, label %344

344:                                              ; preds = %342
  %345 = icmp ult i32 %spec.select214.i, %.sroa.9.0.i
  br i1 %345, label %select.unfold.i, label %aeron_pos_compare.exit150.i

346:                                              ; preds = %aeron_pos_add_length.exit148.i
  %347 = icmp ult i32 %spec.select215.i, %.sroa.0177.0.i
  br i1 %347, label %select.unfold.i, label %aeron_pos_compare.exit150.i

aeron_pos_compare.exit150.i:                      ; preds = %346, %344
  %348 = load ptr, ptr %231, align 8
  %349 = load i32, ptr %348, align 4
  %350 = or i32 %349, 512
  store i32 %350, ptr %348, align 4
  %351 = getelementptr i8, ptr %.035, i64 40
  %.val139.i = load ptr, ptr %351, align 8
  %352 = call ptr @wmem_list_head(ptr noundef %.val139.i) #9
  %.not1.i.i = icmp eq ptr %352, null
  br i1 %.not1.i.i, label %aeron_frame_process_rx.exit.i, label %.lr.ph.i151.i

.lr.ph.i151.i:                                    ; preds = %aeron_pos_compare.exit150.i
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %355

355:                                              ; preds = %aeron_frame_nak_rx_add.exit.i.i, %.lr.ph.i151.i
  %.02.i.i = phi ptr [ %352, %.lr.ph.i151.i ], [ %402, %aeron_frame_nak_rx_add.exit.i.i ]
  %356 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02.i.i) #9
  %.not18.i.i = icmp eq ptr %356, null
  br i1 %.not18.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %3, align 8
  %.not19.i.i = icmp ugt i32 %360, %361
  br i1 %.not19.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %364 = load i32, ptr %363, align 8
  %365 = load i32, ptr %353, align 4
  %.not20.i.i = icmp ugt i32 %364, %365
  br i1 %.not20.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %311, align 8
  %.not21.i.i = icmp ult i32 %368, %369
  br i1 %.not21.i.i, label %aeron_frame_nak_rx_add.exit.i.i, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %374 = load i32, ptr %373, align 4
  %.not.i.i152.i = icmp ult i32 %374, %369
  br i1 %.not.i.i152.i, label %aeron_frame_nak_rx_add.exit.i.i, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @wmem_list_head(ptr noundef %377) #9
  %.not2426.i.i.i = icmp eq ptr %378, null
  br i1 %.not2426.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %375, %388
  %.027.i.i.i = phi ptr [ %389, %388 ], [ %378, %375 ]
  %379 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.027.i.i.i) #9
  %.not25.i.i.i = icmp eq ptr %379, null
  br i1 %.not25.i.i.i, label %388, label %380

380:                                              ; preds = %.lr.ph.i.i153.i
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, %365
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, %369
  br i1 %387, label %aeron_frame_nak_rx_add.exit.i.i, label %388

388:                                              ; preds = %384, %380, %.lr.ph.i.i153.i
  %389 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.027.i.i.i) #9
  %.not24.i.i.i = icmp eq ptr %389, null
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i153.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %388, %375
  %390 = call ptr @wmem_file_scope() #9
  %391 = call noalias ptr @wmem_alloc0(ptr noundef %390, i64 noundef 16) #9
  store ptr %3, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 %365, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 %369, ptr %393, align 4
  %394 = load ptr, ptr %371, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void @wmem_list_append(ptr noundef %396, ptr noundef nonnull %391) #9
  %397 = load ptr, ptr %371, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = sub i32 %399, %369
  store i32 %400, ptr %398, align 4
  %401 = load ptr, ptr %354, align 8
  call void @wmem_list_append(ptr noundef %401, ptr noundef nonnull %359) #9
  br label %aeron_frame_nak_rx_add.exit.i.i

aeron_frame_nak_rx_add.exit.i.i:                  ; preds = %384, %._crit_edge.i.i.i, %370, %366, %362, %357, %355
  %402 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02.i.i) #9
  %.not.i154.i = icmp eq ptr %402, null
  br i1 %.not.i154.i, label %aeron_frame_process_rx.exit.i, label %355, !llvm.loop !9

select.unfold.i:                                  ; preds = %346, %344
  %403 = load ptr, ptr %231, align 8
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, 16
  store i32 %405, ptr %403, align 4
  br label %aeron_frame_process_rx.exit.i

aeron_frame_process_rx.exit.i:                    ; preds = %aeron_frame_nak_rx_add.exit.i.i, %select.unfold.i, %aeron_pos_compare.exit150.i, %342, %327, %325, %aeron_pos_compare.exit145.i, %314, %307
  %.1.i = phi i32 [ 2, %314 ], [ 0, %select.unfold.i ], [ 0, %307 ], [ 1, %aeron_pos_compare.exit145.i ], [ 1, %325 ], [ 1, %327 ], [ 1, %aeron_pos_compare.exit150.i ], [ 0, %342 ], [ 1, %aeron_frame_nak_rx_add.exit.i.i ]
  br i1 %.not55, label %406, label %430

406:                                              ; preds = %aeron_frame_process_rx.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %430

410:                                              ; preds = %406
  %411 = load ptr, ptr %231, align 8
  br label %.sink.split228.i

412:                                              ; preds = %305
  br i1 %.not127.i, label %430, label %413

413:                                              ; preds = %412
  %414 = icmp eq i32 %.sroa.0169.0.i, %.sroa.0165.0.i
  br i1 %414, label %415, label %419

415:                                              ; preds = %413
  %416 = icmp eq i32 %.sroa.5.0.i, %.sroa.4167.0.i
  br i1 %416, label %.sink.split.i, label %417

417:                                              ; preds = %415
  %418 = icmp ult i32 %.sroa.5.0.i, %.sroa.4167.0.i
  br i1 %418, label %.sink.split.i, label %424

419:                                              ; preds = %413
  %420 = icmp ult i32 %.sroa.0169.0.i, %.sroa.0165.0.i
  br i1 %420, label %.sink.split.i, label %424

.sink.split.i:                                    ; preds = %419, %417, %415
  %.sink227.i = phi i32 [ 256, %415 ], [ 128, %417 ], [ 128, %419 ]
  %421 = load ptr, ptr %231, align 8
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, %.sink227.i
  store i32 %423, ptr %421, align 4
  br label %424

424:                                              ; preds = %.sink.split.i, %419, %417
  %425 = load ptr, ptr %231, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load i32, ptr %426, align 4
  %.not135.i = icmp eq i32 %.0117.i, %427
  br i1 %.not135.i, label %430, label %.sink.split228.i

.sink.split228.i:                                 ; preds = %424, %410
  %.sink.i = phi ptr [ %411, %410 ], [ %425, %424 ]
  %.sink231.i = phi i32 [ 1024, %410 ], [ 64, %424 ]
  %.0116.ph.i = phi i32 [ %.1.i, %410 ], [ 0, %424 ]
  %428 = load i32, ptr %.sink.i, align 4
  %429 = or i32 %428, %.sink231.i
  store i32 %429, ptr %.sink.i, align 4
  br label %430

430:                                              ; preds = %.sink.split228.i, %424, %412, %406, %aeron_frame_process_rx.exit.i, %305, %230
  %.0116.i = phi i32 [ 0, %305 ], [ 0, %424 ], [ 0, %412 ], [ %.1.i, %406 ], [ %.1.i, %aeron_frame_process_rx.exit.i ], [ 0, %230 ], [ %.0116.ph.i, %.sink.split228.i ]
  %431 = load i16, ptr %86, align 8
  %switch.i = icmp ult i16 %431, 2
  br i1 %switch.i, label %432, label %522

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr i8, ptr %.035, i64 8
  %.val140.i = load ptr, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %434, ptr %6, align 4
  %436 = call ptr @wmem_map_lookup(ptr noundef %.val140.i, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %aeron_term_fragment_add.exit.i

438:                                              ; preds = %432
  %439 = load i32, ptr %433, align 4
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %443 = load i32, ptr %442, align 4
  %.val.i157.i = load ptr, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %439, ptr %5, align 4
  %444 = call ptr @wmem_map_lookup(ptr noundef %.val.i157.i, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %aeron_term_fragment_add.exit.i

446:                                              ; preds = %438
  %447 = call ptr @wmem_file_scope() #9
  %448 = call noalias ptr @wmem_alloc0(ptr noundef %447, i64 noundef 56) #9
  store ptr %.035, ptr %448, align 8
  %449 = call ptr @wmem_file_scope() #9
  %450 = call noalias ptr @wmem_list_new(ptr noundef %449) #9
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, i8 0, i64 24, i1 false)
  store i32 %439, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 44
  store i32 %441, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 48
  store i32 %443, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 52
  store i32 0, ptr %456, align 4
  %457 = load ptr, ptr %435, align 8
  %458 = call ptr @wmem_map_insert(ptr noundef %457, ptr noundef nonnull %453, ptr noundef nonnull %448) #9
  br label %aeron_term_fragment_add.exit.i

aeron_term_fragment_add.exit.i:                   ; preds = %446, %438, %432
  %.0.i47 = phi ptr [ %436, %432 ], [ %448, %446 ], [ %444, %438 ]
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %460 = load i32, ptr %459, align 8
  %.not.i159.i = icmp eq i32 %.0116.i, 0
  br i1 %.not.i159.i, label %463, label %461

461:                                              ; preds = %aeron_term_fragment_add.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.0116.i, ptr %462, align 8
  br label %463

463:                                              ; preds = %461, %aeron_term_fragment_add.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 8
  %465 = load ptr, ptr %464, align 8
  call void @wmem_list_append(ptr noundef %465, ptr noundef nonnull %3) #9
  %466 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 52
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %470 = load ptr, ptr %469, align 8
  %.not23.i.i = icmp eq ptr %470, null
  br i1 %.not23.i.i, label %477, label %471

471:                                              ; preds = %463
  %472 = load i32, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %472, ptr %473, align 8
  %474 = load i32, ptr %3, align 8
  %475 = load ptr, ptr %469, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 36
  store i32 %474, ptr %476, align 4
  br label %477

477:                                              ; preds = %471, %463
  %478 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  store ptr %3, ptr %478, align 8
  br label %482

482:                                              ; preds = %481, %477
  %.not24.i.i = icmp eq i32 %460, 0
  br i1 %.not24.i.i, label %488, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  store ptr %3, ptr %484, align 8
  br label %488

488:                                              ; preds = %487, %483, %482
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %489, align 4
  store ptr %3, ptr %469, align 8
  %490 = load ptr, ptr %.0.i47, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not13.i.i.i = icmp eq ptr %492, null
  br i1 %.not13.i.i.i, label %499, label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %492, align 8
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %494, ptr %495, align 8
  %496 = load i32, ptr %3, align 8
  %497 = load ptr, ptr %491, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 28
  store i32 %496, ptr %498, align 4
  br label %499

499:                                              ; preds = %493, %488
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %500, align 4
  store ptr %3, ptr %491, align 8
  %501 = load ptr, ptr %490, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8
  %.not.i.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i, label %510, label %504

504:                                              ; preds = %499
  %505 = load i32, ptr %503, align 8
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %505, ptr %506, align 8
  %507 = load i32, ptr %3, align 8
  %508 = load ptr, ptr %502, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 20
  store i32 %507, ptr %509, align 4
  br label %510

510:                                              ; preds = %504, %499
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %511, align 4
  store ptr %3, ptr %502, align 8
  %512 = load ptr, ptr %501, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  %.not.i.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i, label %aeron_fragment_frame_add.exit.i, label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %514, align 8
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %516, ptr %517, align 8
  %518 = load i32, ptr %3, align 8
  %519 = load ptr, ptr %513, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 %518, ptr %520, align 4
  br label %aeron_fragment_frame_add.exit.i

aeron_fragment_frame_add.exit.i:                  ; preds = %515, %510
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %521, align 4
  store ptr %3, ptr %513, align 8
  br label %aeron_frame_stream_analysis_setup.exit

522:                                              ; preds = %430
  %.not.i160.i = icmp eq i32 %.0116.i, 0
  br i1 %.not.i160.i, label %525, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.0116.i, ptr %524, align 8
  br label %525

525:                                              ; preds = %523, %522
  %526 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %527 = load ptr, ptr %526, align 8
  %.not13.i.i = icmp eq ptr %527, null
  br i1 %.not13.i.i, label %534, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %529, ptr %530, align 8
  %531 = load i32, ptr %3, align 8
  %532 = load ptr, ptr %526, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 28
  store i32 %531, ptr %533, align 4
  br label %534

534:                                              ; preds = %528, %525
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %535, align 4
  store ptr %3, ptr %526, align 8
  %536 = load ptr, ptr %.035, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load ptr, ptr %537, align 8
  %.not.i.i161.i = icmp eq ptr %538, null
  br i1 %.not.i.i161.i, label %545, label %539

539:                                              ; preds = %534
  %540 = load i32, ptr %538, align 8
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %540, ptr %541, align 8
  %542 = load i32, ptr %3, align 8
  %543 = load ptr, ptr %537, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 20
  store i32 %542, ptr %544, align 4
  br label %545

545:                                              ; preds = %539, %534
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %546, align 4
  store ptr %3, ptr %537, align 8
  %547 = load ptr, ptr %536, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  %.not.i.i.i162.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i162.i, label %aeron_term_frame_add.exit.i, label %550

550:                                              ; preds = %545
  %551 = load i32, ptr %549, align 8
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %551, ptr %552, align 8
  %553 = load i32, ptr %3, align 8
  %554 = load ptr, ptr %548, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 %553, ptr %555, align 4
  br label %aeron_term_frame_add.exit.i

aeron_term_frame_add.exit.i:                      ; preds = %550, %545
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %556, align 4
  store ptr %3, ptr %548, align 8
  br label %aeron_frame_stream_analysis_setup.exit

557:                                              ; preds = %aeron_stream_term_add.exit
  %558 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %559 = load ptr, ptr %558, align 8
  %.not13.i = icmp eq ptr %559, null
  br i1 %.not13.i, label %566, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %559, align 8
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %561, ptr %562, align 8
  %563 = load i32, ptr %3, align 8
  %564 = load ptr, ptr %558, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 28
  store i32 %563, ptr %565, align 4
  br label %566

566:                                              ; preds = %560, %557
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %567, align 4
  store ptr %3, ptr %558, align 8
  %568 = load ptr, ptr %.035, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load ptr, ptr %569, align 8
  %.not.i.i49 = icmp eq ptr %570, null
  br i1 %.not.i.i49, label %577, label %571

571:                                              ; preds = %566
  %572 = load i32, ptr %570, align 8
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %572, ptr %573, align 8
  %574 = load i32, ptr %3, align 8
  %575 = load ptr, ptr %569, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 20
  store i32 %574, ptr %576, align 4
  br label %577

577:                                              ; preds = %571, %566
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %578, align 4
  store ptr %3, ptr %569, align 8
  %579 = load ptr, ptr %568, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  %.not.i.i.i50 = icmp eq ptr %581, null
  br i1 %.not.i.i.i50, label %aeron_term_frame_add.exit, label %582

582:                                              ; preds = %577
  %583 = load i32, ptr %581, align 8
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %583, ptr %584, align 8
  %585 = load i32, ptr %3, align 8
  %586 = load ptr, ptr %580, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 %585, ptr %587, align 4
  br label %aeron_term_frame_add.exit

aeron_term_frame_add.exit:                        ; preds = %577, %582
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %588, align 4
  store ptr %3, ptr %580, align 8
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %590 = load i16, ptr %589, align 8
  %591 = icmp eq i16 %590, 2
  br i1 %591, label %592, label %aeron_frame_stream_analysis_setup.exit

592:                                              ; preds = %aeron_term_frame_add.exit
  call fastcc void @aeron_frame_nak_analysis_setup(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.035)
  br label %aeron_frame_stream_analysis_setup.exit

593:                                              ; preds = %aeron_transport_stream_add.exit
  %594 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %595 = load ptr, ptr %594, align 8
  %.not.i51 = icmp eq ptr %595, null
  br i1 %.not.i51, label %602, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %595, align 8
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %597, ptr %598, align 8
  %599 = load i32, ptr %3, align 8
  %600 = load ptr, ptr %594, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 20
  store i32 %599, ptr %601, align 4
  br label %602

602:                                              ; preds = %596, %593
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %603, align 4
  store ptr %3, ptr %594, align 8
  %604 = load ptr, ptr %.036, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %.not.i.i52 = icmp eq ptr %606, null
  br i1 %.not.i.i52, label %aeron_stream_frame_add.exit, label %607

607:                                              ; preds = %602
  %608 = load i32, ptr %606, align 8
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %608, ptr %609, align 8
  %610 = load i32, ptr %3, align 8
  %611 = load ptr, ptr %605, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 12
  store i32 %610, ptr %612, align 4
  br label %aeron_stream_frame_add.exit

aeron_stream_frame_add.exit:                      ; preds = %602, %607
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %613, align 4
  store ptr %3, ptr %605, align 8
  br label %aeron_frame_stream_analysis_setup.exit

614:                                              ; preds = %21
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %616 = load ptr, ptr %615, align 8
  %.not.i53 = icmp eq ptr %616, null
  br i1 %.not.i53, label %aeron_transport_frame_add.exit, label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %616, align 8
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %618, ptr %619, align 8
  %620 = load i32, ptr %3, align 8
  %621 = load ptr, ptr %615, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 %620, ptr %622, align 4
  br label %aeron_transport_frame_add.exit

aeron_transport_frame_add.exit:                   ; preds = %614, %617
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %623, align 4
  store ptr %3, ptr %615, align 8
  br label %aeron_frame_stream_analysis_setup.exit

aeron_frame_stream_analysis_setup.exit:           ; preds = %336, %331, %181, %171, %aeron_transport_frame_add.exit, %592, %aeron_term_frame_add.exit, %aeron_stream_frame_add.exit, %aeron_fragment_frame_add.exit.i, %aeron_term_frame_add.exit.i, %4, %15
  %.037 = phi i32 [ 0, %15 ], [ 0, %4 ], [ 0, %aeron_term_frame_add.exit.i ], [ 0, %aeron_fragment_frame_add.exit.i ], [ 0, %aeron_stream_frame_add.exit ], [ 0, %aeron_term_frame_add.exit ], [ 0, %592 ], [ 0, %aeron_transport_frame_add.exit ], [ -1, %171 ], [ -1, %181 ], [ -1, %331 ], [ -1, %336 ]
  ret i32 %.037
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @aeron_next_offset_report(ptr noundef %0, ptr noundef %1, ptr %.8.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
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
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
  %38 = call ptr @wmem_map_lookup(ptr noundef %.val55, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %39 = load i32, ptr @hf_aeron_data_next_offset_term, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #9
  %.not.i57 = icmp eq ptr %40, null
  br i1 %.not.i57, label %proto_item_set_generated.exit59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
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
  %49 = call ptr @wmem_map_lookup(ptr noundef %.039.val, ptr noundef nonnull %7) #9
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
  %56 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %55) #9
  %.not.i60 = icmp eq ptr %56, null
  br i1 %.not.i60, label %proto_item_set_generated.exit62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
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

; Function Attrs: nounwind uwtable
define internal fastcc void @aeron_sequence_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef readonly %5) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
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
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %.not132 = icmp eq i32 %27, 0
  br i1 %.not132, label %proto_item_set_generated.exit159, label %28

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = load i32, ptr @hf_aeron_sequence_analysis_channel_prev_frame, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #9
  %.not.i157 = icmp eq ptr %30, null
  br i1 %.not.i157, label %proto_item_set_generated.exit159, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
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
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %39) #9
  %.not.i160 = icmp eq ptr %42, null
  br i1 %.not.i160, label %proto_item_set_generated.exit162, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
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
  %56 = call ptr @wmem_map_lookup(ptr noundef %.val, ptr noundef nonnull %9) #9
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
  %62 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %59) #9
  %.not.i163 = icmp eq ptr %62, null
  br i1 %.not.i163, label %proto_item_set_generated.exit165, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
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
  %74 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %71) #9
  %.not.i166 = icmp eq ptr %74, null
  br i1 %.not.i166, label %proto_item_set_generated.exit168, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
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
  %88 = call ptr @wmem_map_lookup(ptr noundef %.val155, ptr noundef nonnull %8) #9
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
  %94 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91) #9
  %.not.i169 = icmp eq ptr %94, null
  br i1 %.not.i169, label %proto_item_set_generated.exit171, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
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
  %106 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103) #9
  %.not.i172 = icmp eq ptr %106, null
  br i1 %.not.i172, label %proto_item_set_generated.exit174, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
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
  %123 = call ptr @wmem_map_lookup(ptr noundef %.val156, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not147 = icmp eq ptr %123, null
  br i1 %.not147, label %proto_item_set_generated.exit190, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1
  %.not148 = icmp eq i32 %127, 0
  %128 = lshr i32 %126, 1
  %.lobit = and i32 %128, 1
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %132, label %.loopexit200

132:                                              ; preds = %124
  %133 = load i32, ptr @hf_aeron_sequence_analysis_term_offset, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not.i175 = icmp eq ptr %134, null
  br i1 %.not.i175, label %proto_item_set_generated.exit177, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not5.i176 = icmp eq ptr %137, null
  br i1 %.not5.i176, label %proto_item_set_generated.exit177, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit177

proto_item_set_generated.exit177:                 ; preds = %132, %135, %138
  %142 = load i32, ptr @ett_aeron_sequence_analysis_term_offset, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %142) #9
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @wmem_list_head(ptr noundef %145) #9
  %.not149201 = icmp eq ptr %146, null
  br i1 %.not149201, label %.loopexit200, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit177
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 72
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
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not5.i.i = icmp eq ptr %170, null
  br i1 %.not5.i.i, label %aeron_sequence_report_frame.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %aeron_sequence_report_frame.exit

aeron_sequence_report_frame.exit:                 ; preds = %171, %168, %167, %150, %148
  %175 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0114202) #9
  %.not149 = icmp eq ptr %175, null
  br i1 %.not149, label %.loopexit200, label %148, !llvm.loop !10

.loopexit200:                                     ; preds = %aeron_sequence_report_frame.exit, %proto_item_set_generated.exit177, %124
  %176 = load i32, ptr @hf_aeron_sequence_analysis_retransmission, align 4
  %177 = zext nneg i32 %127 to i64
  %178 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %177) #9
  %.not.i179 = icmp eq ptr %178, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %179

179:                                              ; preds = %.loopexit200
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not5.i180 = icmp eq ptr %181, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 2
  store i32 %185, ptr %183, align 4
  br label %proto_item_set_generated.exit181

proto_item_set_generated.exit181:                 ; preds = %.loopexit200, %179, %182
  br i1 %.not148, label %.loopexit, label %186

186:                                              ; preds = %proto_item_set_generated.exit181
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not5.i183 = icmp eq ptr %195, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
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
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not5.i186 = icmp eq ptr %211, null
  br i1 %.not5.i186, label %proto_item_set_generated.exit187, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_generated.exit187

proto_item_set_generated.exit187:                 ; preds = %212, %209, %205, %.lr.ph205
  %216 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0115204) #9
  %.not151 = icmp eq ptr %216, null
  br i1 %.not151, label %.loopexit, label %.lr.ph205, !llvm.loop !11

.loopexit:                                        ; preds = %proto_item_set_generated.exit187, %proto_item_set_generated.exit184, %186, %proto_item_set_generated.exit181
  %217 = load i32, ptr @hf_aeron_sequence_analysis_keepalive, align 4
  %218 = zext nneg i32 %.lobit to i64
  %219 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %218) #9
  %.not.i188 = icmp eq ptr %219, null
  br i1 %.not.i188, label %proto_item_set_generated.exit190, label %220

220:                                              ; preds = %.loopexit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 32
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
  %236 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %235) #9
  %.not.i191 = icmp eq ptr %236, null
  br i1 %.not.i191, label %proto_item_set_generated.exit193, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
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
  %247 = call i32 @wmem_list_count(ptr noundef %246) #9
  %.not144 = icmp eq i32 %247, 0
  br i1 %.not144, label %proto_item_set_generated.exit190, label %248

248:                                              ; preds = %proto_item_set_generated.exit193
  %249 = load i32, ptr @hf_aeron_sequence_analysis_nak_rx, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not.i194 = icmp eq ptr %250, null
  br i1 %.not.i194, label %proto_item_set_generated.exit196, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
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
  %259 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %258) #9
  %260 = load ptr, ptr %230, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
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
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %259, i32 noundef %266, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %268, ptr noundef nonnull @.str.262, i32 noundef %268, i32 noundef %270, i32 noundef %270, i32 noundef %272) #9
  %.not.i197 = icmp eq ptr %273, null
  br i1 %.not.i197, label %proto_item_set_generated.exit199, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
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
  %281 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0207) #9
  %.not145 = icmp eq ptr %281, null
  br i1 %.not145, label %proto_item_set_generated.exit190, label %.lr.ph208, !llvm.loop !12

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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not61 = icmp eq ptr %14, null
  br i1 %.not61, label %150, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_aeron_stream_analysis, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
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
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %25) #9
  %27 = load i32, ptr @hf_aeron_stream_analysis_high_term_id, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
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
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48) #9
  %.not.i76 = icmp eq ptr %49, null
  br i1 %.not.i76, label %proto_item_set_generated.exit78, label %50

50:                                               ; preds = %proto_item_set_generated.exit75
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %.not69 = icmp eq i32 %96, 0
  br i1 %.not69, label %150, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @hf_aeron_stream_analysis_completed_term_id, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100) #9
  %.not.i79 = icmp eq ptr %101, null
  br i1 %.not.i79, label %proto_item_set_generated.exit81, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
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
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112) #9
  %.not.i82 = icmp eq ptr %113, null
  br i1 %.not.i82, label %proto_item_set_generated.exit84, label %114

114:                                              ; preds = %proto_item_set_generated.exit81
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
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
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %136) #9
  %.not.i85 = icmp eq ptr %137, null
  br i1 %.not.i85, label %proto_item_set_generated.exit87, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
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
define internal i32 @aeron_guint32_hash_func(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @aeron_guint32_compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
define internal fastcc void @aeron_frame_nak_analysis_setup(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #9
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 24) #9
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
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef nonnull %5) #9
  %15 = tail call ptr @wmem_file_scope() #9
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  %18 = tail call ptr @wmem_file_scope() #9
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #9
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

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal fastcc ptr @aeron_term_msg_add(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %.val, i32 noundef %5) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  tail call void @wmem_tree_insert32(ptr noundef %31, i32 noundef %20, ptr noundef nonnull %15) #9
  br label %32

32:                                               ; preds = %8, %13
  %.0 = phi ptr [ %15, %13 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @aeron_msg_fragment_find(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12, %.lr.ph
  %18 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.016) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %12, %17, %8, %2
  %.012 = phi ptr [ null, %2 ], [ null, %8 ], [ %11, %17 ], [ %11, %12 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @aeron_msg_fragment_add(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef %1) #9
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
  br i1 %.not, label %95, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %38, align 8
  %39 = load i32, ptr %18, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %39, ptr %40, align 8
  %41 = tail call ptr @wmem_file_scope() #9
  %42 = load i32, ptr %6, align 8
  %43 = zext i32 %42 to i64
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %43) #9
  %45 = load ptr, ptr %0, align 8
  %46 = tail call ptr @wmem_list_head(ptr noundef %45) #9
  %.not6467 = icmp eq ptr %46, null
  br i1 %.not6467, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %37, %64
  %.072 = phi ptr [ %65, %64 ], [ %46, %37 ]
  %.05371 = phi i32 [ %.1, %64 ], [ 0, %37 ]
  %.05470 = phi i32 [ %.155, %64 ], [ 0, %37 ]
  %.05769 = phi i64 [ %.158, %64 ], [ 0, %37 ]
  %.05968 = phi i64 [ %.160, %64 ], [ 0, %37 ]
  %47 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.072) #9
  %.not66 = icmp eq ptr %47, null
  br i1 %.not66, label %64, label %48

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
  %.2 = phi i32 [ 1, %53 ], [ %.05371, %48 ]
  %57 = getelementptr i8, ptr %44, i64 %.05968
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %61, i1 false)
  %62 = add i64 %.05968, %61
  %63 = add i64 %.05769, %61
  br label %64

64:                                               ; preds = %56, %.lr.ph
  %.160 = phi i64 [ %62, %56 ], [ %.05968, %.lr.ph ]
  %.158 = phi i64 [ %63, %56 ], [ %.05769, %.lr.ph ]
  %.155 = phi i32 [ %.256, %56 ], [ %.05470, %.lr.ph ]
  %.1 = phi i32 [ %.2, %56 ], [ %.05371, %.lr.ph ]
  %65 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.072) #9
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %64
  %66 = load i32, ptr %6, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %.158, %67
  br i1 %68, label %72, label %71

._crit_edge.thread:                               ; preds = %37
  %69 = load i32, ptr %6, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, i32 noundef 1985, ptr noundef nonnull @.str.269) #10
  unreachable

72:                                               ; preds = %._crit_edge
  %73 = icmp eq i32 %.1, 1
  br i1 %73, label %74, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %72
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, i32 noundef 1986, ptr noundef nonnull @.str.270) #10
  unreachable

74:                                               ; preds = %72
  %75 = load i32, ptr %24, align 4
  %76 = tail call ptr @wmem_packet_scope() #9
  %77 = tail call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 32) #9
  %78 = tail call ptr @wmem_packet_scope() #9
  %79 = tail call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 8) #9
  store i32 %75, ptr %79, align 4
  %80 = getelementptr i8, ptr %79, i64 4
  store i32 %.155, ptr %80, align 4
  store i32 2, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %81, align 8
  %82 = getelementptr i8, ptr %77, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %77, i64 24
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr @aeron_frame_info_tree, align 8
  %85 = tail call ptr @wmem_tree_lookup32_array(ptr noundef %84, ptr noundef nonnull %77) #9
  %86 = load i32, ptr %6, align 8
  %87 = tail call ptr @tvb_new_real_data(ptr noundef %44, i32 noundef %86, i32 noundef %86) #9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %88, align 8
  %.not65 = icmp eq ptr %85, null
  br i1 %.not65, label %89, label %90

89:                                               ; preds = %74
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, i32 noundef 1992, ptr noundef nonnull @.str.271) #10
  unreachable

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 4
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %0, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %28
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
define internal noundef zeroext i1 @aeron_msg_process_orphan_fragments_msg_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @wmem_list_head(ptr noundef %7) #9
  %.not182225 = icmp eq ptr %8, null
  br i1 %.not182225, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.023 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %.023.be, %.lr.ph.backedge ]
  %10 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.023) #9
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %20, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  br label %.lr.ph, !llvm.loop !15

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

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
